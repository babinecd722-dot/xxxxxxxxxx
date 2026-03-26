--[[
  Скрипты blast.hk из forum_lua_blasthk/ (см. README.txt там).

  Не грузим follow.lua / uCrashProtector.lua — затирают onSendPacket/onReceiveRPC merged.
]]
local function load_rel(name)
	local path = "forum_lua_blasthk/" .. name
	local chunk, err = loadfile(path)
	if not chunk then
		print("[00_forum_bundle] skip " .. name .. ": " .. tostring(err))
		return
	end
	local ok, err2 = pcall(chunk)
	if not ok then
		print("[00_forum_bundle] error " .. name .. ": " .. tostring(err2))
	end
end

load_rel("damage_status.lua")
load_rel("InvalidPositionFix.lua")
print("[00_forum_bundle] OK: damage_status, InvalidPositionFix")
