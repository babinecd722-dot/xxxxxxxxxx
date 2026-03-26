-- Только запрос спавна после коннекта (RPC 129 = sendSpawnRequest в addon.lua RakSAMP Lite).
-- Два lua с blast.hk спавн не делают — без этого бот может висеть в выборе класса / спектаторе.

function onLoad()
	newTask(function()
		wait(4000)
		sendSpawnRequest()
		wait(10000)
		if not isBotSpawned() then
			sendSpawnRequest()
		end
	end)
end
