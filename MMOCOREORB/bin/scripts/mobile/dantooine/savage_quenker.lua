savage_quenker = Creature:new {
	objectName = "@mob/creature_names:savage_quenker",
	socialGroup = "quenker",
	faction = "",
	level = 28,
	chanceHit = 0.36,
	damageMin = 270,
	damageMax = 280,
	baseXp = 2822,
	baseHAM = 6800,
	baseHAMmax = 8300,
	armor = 0,
	resists = {40,40,30,40,40,30,60,60,40},
	meatType = "meat_wild",
	meatAmount = 35,
	hideType = "hide_scaley",
	hideAmount = 35,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/quenker_hue.iff"},
	hues = { 24, 25, 26, 27, 28, 29, 30, 31 },
	controlDeviceTemplate = "object/intangible/pet/quenker_hue.iff",
	scale = 1.05,
	lootGroups = {},
	weapons = {"creature_spit_small_green"},
	conversationTemplate = "",
	attacks = {
		{"intimidationattack",""},
		{"stunattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(savage_quenker, "savage_quenker")
