quenker_ravager = Creature:new {
	objectName = "@mob/creature_names:quenker_ravager",
	socialGroup = "quenker",
	faction = "",
	level = 38,
	chanceHit = 0.43,
	damageMin = 365,
	damageMax = 440,
	baseXp = 3824,
	baseHAM = 9100,
	baseHAMmax = 11100,
	armor = 0,
	resists = {40,40,30,40,40,30,60,60,40},
	meatType = "meat_wild",
	meatAmount = 35,
	hideType = "hide_scaley",
	hideAmount = 35,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/quenker_hue.iff"},
	hues = { 8, 9, 10, 11, 12, 13, 14, 15 },
	scale = 1.2,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"dizzyattack",""},
		{"creatureareapoison",""}
	}
}

CreatureTemplates:addCreatureTemplate(quenker_ravager, "quenker_ravager")
