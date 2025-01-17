female_kwi = Creature:new {
	objectName = "@mob/creature_names:female_kwi",
	socialGroup = "kwi",
	faction = "",
	level = 11,
	chanceHit = 0.28,
	damageMin = 120,
	damageMax = 130,
	baseXp = 430,
	baseHAM = 405,
	baseHAMmax = 495,
	armor = 0,
	resists = {25,25,45,25,25,45,15,15,25},
	meatType = "meat_herbivore",
	meatAmount = 100,
	hideType = "hide_leathery",
	hideAmount = 76,
	boneType = "bone_mammal",
	boneAmount = 76,
	milk = 0,
	tamingChance = 0,
	ferocity = 3,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/kwi_hue.iff"},
	hues = { 16, 17, 18, 19, 20, 21, 22, 23 },
	scale = 1.05,
	lootGroups = {},
	weapons = {"creature_spit_small_yellow"},
	conversationTemplate = "",
	attacks = {
		{"",""},
		{"intimidationattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(female_kwi, "female_kwi")
