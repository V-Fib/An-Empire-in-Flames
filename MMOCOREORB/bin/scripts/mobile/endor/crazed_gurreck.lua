crazed_gurreck = Creature:new {
	objectName = "@mob/creature_names:crazed_gurreck",
	socialGroup = "gurreck",
	faction = "",
	level = 25,
	chanceHit = 0.36,
	damageMin = 270,
	damageMax = 280,
	baseXp = 2543,
	baseHAM = 4500,
	baseHAMmax = 5500,
	armor = 0,
	resists = {30,30,20,20,20,20,20,20,30},
	meatType = "meat_carnivore",
	meatAmount = 55,
	hideType = "hide_wooly",
	hideAmount = 20,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/gurreck_hue.iff"},
	hues = { 8, 9, 10, 11, 12, 13, 14, 15 },
	controlDeviceTemplate = "object/intangible/pet/gurreck_hue.iff",
	scale = 0.95,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"dizzyattack",""},
		{"stunattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(crazed_gurreck, "crazed_gurreck")
