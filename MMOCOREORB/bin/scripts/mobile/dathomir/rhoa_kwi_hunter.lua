rhoa_kwi_hunter = Creature:new {
	objectName = "@mob/creature_names:rhoa_kwi_hunter",
	socialGroup = "kwi",
	faction = "",
	level = 43,
	chanceHit = 0.44,
	damageMin = 370,
	damageMax = 450,
	baseXp = 4279,
	baseHAM = 9000,
	baseHAMmax = 10900,
	armor = 0,
	resists = {60,60,70,60,60,70,50,50,60},
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
	scale = 1.2,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"stunattack",""},
		{"dizzyattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(rhoa_kwi_hunter, "rhoa_kwi_hunter")
