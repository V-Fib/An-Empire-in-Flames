stormtrooper_dewback = Creature:new {
	objectName = "@mob/creature_names:stormtrooper_dewback",
	socialGroup = "imperial",
	faction = "",
	level = 29,
	chanceHit = 0.38,
	damageMin = 280,
	damageMax = 290,
	baseXp = 2914,
	baseHAM = 8300,
	baseHAMmax = 10100,
	armor = 0,
	resists = {140,120,0,140,-1,-1,-1,-1,-1},
	meatType = "meat_reptilian",
	meatAmount = 360,
	hideType = "hide_leathery",
	hideAmount = 275,
	boneType = "bone_mammal",
	boneAmount = 250,
	milk = 0,
	tamingChance = 0.2,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/dewback_hue.iff"},
	controlDeviceTemplate = "object/intangible/pet/dewback_hue.iff",
	hues = { 24, 25, 26, 27, 28, 29, 30, 31 },
	scale = 1.2,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"dizzyattack",""},
		{"stunattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(stormtrooper_dewback, "stormtrooper_dewback")
