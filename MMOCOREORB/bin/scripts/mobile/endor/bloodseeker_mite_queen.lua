bloodseeker_mite_queen = Creature:new {
	objectName = "@mob/creature_names:bloodseeker_mite_queen",
	socialGroup = "bloodseeker",
	faction = "",
	level = 38,
	chanceHit = 0.41,
	damageMin = 330,
	damageMax = 370,
	baseXp = 3824,
	baseHAM = 8800,
	baseHAMmax = 10800,
	armor = 0,
	resists = {30,30,20,20,20,20,20,20,30},
	meatType = "meat_insect",
	meatAmount = 15,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/bloodseeker_mite_queen.iff"},
	hues = { 24, 25, 26, 27, 28, 29, 30, 31 },
	scale = 1.2,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"dizzyattack",""},
		{"strongdisease",""}
	}
}

CreatureTemplates:addCreatureTemplate(bloodseeker_mite_queen, "bloodseeker_mite_queen")
