shear_mite_hunter = Creature:new {
	objectName = "@mob/creature_names:shear_mite_hunter",
	socialGroup = "shear_mite",
	faction = "",
	level = 29,
	chanceHit = 0.38,
	damageMin = 290,
	damageMax = 300,
	baseXp = 3005,
	baseHAM = 8200,
	baseHAMmax = 10000,
	armor = 0,
	resists = {25,25,45,25,25,45,15,15,25},
	meatType = "meat_insect",
	meatAmount = 15,
	hideType = "hide_scaley",
	hideAmount = 12,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 4,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/shear_mite_hunter.iff"},
	hues = { 24, 25, 26, 27, 28, 29, 30, 31 },
	controlDeviceTemplate = "object/intangible/pet/shear_mite_hue.iff",
	scale = 1.15,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"mediumpoison",""},
		{"posturedownattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(shear_mite_hunter, "shear_mite_hunter")
