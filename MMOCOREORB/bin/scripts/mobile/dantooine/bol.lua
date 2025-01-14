bol = Creature:new {
	objectName = "@mob/creature_names:bol",
	socialGroup = "bol",
	faction = "",
	level = 29,
	chanceHit = 0.39,
	damageMin = 260,
	damageMax = 270,
	baseXp = 2914,
	baseHAM = 8400,
	baseHAMmax = 10200,
	armor = 0,
	resists = {5,5,5,5,5,5,5,5,5},
	meatType = "meat_herbivore",
	meatAmount = 180,
	hideType = "hide_leathery",
	hideAmount = 300,
	boneType = "bone_mammal",
	boneAmount = 180,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/bol_hue.iff"},
	controlDeviceTemplate = "object/intangible/pet/bol_hue.iff",
	hues = { 8, 9, 10, 11, 12, 13, 14, 15 },
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"knockdownattack",""},
		{"intimidationattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(bol, "bol")
