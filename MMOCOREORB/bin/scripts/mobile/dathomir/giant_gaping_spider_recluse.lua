giant_gaping_spider_recluse = Creature:new {
	objectName = "@mob/creature_names:gaping_spider_recluse_giant",
	socialGroup = "spider",
	faction = "",
	level = 115,
	chanceHit = 3.1,
	damageMin = 775,
	damageMax = 1260,
	baseXp = 10921,
	baseHAM = 33500,
	baseHAMmax = 33500,
	armor = 0,
	resists = {75,75,95,75,75,95,55,55,75},
	meatType = "meat_insect",
	meatAmount = 11,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/gaping_spider_recluse.iff"},
	hues = { 0, 1, 2, 3, 4, 5, 6, 7 },
	scale = 1.75,
	lootGroups = {},
	weapons = {"creature_spit_small_toxicgreen"},
	conversationTemplate = "",
	attacks = {
		{"creatureareapoison",""},
		{"strongpoison",""}
	}
}

CreatureTemplates:addCreatureTemplate(giant_gaping_spider_recluse, "giant_gaping_spider_recluse")
