local destinations = {
	[3140] = {teleportPosition = Position(32996, 31922, 10)},
	[3141] = {teleportPosition = Position(33011, 31943, 11)},
	[3142] = {teleportPosition = Position(32989, 31909, 12)},
}

function onStepIn(creature, item, position, fromPosition)
	local player = creature:getPlayer()
	if not player then
		return true
	end

	local destination = destinations[item.uid]
	if not destination then
		return true
	end
	

	player:teleportTo(destination.teleportPosition)
	destination.teleportPosition:sendMagicEffect(CONST_ME_TELEPORT)
	return true
end
