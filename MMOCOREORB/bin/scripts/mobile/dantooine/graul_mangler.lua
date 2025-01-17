graul_mangler = Creature:new {
	objectName = "@mob/creature_names:graul_mangler",
	socialGroup = "graul",
	faction = "",
	level = 39,
	chanceHit = 0.43,
	damageMin = 340,
	damageMax = 390,
	baseXp = 3915,
	baseHAM = 8800,
	baseHAMmax = 10800,
	armor = 0,
	rresists = {40,40,30,40,40,30,60,60,40},
	meatType = "meat_carnivore",
	meatAmount = 950,
	hideType = "hide_leathery",
	hideAmount = 875,
	boneType = "bone_mammal",
	boneAmount = 775,
	milk = 0,
	tamingChance = 0.05,
	ferocity = 10,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/graul_hue.iff"},
	hues = { 8, 9, 10, 11, 12, 13, 14, 15 },
	controlDeviceTemplate = "object/intangible/pet/graul_hue.iff",
	scale = 1.1,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"posturedownattack",""},
		{"blindattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(graul_mangler, "graul_mangler")
