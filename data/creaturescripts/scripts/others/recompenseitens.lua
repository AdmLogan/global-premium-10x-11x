local table = 
{
	-- [level] = type = "item", id = {ITEM_ID, QUANTIDADE}, msg = "MENSAGEM"},
	-- [level] = type = "bank", id = {QUANTIDADE, 0}, msg = "MENSAGEM"},
	-- [level] = type = "addon", id = {ID_ADDON_FEMALE, ID_ADDON_MALE}, msg = "MENSAGEM"},
	-- [level] = type = "mount", id = {ID_MOUNT, 0}, msg = "MENSAGEM"},

	[30] = {type = "item", id = {2407, 1}, msg = "Voce ganhou uma Bright Sword por alcancar o level 30!"},
	[31] = {type = "item", id = {2189, 1}, msg = "Voce ganhou uma Wand of Cosmic Energy por alcancar o level 31!"},
	[32] = {type = "item", id = {2181, 1}, msg = "Voce ganhou uma Terra Rod por alcancar o level 32!"},
	[33] = {type = "item", id = {7378, 1}, msg = "Voce ganhou uma Royal Spear por alcancar o level 33!"},
	[300] = {type = "bank", id = {100000, 0}, msg = "Foi depositado em seu bank 100k!"},
	[100] = {type = "addon", id = {136, 128}, msg = "Voce ganhou o Addon Citizen Full por alcancar o level 100!"},
	[200] = {type = "mount", id = {1, 0}, msg = "Voce ganhou a montaria x!"},
}

local storage = 15000

function onAdvance(player, skill, oldLevel, newLevel)

	if skill ~= SKILL_LEVEL or newLevel <= oldLevel then
		return true
	end

	for level, _ in pairs(table) do
		if newLevel >= level and player:getStorageValue(storage) < level then
			if table[level].type == "item" then	
				player:addItem(table[level].id[1], table[level].id[2])
			elseif table[level].type == "bank" then
				player:setBankBalance(player:getBankBalance() + table[level].id[1])
			elseif table[level].type == "addon" then
				player:addOutfitAddon(table[level].id[1], 3)
				player:addOutfitAddon(table[level].id[2], 3)
			elseif table[level].type == "mount" then
				player:addMount(table[level].id[1])
			else
				return false
			end

			player:sendTextMessage(MESSAGE_EVENT_ADVANCE, table[level].msg)
			player:setStorageValue(storage, level)
		end
	end

	player:save()

	return true
end