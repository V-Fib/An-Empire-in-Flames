huurton_matron = Creature:new {
	objectName = "@mob/creature_names:huurton_matron",
	socialGroup = "huurton",
	faction = "",
	level = 26,
	chanceHit = 0.36,
	damageMin = 250,
	damageMax = 260,
	baseXp = 2637,
	baseHAM = 7700,
	baseHAMmax = 9400,
	armor = 0,
	resists = {25,25,15,25,25,15,45,45,25},
	meatType = "meat_wild",
	meatAmount = 15,
	hideType = "hide_wooly",
	hideAmount = 15,
	boneType = "bone_mammal",
	boneAmount = 15,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/huurton_hue.iff"},
	hues = { 8, 9, 10, 11, 12, 13, 14, 15 },
	scale = 1.1,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"blindattack",""},
		{"stunattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(huurton_matron, "huurton_matron")
