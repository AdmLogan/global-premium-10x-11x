function onSay(player, words, param)
    local split = param:split(",")

    local action = split[1]
  if action == "add" then
        local item = split[2] 
        local itemType = ItemType(item)
        if itemType:getId() == 0 then 
                player:sendTextMessage(MESSAGE_INFO_DESCR, "Nao ha nenhum item com esse id ou nome.")
                return false
        end

        local itemName = tonumber(split[2]) and itemType:getName() or item
        local size = 0
        for i = AUTOLOOT_STORAGE_START, AUTOLOOT_STORAGE_END do
            local storage = player:getStorageValue(i)

        if size == AUTO_LOOT_MAX_ITEMS and not player:isVip() then
            player:sendTextMessage(MESSAGE_INFO_DESCR, "Sua lista de items esta cheia maximo 10 items.")
       break
            end
            
         if size ==  AUTO_LOOT_MAX_ITEMSvip and player:isVip() then
            player:sendTextMessage(MESSAGE_INFO_DESCR, "Sua lista de items esta cheia maximo 20 items. ")
       break
            end






            if storage == itemType:getId() then
                player:sendTextMessage(MESSAGE_INFO_DESCR, itemName .." ja esta na lista.")
                break
            end

            if storage <= 0 then
                player:setStorageValue(i, itemType:getId())
                player:sendTextMessage(MESSAGE_INFO_DESCR, itemName .." foi adicionado a lista.")
                break
            end

            size = size + 1
        end
    elseif action == "remove" then
        local item = split[2]:gsub("%s+"," ", 1)
        local itemType = ItemType(item)
        if itemType:getId() == 0 then
            itemType = ItemType(tonumber(item))
            if itemType:getId() == 0 then
                player:sendTextMessage(MESSAGE_INFO_DESCR, "Nao ha nenhum item com esse id ou nome.")
                return false
            end
        end

        local itemName = tonumber(split[2]) and itemType:getName() or item
        for i = AUTOLOOT_STORAGE_START, AUTOLOOT_STORAGE_END do
            if player:getStorageValue(i) == itemType:getId() then
                player:sendTextMessage(MESSAGE_INFO_DESCR, itemName .." foi removido da lista.")
                player:setStorageValue(i, 0)
                return false
            end
        end

        player:sendTextMessage(MESSAGE_INFO_DESCR, itemName .." was not founded in the list.")
    elseif action == "show" then
        local text = "-- Auto Loot List --\n"
        local count = 1
        for i = AUTOLOOT_STORAGE_START, AUTOLOOT_STORAGE_END do
            local storage = player:getStorageValue(i)
            if storage > 0 then
                text = string.format("%s%d. %s\n", text, count, ItemType(storage):getName())
                count = count + 1
            end
        end

        if text == "" then
            text = "Empty"
        end
   
        player:showTextDialog(1950, text, false)
    elseif action == "clear" then
        for i = AUTOLOOT_STORAGE_START, AUTOLOOT_STORAGE_END do
            player:setStorageValue(i, 0)
        end

        player:sendTextMessage(MESSAGE_INFO_DESCR, "Sua lista de items foi limpa.")
    else
        player:sendTextMessage(MESSAGE_INFO_DESCR, "Use the commands: !autoloot {add, remove, show, clear}")
    end

    return false
end