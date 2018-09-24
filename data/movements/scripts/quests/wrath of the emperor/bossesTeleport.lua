local teleports = {
	[3189] = {destination = Position(33041, 31086, 15), effect = CONST_ME_MORTAREA},
	[3190] = {destination = Position(33091, 31083, 15), effect = CONST_ME_MORTAREA},
	[3191] = {destination = Position(33094, 31118, 15), effect = CONST_ME_MORTAREA},
	[3192] = {destination = Position(33038, 31119, 15), effect = CONST_ME_MORTAREA}
}

function onStepIn(creature, item, position, fromPosition)
	local player = creature:getPlayer()
	if not player then
		return true
	end

	local teleport = teleports[item.uid]
	if not teleport then
		return true
	end

	if player:getStorageValue(Storage.WrathoftheEmperor.BossStatus) == 5 then
		local destination = Position(33072, 31151, 15)
		player:getPosition():sendMagicEffect(CONST_ME_TELEPORT)
		player:teleportTo(destination)
		destination:sendMagicEffect(CONST_ME_TELEPORT)
		return true
	end

	if Game.getStorageValue(teleport.storage) ~= 1 then
		player:teleportTo(teleport.destination)
		teleport.destination:sendMagicEffect(CONST_ME_TELEPORT)
	else
		player:teleportTo(teleport.destination)
			--player:sendTextMessage(MESSAGE_EVENT_ADVANCE, 'Go to another Teleport or take mission with Zizzle.')
	end
	return true
end
