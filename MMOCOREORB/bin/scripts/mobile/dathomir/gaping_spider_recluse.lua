gaping_spider_recluse = Creature:new {
	objectName = "@mob/creature_names:gaping_spider_recluse",
	socialGroup = "spider",
	faction = "",
	level = 44,
	chanceHit = 0.46,
	damageMin = 390,
	damageMax = 490,
	baseXp = 4370,
	baseHAM = 9500,
	baseHAMmax = 11600,
	armor = 1,
	resists = {60,60,70,60,60,70,50,50,60},
	meatType = "meat_insect",
	meatAmount = 11,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/gaping_spider_recluse.iff"},
	hues = { 0, 1, 2, 3, 4, 5, 6, 7 },
	controlDeviceTemplate = "object/intangible/pet/gaping_spider_hue.iff",
	scale = 1.1,
	lootGroups = {},
	weapons = {"creature_spit_small_toxicgreen"},
	conversationTemplate = "",
	attacks = {
		{"creatureareapoison",""},
		{"strongpoison",""}
	}
}

CreatureTemplates:addCreatureTemplate(gaping_spider_recluse, "gaping_spider_recluse")
