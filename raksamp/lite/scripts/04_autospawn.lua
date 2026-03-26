--[[ After class/spawn selection, send !spawn like stock RakSAMP manual_spawn (blast.hk Rei API). ]]
require("addon")
local sampev = require("samp.events")

function onLoad()
	setRate(RATE_LUA, 200)
end

function sampev.onSendSpawn()
	newTask(function()
		wait(1200)
		runCommand("!spawn")
	end)
end
