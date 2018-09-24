function onSay(player, words, param)

	if param == "shutdown" then
		Game.setGameState(GAME_STATE_SHUTDOWN)
	else
		Game.setGameState(GAME_STATE_CLOSED)
		player:sendTextMessage(MESSAGE_EVENT_ADVANCE, "Server is now closed.")
	end
	return false
end
