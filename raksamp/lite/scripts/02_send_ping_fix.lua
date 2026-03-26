local utils = require("samp.events.utils")
require("sampfuncs")

math.randomseed(os.clock())

local SEND_PING_UPDATE = false
local FORCE_KEY_ACTION = false
local NEXT_UPDATE_TIME = os.time()

local function sendUpdateScoresAndPings()
	local bs = bitStream.new()
	bs:sendRPC(RPC_UPDATESCORESPINGSIPS)
end

function onLoad()
	print("[SEND PING FIX] LOADED. Author: Ulong")
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
	elseif id == PACKET_SPECTATOR_SYNC or id == PACKET_PASSENGER_SYNC or id == PACKET_VEHICLE_SYNC then
		if FORCE_KEY_ACTION then
			FORCE_KEY_ACTION = false
			NEXT_UPDATE_TIME = os.time() + math.random(3, 10)
			sendUpdateScoresAndPings()
		end
	end
end
