venom_filled_arachne = Creature:new {
	objectName = "@mob/creature_names:venom_filled_arachne",
	socialGroup = "arachne",
	faction = "",
	level = 36,
	chanceHit = 0.4,
	damageMin = 300,
	damageMax = 310,
	baseXp = 3642,
	baseHAM = 8500,
	baseHAMmax = 10300,
	armor = 0,
	resists = {50,50,30,30,30,30,30,30,50},
	meatType = "meat_insect",
	meatAmount = 50,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 4,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/angler_hue.iff"},
	hues = { 0, 1, 2, 3, 4, 5, 6, 7 },
	lootGroups = {},
	weapons = {"creature_spit_small_yellow"},
	conversationTemplate = "",
	attacks = {
		{"stunattack",""},
		{"strongpoison",""}
	}
}

CreatureTemplates:addCreatureTemplate(venom_filled_arachne, "venom_filled_arachne")
