toxic_merek_battlelord = Creature:new {
	objectName = "@mob/creature_names:toxic_merek_battlelord",
	socialGroup = "merek",
	faction = "",
	level = 45,
	chanceHit = 0.47,
	damageMin = 370,
	damageMax = 450,
	baseXp = 4461,
	baseHAM = 9700,
	baseHAMmax = 11900,
	armor = 1,
	resists = {50,50,30,30,30,30,30,30,50},
	meatType = "meat_wild",
	meatAmount = 65,
	hideType = "hide_leathery",
	hideAmount = 45,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/merek_hue.iff"},
	hues = { 24, 25, 26, 27, 28, 29, 30, 31 },
	controlDeviceTemplate = "object/intangible/pet/merek_hue.iff",
	scale = 1.05,
	lootGroups = {},
	weapons = {"creature_spit_small_yellow"},
	conversationTemplate = "",
	attacks = {
		{"strongpoison",""},
		{"blindattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(toxic_merek_battlelord, "toxic_merek_battlelord")
