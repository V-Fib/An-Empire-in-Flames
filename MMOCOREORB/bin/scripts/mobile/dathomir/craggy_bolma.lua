craggy_bolma = Creature:new {
	objectName = "@mob/creature_names:craggy_bolma",
	socialGroup = "bolma",
	faction = "",
	level = 47,
	chanceHit = 0.47,
	damageMin = 375,
	damageMax = 460,
	baseXp = 4643,
	baseHAM = 10000,
	baseHAMmax = 13000,
	armor = 1,
	resists = {40,40,60,40,40,60,30,30,40},
	meatType = "meat_wild",
	meatAmount = 500,
	hideType = "hide_leathery",
	hideAmount = 550,
	boneType = "bone_mammal",
	boneAmount = 500,
	milk = 0,
	tamingChance = 0.15,
	ferocity = 5,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/bolma_hue.iff"},
	hues = { 16, 17, 18, 19, 20, 21, 22, 23 },
	controlDeviceTemplate = "object/intangible/pet/bolma_hue.iff",
	scale = 1.3,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(craggy_bolma, "craggy_bolma")
