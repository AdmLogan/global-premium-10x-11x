function onUse(player, item, fromPosition, target, toPosition, isHotkey)
    if player:hasMount(17) then
	   player:hasMount(13)
        player:getPosition():sendMagicEffect(CONST_ME_POFF)
        player:sendTextMessage(MESSAGE_INFO_DESCR, "You already have this mount.")
        return true
    end

    player:addMount(17) -- Id da Mount
	player:addMount(13) -- Id da Mount
    player:getPosition():sendMagicEffect(CONST_ME_MAGIC_GREEN)
    player:say('You received War Horse and Donkey.', TALKTYPE_ORANGE_1)
    return true
end