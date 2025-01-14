diseased_vrelt_matriarch = Creature:new {
	objectName = "@mob/creature_names:diseased_vrelt_matriarch",
	socialGroup = "vrelt",
	faction = "",
	level = 11,
	chanceHit = 0.28,
	damageMin = 90,
	damageMax = 110,
	baseXp = 514,
	baseHAM = 810,
	baseHAMmax = 990,
	armor = 0,
	resists = {5,5,0,0,115,0,115,-1,5},
	meatType = "meat_carnivore",
	meatAmount = 10,
	hideType = "hide_bristley",
	hideAmount = 10,
	boneType = "bone_mammal",
	boneAmount = 10,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/stintaril_hue.iff"},
	hues = { 0, 1, 2, 3, 4, 5, 6, 7 },
	controlDeviceTemplate = "object/intangible/pet/stintaril_hue.iff",
	scale = 1.25,
	lootGroups = {},
	weapons = {"creature_spit_small_toxicgreen"},
	conversationTemplate = "",
	attacks = {
		{"milddisease",""},
		{"posturedownattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(diseased_vrelt_matriarch, "diseased_vrelt_matriarch")
