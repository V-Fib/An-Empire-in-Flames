rotten_gut_remmer_king = Creature:new {
	objectName = "@mob/creature_names:rotten_gut_remmer_king",
	socialGroup = "remmer",
	faction = "",
	level = 37,
	chanceHit = 0.41,
	damageMin = 320,
	damageMax = 350,
	baseXp = 3733,
	baseHAM = 8800,
	baseHAMmax = 10800,
	armor = 0,
	resists = {50,50,30,30,30,30,30,30,50},
	meatType = "meat_carnivore",
	meatAmount = 60,
	hideType = "hide_bristley",
	hideAmount = 50,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/rotten_gut_remmer_king.iff"},
	hues = { 24, 25, 26, 27, 28, 29, 30, 31 },
	scale = 1.25,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"posturedownattack",""},
		{"dizzyattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(rotten_gut_remmer_king, "rotten_gut_remmer_king")
