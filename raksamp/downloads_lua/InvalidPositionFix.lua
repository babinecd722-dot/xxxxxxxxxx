local sampev = require("samp.events")

local bounds = {
	x_max = 20000.0,
	x_min = -20000.0,
	y_max = 20000.0,
	y_min = -20000.0
}

local function isNaN(v) return v ~= v end
local function isInvalidPosition(position, str_name, veh_id)
	if isNaN(position.x) or isNaN(position.y) or isNaN(position.z) then
		sampAddChatMessage(string.format("Warning: Received invalid %s position (NaN) %s", str_name, veh_id and string.format("(vehicle id: %d)", veh_id) or ""), 0xC0C0C0C8)
		return true
	end
	if position.x > bounds.x_max or position.x < bounds.x_min or 
		position.y > bounds.y_max or position.y < bounds.y_min or 
		position.z < -10000.0 or position.z > 100000.0 then
		sampAddChatMessage(string.format("Warning: Received invalid %s position (out of world bounds) %s", str_name, veh_id and string.format("(vehicle id: %d)", veh_id) or ""), 0xC0C0C0C8)
		return true
	end
	return false
end

function sampev.onSetPlayerPos(position)
	if isInvalidPosition(position, "player") then
		return false
	end
end

function sampev.onSetVehiclePosition(vehicleId, position)
	if isInvalidPosition(position, "vehicle", vehicleId) then
		return false
	end
end

function sampev.onSetWorldBounds(maxX, minX, maxY, minY)
	bounds.x_max, bounds.x_min = maxX, minX
	bounds.y_max, bounds.y_min = maxY, minY
end