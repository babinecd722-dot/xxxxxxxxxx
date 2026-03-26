local handler = require("samp.events.handlers")
local extra = require("samp.events.extra_types")
require("sampfuncs")
require("addon")

local main = {
	min_dist = 15.0, -- минимальное расстояние между ботом и игроком, чтобы бот повторял действия
	offset = -1, -- смещение бота по XY 
	target_Id = -1,
	veh_health_pool = {},
	temp_task = nil,
	packet_hold = false,
	player_state = 0,
	bubble = false
}

local state = {
	ONFOOT = 0,
	PASSENGER = 1,
	DRIVER = 2
}

local print = function(arg) return print("[Follow by Ulong]: "..arg) end

local function getDistanceFromTwoPoints2D(a, b, a1, b1) return math.sqrt((a1-a)^2+(b1-b)^2) end

local function quat2deg(w, x, y, z)
	local pitch = math.deg(math.atan2(2 * (w * x + y * z), 1 - 2 * (x^2 + y^2)))
	local yaw = math.deg(math.asin(2 * (w * y - z * x)))
	local roll = math.deg(math.atan2(2 * (w * z + x * y), 1 - 2 * (y^2 + z^2)))
	return pitch, yaw, roll
end

local function GetTaskStatus(task)
    return task ~= nil and task:isAlive() or false
end

local function clonePacketData(packetId, data)
	if not GetTaskStatus(main.temp_task) then
		if packetId == PACKET_PLAYER_SYNC then
			setBotPosition(data.position.x, data.position.y, data.position.z)
			setBotQuaternion(data.quaternion[1], data.quaternion[2], data.quaternion[3], data.quaternion[4])
			main.packet_hold = true
			if main.offset ~= 0 then
				local roll, pitch, yaw = quat2deg(data.quaternion[1], data.quaternion[2], data.quaternion[3], data.quaternion[4])
				data.position.x = data.position.x + (main.offset * math.sin(math.rad(yaw)))
				data.position.y = data.position.y + (main.offset * math.cos(math.rad(yaw)))
			end
			local bs = bitStream.new()
			bs:writeUInt8(packetId)	
			bs:writeUInt16(data.leftRightKeys ~= nil and data.leftRightKeys or 0)
			bs:writeUInt16(data.upDownKeys ~= nil and data.upDownKeys or 0)
			bs:writeUInt16(data.keysData)
			bs:writeFloat(data.position.x)
			bs:writeFloat(data.position.y)
			bs:writeFloat(data.position.z)
			bs:writeFloat(data.quaternion[1])
			bs:writeFloat(data.quaternion[2])
			bs:writeFloat(data.quaternion[3])
			bs:writeFloat(data.quaternion[4])
			bs:writeUInt8(getBotHealth())
			bs:writeUInt8(getBotArmor())
			bs:writeUInt8(0)	
			bs:writeUInt8(data.specialAction)
			bs:writeFloat(data.moveSpeed.x)
			bs:writeFloat(data.moveSpeed.y)
			bs:writeFloat(data.moveSpeed.z)
			bs:writeFloat((data.surfingOffsets and data.surfingOffsets.x) ~= nil and data.surfingOffsets.x or 0)
			bs:writeFloat((data.surfingOffsets and data.surfingOffsets.y) ~= nil and data.surfingOffsets.y or 0)
			bs:writeFloat((data.surfingOffsets and data.surfingOffsets.z) ~= nil and data.surfingOffsets.z or 0)
			bs:writeUInt16(data.surfingVehicleId ~= nil and data.surfingVehicleId or 0)
			bs:writeUInt16(0) --data.animationId
			bs:writeUInt16(0) --data.animationFlags
			bs:sendPacket()
			bs:reset()
		end
		if packetId == PACKET_AIM_SYNC then
			local bs = bitStream.new()
			bs:writeUInt8(packetId)
			extra.AimSyncData.write(bs, data)
			bs:sendPacket()
			bs:reset()
		end
		if packetId == PACKET_VEHICLE_SYNC then
			if getBotVehicle() ~= 0 then
				setBotPosition(data.position.x, data.position.y, data.position.z)
				main.packet_hold = true
				if main.offset ~= 0 then
					local roll, pitch, yaw = quat2deg(data.quaternion[1], data.quaternion[2], data.quaternion[3], data.quaternion[4])
					data.position.x = data.position.x + (main.offset * math.sin(math.rad(yaw)))
					data.position.y = data.position.y + (main.offset * math.cos(math.rad(yaw)))
				end
				local bs = bitStream.new()
				bs:writeUInt8(packetId)	
				bs:writeUInt16(getBotVehicle())
				bs:writeUInt16(data.leftRightKeys)
				bs:writeUInt16(data.upDownKeys)
				bs:writeUInt16(data.keysData)
				bs:writeFloat(data.quaternion[1])
				bs:writeFloat(data.quaternion[2])
				bs:writeFloat(data.quaternion[3])
				bs:writeFloat(data.quaternion[4])
				bs:writeFloat(data.position.x)
				bs:writeFloat(data.position.y)
				bs:writeFloat(data.position.z)
				bs:writeFloat(data.moveSpeed.x)
				bs:writeFloat(data.moveSpeed.y)
				bs:writeFloat(data.moveSpeed.z)
				bs:writeFloat(main.veh_health_pool[getBotVehicle()] ~= nil and main.veh_health_pool[getBotVehicle()] or 1000.0)
				bs:writeUInt8(getBotHealth())
				bs:writeUInt8(getBotArmor())
				bs:writeUInt8(0)
				bs:writeUInt8(0)
				bs:writeUInt8(data.siren ~= nil and data.siren or 0)
				bs:writeUInt8(data.landingGear ~= nil and data.landingGear or 0)
				bs:writeUInt16(0) --data.trailerId
				bs:writeFloat(0)
				bs:writeFloat(data.trainSpeed ~= nil and data.trainSpeed or 0)
				bs:writeUInt16(0)
				bs:sendPacket()
				bs:reset()
			end
		end
	end
