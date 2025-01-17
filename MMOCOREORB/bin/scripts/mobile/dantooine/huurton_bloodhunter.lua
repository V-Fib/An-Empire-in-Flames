huurton_bloodhunter = Creature:new {
	objectName = "@mob/creature_names:huurton_bloodhunter",
	socialGroup = "huurton",
	faction = "",
	level = 28,
	chanceHit = 0.37,
	damageMin = 290,
	damageMax = 300,
	baseXp = 2914,
	baseHAM = 9000,
	baseHAMmax = 9000,
	armor = 0,
	resists = {25,25,15,25,25,15,45,45,25},
	meatType = "meat_wild",
	meatAmount = 15,
	hideType = "hide_wooly",
	hideAmount = 15,
	boneType = "bone_mammal",
	boneAmount = 15,
	milk = 0,
	tamingChance = 0.05,
	ferocity = 9,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/huurton_hue.iff"},
	hues = { 0, 1, 2, 3, 4, 5, 6, 7 },
	controlDeviceTemplate = "object/intangible/pet/huurton_hue.iff",
	scale = 1.2,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"stunattack",""},
		{"posturedownattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(huurton_bloodhunter, "huurton_bloodhunter")
