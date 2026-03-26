--[[
  Один файл = aim_fix_updated + send_ping_fix (логика как у Ulong / blast.hk).
  Два отдельных .lua в scripts/ несовместимы: второй перезаписывает onSendPacket первого
  → ломается синхра (в табе есть, телепорт по ID «нет игрока»).
]]

local utils = require("samp.events.utils")
local vector3d = require("vector3d")
local ffi = require("ffi")
require("sampfuncs")

-- Дебаг в файл рядом с RakSAMP Lite.exe (рабочая папка инстанса)
local LOG = io.open("lite_debug.log", "a")
local function account_pw_from_env()
	if not os.getenv then
		return ""
	end
	return os.getenv("LITE_ACCOUNT_PASSWORD") or os.getenv("LITE_REGISTER_PASSWORD") or ""
end

local function dbg(...)
	local parts = {}
	for i = 1, select("#", ...) do
		parts[#parts + 1] = tostring(select(i, ...))
	end
	local line = os.date("%Y-%m-%d %H:%M:%S ") .. table.concat(parts, " ") .. "\n"
	if LOG then
		LOG:write(line)
		LOG:flush()
	end
	print(table.concat(parts, " "))
end

ffi.cdef[[
	typedef unsigned long DWORD;
	DWORD GetCurrentProcessId();
]]

local procID = ffi.C.GetCurrentProcessId()
math.randomseed(procID + os.time())

-- send_ping_fix
math.randomseed(os.clock())
local SEND_PING_UPDATE = false
local FORCE_KEY_ACTION = false
local NEXT_UPDATE_TIME = os.time()

-- drunkLevel_fix.lua (Ulong / blast.hk) — с merged onSendPacket нельзя вторым файлом
local DRUNK_LEVEL = 0
local DRUNK_FPS = {min_fps = 70, max_fps = 90}

local function sendStatsUpdatePacket(drunk)
	local bs = bitStream.new()
	bs:writeUInt8(PACKET_STATS_UPDATE)
	bs:writeInt32(getBotMoney())
	bs:writeInt32(drunk)
	bs:sendPacketEx(1, 6, 0)
end

local function sendUpdateScoresAndPings()
	local bs = bitStream.new()
	bs:sendRPC(RPC_UPDATESCORESPINGSIPS)
end

-- aim_fix_updated
local CREDITS = {AUTHOR = "Ulong", SCRIPT_VERSION = "1.2+ping-merged"}

local AIM_SYNC_RATE = 8
local SPEC_SYNC_RATE = 5

local gl = {
	bot_move = false,
	last_pos = vector3d(0, 0, 0),
	last_rate_time = os.time() + math.random(5, 60),
	aim_info = {},
	is_regular_pos = false,
	cam_pos_offset = vector3d(0, 0, 0),
	pkt_log_left = 120,
	custom_spec = {
		pos = vector3d(-1, -1, -1),
		front = vector3d(-1, -1, -1)
	}
}

function genAimSyncInfo(is_static)

	local function getRandomVector(lower, greater)
		local function randomSign()
			return math.random(0, 1) == 0 and -1 or 1
		end

		local function randomFloat(lower, greater)
			return lower + math.random() * (greater - lower)
		end
		return vector3d(
			randomFloat(lower, greater) * randomSign(),
			randomFloat(lower, greater) * randomSign(),
			randomFloat(lower, greater) * randomSign()
		)
	end

	local function getCameraFrontVec(botPos, camPos, useRandom, randValue)
		local vec = botPos - camPos
		if useRandom then
			vec = vec +  getRandomVector(randValue.min, randValue.max)
		end
		vec:normalize()
		return vec
	end

	local function getBotCameraPos(botRot, botPos)
		local angle = -botRot * math.pi / 180
		return vector3d(botPos.x + (-2 * math.sin(angle)), botPos.y + (-2 * math.cos(angle)), botPos.z + 1)
	end

	local currBotPos = vector3d(getBotPosition())

	if not is_static then
		gl.cam_pos_offset = getRandomVector(0.5, 3.0)
	end

	local resultCamera = getBotCameraPos(getBotRotation(), currBotPos)
	resultCamera = resultCamera + gl.cam_pos_offset

	local resultFront = getCameraFrontVec(currBotPos, resultCamera, true, {min = 0.1, max = 0.3})

	local result = {
		camMode = getBotVehicle() ~= 0 and 18 or 4,
		camFront = is_static and gl.aim_info.camFront or resultFront,
		camPos = resultCamera,
		aimZ = 0,
		camExtZoom = 63,
		weaponState = 0,
		aspectRatio = 85
	}
	return result
end

function onSendRPC(id, bs)
	if id == RPC_UPDATESCORESPINGSIPS then
		if NEXT_UPDATE_TIME < os.time() then
			FORCE_KEY_ACTION = true
		end
		return false
	end
end

function onSendPacket(id, bs)
	if id == PACKET_STATS_UPDATE then
		if DRUNK_LEVEL < 0 then
			sendStatsUpdatePacket(DRUNK_LEVEL)
		else
			if DRUNK_LEVEL > 0 then
				local rf = math.random(DRUNK_FPS.min_fps, DRUNK_FPS.max_fps) + 1
				DRUNK_LEVEL = math.max(0, DRUNK_LEVEL - rf)
			end
			sendStatsUpdatePacket(DRUNK_LEVEL)
		end
		return false
	end
	if id == PACKET_PLAYER_SYNC then
		local data = (utils.process_outcoming_sync_data(bs, 'PlayerSyncData'))[1]
		if SEND_PING_UPDATE then
			FORCE_KEY_ACTION = false
			SEND_PING_UPDATE = false
			NEXT_UPDATE_TIME = os.time() + math.random(10, 120)
			sendUpdateScoresAndPings()
		end
		if FORCE_KEY_ACTION then
			data.keysData = data.keysData + 1
			SEND_PING_UPDATE = true
		end
		if data.position.x ~= gl.last_pos.x or data.position.y ~= gl.last_pos.y or data.position.z ~= gl.last_pos.z then
			gl.bot_move = true
		end
		gl.last_pos = data.position
	elseif id == PACKET_VEHICLE_SYNC then
		local data = (utils.process_outcoming_sync_data(bs, 'VehicleSyncData'))[1]
		if FORCE_KEY_ACTION then
			FORCE_KEY_ACTION = false
			NEXT_UPDATE_TIME = os.time() + math.random(3, 10)
			sendUpdateScoresAndPings()
		end
		if data.position.x ~= gl.last_pos.x or data.position.y ~= gl.last_pos.y or data.position.z ~= gl.last_pos.z then
			gl.bot_move = true
		end
		gl.last_pos = data.position
	elseif id == PACKET_PASSENGER_SYNC then
		if FORCE_KEY_ACTION then
			FORCE_KEY_ACTION = false
			NEXT_UPDATE_TIME = os.time() + math.random(3, 10)
			sendUpdateScoresAndPings()
		end
	elseif id == PACKET_SPECTATOR_SYNC then
		if FORCE_KEY_ACTION then
			FORCE_KEY_ACTION = false
			NEXT_UPDATE_TIME = os.time() + math.random(3, 10)
			sendUpdateScoresAndPings()
		end
		gl.last_rate_time = -1
		bs:sendPacketEx(HIGH_PRIORITY, UNRELIABLE, 0)
		return false
	end

	if id == PACKET_AIM_SYNC then
		if not gl.bot_move then
			if gl.last_rate_time < os.time() then
				local aim_data = (utils.process_outcoming_sync_data(bs, 'AimSyncData'))[1]
				local isSpectateEnabled = gl.last_rate_time == -1

				aim_data.camFront = gl.aim_info.camFront
				aim_data.camPos = isSpectateEnabled and vector3d(getBotPosition()) or gl.aim_info.camPos
				aim_data.camMode = isSpectateEnabled and 15 or gl.aim_info.camMode

				if isSpectateEnabled then
					if gl.custom_spec.front.x ~= -1 and gl.custom_spec.front.y ~= -1 and gl.custom_spec.front.z ~= -1 then
						aim_data.camFront = gl.custom_spec.front
					end
					if gl.custom_spec.pos.x ~= -1 and gl.custom_spec.pos.y ~= -1 and gl.custom_spec.pos.z ~= -1 then
						aim_data.camPos = gl.custom_spec.pos
					end
				end

				aim_data.aimZ = gl.aim_info.aimZ
				aim_data.camExtZoom = gl.aim_info.camExtZoom
				aim_data.weaponState = gl.aim_info.weaponState
				aim_data.aspectRatio = gl.aim_info.aspectRatio
				gl.last_rate_time = os.time() + math.random(5, 60)
			else
				return false
			end
		else
			gl.bot_move = false
			return false
		end
	end
end

function onReceiveRPC(id, bs)
	if id == RPC_SCRSETPLAYERDRUNKLEVEL then
		DRUNK_LEVEL = bs:readInt32()
	end
	if id == RPC_SCRSETPLAYERPOS and isBotSpawned() then
		gl.last_pos = vector3d(bs:readFloat(), bs:readFloat(), bs:readFloat())
		setBotPosition(gl.last_pos.x, gl.last_pos.y, gl.last_pos.z)
		gl.aim_info = genAimSyncInfo(gl.is_regular_pos)
		gl.is_regular_pos = true
		gl.last_rate_time = 0
	elseif id == RPC_SCRSETPLAYERCAMERAPOS and not isBotSpawned() then
		setBotPosition(bs:readFloat(), bs:readFloat(), bs:readFloat())
		gl.aim_info = genAimSyncInfo()
	elseif id == RPC_SCRINTERPOLATECAMERA and not isBotSpawned() then
		if bs:readBool() then
			bs:setReadOffset(1 + 32 + 32 + 32)
			setBotPosition(bs:readFloat(), bs:readFloat(), bs:readFloat())
			gl.aim_info = genAimSyncInfo()
		end
	end
end

-- Пакет 34 в samp.events идёт как onConnectionRequestAccepted (см. INCOMING_PACKETS), не через сырой bs в onReceivePacket.
function onConnectionRequestAccepted(ip, port, playerId, challenge)
	dbg(string.format("[merged] ConnectionRequestAccepted ip=%s port=%s playerId=%s challenge=%s", tostring(ip), tostring(port), tostring(playerId), tostring(challenge)))
	-- connect_accept_fix.lua: player_index > 999
	if playerId and (playerId > 999 or playerId >= 0xFFF4 or playerId == 65535 or playerId == 65534) then
		dbg(string.format("[merged] ConnectAccepted fix: playerId %s -> 0 (blast.hk/214267)", tostring(playerId)))
		return {ip, port, 0, challenge}
	end
end

function onConnectionRejected(reason)
	dbg("[merged] ConnectionRejected reason=" .. tostring(reason))
end

function onConnectionLost()
	dbg("[merged] ConnectionLost")
end

function onConnectionBanned()
	dbg("[merged] ConnectionBanned")
end

function onConnectionAttemptFailed()
	dbg("[merged] ConnectionAttemptFailed")
end

function onConnectionNoFreeSlot()
	dbg("[merged] ConnectionNoFreeSlot")
end

function onConnectionPasswordInvalid()
	dbg("[merged] ConnectionPasswordInvalid")
end

function onConnectionClosed()
	dbg("[merged] ConnectionClosed / DISCONNECT")
	gl.is_regular_pos = false
	gl.bot_move = false
	gl.cam_pos_offset = vector3d(0, 0, 0)
end

function onServerMessage(color, text)
	text = text or ""
	local short = text:sub(1, 200)
	dbg(string.format("[merged] ServerMessage color=%s text=%s", tostring(color), short))
end

function onClientCheck(requestType, subject, offset, length)
	dbg(string.format("[merged] ClientCheck type=%s subject=%s off=%s len=%s", tostring(requestType), tostring(subject), tostring(offset), tostring(length)))
end

function onForceClassSelection()
	dbg("[merged] ForceClassSelection -> class 0 + spawn")
	newTask(function()
		wait(400)
		local rbs = bitStream.new()
		rbs:writeInt32(0)
		rbs:sendRPC(RPC_REQUESTCLASS)
		wait(700)
		sendSpawnRequest()
	end)
end

function onShowMenu(menuId)
	dbg("[merged] ShowMenu menuId=" .. tostring(menuId))
end

function onHideMenu(menuId)
	dbg("[merged] HideMenu menuId=" .. tostring(menuId))
end

function onInitMenu(menuId, menuTitle, x, y, twoColumns, columns, rows, menu)
	local title = menuTitle or ""
	dbg(string.format("[merged] InitMenu id=%s title=%q menu=%s", tostring(menuId), title, tostring(menu)))
end

function onGamemodeRestart()
	dbg("[merged] GamemodeRestart")
end

function onReceivePacket(id, bs)
	if gl.pkt_log_left and gl.pkt_log_left > 0 then
		gl.pkt_log_left = gl.pkt_log_left - 1
		dbg("[pkt in] id=" .. tostring(id))
	end
	-- Только явные обрывы (не путать с другими id=32 в разных сборках)
	if id == PACKET_DISCONNECTION_NOTIFICATION then
		dbg("[merged] PACKET_DISCONNECTION_NOTIFICATION")
		gl.is_regular_pos = false
		gl.bot_move = false
		gl.cam_pos_offset = vector3d(0, 0, 0)
	elseif id == PACKET_CONNECTION_LOST then
		dbg("[merged] PACKET_CONNECTION_LOST")
		gl.is_regular_pos = false
		gl.bot_move = false
		gl.cam_pos_offset = vector3d(0, 0, 0)
	elseif id == PACKET_CONNECTION_BANNED then
		dbg("[merged] PACKET_CONNECTION_BANNED")
	elseif id == PACKET_INVALID_PASSWORD then
		dbg("[merged] PACKET_INVALID_PASSWORD")
	end
end

function onRequestClassResponse(canSpawn, team, skin)
	dbg(string.format("[merged] RequestClassResponse canSpawn=%s team=%s skin=%s", tostring(canSpawn), tostring(team), tostring(skin)))
end

function onRequestSpawnResponse(response)
	dbg(string.format("[merged] RequestSpawnResponse ok=%s spawned=%s", tostring(response), tostring(isBotSpawned())))
end

-- Регистрация/логин через диалог (часто «зависает» до InitGame без ответа)
function onShowDialog(dialogId, style, title, button1, button2, text)
	title = title or ""
	text = text or ""
	local blob = (title .. " " .. text):lower()
	local from_env = os.getenv and (os.getenv("LITE_DIALOG_INPUT") or "") or ""
	local inp = from_env
	if inp == "" then
		inp = account_pw_from_env()
	end
	if inp == "" and (blob:find("register", 1, true) or blob:find("регистр", 1, true) or blob:find("password", 1, true) or blob:find("парол", 1, true) or blob:find("login", 1, true) or blob:find("логин", 1, true) or blob:find("sign", 1, true) or blob:find("email", 1, true) or blob:find("аккаунт", 1, true)) then
		inp = "RakBot_" .. tostring(math.random(10000, 99999))
	end
	local text_snip = (text or ""):sub(1, 400):gsub("\r", " "):gsub("\n", " ")
	dbg(string.format("[merged] ShowDialog id=%d style=%d title=%q b1=%q b2=%q text_snip=%q", dialogId, style, title or "", button1 or "", button2 or "", text_snip))
	if style == DIALOG_STYLE_INPUT or style == DIALOG_STYLE_PASSWORD or style == DIALOG_STYLE_TABLIST or style == DIALOG_STYLE_TABLIST_HEADERS then
		if inp ~= "" then
			dbg(string.format("[merged] Dialog -> OK + input len=%d", #inp))
			sendDialogResponse(dialogId, 1, 0, inp)
			return false
		end
	end
	if style == DIALOG_STYLE_LIST then
		dbg("[merged] Dialog LIST -> OK row 0")
		sendDialogResponse(dialogId, 1, 0, "")
		return false
	end
	if style == DIALOG_STYLE_MSGBOX then
		dbg("[merged] Dialog msgbox -> OK")
		sendDialogResponse(dialogId, 1, 0, "")
		return false
	end
end

-- InitGame = сервер реально пустил в игру; до этого RequestClass/Spawn часто игнорируются («как будто создают аккаунт»)
function onInitGame(playerId, hostName, settings, vehicleModels, vehicleFriendlyFire)
	local nclass = 10
	if type(settings) == "table" and settings.classesAvailable then
		local c = tonumber(settings.classesAvailable) or 0
		if c > 0 then
			nclass = math.min(c, 10)
		end
	end
	dbg(string.format("[merged] onInitGame playerId=%s host=%s classes~=%d", tostring(playerId), tostring(hostName), nclass))
	gl.aim_info = genAimSyncInfo()
	newTask(function()
		wait(1800)
		local pw = account_pw_from_env()
		if pw ~= "" then
			sendInput("/register " .. pw .. " " .. pw)
			wait(1400)
			sendInput("/login " .. pw)
			wait(1200)
		end
		sendInput("!spawn")
		wait(600)
		for attempt = 1, 50 do
			if isBotSpawned() then
				dbg("[merged] spawned OK")
				return
			end
			if attempt % 6 == 0 then
				sendInput("!spawn")
				wait(400)
			end
			local cls = (attempt - 1) % nclass
			local rbs = bitStream.new()
			rbs:writeInt32(cls)
			rbs:sendRPC(RPC_REQUESTCLASS)
			wait(800)
			sendSpawnRequest()
			wait(2400)
		end
		dbg("[merged] spawn timeout — LITE_ACCOUNT_PASSWORD в bots_manifest / env")
	end)
end

function onLoad()
	dbg("========== blasthk_aim_and_ping_merged onLoad ==========")
	dbg("[SEND PING FIX] LOADED. Author: Ulong (merged)")
	dbg(string.format("[AimSync FIX] Loaded! Author: %s (version %s)", CREDITS.AUTHOR, CREDITS.SCRIPT_VERSION))
	dbg("[merged] lite_debug.log in instance folder; Connect+Dialog+InitGame trace")
	gl.aim_info = genAimSyncInfo()
	setRate(AIM_SYNC_RATE, 1000)
	setRate(SPEC_SYNC_RATE, 100)
end
