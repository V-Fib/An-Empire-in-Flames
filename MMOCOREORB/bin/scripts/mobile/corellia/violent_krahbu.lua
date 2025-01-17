violent_krahbu = Creature:new {
	objectName = "@mob/creature_names:violent_krahbu",
	socialGroup = "self",
	faction = "",
	level = 13,
	chanceHit = 0.29,
	damageMin = 130,
	damageMax = 140,
	baseXp = 514,
	baseHAM = 1000,
	baseHAMmax = 1200,
	armor = 0,
	resists = {40,40,30,40,40,30,60,60,40},
	meatType = "meat_herbivore",
	meatAmount = 225,
	hideType = "hide_bristley",
	hideAmount = 135,
	boneType = "bone_mammal",
	boneAmount = 135,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = NONE,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/violent_krahbu.iff"},
	hues = { 24, 25, 26, 27, 28, 29, 30, 31 },
	controlDeviceTemplate = "object/intangible/pet/krahbu_hue.iff",
	scale = 1.15,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"",""},
		{"intimidationattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(violent_krahbu, "violent_krahbu")
