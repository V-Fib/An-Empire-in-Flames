reptilian_life_stealer = Creature:new {
	objectName = "@mob/creature_names:reptilian_life_stealer",
	socialGroup = "reptilian_flier",
	faction = "",
	level = 125,
	chanceHit = 3.25,
	damageMin = 945,
	damageMax = 1600,
	baseXp = 11859,
	baseHAM = 34000,
	baseHAMmax = 42000,
	armor = 2,
	resists = {40,40,60,40,40,60,30,30,40},
	meatType = "meat_avian",
	meatAmount = 135,
	hideType = "hide_leathery",
	hideAmount = 90,
	boneType = "bone_avian",
	boneAmount = 85,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/reptilian_flier_hue.iff"},
	hues = { 24, 25, 26, 27, 28, 29, 30, 31 },
	scale = 1.5,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"strongpoison",""},
		{"blindattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(reptilian_life_stealer, "reptilian_life_stealer")
