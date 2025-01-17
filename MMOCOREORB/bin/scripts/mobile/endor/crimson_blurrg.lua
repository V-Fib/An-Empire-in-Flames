crimson_blurrg = Creature:new {
	objectName = "@mob/creature_names:crimson_blurrg",
	socialGroup = "blurrg",
	faction = "",
	level = 35,
	chanceHit = 0.41,
	damageMin = 320,
	damageMax = 350,
	baseXp = 3460,
	baseHAM = 8800,
	baseHAMmax = 10800,
	armor = 0,
	resists = {30,30,20,20,20,20,20,20,30},
	meatType = "meat_carnivore",
	meatAmount = 100,
	hideType = "hide_leathery",
	hideAmount = 85,
	boneType = "bone_avian",
	boneAmount = 75,
	milk = 0,
	tamingChance = 0.1,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/blurrg_hue.iff"},
	controlDeviceTemplate = "object/intangible/pet/blurrg_hue.iff",
	hues = { 24, 25, 26, 27, 28, 29, 30, 31 },
	lootGroups = {},
	weapons = {"creature_spit_small_red"},
	conversationTemplate = "",
	attacks = {
		{"posturedownattack",""},
		{"knockdownattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(crimson_blurrg, "crimson_blurrg")
