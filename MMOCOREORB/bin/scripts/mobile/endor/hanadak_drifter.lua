hanadak_drifter = Creature:new {
	objectName = "@mob/creature_names:hanadak_drifter",
	socialGroup = "hanadak",
	faction = "",
	level = 28,
	chanceHit = 0.37,
	damageMin = 260,
	damageMax = 270,
	baseXp = 2914,
	baseHAM = 8100,
	baseHAMmax = 9900,
	armor = 0,
	resists = {50,50,30,30,30,30,30,30,50},
	meatType = "meat_carnivore",
	meatAmount = 35,
	hideType = "hide_bristley",
	hideAmount = 35,
	boneType = "bone_mammal",
	boneAmount = 35,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/hanadak_hue.iff"},
	hues = { 0, 1, 2, 3, 4, 5, 6, 7 },
	controlDeviceTemplate = "object/intangible/pet/hanadak_hue.iff",
	scale = 0.95,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"stunattack",""},
		{"dizzyattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(hanadak_drifter, "hanadak_drifter")
