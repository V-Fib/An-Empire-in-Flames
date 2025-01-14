gaping_spider_queen = Creature:new {
	objectName = "@mob/creature_names:gaping_spider_queen",
	socialGroup = "spider",
	faction = "",
	level = 47,
	chanceHit = 0.44,
	damageMin = 345,
	damageMax = 400,
	baseXp = 4643,
	baseHAM = 10000,
	baseHAMmax = 12000,
	armor = 0,
	resists = {75,75,95,75,75,95,55,55,75},
	meatType = "meat_insect",
	meatAmount = 12,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.05,
	ferocity = 9,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/gaping_spider_queen.iff"},
	hues = { 0, 1, 2, 3, 4, 5, 6, 7 },
	controlDeviceTemplate = "object/intangible/pet/gaping_spider_hue.iff",
	scale = 1.15,
	lootGroups = {},
	weapons = {"creature_spit_small_toxicgreen"},
	conversationTemplate = "",
	attacks = {
		{"knockdownattack",""},
		{"mediumpoison",""}
	}
}

CreatureTemplates:addCreatureTemplate(gaping_spider_queen, "gaping_spider_queen")
