mantigrue_hunter = Creature:new {
	objectName = "@mob/creature_names:mantigrue_hunter",
	socialGroup = "mantigrue",
	faction = "",
	level = 38,
	chanceHit = 0.41,
	damageMin = 320,
	damageMax = 350,
	baseXp = 3733,
	baseHAM = 8800,
	baseHAMmax = 10800,
	armor = 0,
	resists = {50,50,30,30,30,30,30,30,50},
	meatType = "meat_carnivore",
	meatAmount = 85,
	hideType = "hide_wooly",
	hideAmount = 65,
	boneType = "bone_avian",
	boneAmount = 45,
	milk = 0,
	tamingChance = 0.2,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/mantigrue_night_stalker.iff"},
	hues = { 16, 17, 18, 19, 20, 21, 22, 23 },
	controlDeviceTemplate = "object/intangible/pet/perlek_hue.iff",
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"blindattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(mantigrue_hunter, "mantigrue_hunter")
