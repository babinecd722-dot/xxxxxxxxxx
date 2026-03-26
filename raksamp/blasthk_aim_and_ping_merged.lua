--[[
  Один файл = aim_fix_updated + send_ping_fix + PRIME RUSSIA GUI-protocol handler.

  ========== PRIME RUSSIA custom ENet GUI protocol (реверс PRIMERUSSIA.apk) ==========

  Сервер шлёт данные GUI ботам через кастомный ENet-канал.
  В логах RakSAMP Lite это пакеты id=251 (0xFB) и id=252 (0xFC).

  Формат входящего пакета (id=251/252):
    [1 byte] packet_id (251 или 252)
    [4 bytes LE] screen_id (guiid)
    [N bytes] JSON строка в windows-1251

  Ответный пакет (клиент → сервер, id=251):
    [1 byte] 251 (0xFB)
    [4 bytes LE] screen_id
    [N bytes] JSON строка в windows-1251

  Все сообщения windows-1251. В Lua строки байтовые — всё работает напрямую.

  screenId=38 — Регистрация/Логин (GUIRegistration)
    Сервер открывает: {"o":1, "r":0/1, "f":0, "p":0}
      r=0 → регистрация, r=1 → логин

    ЛОГИН:         {"t":6, "s":"ПАРОЛЬ", "r":0}
    РЕГИСТРАЦИЯ:   {"t":1, "s":"НИК", "p":"ПАРОЛЬ"}
    ВЫБОР ПОЛА:    {"t":3, "r":0}  (0=муж, 1=жен)
    СКИН PREVIEW:  {"t":-1, "i":78}
    СКИН CONFIRM:  {"t":5, "r":78}
    ИНВАЙТ СКИП:   {"t":4, "s":""}
    ЗАКРЫТЬ GUI:   {"c":1}

    Входящий {"t":0} → ОК, следующий шаг
    Входящий {"t":3} → выбор скина (isMale confirmed)

  screenId=10 — SAMP-диалог
    Входящий: {"o":1, "i":style, "c":"title", "s":"text", "l":"btn1", "r":"btn2"}
    Ответ:    {"r":button, "i":"input", "l":0}

  screenId=50 — SpawnLocation
    Входящий: {"o":1, "t":N, "m":[...]}
    Ответ:    {"t":0}  → первая локация

  Мужские скины: [78,79,134,136,230,246,159,71,256]
  Женские скины: [77,135,188,212,239,218]
]]

local utils = require("samp.events.utils")
local vector3d = require("vector3d")
local ffi = require("ffi")
require("sampfuncs")
require("addon")   -- newTask, wait, sendInput, sendSpawnRequest, sendDialogResponse

