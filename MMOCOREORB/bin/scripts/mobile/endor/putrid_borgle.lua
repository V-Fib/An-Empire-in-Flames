putrid_borgle = Creature:new {
	objectName = "@mob/creature_names:putrid_borgle",
	socialGroup = "borgle",
	faction = "",
	level = 19,
	chanceHit = 0.32,
	damageMin = 170,
	damageMax = 180,
	baseXp = 1426,
	baseHAM = 4100,
	baseHAMmax = 5000,
	armor = 0,
	resists = {5,5,5,5,5,5,5,5,5},
	meatType = "meat_carnivore",
	meatAmount = 5,
	hideType = "hide_leathery",
	hideAmount = 5,
	boneType = "bone_avian",
	boneAmount = 5,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/borgle_hue.iff"},
	hues = { 8, 9, 10, 11, 12, 13, 14, 15 },
	scale = 1.05,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"intimidationattack",""},
		{"mediumdisease",""}
	}
}

CreatureTemplates:addCreatureTemplate(putrid_borgle, "putrid_borgle")
