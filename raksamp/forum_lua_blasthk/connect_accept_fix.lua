function onReceivePacket(id, bs)
	if id == 34 then
		bs:ignoreBits(8)
        local binary_address = bs:readUInt32()
        local port = bs:readUInt16()
        local player_index = bs:readUInt16()
        local server_challenge = bs:readUInt32()
		if player_index > 999 then
			bs:setWriteOffset(8)
			bs:writeUInt32(binary_address)
			bs:writeUInt16(port)
			bs:writeUInt16(0)
			bs:writeUInt32(server_challenge)
			print("WARNING! Server tried to crash you! Rewrite bitstream")
		end
    end
end