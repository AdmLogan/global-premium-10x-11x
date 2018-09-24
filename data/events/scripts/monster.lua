function Monster:onSpawn()
 	if self:getName():lower() == 'iron servant replica' then
		local chance = math.random(100)
		if Game.getStorageValue(GlobalStorage.ForgottenKnowledge.MechanismDiamond) >= 1 and Game.getStorageValue(GlobalStorage.ForgottenKnowledge.MechanismGolden) >= 1 then
			if chance > 30 then
				local chance2 = math.random(2)
				if chance2 == 1 then
					Game.createMonster('diamond servant replica', self:getPosition(), false, true)
				elseif chance2 == 2 then
					Game.createMonster('golden servant replica', self:getPosition(), false, true)
				end
				self:remove()
			end
			return true
		end
		if Game.getStorageValue(GlobalStorage.ForgottenKnowledge.MechanismDiamond) >= 1 then
			if chance > 30 then
				Game.createMonster('diamond servant replica', self:getPosition(), false, true)
				self:remove()
			end
		end
		if Game.getStorageValue(GlobalStorage.ForgottenKnowledge.MechanismGolden) >= 1 then
			if chance > 30 then
				Game.createMonster('golden servant replica', self:getPosition(), false, true)
				self:remove()
			end
		end
		return true
	end
end