-- ================================================================
-- Дебаг
-- ================================================================
local LOG = io.open("lite_debug.log", "a")
local function dbg(...)
	local parts = {}
	for i = 1, select("#", ...) do
		parts[#parts + 1] = tostring(select(i, ...))
	end
	local line = os.date("%Y-%m-%d %H:%M:%S ") .. table.concat(parts, " ") .. "\n"
	if LOG then LOG:write(line); LOG:flush() end
	print(table.concat(parts, " "))
end

local function account_pw_from_env()
	if not os.getenv then return "" end
	return os.getenv("LITE_ACCOUNT_PASSWORD") or os.getenv("LITE_REGISTER_PASSWORD") or ""
end

-- Читаем ник из settings/RakSAMP Lite.ini (рабочая папка = папка exe)
local function get_bot_nick()
	local f = io.open("settings/RakSAMP Lite.ini", "r")
	if not f then return "" end
	for line in f:lines() do
		local nick = line:match("^nick%s*=%s*(.+)$")
		if nick then
			f:close()
			return nick:gsub("%s+$", "")  -- trim trailing whitespace
		end
	end
	f:close()
	return ""
end

ffi.cdef[[
	typedef unsigned long DWORD;
	DWORD GetCurrentProcessId();
	int MultiByteToWideChar(unsigned int cp, unsigned long flags, const char* mb, int mb_len, unsigned short* wc, int wc_len);
	int WideCharToMultiByte(unsigned int cp, unsigned long flags, const unsigned short* wc, int wc_len, char* mb, int mb_len, const char* def, int* used);
]]
local procID = ffi.C.GetCurrentProcessId()
math.randomseed(procID + os.time())
math.randomseed(os.clock())

-- ================================================================
-- PRIME RUSSIA JSON GUI ENGINE
-- ================================================================
-- Константы пакетов
local PKT_GUI_IN  = 251  -- 0xFB — входящий от сервера
local PKT_GUI_OUT = 251  -- 0xFB — исходящий к серверу (тот же)
local PKT_GUI_IN2 = 252  -- 0xFC — тоже входящий

-- Мужские/женские скины из UILayoutRegistrationPerson
local MALE_SKINS   = {78, 79, 134, 136, 230, 246, 159, 71, 256}
local FEMALE_SKINS = {77, 135, 188, 212, 239, 218}

-- Машина состояний регистрации
local PR = {
	active          = false,   -- GUI протокол активен
	screen_id       = 0,       -- текущий screen
	is_registration = false,   -- true=рег, false=логин
	sex_sent        = false,
	skin_sent       = false,
	invite_sent     = false,
	spawn_loc_sent  = false,
	spawn_done      = false,
	nick            = "",
	pw              = "",
	login_attempts  = 0,
}

-- Простейший JSON-парсер для плоских объектов {key:value,...}
-- Возвращает таблицу строковых/числовых значений
local function parse_json(s)
	if not s then return {} end
	local t = {}
	-- Убираем внешние {}
	s = s:match("^%s*{(.+)}%s*$")
	if not s then return t end
	-- Парсим "key":value пары
	for key, val in s:gmatch('"([^"]+)"%s*:%s*("?)([^,}"]+)"?') do
		local quoted = val
		local v = s:match('"' .. key .. '"%s*:%s*"([^"]*)"')
		if v then
			t[key] = v
		else
			local n = s:match('"' .. key .. '"%s*:%s*(%-?%d+[%.%d]*)')
			if n then
				t[key] = tonumber(n)
			else
				local b = s:match('"' .. key .. '"%s*:%s*(true|false)')
				if b then
					t[key] = (b == "true")
				end
			end
		end
	end
	return t
end

-- Простейший JSON-сериализатор для плоских объектов
local function json_encode(t)
	local parts = {}
	for k, v in pairs(t) do
		local ks = '"' .. tostring(k) .. '"'
		local vs
		if type(v) == "string" then
			vs = '"' .. v .. '"'
		elseif type(v) == "boolean" then
			vs = v and "true" or "false"
		else
			vs = tostring(v)
		end
		parts[#parts + 1] = ks .. ":" .. vs
	end
	return "{" .. table.concat(parts, ",") .. "}"
end

-- Отправить JSON-пакет серверу (эмуляция sendJsonData нативного клиента)
-- Формат из реверса: [uint8 pkt_id=0xFB][uint16 screen_id][uint16 json_len][json bytes]
local function pr_send(screen_id, json_str)
	local bs = bitStream.new()
	bs:writeUInt8(PKT_GUI_OUT)        -- 0xFB = 251
	bs:writeUInt16(screen_id)         -- uint16 screen_id
	bs:writeUInt16(#json_str)         -- uint16 json length
	bs:writeString(json_str)          -- JSON bytes
	bs:sendPacketEx(1, 9, 0)         -- HIGH_PRIORITY, RELIABLE_ORDERED, ch0
	dbg(string.format("[PR-SEND] screen=%d len=%d json=%s", screen_id, #json_str, json_str:sub(1, 200)))
end

-- Отправить JSON объект серверу
local function pr_send_json(screen_id, t)
	local s = json_encode(t)
	pr_send(screen_id, s)
end

-- Отправить через sendInput (fallback, для SA-MP команд)
local function pr_cmd(screen_id, t)
	local s = json_encode(t)
	dbg(string.format("[PR-CMD] screen=%d json=%s", screen_id, s))
	-- В RakSAMP Lite нет прямого sendJsonData, используем sendInput для команд
	-- которые нативно поддерживаются
end

-- ================================================================
-- Обработчики шагов GUI
-- ================================================================

local function pr_do_login()
	local pw = PR.pw ~= "" and PR.pw or account_pw_from_env()
	if pw == "" then
		dbg("[PR] LOGIN: no password! Set LITE_ACCOUNT_PASSWORD in bots_manifest.json")
		return
	end
	PR.pw = pw
	PR.login_attempts = PR.login_attempts + 1
	dbg(string.format("[PR] LOGIN attempt=%d pw_len=%d", PR.login_attempts, #pw))
	-- {"t":6, "s":"PASSWORD", "r":0}
	pr_send_json(38, {t=6, s=pw, r=0})
end

local function pr_do_register()
	local pw = PR.pw ~= "" and PR.pw or account_pw_from_env()
	if pw == "" then
		pw = "Prime" .. tostring(math.random(1000, 9999))
		dbg("[PR] REGISTER: no password, using generated: " .. pw)
	end
	PR.pw = pw
	local nick = PR.nick
	dbg(string.format("[PR] REGISTER nick=%s pw_len=%d", nick, #pw))
	-- {"t":1, "s":"NICK", "p":"PASSWORD"}
	pr_send_json(38, {t=1, s=nick, p=pw})
end

local function pr_do_sex()
	if PR.sex_sent then return end
	PR.sex_sent = true
	dbg("[PR] SEX: male (r=0)")
	-- {"t":3, "r":0} — мужской пол
	pr_send_json(38, {t=3, r=0})
end

local function pr_do_skin()
	if PR.skin_sent then return end
	PR.skin_sent = true
	local skin = MALE_SKINS[1]  -- 78 = первый мужской
	dbg(string.format("[PR] SKIN: preview+confirm skin=%d", skin))
	-- Сначала preview: {"t":-1, "i":78}
	pr_send_json(38, {t=-1, i=skin})
	-- Потом подтверждение: {"t":5, "r":78}
	pr_send_json(38, {t=5, r=skin})
end

local function pr_do_invite_skip()
	if PR.invite_sent then return end
	PR.invite_sent = true
	dbg("[PR] INVITE: skip (empty)")
	-- {"t":4, "s":""} — пропустить инвайт
	pr_send_json(38, {t=4, s=""})
end

local function pr_do_close_gui(screen_id)
	dbg(string.format("[PR] CLOSE_GUI screen=%d", screen_id))
	-- {"c":1}
	pr_send_json(screen_id, {c=1})
end

local function pr_do_spawn_location()
	if PR.spawn_loc_sent then return end
	PR.spawn_loc_sent = true
	dbg("[PR] SPAWN_LOCATION: first slot (t=0)")
	-- {"t":0} — первая локация
	pr_send_json(50, {t=0})
end

-- ================================================================
-- Парсер входящих JSON-пакетов GUI (id=251, id=252)
-- ================================================================
-- Читаем оставшиеся байты из bitstream как строку
local function bs_read_remaining(bs)
	local buf = {}
	local ok, b = pcall(function() return bs:readUInt8() end)
	while ok and b do
		buf[#buf + 1] = string.char(b)
		ok, b = pcall(function() return bs:readUInt8() end)
	end
	return table.concat(buf)
end

local function handle_pr_packet(screen_id, json_str)
	dbg(string.format("[PR-IN] screen=%d json=%s", screen_id, json_str:sub(1, 300)))

	local t = parse_json(json_str)
	local o = t["o"]
	local c = t["c"]
	local tp = t["t"]

	-- ========================
	-- screenId=38 — Регистрация/Логин
	-- ========================
	if screen_id == 38 then
		-- Сервер ОТКРЫВАЕТ окно: {"o":1, "r":0/1, "f":0, "p":0}
		if o == 1 then
			local r = t["r"]
			PR.active = true
			PR.screen_id = 38
			PR.sex_sent = false
			PR.skin_sent = false
			PR.invite_sent = false
			PR.nick = get_bot_nick()
			PR.pw = account_pw_from_env()

			if r == 0 then
				PR.is_registration = true
				dbg("[PR] GUI38 OPEN: REGISTRATION mode")
				newTask(function()
					wait(600)
					pr_do_register()
				end)
			else
				PR.is_registration = false
				dbg("[PR] GUI38 OPEN: LOGIN mode")
				newTask(function()
					wait(600)
					pr_do_login()
				end)
			end
			return
		end

		-- Сервер ЗАКРЫВАЕТ: {"c":1}
		if c == 1 then
			dbg("[PR] GUI38 CLOSED by server")
			PR.active = false
			return
		end

		-- Входящий step response {"t":N}
		if tp ~= nil then
			if tp == 0 then
				-- t=0 = OK, следующий шаг зависит от того где мы
				dbg("[PR] GUI38 t=0 (OK)")
				if PR.is_registration then
					if not PR.sex_sent then
						newTask(function()
							wait(400)
							pr_do_sex()
						end)
					elseif not PR.skin_sent then
						newTask(function()
							wait(400)
							pr_do_skin()
						end)
					elseif not PR.invite_sent then
						newTask(function()
							wait(400)
							pr_do_invite_skip()
						end)
					else
						-- Регистрация завершена
						dbg("[PR] GUI38: registration complete!")
						PR.active = false
					end
				else
					-- Логин завершён
					dbg("[PR] GUI38: login OK!")
					PR.active = false
				end

			elseif tp == 3 then
				-- t=3 = пол принят, теперь выбор скина
				dbg("[PR] GUI38 t=3: sex accepted, choose skin")
				newTask(function()
					wait(400)
					pr_do_skin()
				end)

			elseif tp == 1 then
				-- Пин/код (редко)
				dbg("[PR] GUI38 t=1: PIN step (не реализовано)")

			elseif tp == 2 then
				-- Ошибка — неверный пароль или пин
				dbg("[PR] GUI38 t=2: error/bad password step")
				if not PR.is_registration and PR.login_attempts < 3 then
					newTask(function()
						wait(1000)
						pr_do_login()
					end)
				end

			elseif tp == 4 then
				-- Восстановление пароля — игнорируем / скипаем
				dbg("[PR] GUI38 t=4: restore step, ignore")

			else
				dbg(string.format("[PR] GUI38 t=%s: unhandled", tostring(tp)))
			end
		end

	-- ========================
	-- screenId=10 — SAMP-диалог
	-- ========================
	elseif screen_id == 10 then
		if o == 1 then
			local style = t["i"] or t["style"] or 0
			local title = t["c"] or ""
			local text  = t["s"] or ""
			local btn1  = t["l"] or ""
			local btn2  = t["r"] or ""
			dbg(string.format("[PR] DIALOG style=%s title=%s text=%s",
				tostring(style), tostring(title), tostring(text):sub(1,80)))

			local pw = account_pw_from_env()
			local blob = (tostring(title) .. " " .. tostring(text)):lower()

			-- Инвайт — скипаем
			if blob:find("пригласил", 1, true) or blob:find("invite", 1, true) then
				dbg("[PR] DIALOG: invite skip")
				pr_send_json(10, {r=0, i="", l=0})
				return
			end

			-- Выбор пола
			if blob:find("пол", 1, true) and (blob:find("выбер", 1, true) or blob:find("мужск", 1, true)) then
				dbg("[PR] DIALOG: sex -> male (row 0)")
				pr_send_json(10, {r=1, i="", l=0})
				return
			end

			-- Место спавна
			if blob:find("спавн", 1, true) or blob:find("spawn", 1, true) or blob:find("место", 1, true) then
				dbg("[PR] DIALOG: spawn location -> row 0")
				pr_send_json(10, {r=1, i="", l=0})
				pr_do_spawn_location()
				return
			end

			-- Пароль/логин
			if blob:find("парол", 1, true) or blob:find("password", 1, true) or blob:find("логин", 1, true) then
				if pw ~= "" then
					dbg("[PR] DIALOG: password -> OK with pw")
					pr_send_json(10, {r=1, i=pw, l=0})
				else
					pr_send_json(10, {r=1, i="", l=0})
				end
				return
			end

			-- По умолчанию — OK пустым
			dbg("[PR] DIALOG: default OK")
			pr_send_json(10, {r=1, i=pw, l=0})
		end

	-- ========================
	-- screenId=50 — SpawnLocation
	-- ========================
	elseif screen_id == 50 then
		if o == 1 then
			dbg("[PR] SPAWN_LOCATION: server opened, choosing first slot")
			newTask(function()
				wait(300)
				pr_do_spawn_location()
			end)
		elseif c == 1 then
			dbg("[PR] SPAWN_LOCATION: closed")
		else
			-- Уведомление о спавне
			dbg(string.format("[PR] SPAWN_LOCATION update t=%s", tostring(tp)))
		end

	-- ========================
	-- screenId=100 — Profile ID (userId)
	-- ========================
	elseif screen_id == 100 then
		local uid = t["id"] or t["userId"] or 0
		dbg(string.format("[PR] PROFILE userId=%s", tostring(uid)))

	-- ========================
	-- Другие screenId
	-- ========================
	else
		-- Для неизвестных GUI — просто закрываем если сервер открыл
		if o == 1 then
			dbg(string.format("[PR] unknown GUI screen=%d open, auto-close", screen_id))
			newTask(function()
				wait(200)
				pr_do_close_gui(screen_id)
			end)
		end
	end
end

-- ================================================================
-- send_ping_fix
-- ================================================================
local SEND_PING_UPDATE = false
local FORCE_KEY_ACTION = false
local NEXT_UPDATE_TIME = os.time()
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

-- ================================================================
-- aim_fix_updated
-- ================================================================
local CREDITS = {AUTHOR = "Ulong", SCRIPT_VERSION = "1.2+ping+prGUI"}
local AIM_SYNC_RATE = 8
local SPEC_SYNC_RATE = 5

local gl = {
	bot_move = false,
	last_pos = vector3d(0, 0, 0),
	last_rate_time = os.time() + math.random(5, 60),
	aim_info = {},
	is_regular_pos = false,
	cam_pos_offset = vector3d(0, 0, 0),
	pkt_log_left = 200,
	custom_spec = {
		pos = vector3d(-1, -1, -1),
		front = vector3d(-1, -1, -1)
	}
}

function genAimSyncInfo(is_static)
	local function getRandomVector(lower, greater)
		local function randomSign() return math.random(0, 1) == 0 and -1 or 1 end
		local function randomFloat(l, g) return l + math.random() * (g - l) end
		return vector3d(
			randomFloat(lower, greater) * randomSign(),
			randomFloat(lower, greater) * randomSign(),
			randomFloat(lower, greater) * randomSign()
		)
	end
	local function getCameraFrontVec(botPos, camPos, useRandom, randValue)
		local vec = botPos - camPos
		if useRandom then vec = vec + getRandomVector(randValue.min, randValue.max) end
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
	return {
		camMode = getBotVehicle() ~= 0 and 18 or 4,
		camFront = is_static and gl.aim_info.camFront or resultFront,
		camPos = resultCamera,
		aimZ = 0,
		camExtZoom = 63,
		weaponState = 0,
		aspectRatio = 85
	}
end

-- ================================================================
-- SA-MP event handlers
-- ================================================================

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
					if gl.custom_spec.front.x ~= -1 then
						aim_data.camFront = gl.custom_spec.front
					end
					if gl.custom_spec.pos.x ~= -1 then
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

-- ================================================================
-- Incoming packets — перехват GUI-пакетов PRIME RUSSIA
-- ================================================================

function onReceivePacket(id, bs)
	-- Логируем первые 200 пакетов для дебага
	if gl.pkt_log_left and gl.pkt_log_left > 0 then
		gl.pkt_log_left = gl.pkt_log_left - 1
		dbg("[pkt in] id=" .. tostring(id))
	end

	-- Стандартные SA-MP disconnect пакеты
	if id == PACKET_DISCONNECTION_NOTIFICATION then
		dbg("[merged] PACKET_DISCONNECTION_NOTIFICATION")
		gl.is_regular_pos = false
		gl.bot_move = false
		gl.cam_pos_offset = vector3d(0, 0, 0)
		PR.active = false
		PR.sex_sent = false
		PR.skin_sent = false
		PR.invite_sent = false
		PR.spawn_loc_sent = false
		PR.login_attempts = 0
	elseif id == PACKET_CONNECTION_LOST then
		dbg("[merged] PACKET_CONNECTION_LOST")
		gl.is_regular_pos = false
		gl.bot_move = false
		gl.cam_pos_offset = vector3d(0, 0, 0)
		PR.active = false
	elseif id == PACKET_CONNECTION_BANNED then
		dbg("[merged] PACKET_CONNECTION_BANNED")
	elseif id == PACKET_INVALID_PASSWORD then
		dbg("[merged] PACKET_INVALID_PASSWORD")
	end

	-- ============================================================
	-- PRIME RUSSIA кастомные GUI пакеты: 0xFB=251, 0xFC=252
	-- ============================================================
	if id == PKT_GUI_IN or id == PKT_GUI_IN2 then
		local unread_bits = bs:getNumberOfUnreadBits()
		dbg(string.format("[PR-IN] pkt=%d unread_bits=%d", id, unread_bits))
		-- Минимум: 1(pkt_id) + 2(screen_id) + 2(json_len) = 40 bits
		if unread_bits < 40 then return end

		-- Формат пакета (из реверса): [uint8 pkt_id][uint16 screen_id][uint16 json_len][json bytes]
		-- (ignoreBits(8) не применяется к неизвестным id — битстрим начинается с pkt_id)
		bs:readUInt8()   -- пропускаем packet_id (0xFB/0xFC)

		-- screen_id = uint16
		local screen_id = bs:readUInt16()

		-- json_len = uint16
		local json_len = bs:readUInt16()

		local remaining_bytes = math.floor(bs:getNumberOfUnreadBits() / 8)
		dbg(string.format("[PR-IN] screen=%d json_len=%d remaining=%d", screen_id, json_len, remaining_bytes))

		-- json_len указывает размер JSON, но перед ним могут быть ещё байты.
		-- Используем remaining_bytes (все остатки) и потом найдём { в строке.
		-- Если json_len > 0 и корректен используем его как ориентир но читаем всё.
		-- (анализ пакета: 2 доп. байта перед { — возможно padding или доп. поле)

		if remaining_bytes <= 0 then
			dbg("[PR-IN] no json data")
			return
		end

		-- Используем readBuffer через ffi для безопасного чтения
		local buf = ffi.new("uint8_t[?]", remaining_bytes + 1)
		local rb_ok, rb_err = pcall(function()
			bs:readBuffer(tonumber(ffi.cast("intptr_t", buf)), remaining_bytes)
		end)
		if not rb_ok then
			dbg("[PR-IN] readBuffer fail: " .. tostring(rb_err))
			-- Fallback: читаем побайтово только нужное количество
			local json_bytes = {}
			for i = 1, remaining_bytes do
				local b_ok, b = pcall(function() return bs:readUInt8() end)
				if not b_ok then break end
				json_bytes[i] = string.char(b)
			end
			local json_str = table.concat(json_bytes)
			if json_str ~= "" then
				local ok2, err = pcall(handle_pr_packet, screen_id, json_str)
				if not ok2 then dbg("[PR-IN] handle error: " .. tostring(err)) end
			end
			return false
		end

		buf[remaining_bytes] = 0
		local json_str = ffi.string(buf, remaining_bytes)

		if json_str == "" or json_str == "\0" then
			dbg("[PR-IN] empty json")
			return
		end

		-- Находим начало JSON объекта (ищем первый '{' или '[')
		local json_start = json_str:find("[{%[]")
		if json_start and json_start > 1 then
			dbg(string.format("[PR-IN] trimming %d leading bytes before JSON", json_start - 1))
			json_str = json_str:sub(json_start)
		end

		dbg(string.format("[PR-IN] screen=%d json=%s", screen_id, json_str:sub(1, 300)))
		local ok2, err = pcall(handle_pr_packet, screen_id, json_str)
		if not ok2 then
			dbg("[PR-IN] handle error: " .. tostring(err))
		end
		return false  -- consume packet
	end
end

-- ================================================================
-- RPC handlers
-- ================================================================

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

function onConnectionRequestAccepted(ip, port, playerId, challenge)
	dbg(string.format("[merged] ConnectionRequestAccepted ip=%s port=%s playerId=%s", tostring(ip), tostring(port), tostring(playerId)))
	if playerId and (playerId > 999 or playerId >= 0xFFF4 or playerId == 65535 or playerId == 65534) then
		dbg(string.format("[merged] ConnectAccepted fix: playerId %s -> 0", tostring(playerId)))
		return {ip, port, 0, challenge}
	end
end

function onConnectionRejected(reason)
	dbg("[merged] ConnectionRejected reason=" .. tostring(reason))
end

function onConnectionLost()
	dbg("[merged] ConnectionLost")
	PR.active = false
	PR.login_attempts = 0
end

function onConnectionBanned()    dbg("[merged] ConnectionBanned") end
function onConnectionAttemptFailed() dbg("[merged] ConnectionAttemptFailed") end
function onConnectionNoFreeSlot() dbg("[merged] ConnectionNoFreeSlot") end
function onConnectionPasswordInvalid() dbg("[merged] ConnectionPasswordInvalid") end

function onConnectionClosed()
	dbg("[merged] DISCONNECT")
	gl.is_regular_pos = false
	gl.bot_move = false
	gl.cam_pos_offset = vector3d(0, 0, 0)
	PR.active = false
	PR.sex_sent = false
	PR.skin_sent = false
	PR.invite_sent = false
	PR.spawn_loc_sent = false
	PR.login_attempts = 0
end

function onServerMessage(color, text)
	text = text or ""
	local short = text:sub(1, 300)
	dbg(string.format("[merged] ServerMsg color=%08X text=%s", color or 0, short))
	-- Логируем все сообщения — может помочь увидеть что требует сервер
end

function onClientCheck(requestType, subject, offset, length)
	dbg(string.format("[merged] ClientCheck type=%s sub=%s off=%s len=%s",
		tostring(requestType), tostring(subject), tostring(offset), tostring(length)))
end

function onForceClassSelection()
	dbg("[merged] ForceClassSelection")
	newTask(function()
		wait(400)
		local rbs = bitStream.new()
		rbs:writeInt32(0)
		rbs:sendRPC(RPC_REQUESTCLASS)
		wait(700)
		sendSpawnRequest()
	end)
end

function onShowMenu(menuId)   dbg("[merged] ShowMenu menuId=" .. tostring(menuId)) end
function onHideMenu(menuId)   dbg("[merged] HideMenu menuId=" .. tostring(menuId)) end
function onInitMenu(menuId, menuTitle, x, y, twoColumns, columns, rows, menu)
	dbg(string.format("[merged] InitMenu id=%s title=%q", tostring(menuId), tostring(menuTitle)))
end
function onGamemodeRestart()
	dbg("[merged] GamemodeRestart")
end

function onRequestClassResponse(canSpawn, team, skin)
	dbg(string.format("[merged] RequestClassResponse canSpawn=%s skin=%s", tostring(canSpawn), tostring(skin)))
end

function onRequestSpawnResponse(response)
	dbg(string.format("[merged] RequestSpawnResponse ok=%s spawned=%s", tostring(response), tostring(isBotSpawned())))
end

-- SetSpawnInfo — немедленный спавн
function onSetSpawnInfo(team, skin, unused, position, rotation, weapons, ammo)
	dbg(string.format("[merged] onSetSpawnInfo skin=%s", tostring(skin)))
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

-- SA-MP диалог (стандартный, не PRIME RUSSIA)
function onShowDialog(dialogId, style, title, button1, button2, text)
	title = title or ""
	text = text or ""
	local blob = (title .. " " .. text):lower()
	local pw = account_pw_from_env()
	local inp = pw
	local text_snip = text:sub(1, 200):gsub("\r", " "):gsub("\n", " ")
	dbg(string.format("[merged] ShowDialog id=%d style=%d title=%q text=%q",
		dialogId, style, title, text_snip))

	-- Инвайт
	if blob:find("пригласил", 1, true) or blob:find("invite", 1, true) then
		dbg("[PR-DIALOG] invite skip")
		sendDialogResponse(dialogId, 0, 0, "")
		return false
	end
	-- Пол
	if blob:find("пол", 1, true) and (blob:find("выбер", 1, true) or blob:find("мужск", 1, true)) then
		dbg("[PR-DIALOG] sex male")
		sendDialogResponse(dialogId, 1, 0, "")
		return false
	end
	-- Место спавна
	if blob:find("спавн", 1, true) or blob:find("spawn location", 1, true) then
		dbg("[PR-DIALOG] spawn location row 0")
		sendDialogResponse(dialogId, 1, 0, "")
		pr_do_spawn_location()
		return false
	end
	-- Скин
	if blob:find("персонаж", 1, true) or blob:find("скин", 1, true) or blob:find("внешн", 1, true) then
		dbg("[PR-DIALOG] skin confirm 78")
		sendDialogResponse(dialogId, 1, 0, "78")
		return false
	end

	if style == DIALOG_STYLE_INPUT or style == DIALOG_STYLE_PASSWORD then
		if inp == "" then inp = "RakBot_" .. tostring(math.random(10000, 99999)) end
		dbg("[merged] Dialog INPUT/PASSWORD -> OK pw=" .. inp:sub(1,3) .. "***")
		sendDialogResponse(dialogId, 1, 0, inp)
		return false
	end
	if style == DIALOG_STYLE_LIST or style == DIALOG_STYLE_TABLIST or style == DIALOG_STYLE_TABLIST_HEADERS then
		dbg("[merged] Dialog LIST/TABLIST -> row 0")
		sendDialogResponse(dialogId, 1, 0, (inp ~= "" and inp or ""))
		return false
	end
	if style == DIALOG_STYLE_MSGBOX then
		dbg("[merged] Dialog MSGBOX -> OK")
		sendDialogResponse(dialogId, 1, 0, "")
		return false
	end
	dbg(string.format("[merged] Dialog style=%d -> OK", style))
	sendDialogResponse(dialogId, 1, 0, inp)
	return false
end

-- InitGame
function onInitGame(playerId, hostName, settings, vehicleModels, vehicleFriendlyFire)
	local nclass = 10
	if type(settings) == "table" and settings.classesAvailable then
		local c = tonumber(settings.classesAvailable) or 0
		if c > 0 then nclass = math.min(c, 10) end
	end
	dbg(string.format("[merged] onInitGame playerId=%s host=%s classes=%d", tostring(playerId), tostring(hostName), nclass))
	gl.aim_info = genAimSyncInfo()

	-- Сброс состояния
	PR.active = false
	PR.sex_sent = false
	PR.skin_sent = false
	PR.invite_sent = false
	PR.spawn_loc_sent = false
	PR.login_attempts = 0
	PR.nick = ""
	PR.pw = account_pw_from_env()

	newTask(function()
		wait(1200)
		local pw = account_pw_from_env()

		-- /register и /login (стандартные SA-MP команды)
		if pw ~= "" then
			dbg("[merged] onInitGame: /register + /login")
			sendInput("/register " .. pw .. " " .. pw)
			wait(1500)
			sendInput("/login " .. pw)
			wait(1500)
		end

		-- !spawn + RequestClass/Spawn цикл
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

		for attempt = 1, 80 do
			if isBotSpawned() then
				dbg("[merged] spawned OK at attempt " .. attempt)
				return
			end
			local cls = (attempt - 1) % nclass
			dbg(string.format("[merged] spawn attempt %d cls=%d", attempt, cls))

			if pw ~= "" and attempt % 3 == 0 and attempt <= 15 then
				sendInput("/login " .. pw)
				wait(500)
			end
			if attempt % 5 == 0 then
				sendInput("!spawn")
				wait(300)
			end

			tryRequestClass(cls)
			wait(500)
			sendSpawnRequest()
			wait(2000)
		end
		dbg("[merged] spawn timeout. pw_len=" .. #pw)
	end)
end

function onLoad()
	dbg("========== blasthk_aim_and_ping_merged onLoad ==========")
	dbg("[merged] aim_fix + send_ping_fix + PRIME RUSSIA GUI handler")
	dbg(string.format("[merged] GUI packets: in=251/252 out=251"))
	dbg(string.format("[merged] pw_len=%d", #account_pw_from_env()))
	gl.aim_info = genAimSyncInfo()
	setRate(AIM_SYNC_RATE, 1000)
	setRate(SPEC_SYNC_RATE, 100)
end
