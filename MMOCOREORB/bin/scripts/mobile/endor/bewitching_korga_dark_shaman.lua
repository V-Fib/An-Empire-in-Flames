bewitching_korga_dark_shaman = Creature:new {
	objectName = "@mob/creature_names:bewitching_korga_dark_shaman",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "korga_tribe",
	faction = "korga_tribe",
	level = 38,
	chanceHit = 0.43,
	damageMin = 345,
	damageMax = 400,
	baseXp = 3824,
	baseHAM = 8900,
	baseHAMmax = 10900,
	armor = 0,
	resists = {25,25,25,25,25,25,25,25,25},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + HEALER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dulok_male.iff",
		"object/mobile/dulok_female.iff"},
	lootGroups = {
		{
			groups = {
				{group = "ewok", chance = 10000000}
			},
			lootChance = 1760000
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = brawlermaster
}

CreatureTemplates:addCreatureTemplate(bewitching_korga_dark_shaman, "bewitching_korga_dark_shaman")
