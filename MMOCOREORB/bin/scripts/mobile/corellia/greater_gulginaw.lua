greater_gulginaw = Creature:new {
	objectName = "@mob/creature_names:greater_gulginaw",
	socialGroup = "gulginaw",
	faction = "",
	level = 21,
	chanceHit = 0.33,
	damageMin = 190,
	damageMax = 200,
	baseXp = 1803,
	baseHAM = 5000,
	baseHAMmax = 6100,
	armor = 0,
	resists = {25,25,15,25,25,15,45,45,25},
	meatType = "meat_avian",
	meatAmount = 97,
	hideType = "",
	hideAmount = 0,
	boneType = "bone_avian",
	boneAmount = 48,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 6,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/greater_gulginaw.iff"},
	hues = { 0, 1, 2, 3, 4, 5, 6, 7 },
	controlDeviceTemplate = "object/intangible/pet/gulginaw_hue.iff",
	scale = 1.25,
	lootGroups = {},
	weapons = {"creature_spit_small_yellow"},
	conversationTemplate = "",
	attacks = {
		{"dizzyattack",""},
		{"stunattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(greater_gulginaw, "greater_gulginaw")
