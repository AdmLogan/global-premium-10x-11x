function onSay(cid, words, param)
     local player = Player(cid)
    if getPlayerBlessing(cid,8) then
        doPlayerSendTextMessage(cid, MESSAGE_INFO_DESCR, "You have already been blessed")
        doSendMagicEffect(getPlayerPosition(cid), CONST_ME_MORTAREA)
    else
        if player:removeMoneyNpc(50000) == TRUE then
	            for i = 1,8 do
        
				player:addBlessing(i, 1)
            end
            doPlayerSendTextMessage(cid, MESSAGE_INFO_DESCR, "You have received blessings!")
            doSendMagicEffect(getPlayerPosition(cid), CONST_ME_ENERGYAREA)
        else
            doPlayerSendTextMessage(cid, MESSAGE_INFO_DESCR, "You don't have enought money.")
            doSendMagicEffect(getPlayerPosition(cid), CONST_ME_ICEAREA)
        end
    end
    return TRUE
end
 