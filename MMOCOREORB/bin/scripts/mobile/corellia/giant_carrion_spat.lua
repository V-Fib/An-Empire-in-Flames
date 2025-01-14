giant_carrion_spat = Creature:new {
	objectName = "@mob/creature_names:giant_carrion_spat",
	socialGroup = "carrion_spat",
	faction = "",
	level = 18,
	chanceHit = 0.32,
	damageMin = 160,
	damageMax = 170,
	baseXp = 1426,
	baseHAM = 3500,
	baseHAMmax = 4300,
	armor = 0,
	resists = {25,25,15,25,25,15,45,45,25},
	meatType = "meat_avian",
	meatAmount = 350,
	hideType = "",
	hideAmount = 0,
	boneType = "bone_avian",
	boneAmount = 295,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,
	scale = 2.0,

	templates = {"object/mobile/giant_carrion_spat.iff"},
	hues = { 24, 25, 26, 27, 28, 29, 30, 31 },
	controlDeviceTemplate = "object/intangible/pet/carrion_spat_hue.iff",
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"dizzyattack",""},
		{"stunattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(giant_carrion_spat, "giant_carrion_spat")
