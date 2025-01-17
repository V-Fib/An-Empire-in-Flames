festering_squill = Creature:new {
	objectName = "@mob/creature_names:festering_squill",
	socialGroup = "squill",
	faction = "",
	level = 31,
	chanceHit = 0.38,
	damageMin = 305,
	damageMax = 320,
	baseXp = 3097,
	baseHAM = 6300,
	baseHAMmax = 7700,
	armor = 0,
	resists = {50,50,30,30,30,30,30,30,50},
	meatType = "meat_carnivore",
	meatAmount = 3,
	hideType = "hide_leathery",
	hideAmount = 4,
	boneType = "bone_mammal",
	boneAmount = 2,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/squill_hue.iff"},
	hues = { 16, 17, 18, 19, 20, 21, 22, 23 },
	controlDeviceTemplate = "object/intangible/pet/squill_hue.iff",
	scale = 1.2,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"blindattack",""},
		{"mediumdisease",""}
	}
}

CreatureTemplates:addCreatureTemplate(festering_squill, "festering_squill")
