rhoa_kwi = Creature:new {
	objectName = "@mob/creature_names:rhoa_kwi",
	socialGroup = "kwi",
	faction = "",
	level = 35,
	chanceHit = 0.41,
	damageMin = 355,
	damageMax = 420,
	baseXp = 3551,
	baseHAM = 8400,
	baseHAMmax = 10200,
	armor = 0,
	resists = {40,40,60,40,40,60,30,30,40},
	meatType = "meat_carnivore",
	meatAmount = 120,
	hideType = "hide_leathery",
	hideAmount = 86,
	boneType = "bone_mammal",
	boneAmount = 76,
	milk = 0,
	tamingChance = 0,
	ferocity = 6,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/kwi_hue.iff"},
	hues = { 8, 9, 10, 11, 12, 13, 14, 15 },
	scale = 1.15,
	lootGroups = {},
	weapons = {"creature_spit_small_red"},
	conversationTemplate = "",
	attacks = {
		{"stunattack",""},
		{"intimidationattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(rhoa_kwi, "rhoa_kwi")
