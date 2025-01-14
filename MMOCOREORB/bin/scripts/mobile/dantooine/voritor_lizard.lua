voritor_lizard = Creature:new {
	objectName = "@mob/creature_names:voritor_lizard",
	socialGroup = "voritor",
	faction = "",
	level = 22,
	chanceHit = 0.35,
	damageMin = 210,
	damageMax = 220,
	baseXp = 2006,
	baseHAM = 5900,
	baseHAMmax = 7200,
	armor = 0,
	resists = {25,25,15,25,25,15,45,45,25},
	meatType = "meat_carnivore",
	meatAmount = 35,
	hideType = "hide_leathery",
	hideAmount = 25,
	boneType = "bone_avian",
	boneAmount = 30,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/voritor_lizard_hue.iff"},
	hues = { 0, 1, 2, 3, 4, 5, 6, 7 },
	controlDeviceTemplate = "object/intangible/pet/voritor_lizard_hue.iff",
	lootGroups = {
		{
			groups = {
				{group = "voritor_lizard_common", chance = 10000000}
			},
			lootChance = 1440000
		}
	},
	weapons = {"creature_spit_small_yellow"},
	conversationTemplate = "",
	attacks = {
		{"intimidationattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(voritor_lizard, "voritor_lizard")
