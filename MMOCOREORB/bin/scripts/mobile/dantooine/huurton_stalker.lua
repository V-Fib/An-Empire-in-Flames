huurton_stalker = Creature:new {
	objectName = "@mob/creature_names:huurton_stalker",
	socialGroup = "huurton",
	faction = "",
	level = 33,
	chanceHit = 0.4,
	damageMin = 310,
	damageMax = 330,
	baseXp = 3370,
	baseHAM = 8600,
	baseHAMmax = 10600,
	armor = 0,
	resists = {40,40,30,40,40,30,60,60,40},
	meatType = "meat_wild",
	meatAmount = 15,
	hideType = "hide_wooly",
	hideAmount = 15,
	boneType = "bone_mammal",
	boneAmount = 15,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/huurton_hue.iff"},
	hues = { 24, 25, 26, 27, 28, 29, 30, 31 },
	controlDeviceTemplate = "object/intangible/pet/huurton_hue.iff",
	scale = 1.25,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"stunattack",""},
		{"dizzyattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(huurton_stalker, "huurton_stalker")