end

function onLoad()
	setAutoPick(true)
	newTask(function()
		while true do
			main.packet_hold = false
			wait(4500)
		end
	end)
end

function onRunCommand(cmd)
    if cmd:match("^!follow .+") then
		local param = cmd:match( "^!follow (.+)")
		if param:match( "^%d+") then
			main.target_Id = tonumber(param:match( "^(%d+)"))
			print(string.format("Following start. Victim ID %d.", main.target_Id))
		elseif param:match( "^stop") then
			main.target_Id = -1
			print("Follow stopped.")
		elseif param:match( "^bubble") then
			main.bubble = not main.bubble
			print(string.format("Bubble repeater %s.", main.bubble and "enabled" or "disabled"))
		elseif param:match( "^offset %-?%d+") then
			main.offset = tonumber(param:match( "^offset (%-?%d+)"))
			print(string.format("New following offset: %d.", main.offset))
		elseif param:match( "^dist %-?%d+") then
			main.min_dist = tonumber(param:match( "^dist (%-?%d+)"))
			print(string.format("New following min dist: %d.", main.min_dist))
		end
		return false
	end
	if cmd:match("^!enterveh %d+") then
		local vehId = tonumber(cmd:match( "^!enterveh (%d+)"))
		main.temp_task = newTask(function()
			main.target_Id = -1
			main.player_state = state.DRIVER
			sendVehicleEnter(vehId, 0)
			wait(500)
			setBotVehicle(vehId, 0)
			print(string.format("Bot enter %d vehId as driver", vehId))
		end)
		return false
	end
	if cmd:match("^!exitveh") then
		main.temp_task = newTask(function()
			main.target_Id = -1
			print(string.format("Bot exit %d vehId.", getBotVehicle()))
			sendVehicleExit(getBotVehicle())
			wait(500)
			setBotVehicle(0, 0)
			main.player_state = state.ONFOOT
		end)
		return false
	end
end

function onSendPacket(id, bs)
	if id == PACKET_VEHICLE_SYNC then
		main.player_state = state.DRIVER
	elseif id == PACKET_PLAYER_SYNC then
		if main.player_state == state.DRIVER and not GetTaskStatus(main.temp_task) then
			main.temp_task = newTask(function()
				print(string.format("Bot exit %d vehId.", getBotVehicle()))
				sendVehicleExit(getBotVehicle())
				wait(500)
				setBotVehicle(0, 0)
				main.player_state = state.ONFOOT
			end)
		else
			main.player_state = state.ONFOOT
		end
	elseif id == PACKET_PASSENGER_SYNC then
		main.player_state = state.PASSENGER
	end
	if main.packet_hold then return false end
end

