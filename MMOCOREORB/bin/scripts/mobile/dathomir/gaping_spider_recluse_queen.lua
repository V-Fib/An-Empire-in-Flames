gaping_spider_recluse_queen = Creature:new {
	objectName = "@mob/creature_names:gaping_spider_recluse_queen",
	socialGroup = "spider",
	faction = "",
	level = 68,
	chanceHit = 0.65,
	damageMin = 510,
	damageMax = 730,
	baseXp = 6563,
	baseHAM = 11000,
	baseHAMmax = 14000,
	armor = 1,
	resists = {90,90,100,90,90,100,70,70,90},
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
	scale = 1.2,
	lootGroups = {},
	weapons = {"creature_spit_small_toxicgreen"},
	conversationTemplate = "",
	attacks = {
		{"creatureareapoison",""},
		{"strongpoison",""}
	}
}

CreatureTemplates:addCreatureTemplate(gaping_spider_recluse_queen, "gaping_spider_recluse_queen")
