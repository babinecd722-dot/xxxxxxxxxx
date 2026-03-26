--[[
  Два скрипта с blast.hk как отдельные файлы (байт-в-байт в scripts/forum/).
  В RakSAMP Lite глобальные onSendPacket перезаписываются — поэтому этот файл
  подгружает оба через setfenv и вызывает в порядке: send_ping → aim_fix на
  общих пакетах (иначе второй process_outcoming_sync_data ломает BitStream).

  Задержка + sendSpawnRequest() — запрос спавна через API Lite (addon.lua).
]]

local function load_forum_script(path)
	local env = {}
	setmetatable(env, { __index = _G })
	local chunk, err = loadfile(path)
	if not chunk then
		error("[00_blasthk_loader] loadfile " .. tostring(path) .. ": " .. tostring(err))
	end
	setfenv(chunk, env)
	chunk()
	return env
end

local aim_env = load_forum_script("scripts/forum/aim_fix_updated.lua")
local ping_env = load_forum_script("scripts/forum/send_ping_fix.lua")

function onSendRPC(id, bs)
	if ping_env.onSendRPC then
		return ping_env.onSendRPC(id, bs)
	end
end

function onSendPacket(id, bs)
	-- send_ping первым на общих sync — потом aim_fix (как в объединённой логике форума)
	if id == PACKET_PLAYER_SYNC then
		if ping_env.onSendPacket then
			ping_env.onSendPacket(id, bs)
		end
		if aim_env.onSendPacket then
			return aim_env.onSendPacket(id, bs)
		end
	elseif id == PACKET_VEHICLE_SYNC then
		if ping_env.onSendPacket then
			ping_env.onSendPacket(id, bs)
		end
		if aim_env.onSendPacket then
			return aim_env.onSendPacket(id, bs)
		end
	elseif id == PACKET_PASSENGER_SYNC then
		if ping_env.onSendPacket then
			return ping_env.onSendPacket(id, bs)
		end
	elseif id == PACKET_SPECTATOR_SYNC then
		if ping_env.onSendPacket then
			ping_env.onSendPacket(id, bs)
		end
		if aim_env.onSendPacket then
			return aim_env.onSendPacket(id, bs)
		end
	elseif id == PACKET_AIM_SYNC then
		if aim_env.onSendPacket then
			return aim_env.onSendPacket(id, bs)
		end
	end
end

function onReceiveRPC(id, bs)
	if aim_env.onReceiveRPC then
		return aim_env.onReceiveRPC(id, bs)
	end
end

function onReceivePacket(id, bs)
	if aim_env.onReceivePacket then
		return aim_env.onReceivePacket(id, bs)
	end
end

function onLoad()
	if aim_env.onLoad then
		aim_env.onLoad()
	end
	if ping_env.onLoad then
		ping_env.onLoad()
	end
	print("[00_blasthk_loader] forum scripts loaded; spawn request via newTask")
	local spawn_delay_ms = 3000
	if os.getenv then
		local e = tonumber(os.getenv("LITE_SPAWN_DELAY_MS"))
		if e and e > 0 then
			spawn_delay_ms = e
		end
	end
	newTask(function()
		wait(spawn_delay_ms)
		sendSpawnRequest()
		wait(5000)
		if not isBotSpawned() then
			sendSpawnRequest()
		end
	end)
end
