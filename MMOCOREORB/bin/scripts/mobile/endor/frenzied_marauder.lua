frenzied_marauder = Creature:new {
	objectName = "@mob/creature_names:frenzied_marauder",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "endor_marauder",
	faction = "endor_marauder",
	level = 50,
	chanceHit = 0.5,
	damageMin = 470,
	damageMax = 650,
	baseXp = 4916,
	baseHAM = 9200,
	baseHAMmax = 11200,
	armor = 1,
	resists = {5,5,5,5,5,5,5,5,5},
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
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_frenzied_marauder.iff"},
	lootGroups = {
		{
			groups = {
				{group = "pistols", chance = 750000},
				{group = "carbines", chance = 750000},
				{group = "rifles", chance = 750000},
				{group = "melee_baton", chance = 1000000},
				{group = "loot_kit_parts", chance = 1000000},
				{group = "armor_attachments", chance = 500000},
				{group = "clothing_attachments", chance = 500000},
				{group = "bone_armor", chance = 800000},
				{group = "chitin_armor", chance = 800000},
				{group = "mabari_armor", chance = 800000},
				{group = "tantel_armor", chance = 800000},
				{group = "ubese_armor", chance = 800000},
				{group = "color_crystals", chance = 750000},
			}
		}
	},
	weapons = {"pirate_weapons_heavy"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,pistoleermaster,carbineermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(frenzied_marauder, "frenzied_marauder")
