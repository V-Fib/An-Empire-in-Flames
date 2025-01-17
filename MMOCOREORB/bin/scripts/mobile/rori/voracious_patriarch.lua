voracious_patriarch = Creature:new {
	objectName = "@mob/creature_names:torton_voracious_patriarch",
	socialGroup = "torton",
	faction = "",
	level = 37,
	chanceHit = 0.4,
	damageMin = 365,
	damageMax = 400,
	baseXp = 3642,
	baseHAM = 8500,
	baseHAMmax = 10300,
	armor = 0,
	resists = {115,115,25,25,25,115,115,200,-1},
	meatType = "meat_carnivore",
	meatAmount = 1300,
	hideType = "hide_wooly",
	hideAmount = 1150,
	boneType = "bone_mammal",
	boneAmount = 1300,
	milk = 0,
	tamingChance = 0.05,
	ferocity = 9,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/torton_hue.iff"},
	controlDeviceTemplate = "object/intangible/pet/torton_hue.iff",
	hues = { 8, 9, 10, 11, 12, 13, 14, 15 },
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"knockdownattack",""},
		{"intimidationattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(voracious_patriarch, "voracious_patriarch")
