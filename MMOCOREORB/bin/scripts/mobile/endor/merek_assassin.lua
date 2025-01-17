merek_assassin = Creature:new {
	objectName = "@mob/creature_names:merek_assassin",
	socialGroup = "merek",
	faction = "",
	level = 31,
	chanceHit = 0.39,
	damageMin = 325,
	damageMax = 360,
	baseXp = 3188,
	baseHAM = 7700,
	baseHAMmax = 9400,
	armor = 0,
	resists = {30,30,20,20,20,20,20,20,30},
	meatType = "meat_wild",
	meatAmount = 64,
	hideType = "hide_leathery",
	hideAmount = 45,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/merek_hue.iff"},
	hues = { 0, 1, 2, 3, 4, 5, 6, 7 },
	controlDeviceTemplate = "object/intangible/pet/merek_hue.iff",
	scale = 0.85,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"dizzyattack",""},
		{"strongpoison",""}
	}
}

CreatureTemplates:addCreatureTemplate(merek_assassin, "merek_assassin")
