bordok_herd_master = Creature:new {
	objectName = "@mob/creature_names:bordok_herd_master",
	socialGroup = "bordok",
	faction = "",
	level = 40,
	chanceHit = 0.43,
	damageMin = 355,
	damageMax = 420,
	baseXp = 3915,
	baseHAM = 9500,
	baseHAMmax = 11600,
	armor = 0,
	resists = {30,30,20,20,20,20,20,20,30},
	meatType = "meat_herbivore",
	meatAmount = 250,
	hideType = "hide_leathery",
	hideAmount = 175,
	boneType = "bone_mammal",
	boneAmount = 165,
	milk = 0,
	tamingChance = 0.1,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/bordok_hue.iff"},
	controlDeviceTemplate = "object/intangible/pet/bordok_hue.iff",
	hues = { 8, 9, 10, 11, 12, 13, 14, 15 },
	scale = 1.1,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"intimidationattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(bordok_herd_master, "bordok_herd_master")
