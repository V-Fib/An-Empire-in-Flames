mountain_squill = Creature:new {
	objectName = "@mob/creature_names:mountain_squill",
	socialGroup = "squill",
	faction = "",
	level = 34,
	chanceHit = 0.41,
	damageMin = 315,
	damageMax = 340,
	baseXp = 3279,
	baseHAM = 8700,
	baseHAMmax = 10700,
	armor = 0,
	resists = {25,25,25,45,15,25,25,25,25},
	meatType = "meat_carnivore",
	meatAmount = 3,
	hideType = "hide_leathery",
	hideAmount = 3,
	boneType = "bone_mammal",
	boneAmount = 2,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 10,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/mountain_squill.iff"},
	hues = { 8, 9, 10, 11, 12, 13, 14, 15 },
	controlDeviceTemplate = "object/intangible/pet/squill_hue.iff",
	scale = 1.15,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"blindattack",""},
		{"intimidationattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(mountain_squill, "mountain_squill")
