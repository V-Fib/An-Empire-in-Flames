tusken_chief = Creature:new {
	objectName = "@mob/creature_names:tusken_chief",
	socialGroup = "tusken_raider",
	faction = "tusken_raider",
	level = 43,
	chanceHit = 0.46,
	damageMin = 365,
	damageMax = 440,
	baseXp = 4279,
	baseHAM = 9600,
	baseHAMmax = 11800,
	armor = 0,
	resists = {60,60,60,75,50,70,70,70,60},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/tusken_raider.iff"},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 3000000},
				{group = "wearables_common", chance = 1000000},
				{group = "wearables_uncommon", chance = 500000},
				{group = "bone_armor", chance = 750000},
				{group = "chitin_armor", chance = 1250000},
				{group = "armor_attachments", chance = 500000},
				{group = "clothing_attachments", chance = 500000},
				{group = "color_crystals", chance = 1250000},
				{group = "power_crystals", chance = 1250000}
			}
		},
		{
			groups = {
				{group = "tusken_common", chance = 10000000},
			},
			lootChance = 3500000
		}
	},
	weapons = {"tusken_weapons"},
	conversationTemplate = "",
	attacks = merge(marksmanmaster,brawlermaster,fencermaster,riflemanmaster)
}

CreatureTemplates:addCreatureTemplate(tusken_chief, "tusken_chief")
