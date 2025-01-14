arachne_warrior = Creature:new {
	objectName = "@mob/creature_names:arachne_warrior",
	socialGroup = "arachne",
	faction = "",
	level = 42,
	chanceHit = 0.44,
	damageMin = 355,
	damageMax = 420,
	baseXp = 4097,
	baseHAM = 9100,
	baseHAMmax = 11000,
	armor = 1,
	resists = {50,50,30,30,30,30,30,30,50},
	meatType = "meat_insect",
	meatAmount = 55,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 2,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/angler_hue.iff"},
	hues = { 0, 1, 2, 3, 4, 5, 6, 7 },
	controlDeviceTemplate = "object/intangible/pet/angler_hue.iff",
	scale = 1.1,
	lootGroups = {},
	weapons = {"creature_spit_small_toxicgreen"},
	conversationTemplate = "",
	attacks = {
		{"blindattack",""},
		{"strongpoison",""}
	}
}

CreatureTemplates:addCreatureTemplate(arachne_warrior, "arachne_warrior")
