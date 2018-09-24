function onUse(player, item, fromPosition, target, toPosition, isHotkey)
	local sqm = Position(32408, 32107, 10)
	local tile = Tile(Position(target:getPosition()))
	
	if not player then
		return true
	end
if (tile and tile:getItemCountById(2248)) > 0 then
	if player:getItemCount(4863) >= 1 and target:getPosition() == sqm and player:getStorageValue(3938) == 1 then
	    player:removeItem(4863, 1)
		player:addItem(4864, 1)
		target:getPosition():sendMagicEffect(CONST_ME_POFF)
		player:setStorageValue(3938, 2)
		tile:getItemById(2248):remove()
	end

	elseif target.itemid == 3108 then
		if player:getStorageValue(Storage.ExplorerSociety.QuestLine) == 45 then
			player:setStorageValue(Storage.ExplorerSociety.QuestLine, 46)
			toPosition:sendMagicEffect(CONST_ME_MAGIC_BLUE)
			item:transform(8182)
			target:remove()
		end
	end
	return true
end
