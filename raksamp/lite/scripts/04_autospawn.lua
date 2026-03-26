--[[ After class/spawn selection, send !spawn like stock RakSAMP manual_spawn (blast.hk Rei API). ]]
require("addon")
local sampev = require("samp.events")

do
	local _prev = onLoad
	function onLoad()
		if _prev then
			_prev()
		end
		setRate(RATE_LUA, 200)
	end
end

function sampev.onSendSpawn()
	newTask(function()
		-- не шлём !spawn в одну миллисекунду с сервером — меньше шанс антифлуда
		wait(math.random(2800, 5500))
		runCommand("!spawn")
	end)
end
