mature_reptilian_flier = Creature:new {
	objectName = "@mob/creature_names:mature_reptilian_flier",
	socialGroup = "reptilian_flier",
	faction = "",
	level = 20,
	chanceHit = 0.32,
	damageMin = 190,
	damageMax = 200,
	baseXp = 1609,
	baseHAM = 5000,
	baseHAMmax = 6100,
	armor = 0,
	resists = {25,25,45,25,25,45,15,15,25},
	meatType = "meat_avian",
	meatAmount = 130,
	hideType = "hide_leathery",
	hideAmount = 85,
	boneType = "bone_avian",
	boneAmount = 80,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 6,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/reptilian_flier_hue.iff"},
	hues = { 16, 17, 18, 19, 20, 21, 22, 23 },
	controlDeviceTemplate = "object/intangible/pet/pet_control.iff",
	scale = 1.05,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"",""},
		{"blindattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(mature_reptilian_flier, "mature_reptilian_flier")
