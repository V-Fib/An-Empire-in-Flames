malkloc_bull = Creature:new {
	objectName = "@mob/creature_names:malkloc_bull",
	socialGroup = "malkloc",
	faction = "",
	level = 28,
	chanceHit = 0.35,
	damageMin = 240,
	damageMax = 250,
	baseXp = 2822,
	baseHAM = 8200,
	baseHAMmax = 10000,
	armor = 0,
	resists = {40,40,60,40,40,60,30,30,40},
	meatType = "meat_herbivore",
	meatAmount = 1000,
	hideType = "hide_leathery",
	hideAmount = 1000,
	boneType = "bone_mammal",
	boneAmount = 1000,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/malkloc_bull.iff"},
	hues = { 0, 1, 2, 3, 4, 5, 6, 7 },
	scale = 1.05,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"stunattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(malkloc_bull, "malkloc_bull")