function onReceivePacket(id, bs)
	if id == PACKET_PLAYER_SYNC then
		bs:setReadOffset(8)
		local cdata = handler.packet_player_sync_reader(bs)
		if cdata[1] == main.target_Id then
			local bX, bY, _ = getBotPosition()
			if getDistanceFromTwoPoints2D(bX, bY, cdata[2].position.x, cdata[2].position.y) <= main.min_dist then
				if main.player_state == state.ONFOOT and getBotVehicle() == 0 then
					clonePacketData(id, cdata[2])
				elseif main.player_state == state.PASSENGER and not GetTaskStatus(main.temp_task) then
					main.temp_task = newTask(function()
						print(string.format("Bot exit %d vehId.", getBotVehicle()))
						sendVehicleExit(getBotVehicle())
						wait(500)
						setBotVehicle(0, 0)
						main.player_state = state.ONFOOT
					end)
				end
			end
		end
	end
	if id == PACKET_AIM_SYNC then
		bs:setReadOffset(8)
		local playerId = bs:readUInt16()
		if playerId == main.target_Id then
			local cdata = extra.AimSyncData.read(bs)
			clonePacketData(id, cdata)
		end
	end
	if id == PACKET_VEHICLE_SYNC then
		bs:setReadOffset(8)
		local cdata = handler.packet_vehicle_sync_reader(bs)
		main.veh_health_pool[cdata[2]] = cdata[3].vehicleHealth
		if cdata[1] == main.target_Id then
			local bX, bY, _ = getBotPosition()
			if main.player_state == state.ONFOOT and getBotVehicle() == 0 then
				if getDistanceFromTwoPoints2D(bX, bY, cdata[3].position.x, cdata[3].position.y) <= main.min_dist and not GetTaskStatus(main.temp_task) then
					main.temp_task = newTask(function()
						main.player_state = state.PASSENGER
						sendVehicleEnter(cdata[2], 1)
						wait(500)
						setBotVehicle(cdata[2], 1)
						print(string.format("Bot enter %d vehId as passenger", cdata[2]))
						wait(2500) -- for don`t trigger inPACKET_PLAYER_SYNC - PASSENGER check
					end)
				end
			elseif main.player_state == state.DRIVER then
				if getDistanceFromTwoPoints2D(bX, bY, cdata[3].position.x, cdata[3].position.y) <= main.min_dist*5 then
					clonePacketData(id, cdata[3])
				end
			end
		end
	end
end

function onReceiveRPC(id, bs)
	if id == RPC_SCRSERVERQUIT then
		local playerId = bs:readUInt16()
		if playerId == main.target_Id then
			main.target_Id = -1
			print("Follow stopped. Victim left the server")
		end
	end
	if id == RPC_SCRCHATBUBBLE then
		local playerId = bs:readUInt16()
		if playerId == main.target_Id and main.bubble then
			bs:setReadOffset(112)
			local textLength = bs:readUInt8()
			local text = bs:readString(textLength)
			sendInput(text)
		end
	end
	if id == RPC_SCRWORLDVEHICLEADD then
		local wVehicleID = bs:readInt16()
		bs:setReadOffset(192)
		local health = bs:readFloat()
		main.veh_health_pool[wVehicleID] = health
	end
	if id == RPC_ENTERVEHICLE then
		local playerId = bs:readUInt16()
		if playerId == main.target_Id then
			local vehicleId = bs:readUInt16()
			local bIsPassenger = bs:readUInt8()
			local response, vehiclePos = pcall(function() 
				return getAllVehicles()[vehicleId].position
			end)
			if response then
				local bX, bY, _ = getBotPosition()
				if bIsPassenger == 0 and main.player_state == state.ONFOOT and getDistanceFromTwoPoints2D(bX, bY, vehiclePos.x, vehiclePos.y) <= main.min_dist and not GetTaskStatus(main.temp_task) then
					main.temp_task = newTask(function()
						main.player_state = state.PASSENGER
						sendVehicleEnter(vehicleId, 1)
						wait(500)
						setBotVehicle(vehicleId, 1)
						print(string.format("Bot enter %d vehId as passenger.", vehicleId))
						wait(2500) -- for don`t trigger inPACKET_PLAYER_SYNC - PASSENGER check
					end)
				end
			end
		end
	end
	if id == RPC_EXITVEHICLE then
		local playerId = bs:readUInt16()
		local vehicleId = bs:readUInt16()
		if playerId == main.target_Id and main.player_state == state.PASSENGER and not GetTaskStatus(main.temp_task) then
			main.temp_task = newTask(function()
				print(string.format("Bot exit %d vehId", getBotVehicle()))
				sendVehicleExit(getBotVehicle())
				wait(500)
				setBotVehicle(0, 0)
				main.player_state = state.ONFOOT
			end)
		end
	end
	if id == RPC_SCRWORLDPLAYERREMOVE then
		local playerId = bs:readUInt16()
		if playerId == main.target_Id then
			if main.player_state == state.ONFOOT then
				print("Wait until the player would be in stream.")
			elseif main.player_state == state.PASSENGER and not GetTaskStatus(main.temp_task) then
				main.temp_task = newTask(function()
					sendVehicleExit(getBotVehicle())
					wait(500)
					setBotVehicle(0, 0)
					main.player_state = state.ONFOOT
					print("Leaving car... Wait until the player would be in stream.")
				end)
			end
		end
	end
end