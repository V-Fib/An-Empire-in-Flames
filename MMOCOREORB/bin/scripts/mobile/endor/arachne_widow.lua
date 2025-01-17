arachne_widow = Creature:new {
	objectName = "@mob/creature_names:arachne_widow",
	socialGroup = "arachne",
	faction = "",
	level = 58,
	chanceHit = 0.53,
	damageMin = 400,
	damageMax = 510,
	baseXp = 5647,
	baseHAM = 11000,
	baseHAMmax = 14000,
	armor = 1,
	resists = {50,50,30,30,30,30,30,30,50},
	meatType = "meat_insect",
	meatAmount = 30,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.01,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/angler_hue.iff"},
	hues = { 0, 1, 2, 3, 4, 5, 6, 7 },
	controlDeviceTemplate = "object/intangible/pet/angler_hue.iff",
	scale = 1.25,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"stunattack",""},
		{"strongpoison",""}
	}
}

CreatureTemplates:addCreatureTemplate(arachne_widow, "arachne_widow")
