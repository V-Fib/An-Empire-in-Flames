elder_hanadak_matriarch = Creature:new {
	objectName = "@mob/creature_names:elder_hanadak_matriarch",
	socialGroup = "hanadak",
	faction = "",
	level = 35,
	chanceHit = 0.41,
	damageMin = 320,
	damageMax = 350,
	baseXp = 3551,
	baseHAM = 8800,
	baseHAMmax = 10800,
	armor = 0,
	resists = {30,30,20,20,20,20,20,20,30},
	meatType = "meat_carnivore",
	meatAmount = 35,
	hideType = "hide_bristley",
	hideAmount = 35,
	boneType = "bone_mammal",
	boneAmount = 35,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/elder_hanadak_matriarch.iff"},
	hues = { 16, 17, 18, 19, 20, 21, 22, 23 },
	scale = 1.1,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"posturedownattack",""},
		{"intimidationattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(elder_hanadak_matriarch, "elder_hanadak_matriarch")
