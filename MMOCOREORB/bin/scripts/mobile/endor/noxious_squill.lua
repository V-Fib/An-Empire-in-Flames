noxious_squill = Creature:new {
	objectName = "@mob/creature_names:noxious_squill",
	socialGroup = "squill",
	faction = "",
	level = 19,
	chanceHit = 0.33,
	damageMin = 180,
	damageMax = 190,
	baseXp = 1426,
	baseHAM = 4500,
	baseHAMmax = 5500,
	armor = 0,
	resists = {5,5,5,5,5,5,5,5,5},
	meatType = "meat_carnivore",
	meatAmount = 20,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/squill_hue.iff"},
	hues = { 24, 25, 26, 27, 28, 29, 30, 31 },
	controlDeviceTemplate = "object/intangible/pet/squill_hue.iff",
	scale = 1.1,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"stunattack",""},
		{"milddisease",""}
	}
}

CreatureTemplates:addCreatureTemplate(noxious_squill, "noxious_squill")
