swirl_prong_impaler = Creature:new {
	objectName = "@mob/creature_names:swirl_prong_impaler",
	socialGroup = "prong",
	faction = "",
	level = 30,
	chanceHit = 0.37,
	damageMin = 270,
	damageMax = 280,
	baseXp = 3005,
	baseHAM = 8200,
	baseHAMmax = 10000,
	armor = 0,
	resists = {30,30,20,20,20,20,20,20,30},
	meatType = "meat_herbivore",
	meatAmount = 125,
	hideType = "hide_leathery",
	hideAmount = 90,
	boneType = "bone_mammal",
	boneAmount = 80,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/swirl_prong_hue.iff"},
	hues = { 8, 9, 10, 11, 12, 13, 14, 15 },
	scale = 1.15,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"",""},
		{"posturedownattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(swirl_prong_impaler, "swirl_prong_impaler")
