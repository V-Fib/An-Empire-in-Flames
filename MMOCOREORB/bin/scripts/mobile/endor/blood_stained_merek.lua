blood_stained_merek = Creature:new {
	objectName = "@mob/creature_names:blood_stained_merek",
	socialGroup = "merek",
	faction = "",
	level = 32,
	chanceHit = 0.4,
	damageMin = 320,
	damageMax = 350,
	baseXp = 3279,
	baseHAM = 8600,
	baseHAMmax = 10500,
	armor = 0,
	resists = {30,30,20,20,20,20,20,20,30},
	meatType = "meat_wild",
	meatAmount = 55,
	hideType = "hide_leathery",
	hideAmount = 45,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/merek_hue.iff"},
	hues = { 24, 25, 26, 27, 28, 29, 30, 31 },
	controlDeviceTemplate = "object/intangible/pet/merek_hue.iff",
	scale = 0.9,
	lootGroups = {},
	weapons = {"creature_spit_small_red"},
	conversationTemplate = "",
	attacks = {
		{"knockdownattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(blood_stained_merek, "blood_stained_merek")
