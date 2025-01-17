giant_dalyrake = Creature:new {
	objectName = "@mob/creature_names:giant_dalyrake",
	socialGroup = "dalyrake",
	faction = "",
	level = 18,
	chanceHit = 0.32,
	damageMin = 170,
	damageMax = 180,
	baseXp = 1257,
	baseHAM = 2400,
	baseHAMmax = 3000,
	armor = 0,
	resists = {25,25,15,25,25,15,45,45,25},
	meatType = "meat_insect",
	meatAmount = 60,
	hideType = "hide_scaley",
	hideAmount = 90,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 4,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/giant_dalyrake.iff"},
	hues = { 24, 25, 26, 27, 28, 29, 30, 31 },
	controlDeviceTemplate = "object/intangible/pet/dalyrake_hue.iff",
	scale = 1.5,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"mildpoison",""},
		{"dizzyattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(giant_dalyrake, "giant_dalyrake")
