kusak = Creature:new {
	objectName = "@mob/creature_names:kusak",
	socialGroup = "kusak",
	faction = "",
	level = 18,
	chanceHit = 0.31,
	damageMin = 170,
	damageMax = 180,
	baseXp = 1257,
	baseHAM = 2900,
	baseHAMmax = 3500,
	armor = 0,
	resists = {115,115,130,-1,120,120,-1,-1,-1},
	meatType = "meat_carnivore",
	meatAmount = 20,
	hideType = "hide_bristley",
	hideAmount = 14,
	boneType = "bone_mammal",
	boneAmount = 10,
	milk = 0,
	tamingChance = 0.1,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/kusak_hue.iff"},
	controlDeviceTemplate = "object/intangible/pet/kusak_hue.iff",
	hues = { 24, 25, 26, 27, 28, 29, 30, 31 },
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"stunattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(kusak, "kusak")
