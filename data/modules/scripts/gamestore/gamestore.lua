-- Parser
dofile('data/modules/scripts/gamestore/init.lua')
-- Config
GameStore.Categories = {

    {
		name = "Itens Destruction",
		state = GameStore.States.STATE_NONE,
		icons = {"Category_FeaturedOffers.png"},
		rookgaard = true,
		offers = {
		    {name = "Blade of Destruction", thingId = 30684, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 20, icons = {"30684.png"}, description = "Essa eh a Blade of Destruction, 3 slot imbuement."},
			{name = "Slayer of Destruction", thingId = 30685, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 20, icons = {"25880.png"}, description = "Essa eh a slayer of Destruction, 3 slot imbuement."},
			{name = "Axe of Destruction", thingId = 30686, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 20, icons = {"25881.png"}, description = "Essa eh a axe of Destruction, 3 slot imbuement."},
			{name = "Chopper of Destruction", thingId = 30687, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 20, icons = {"25882.png"}, description = "Essa eh a chopper of Destruction, 3 slot imbuement."},            
			{name = "Mace of Destruction", thingId = 30688, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 20, icons = {"25883.png"}, description = "Essa eh a mace of Destruction, 3 slot imbuement."},
			{name = "Hammer of Destruction", thingId = 30689, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 20, icons = {"25884.png"}, description = "Essa eh a hammer of Destruction, 3 slot imbuement."},
			{name = "Bow of Destruction", thingId = 30690, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 20, icons = {"25885.png"}, description = "Essa eh a bow of Destruction, 3 slot imbuement."},
			{name = "Crossbow of Destruction", thingId = 30691, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 20, icons = {"25886.png"}, description = "Essa eh a crossbow of Destruction, 3 slot imbuement."},           
			{name = "Wand of Destruction", thingId = 30692, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 20, icons = {"25887.png"}, description = "Essa eh a wand of Destruction, 3 slot imbuement."},
			{name = "Rod of Destruction", thingId = 30693, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 20, icons = {"25888.png"}, description = "Essa eh a rod of Destruction, 3 slot imbuement."},

			}
	},
	
	{
		name = "Itens Gnome",
		state = GameStore.States.STATE_NONE,
		icons = {"Category_FeaturedOffers.png"},
		rookgaard = true,
		offers = {
		    {name = "Gnome Helmet", thingId = 30882, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 20, icons = {"30882.png"}, description = "Essa eh a Boots of Waterwalking, possui alta regen de vida e mana, alem de ser infinita."},
			{name = "Gnome Armor", thingId = 30883, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 20, icons = {"30883.png"}, description = "Essa eh a Boots of Waterwalking, possui alta regen de vida e mana, alem de ser infinita."},
			{name = "Gnome Legs", thingId = 30884, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 20, icons = {"30884.png"}, description = "Essa eh a Boots of Waterwalking, possui alta regen de vida e mana, alem de ser infinita."},
			{name = "Gnome Shield", thingId = 30885, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 20, icons = {"30885.png"}, description = "Essa eh a Boots of Waterwalking, possui alta regen de vida e mana, alem de ser infinita."},
			{name = "Gnome Sword", thingId = 30886, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 20, icons = {"30886.png"}, description = "Essa eh a Boots of Waterwalking, possui alta regen de vida e mana, alem de ser infinita."},
			
			}
	},
	
	{
		name = "Extra Services",
		state = GameStore.States.STATE_NONE,
		icons = {"Category_FeaturedOffers.png"},
		rookgaard = true,
		offers = {
		    {name = "Thunder Boots", thingId = 2358, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 15, icons = {"2358.png"}, description = "Essa eh a Boots of Waterwalking, possui alta regen de vida e mana, alem de ser infinita."},
			{name = "Stamina Refill", thingId = 12544, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"12544.png"}, description = "Here you can purchase the Stamina Refill, refill all your stamina to 42."},
			{name = "Skull Remover", thingId = 11144, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"11144.png"}, description = "Here you can purchase the Skull Remover, remove seu Red skull ou Black skull."},
			{name = "Addon Doll", thingId = 9693, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 25, icons = {"9693.png"}, description = "Com esse item voce pode escolher uma de nossas Addons exclusivas."},
			{name = "Character Sex Change", thingId = 13030, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 5, icons = {"13030.png"}, description = "Com esse item voce pode trocar de sexo."},	
			{name = "Character Name Change", type = GameStore.OfferTypes.OFFER_TYPE_NAMECHANGE, price = 25, icons = {"namechanger.png"}},
		
			}
	},
	
	{
		name = "Helmets",
		state = GameStore.States.STATE_NONE,
		icons = {"Category_Items.png"},
		rookgaard = true,
		offers = {
		    {name = "Depth Galea", thingId = 15651, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 5, icons = {"15651.png"}, description = "Here you can purchase the Thunder Boots, faster regeneration of mana and health, infinite."},
			{name = "Elite Draken Helmet", thingId = 12645, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 5, icons = {"12645.png"}, description = "A infinity bag where you can hold coins."},
			{name = "Gill Gugel", thingId = 18398, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 5, icons = {"18398.png"}, description = "Here you can purchase the Stamina Refill, refill all your stamina to 42."},
			{name = "Golden Helmet", thingId = 2471, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"2471.png"}, description = "Here you can purchase the Skull Remover, remove seu Red skull ou Black skull."},
			{name = "Prismatic Helmet", thingId = 18403, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"18403.png"}, description = "Here you can purchase the Skull Remover, remove seu Red skull ou Black skull."},
			{name = "Werewolf Helmet", thingId = 24718, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 20, icons = {"24718.png"}, description = "Here you can purchase the Skull Remover, remove seu Red skull ou Black skull."},
		    {name = "Yalahari Mask", thingId = 9778, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 5, icons = {"9778.png"}, description = "Here you can purchase the Skull Remover, remove seu Red skull ou Black skull."},
			
			}
	},
	
	{
		name = "Armors",
		state = GameStore.States.STATE_NONE,
		icons = {"Category_Items.png"},
		rookgaard = true,
		offers = {
		    {name = "Demon Armor", thingId = 2494, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"2494.png"}, description = "Here you can purchase the Thunder Boots, faster regeneration of mana and health, infinite."},
			{name = "Earthborn Titan Armor", thingId = 8882, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 20, icons = {"8882.png"}, description = "A infinity bag where you can hold coins."},
			{name = "Windborn Colossus Armor", thingId = 8883, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 20, icons = {"8883.png"}, description = "Here you can purchase the Stamina Refill, refill all your stamina to 42."},
			{name = "Fireborn Giant Armor", thingId = 8881, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 15, icons = {"8881.png"}, description = "Here you can purchase the Skull Remover, remove seu Red skull ou Black skull."},
			{name = "Master Archers Armor", thingId = 8888, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 15, icons = {"8888.png"}, description = "Here you can purchase the Skull Remover, remove seu Red skull ou Black skull."},
			{name = "Royal Draken Mail", thingId = 12642, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 5, icons = {"12642.png"}, description = "Here you can purchase the Skull Remover, remove seu Red skull ou Black skull."},
		    {name = "Gill Coat", thingId = 18399, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 5, icons = {"18399.png"}, description = "Here you can purchase the Skull Remover, remove seu Red skull ou Black skull."},
			{name = "Royal Scale Robe", thingId = 12643, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 6, icons = {"12643.png"}, description = "Here you can purchase the Stamina Refill, refill all your stamina to 42."},
			{name = "Prismatic Armor", thingId = 18404, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"18404.png"}, description = "Here you can purchase the Skull Remover, remove seu Red skull ou Black skull."},
			{name = "Depth Lorica", thingId = 15407, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 15, icons = {"15407.png"}, description = "Here you can purchase the Skull Remover, remove seu Red skull ou Black skull."},
			{name = "Furious Frock", thingId = 21725, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 20, icons = {"21725.png"}, description = "Here you can purchase the Skull Remover, remove seu Red skull ou Black skull."},
		    {name = "Ornate Chestplate", thingId = 15406, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 20, icons = {"15406.png"}, description = "Here you can purchase the Skull Remover, remove seu Red skull ou Black skull."},
			
			}
	},
	
	{
		name = "Legs",
		state = GameStore.States.STATE_NONE,
		icons = {"Category_Items.png"},
		rookgaard = true,
		offers = {
		    {name = "Demon Legs", thingId = 2495, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 30, icons = {"2495.png"}, description = "Here you can purchase the Thunder Boots, faster regeneration of mana and health, infinite."},
			{name = "Grasshopper Legs", thingId = 15490, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 5, icons = {"15490.png"}, description = "A infinity bag where you can hold coins."},
			{name = "Depth Ocrea", thingId = 15409, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"15409.png"}, description = "Here you can purchase the Stamina Refill, refill all your stamina to 42."},
			{name = "Prismatic Legs", thingId = 18405, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 6, icons = {"18405.png"}, description = "Here you can purchase the Skull Remover, remove seu Red skull ou Black skull."},
			{name = "Gill Legs", thingId = 18400, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 7, icons = {"18400.png"}, description = "Here you can purchase the Skull Remover, remove seu Red skull ou Black skull."},
			{name = "Ornate Legs", thingId = 15412, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"15412.png"}, description = "Here you can purchase the Skull Remover, remove seu Red skull ou Black skull."},
		    {name = "Dwarven Legs", thingId = 2504, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 15, icons = {"2504.png"}, description = "Here you can purchase the Skull Remover, remove seu Red skull ou Black skull."},
			{name = "Icy Culottes", thingId = 21700, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"21700.png"}, description = "Here you can purchase the Skull Remover, remove seu Red skull ou Black skull."},
					
			}
	},
	
	{
		name = "Boots",
		state = GameStore.States.STATE_NONE,
		icons = {"Category_Items.png"},
		rookgaard = true,
		offers = {
		    {name = "Golden Boots", thingId = 2646, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 15, icons = {"2646.png"}, description = "Here you can purchase the Golden Boots."},
			{name = "Thunder Boots", thingId = 2358, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 15, icons = {"2358.png"}, description = "Essa eh a Boots of Waterwalking, possui alta regen de vida e mana, alem de ser infinita."},
			
			}
	},
	
	{
		name = "Shields",
		state = GameStore.States.STATE_NONE,
		icons = {"Category_Items.png"},
		rookgaard = true,
		offers = {
		    {name = "Depth Scutum", thingId = 15411, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 5, icons = {"15411.png"}, description = "Here you can purchase the Thunder Boots, faster regeneration of mana and health, infinite."},
			{name = "Shield of Corruption", thingId = 12644, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 20, icons = {"12644.png"}, description = "A infinity bag where you can hold coins."},
			{name = "Ornate Shield", thingId = 15413, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 15, icons = {"15413.png"}, description = "Here you can purchase the Stamina Refill, refill all your stamina to 42."},
			{name = "Prismatic Shield", thingId = 18410, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"18410.png"}, description = "Here you can purchase the Skull Remover, remove seu Red skull ou Black skull."},
			
			}
	},
	
	{
		name = "Umbral Itens",
		state = GameStore.States.STATE_NONE,
		icons = {"Category_Items.png"},
		rookgaard = true,
		offers = {
		    {name = "Umbral Axe", thingId = 22405, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 15, icons = {"22405.png"}, description = "Here you can purchase the Skull Remover, remove seu Red skull ou Black skull."},
			{name = "Umbral Chopper", thingId = 22408, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 15, icons = {"22408.png"}, description = "Here you can purchase the Skull Remover, remove seu Red skull ou Black skull."},
			{name = "Umbral Blade", thingId = 22399, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 15, icons = {"22399.png"}, description = "Here you can purchase the Skull Remover, remove seu Red skull ou Black skull."},
		    {name = "Umbral Slayer", thingId = 22402, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 15, icons = {"22402.png"}, description = "Here you can purchase the Skull Remover, remove seu Red skull ou Black skull."},
			{name = "Umbral Mace", thingId = 22411, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 15, icons = {"22411.png"}, description = "Here you can purchase the Skull Remover, remove seu Red skull ou Black skull."},
			{name = "Umbral Hammer", thingId = 22414, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 15, icons = {"22414.png"}, description = "Here you can purchase the Skull Remover, remove seu Red skull ou Black skull."},
		    {name = "Umbral Bow", thingId = 22417, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 15, icons = {"22417.png"}, description = "A infinity bag where you can hold coins."},
			{name = "Umbral Crossbow", thingId = 22420, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 15, icons = {"22420.png"}, description = "Here you can purchase the Stamina Refill, refill all your stamina to 42."},
			{name = "Umbral Spellbook", thingId = 22423, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 15, icons = {"22423.png"}, description = "Here you can purchase the Skull Remover, remove seu Red skull ou Black skull."},		    
			
			}
	},
	
	{
		name = "Weapons Knight",
		state = GameStore.States.STATE_NONE,
		icons = {"Category_Items.png"},
		rookgaard = true,
		offers = {
		    {name = "Shiny Blade", thingId = 18465, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"18465.png"}, description = "Here you can purchase the Thunder Boots, faster regeneration of mana and health, infinite."},
			{name = "Crystalline Axe", thingId = 18451, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"18451.png"}, description = "A infinity bag where you can hold coins."},
			{name = "Mycological Mace", thingId = 18452, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"18452.png"}, description = "Here you can purchase the Stamina Refill, refill all your stamina to 42."},
			
			}
	},
	
	{
		name = "Weapons Paladin",
		state = GameStore.States.STATE_NONE,
		icons = {"Category_Items.png"},
		rookgaard = true,
		offers = {
		    {name = "Rift Bow", thingId = 25522, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 5, icons = {"25522.png"}, description = "Here you can purchase the Thunder Boots, faster regeneration of mana and health, infinite."},			
		    {name = "Thorn Spitter", thingId = 16111, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"16111.png"}, description = "Here you can purchase the Thunder Boots, faster regeneration of mana and health, infinite."},
			{name = "The Devileye", thingId = 8852, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 25, icons = {"8852.png"}, description = "A infinity bag where you can hold coins."},

			}
	},
	
		{
		name = "Retro Outfit",
		state = GameStore.States.STATE_NONE,
		rookgaard = true,
		icons = {"category_retro.png"},
		offers = {
			{name = "Retro Citizen", state = GameStore.States.STATE_NEW, thingId = {male=974,female=975}, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 15, icons = {"f974.png", "f975.png"}},
			{name = "Retro Hunter", state = GameStore.States.STATE_NEW, thingId = {male=972,female=973}, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 15, icons = {"f972.png", "f973.png"}},
			{name = "Retro Knight", state = GameStore.States.STATE_NEW, thingId = {male=970,female=971}, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 15, icons = {"f970.png", "f971.png"}},
			{name = "Retro Wizard", state = GameStore.States.STATE_NEW, thingId = {male=968,female=969}, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 15, icons = {"f968.png", "f969.png"}},
			{name = "Retro Noblewoman", state = GameStore.States.STATE_NEW, thingId = {male=966,female=967}, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 15, icons = {"f966.png", "f967.png"}},
			{name = "Retro Summoner", state = GameStore.States.STATE_NEW, thingId = {male=964,female=965}, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 15, icons = {"f964.png", "f965.png"}},
			{name = "Retro Warrior", state = GameStore.States.STATE_NEW, thingId = {male=962,female=963}, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 15, icons = {"f962.png", "f963.png"}},
		}
	},
	
	{
		name = "Potions",
		state = GameStore.States.STATE_NONE,
		rookgaard = true,
		icons = {"Category_Potions.png"},
		offers = {
		    {name = "Mana Potion", thingId = 7620, count = 125, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 1, icons = {"7620.png"}, description = ""},
			{name = "Mana Potion", thingId = 7620, count = 300, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 2, icons = {"7620.png"}, description = ""},	       
			{name = "Health Potion", thingId = 7618, count = 125, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 1, icons = {"7618.png"}, description = ""},
			{name = "Health Potion", thingId = 7618, count = 300, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 2, icons = {"7618.png"}, description = ""},
			{name = "Strong Health Potion", thingId = 7588, count = 100, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 1, icons = {"7588.png"}, description = ""},
			{name = "Strong Health Potion", thingId = 7588, count = 300, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 2, icons = {"7588.png"}, description = ""},
			{name = "Strong Mana Potion", thingId = 7589, count = 100, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 1, icons = {"7589.png"}, description = ""},
			{name = "Strong Mana Potion", thingId = 7589, count = 300, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 2, icons = {"7589.png"}, description = ""},			
			{name = "Great Health Potion", thingId = 7591, count = 100, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 1, icons = {"7591.png"}, description = ""},
			{name = "Great Health Potion", thingId = 7591, count = 300, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 2, icons = {"7591.png"}, description = ""},
			{name = "Great Mana Potion", thingId = 7590, count = 100, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 1, icons = {"7590.png"}, description = ""},
			{name = "Great Mana Potion", thingId = 7590, count = 300, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 2, icons = {"7590.png"}, description = ""},			
			{name = "Great Spirit Potion", thingId = 8472, count = 100, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 1, icons = {"8472.png"}, description = ""},
			{name = "Great Spirit Potion", thingId = 8472, count = 300, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 2, icons = {"8472.png"}, description = ""},
			{name = "Ultimate Health Potion", thingId = 8473, count = 100, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 1, icons = {"8473.png"}, description = ""},
			{name = "Ultimate Health Potion", thingId = 8473, count = 300, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 2, icons = {"8473.png"}, description = ""},
			{name = "Supreme Health Potion", thingId = 26031, count = 100, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 1, icons = {"26031.png"}, description = ""},
			{name = "Supreme Health Potion", thingId = 26031, count = 300, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 2, icons = {"26031.png"}, description = ""},
		    {name = "Ultimate Mana Potion", thingId = 26029, count = 300, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 1, icons = {"26029.png"}, description = ""},
	        {name = "Ultimate Mana Potion", thingId = 26029, count = 500, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 2, icons = {"26029.png"}, description = ""},
	        {name = "Ultimate Spirit Potion", thingId = 26030, count = 300, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 1, icons = {"26030.png"}, description = ""},
	        {name = "Ultimate Spirit Potion", thingId = 26030, count = 500, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 2, icons = {"26030.png"}, description = ""},
		}
	},
	
	{
		name = "Mounts",
		state = GameStore.States.STATE_NONE,
		icons = {"Category_Mounts.png"},
		rookgaard = true,
		offers = {
			
			{name = "Draptor", thingId = 6, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 15, icons = {"o373.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Stampor", thingId = 11, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 15, icons = {"o378.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Undead Cavebear", thingId = 12, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 25, icons = {"o379.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Uniwheel", thingId = 15, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 15, icons = {"o389.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Scorpion King", thingId = 21, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o406.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Shadow Draptor", thingId = 24, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o427.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Ladybug", thingId = 27, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o447.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Manta Ray", thingId = 28, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o450.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Dragonling", thingId = 31, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 15, icons = {"o506.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Crimson Ray", thingId = 33, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o521.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Steelbeak", thingId = 34, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o522.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Tombstinger", thingId = 36, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o546.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Platesaurian", thingId = 37, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 25, icons = {"o547.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Ursagrondon", thingId = 38, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o548.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "The Hellgrip", thingId = 39, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 10, icons = {"o559.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Noble Lion", thingId = 40, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 10, icons = {"o571.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Desert King", thingId = 41, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 15, icons = {"o572.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Azudocus", thingId = 44, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o621.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Carpacosaurus", thingId = 45, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o622.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Death Crawler", thingId = 46, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o624.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Flamesteed", thingId = 47, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o626.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Jade Lion", thingId = 48, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o627.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Jade Pincer", thingId = 49, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o628.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Nethersteed", thingId = 50, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o629.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Tempest", thingId = 51, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o630.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Winter King", thingId = 52, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o631.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Doombringer", thingId = 53, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o644.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Woodland Prince", thingId = 54, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o647.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Hailtorm Fury", thingId = 55, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o648.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Siegebreaker", thingId = 56, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o649.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Poisonbane", thingId = 57, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o650.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Blackpelt", thingId = 58, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o651.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Golden Dragonfly", thingId = 59, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o669.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Steel Bee", thingId = 60, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o670.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Copper Fly", thingId = 61, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o671.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Tundra Rambler", thingId = 62, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o672.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Highland Yak", thingId = 63, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o673.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Glacier Vagabond", thingId = 64, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o674.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Flying Divan", thingId = 65, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o688.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Magic Carpet", thingId = 66, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o689.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Floating Kashmir", thingId = 67, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o690.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Ringtail Waccoon", thingId = 68, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o691.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Night Waccoon", thingId = 69, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o692.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Emerald Waccoon", thingId = 70, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o693.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Glooth Glider", thingId = 71, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o682.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Shadow Hart", thingId = 72, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o685.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Black Stag", thingId = 73, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o686.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Emperor Deer", thingId = 74, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o687.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Flitterkatzen", thingId = 75, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o726.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Venompaw", thingId = 76, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o727.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Batcat", thingId = 77, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 25, icons = {"o728.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Sea Devil", thingId = 78, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o734.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Coralripper", thingId = 79, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o735.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Plumfish", thingId = 80, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o736.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Gorongra", thingId = 81, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o738.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Noctungra", thingId = 82, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o739.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Silverneck", thingId = 83, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o740.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Slagsnare", thingId = 84, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o761.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Nightstinger", thingId = 85, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o762.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Razorcreep", thingId = 86, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o763.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Rift Runner", thingId = 87, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o848.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Nightdweller", thingId = 88, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o849.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Frostflare", thingId = 89, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o850.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Cinderhoof", thingId = 90, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o851.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Mouldpincer", thingId = 91, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o868.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Bloodcurl", thingId = 92, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o869.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Leafscuttler", thingId = 93, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o870.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Sparkion", thingId = 94, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 25, icons = {"o883.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Swamp Snapper", thingId = 95, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o886.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Mould Shell", thingId = 96, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o887.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Reed Lurker", thingId = 97, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o888.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Neon Sparkid", thingId = 98, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 25, icons = {"o889.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Vortexion", thingId = 99, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 25, icons = {"o890.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Ivory Fang", thingId = 100, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o901.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Shadow Claw", thingId = 101, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o902.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			
			{name = "Snow Pelt", thingId = 102, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 20, icons = {"o903.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
		}
	},

	{
		name = "Outfits",
		state = GameStore.States.STATE_NONE,
		icons = {"Category_Outfits.png"},
		rookgaard = true,
		offers = {
			{name = "Trophy Hunter Outfit", thingId = {male=957,female=958}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 20, icons = {"f957.png", "f958.png"}},
			{name = "Pharaoh Outfit", thingId = {male=955,female=956}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 20, icons = {"f955.png", "f956.png"}},
			{name = "Grove Keeper Outfit", thingId = {male=908,female=909}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 20, icons = {"f908.png", "f909.png"}},
			{name = "Champion Outfit", thingId = {male=633,female=632}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 20, icons = {"f633.png", "f632.png"}},
			{name = "Conjurer Outfit", thingId = {male=634,female=635}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 20, icons = {"f634.png", "f635.png"}},
			{name = "Lupine Warden Outfit", thingId = {male=899,female=900}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 20, icons = {"f899.png", "f900.png"}},
			{name = "Assassin Addon", thingId = {male=152,female=156}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 15, icons = {"f152.png", "f156.png"}},
			
			 {name = "Barbarian Addon", thingId = {male=143,female=147}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 15, icons = {"f143.png", "f147.png"}},
			
			 {name = "Oriental Addon", thingId = {male=146,female=150}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 15, icons = {"f146.png", "f150.png"}},
			
			{name = "Pirate Addon", thingId = {male=151,female=155}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 20, icons = {"f151.png", "f155.png"}},
			
			{name = "Wayfarer Addon", thingId = {male=367,female=366}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 20, icons = {"f367.png", "f366.png"}},
			
			{name = "Elementalist Addon", thingId = {male=432,female=433}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 20, icons = {"f432.png", "f433.png"}},
			
			 {name = "Entrepreneur Addon", thingId = {male=472,female=471}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 15, icons = {"f472.png", "f471.png"}},
			
			{name = "Crystal Warlord Addon", thingId = {male=512,female=513}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 15, icons = {"f512.png", "f513.png"}},
			
			{name = "Soil Guardian Addon", thingId = {male=516,female=514}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 15, icons = {"f516.png", "f514.png"}},
			
			{name = "Cave Explorer Addon", thingId = {male=544,female=575}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 15, icons = {"f544.png", "f575.png"}},
			
			{name = "Dream Warden Addon", thingId = {male=577,female=578}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 15, icons = {"f577.png", "f578.png"}},
			
			{name = "Glooth Engineer Addon", thingId = {male=610,female=618}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 15, icons = {"f610.png", "f618.png"}},
			
			 {name = "Jersey", thingId = {male=619,female=620}, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 15, icons = {"f619.png", "f620.png"}},
			
			 {name = "Champion Addon", thingId = {male=633,female=632}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 15, icons = {"f633.png", "f632.png"}},
			
			 {name = "Conjurer Addon", thingId = {male=634,female=635}, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 15, icons = {"f634.png", "f635.png"}},
			
			 {name = "Beastmaster Addon", thingId = {male=637,female=636}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 15, icons = {"f637.png", "f636.png"}},
			
			 {name = "Chaos Acolyte Addon", thingId = {male=665,female=664}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 15, icons = {"f665.png", "f664.png"}},
			
			 {name = "Death Herald Addon", thingId = {male=667,female=666}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 15, icons = {"f667.png", "f666.png"}},
			
			 {name = "Ranger Addon", thingId = {male=684,female=683}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 15, icons = {"f684.png", "f683.png"}},
			
			 {name = "Ceremonial Garb Addon", thingId = {male=695,female=694}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 15, icons = {"f695.png", "f694.png"}},
			
			 {name = "Puppeteer Addon", thingId = {male=697,female=696}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 20, icons = {"f697.png", "f696.png"}},
			
			 {name = "Spirit Caller Addon", thingId = {male=699,female=698}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 15, icons = {"f699.png", "f698.png"}},
			
			 {name = "Evoker Addon", thingId = {male=725,female=724}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 15, icons = {"f725.png", "f724.png"}},
			
			 {name = "Seaweaver Addon", thingId = {male=733,female=732}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 15, icons = {"f733.png", "f732.png"}},
			
			 {name = "Recruiter Addon", thingId = {male=746,female=745}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 15, icons = {"f746.png", "f745.png"}},
			
			 {name = "Sea Dog Addon", thingId = {male=750,female=749}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 15, icons = {"f750.png", "f749.png"}},
			
			 {name = "Royal Pumpkin Addon", thingId = {male=760,female=759}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 25, icons = {"f760.png", "f759.png"}},
			
			{name = "Rift Warrior Addon", thingId = {male=846,female=845}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 15, icons = {"f846.png", "f845.png"}},
			
			 {name = "Winter Warden Addon", thingId = {male=853,female=852}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 15, icons = {"f853.png", "f852.png"}},
			
			 {name = "Philosopher Addon", thingId = {male=874,female=873}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 15, icons = {"f874.png", "f873.png"}},
			
			 {name = "Arena Champion Addon", thingId = {male=884,female=885}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 15, icons = {"f884.png", "f885.png"}},
		}
	},
	
}

-- Non-Editable
local runningId = 1
for k, category in ipairs(GameStore.Categories) do
	if category.offers then
		for m, offer in ipairs(category.offers) do
			offer.id = runningId
			runningId = runningId + 1
			
			if not offer.type then
				offer.type = GameStore.OfferTypes.OFFER_TYPE_NONE
			end
		end
	end
end
