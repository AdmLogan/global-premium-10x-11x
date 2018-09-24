function onSpeak(player, type, message)
	local playerAccountType = player:getAccountType()
	if player:getLevel() == 20 and playerAccountType < ACCOUNT_TYPE_GAMEMASTER then
		player:sendCancelMessage("You may not speak into channels as long as you are on level 20.")
		return false
	end

	return type
end
