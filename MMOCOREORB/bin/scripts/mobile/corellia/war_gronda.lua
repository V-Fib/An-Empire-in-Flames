war_gronda = Creature:new {
	objectName = "@mob/creature_names:war_gronda",
	socialGroup = "gronda",
	faction = "",
	level = 23,
	chanceHit = 0.34,
	damageMin = 200,
	damageMax = 210,
	baseXp = 2443,
	baseHAM = 5400,
	baseHAMmax = 6600,
	armor = 0,
	resists = {25,25,15,25,25,15,45,45,25},
	meatType = "meat_carnivore",
	meatAmount = 390,
	hideType = "hide_leathery",
	hideAmount = 300,
	boneType = "bone_mammal",
	boneAmount = 240,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = NONE,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/war_gronda.iff"},
	hues = { 24, 25, 26, 27, 28, 29, 30, 31 },
	controlDeviceTemplate = "object/intangible/pet/gronda_hue.iff",
	scale = 1.1,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"knockdownattack",""},
		{"stunattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(war_gronda, "war_gronda")
