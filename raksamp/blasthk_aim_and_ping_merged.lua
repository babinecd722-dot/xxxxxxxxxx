--[[
  Один файл = aim_fix_updated + send_ping_fix (логика как у Ulong / blast.hk).
  Два отдельных .lua в scripts/ несовместимы: второй перезаписывает onSendPacket первого
  → ломается синхра (в табе есть, телепорт по ID «нет игрока»).

  PRIME RUSSIA (prime-rp.online) кастомный JSON GUI-протокол:
  screenId=38 — Регистрация/Логин
    Логин:        {"t":6, "s":"ПАРОЛЬ", "r":0}
    Регистрация:  {"t":1, "s":"НИК", "p":"ПАРОЛЬ"}   (но ник у нас уже есть — имя бота)
    Выбор пола:   {"t":3, "r":0}                      (0=мужской, 1=женский)
    Скип инвайта: {"t":4, "s":""}
    Скин:         {"t":5, "r":78}                     (первый мужской скин)
    Скин preview: {"t":-1,"i":78}
  screenId=10 — SAMP-диалог ответ
    {"r":button, "i":"input", "l":listItem}
  screenId=50 — SpawnLocation
    {"t":locationId}
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

-- =====================================================================
-- PRIME RUSSIA JSON GUI protocol (реверс APK PRIMERUSSIA.apk)
-- =====================================================================
-- Состояние регистрации — запоминаем на каком шаге находимся
local PR = {
	reg_step       = 0,     -- текущий шаг (0=не начато)
	is_registration = false, -- true=регистрация, false=логин
	sex_sent       = false,
	invite_sent    = false,
	skin_sent      = false,
	-- Скины мужские (из UILayoutRegistrationPerson.mMaleIds): 78,79,134,136,230,246,159,71,256
	male_skins     = {78, 79, 134, 136, 230, 246, 159, 71, 256},
	-- Скины женские (из UILayoutRegistrationPerson.mFemaleIds): 77,135,188,212,239,218
	female_skins   = {77, 135, 188, 212, 239, 218},
}

-- Отправить JSON боту (эмуляция sendJsonData через sendInput в чат).
-- RakSAMP Lite не поддерживает кастомный JSON-канал нативно,
-- но мы логируем все шаги чтобы знать где застрял.
local function pr_log(step, json_str)
	dbg(string.format("[PR-GUI] step=%s json=%s", tostring(step), tostring(json_str)))
end

-- Полная последовательность регистрации для PRIME RUSSIA:
-- 1. Сервер шлёт: screenId=38, {"o":1, "r":0/1, "f":0, "p":0}
-- 2. Если r=0 (регистрация): ввод пароля → {"t":1,"s":ник,"p":пароль}
--    Если r=1 (логин):        ввод пароль → {"t":6,"s":пароль,"r":0}
-- 3. Сервер шлёт: screenId=38, {"t":0} — OK → следующий шаг
-- 4. Если регистрация:
--    4a. Выбор пола:   {"t":3,"r":0}
--    4b. Сервер: {"t":3} → выбор скина
--    4c. Скин preview: {"t":-1,"i":78}  + подтверждение: {"t":5,"r":78}
--    4d. Сервер: {"t":0} → invite экран
--    4e. Скип инвайта: {"t":4,"s":""}
-- 5. SpawnLocation (screenId=50): {"t":0} — первая локация

-- Функция вызывается из onInitGame и при получении JSON-пакетов от сервера
function pr_handle_initgame(is_registration)
	PR.is_registration = is_registration
	PR.reg_step = 1
	PR.sex_sent = false
	PR.invite_sent = false
	PR.skin_sent = false
	local pw = account_pw_from_env()
	local nick = getNickname and getNickname() or "Player"
	dbg(string.format("[PR-GUI] InitGame: is_registration=%s nick=%s pw_len=%d",
		tostring(is_registration), tostring(nick), #pw))
	newTask(function()
		wait(800)
		if is_registration then
			-- Регистрация: {"t":1, "s":"НИК", "p":"ПАРОЛЬ"}
			if pw == "" then
				pw = "Prime" .. tostring(math.random(1000, 9999))
				dbg("[PR-GUI] no password in env, generated: " .. pw)
			end
			pr_log("REGISTER", '{"t":1,"s":"' .. nick .. '","p":"' .. pw:sub(1,3) .. '***"}')
			sendInput("/g pr_reg " .. nick .. " " .. pw)
		else
			-- Логин: {"t":6, "s":"ПАРОЛЬ", "r":0}
			if pw ~= "" then
				pr_log("LOGIN", '{"t":6,"s":"***","r":0}')
				sendInput("/g pr_login " .. pw)
			end
		end
	end)
end

function pr_handle_sex_step()
	if PR.sex_sent then return end
	PR.sex_sent = true
	pr_log("SEX", '{"t":3,"r":0}')
	-- Мужской пол (r=0) — отправляем через чат-команду
	sendInput("/g pr_sex 0")
end

function pr_handle_skin_step()
	if PR.skin_sent then return end
	PR.skin_sent = true
	local skin = PR.male_skins[1]  -- первый мужской скин = 78
	pr_log("SKIN_PREVIEW", '{"t":-1,"i":' .. skin .. '}')
	pr_log("SKIN_CONFIRM", '{"t":5,"r":' .. skin .. '}')
	sendInput("/g pr_skin " .. skin)
end

function pr_handle_invite_step()
	if PR.invite_sent then return end
	PR.invite_sent = true
	pr_log("INVITE_SKIP", '{"t":4,"s":""}')
	sendInput("/g pr_invite_skip")
end

function pr_handle_spawn_location()
	pr_log("SPAWN_LOCATION", '{"t":0}')
	sendInput("/g pr_spawn_loc 0")
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
	local short = text:sub(1, 300)
	dbg(string.format("[merged] ServerMessage color=%08X text=%s", tostring(color), short))
	local low = short:lower()

	-- Попытка определить шаг регистрации по сообщениям сервера
	if low:find("зарегистрир", 1, true) or low:find("register", 1, true) then
		dbg("[PR-GUI] ServerMsg: registration detected")
		pr_handle_initgame(true)
	elseif low:find("авторизац", 1, true) or low:find("добро пожаловать", 1, true) or low:find("welcome", 1, true) then
		dbg("[PR-GUI] ServerMsg: login/welcome detected")
	elseif low:find("пол", 1, true) and (low:find("выбер", 1, true) or low:find("выбор", 1, true)) then
		dbg("[PR-GUI] ServerMsg: sex selection detected")
		newTask(function() wait(500); pr_handle_sex_step() end)
	elseif low:find("персонаж", 1, true) or low:find("скин", 1, true) or low:find("выбери внешн", 1, true) then
		dbg("[PR-GUI] ServerMsg: skin selection detected")
		newTask(function() wait(500); pr_handle_skin_step() end)
	elseif low:find("пригласил", 1, true) or low:find("инвайт", 1, true) or low:find("invite", 1, true) or low:find("тебя пригласил", 1, true) then
		dbg("[PR-GUI] ServerMsg: invite screen detected")
		newTask(function() wait(500); pr_handle_invite_step() end)
	elseif low:find("место спавна", 1, true) or low:find("spawn location", 1, true) or low:find("выбери место", 1, true) then
		dbg("[PR-GUI] ServerMsg: spawn location detected")
		newTask(function() wait(500); pr_handle_spawn_location() end)
	end
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

-- =====================================================================
-- PRIME RUSSIA: обработка входящих RPC пакетов от сервера
-- screenId=38 входящий: {"t":N} — шаги регистрации
-- =====================================================================
function onReceiveRPC_PR(id, bs)
	-- RPC_SCRSHOWDIALOG = 61 — сервер шлёт через этот RPC кастомный JSON GUI
	-- Но PRIME RUSSIA использует свой отдельный канал onJsonDataIncoming
	-- который RakSAMP Lite не понимает нативно.
	-- Здесь мы реагируем на стандартные SA-MP диалоги если они есть.
end

-- Регистрация/логин через диалог
function onShowDialog(dialogId, style, title, button1, button2, text)
	title = title or ""
	text = text or ""
	local blob = (title .. " " .. text):lower()
	local pw = account_pw_from_env()
	local from_env = os.getenv and (os.getenv("LITE_DIALOG_INPUT") or "") or ""
	-- Приоритет: LITE_DIALOG_INPUT > LITE_ACCOUNT_PASSWORD > сгенерированный
	local inp = from_env ~= "" and from_env or pw
	local text_snip = text:sub(1, 300):gsub("\r", " "):gsub("\n", " ")
	dbg(string.format("[merged] ShowDialog id=%d style=%d title=%q b1=%q text=%q",
		dialogId, style, title, button1 or "", text_snip))

	-- ============================================================
	-- Определяем тип диалога по содержимому
	-- ============================================================

	-- 1. Логин/пароль — любой диалог с вводом пароля
	local wants_password = blob:find("парол", 1, true) or blob:find("password", 1, true)
		or blob:find("введите пароль", 1, true) or blob:find("enter password", 1, true)
		or blob:find("авторизац", 1, true) or blob:find("логин", 1, true) or blob:find("login", 1, true)

	-- 2. Регистрация
	local wants_register = blob:find("регистр", 1, true) or blob:find("register", 1, true)
		or blob:find("создать аккаунт", 1, true) or blob:find("придумайте пароль", 1, true)

	-- 3. Выбор пола — скипаем через OK (мужской = первый вариант)
	local wants_sex = blob:find("пол", 1, true) and (blob:find("выбер", 1, true) or blob:find("мужск", 1, true) or blob:find("женск", 1, true))

	-- 4. Инвайт — нажимаем "Пропустить" (button2) или OK с пустым
	local wants_invite = blob:find("пригласил", 1, true) or blob:find("инвайт", 1, true)
		or blob:find("invite", 1, true) or blob:find("тебя пригласил", 1, true)
		or blob:find("введи никнейм пригласившего", 1, true) or blob:find("пригласившего", 1, true)

	-- 5. Выбор скина/персонажа
	local wants_skin = blob:find("персонаж", 1, true) or blob:find("скин", 1, true)
		or blob:find("внешн", 1, true) or blob:find("выбери стиль", 1, true)

	-- 6. Место спавна
	local wants_spawn_loc = blob:find("место спавна", 1, true) or blob:find("spawn location", 1, true)
		or blob:find("выбери место", 1, true) or blob:find("спавн", 1, true)

	-- Генерация пароля если нет
	if inp == "" and (wants_password or wants_register) then
		inp = "Prime" .. tostring(math.random(1000, 9999))
		dbg("[merged] Dialog: no password, generated: " .. inp)
	end

	-- ============================================================
	-- Обработка по типу диалога
	-- ============================================================

	-- ИНВАЙТ: всегда скипаем (кнопка "Пропустить" = button2 = кнопка 0 в диалоге)
	if wants_invite then
		dbg("[PR-GUI] Dialog: INVITE SKIP -> button2 (Пропустить), empty input")
		-- button2 = 0 (правая кнопка), listitem=0, input=""
		sendDialogResponse(dialogId, 0, 0, "")
		pr_handle_invite_step()
		return false
	end

	-- ПОЛ: выбираем мужской (первый вариант в списке)
	if wants_sex then
		dbg("[PR-GUI] Dialog: SEX -> row 0 (male)")
		sendDialogResponse(dialogId, 1, 0, "")
		pr_handle_sex_step()
		return false
	end

	-- СКИН: подтверждаем первый скин
	if wants_skin then
		dbg("[PR-GUI] Dialog: SKIN -> OK, first skin=78")
		pr_handle_skin_step()
		sendDialogResponse(dialogId, 1, 0, "78")
		return false
	end

	-- МЕСТО СПАВНА: выбираем первое
	if wants_spawn_loc then
		dbg("[PR-GUI] Dialog: SPAWN LOCATION -> row 0")
		sendDialogResponse(dialogId, 1, 0, "")
		pr_handle_spawn_location()
		return false
	end

	-- INPUT / PASSWORD — пароль
	if style == DIALOG_STYLE_INPUT or style == DIALOG_STYLE_PASSWORD then
		dbg("[merged] Dialog INPUT/PASSWORD -> OK inp=" .. (inp ~= "" and inp:sub(1,3) .. "***" or "(empty)"))
		sendDialogResponse(dialogId, 1, 0, inp)
		return false
	end

	-- LIST / TABLIST — первый пункт, с паролем если нужен
	if style == DIALOG_STYLE_LIST or style == DIALOG_STYLE_TABLIST or style == DIALOG_STYLE_TABLIST_HEADERS then
		if (wants_password or wants_register) and inp ~= "" then
			dbg("[merged] Dialog LIST/TABLIST (auth) -> row 0 inp=" .. inp:sub(1,3) .. "***")
			sendDialogResponse(dialogId, 1, 0, inp)
		else
			dbg("[merged] Dialog LIST/TABLIST -> row 0 (empty)")
			sendDialogResponse(dialogId, 1, 0, "")
		end
		return false
	end

	-- MSGBOX — всегда OK
	if style == DIALOG_STYLE_MSGBOX then
		dbg("[merged] Dialog MSGBOX -> OK")
		sendDialogResponse(dialogId, 1, 0, "")
		return false
	end

	-- Любой другой стиль
	dbg(string.format("[merged] Dialog style=%d -> OK inp_len=%d", style, #inp))
	sendDialogResponse(dialogId, 1, 0, inp)
	return false
end

-- Вызывается когда сервер выдаёт spawn info — немедленно спавним
function onSetSpawnInfo(team, skin, unused, position, rotation, weapons, ammo)
	dbg(string.format("[merged] onSetSpawnInfo skin=%s pos=%s,%s,%s", tostring(skin), tostring(position and position.x), tostring(position and position.y), tostring(position and position.z)))
	if not isBotSpawned() then
		newTask(function()
			wait(200)
			if not isBotSpawned() then
				dbg("[merged] onSetSpawnInfo -> sendSpawnRequest")
				sendSpawnRequest()
			end
		end)
	end
end

-- InitGame = сервер реально пустил в игру; до этого RequestClass/Spawn часто игнорируются
function onInitGame(playerId, hostName, settings, vehicleModels, vehicleFriendlyFire)
	local nclass = 10
	if type(settings) == "table" and settings.classesAvailable then
		local c = tonumber(settings.classesAvailable) or 0
		if c > 0 then
			nclass = math.min(c, 10)
		end
	end
	dbg(string.format("[merged] onInitGame playerId=%s host=%s classes=%d", tostring(playerId), tostring(hostName), nclass))
	gl.aim_info = genAimSyncInfo()

	-- Сбрасываем состояние PR-регистрации при каждом InitGame
	PR.reg_step = 0
	PR.sex_sent = false
	PR.invite_sent = false
	PR.skin_sent = false

	newTask(function()
		-- Ждём диалогов логина/регистрации (приходят сразу после InitGame)
		wait(1200)
		local pw = account_pw_from_env()

		-- Шаг 1: SA-MP /login или /register команды (для обычных серверов)
		if pw ~= "" then
			dbg("[merged] onInitGame: /register + /login pw_len=" .. #pw)
			sendInput("/register " .. pw .. " " .. pw)
			wait(1500)
			sendInput("/login " .. pw)
			wait(1500)
		end

		-- Шаг 2: !spawn + RequestClass/Spawn цикл
		local function tryRequestClass(cls)
			local rbs = bitStream.new()
			rbs:writeInt32(cls)
			rbs:sendRPC(RPC_REQUESTCLASS)
		end

		sendInput("!spawn")
		wait(400)
		tryRequestClass(0)
		wait(500)
		sendSpawnRequest()
		wait(800)

		-- Основной цикл спавна — 80 попыток (~3.5 минуты)
		for attempt = 1, 80 do
			if isBotSpawned() then
				dbg("[merged] spawned OK at attempt " .. attempt)
				return
			end
			local cls = (attempt - 1) % nclass
			dbg(string.format("[merged] spawn attempt %d cls=%d", attempt, cls))

			-- Каждые 3 попытки — повторяем /login (диалог мог прийти позже)
			if pw ~= "" and attempt % 3 == 0 and attempt <= 15 then
				sendInput("/login " .. pw)
				wait(500)
			end

			-- Каждые 5 попыток — !spawn для ручного спавна
			if attempt % 5 == 0 then
				sendInput("!spawn")
				wait(300)
			end

			tryRequestClass(cls)
			wait(500)
			sendSpawnRequest()
			wait(2000)
		end
		dbg("[merged] spawn timeout. LITE_ACCOUNT_PASSWORD=" .. tostring(#pw) .. "chars")
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
