janta_shaman = Creature:new {
	objectName = "@mob/creature_names:janta_shaman",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "janta_tribe",
	faction = "janta_tribe",
	level = 60,
	chanceHit = 0.65,
	damageMin = 470,
	damageMax = 650,
	baseXp = 5830,
	baseHAM = 12000,
	baseHAMmax = 14000,
	armor = 1,
	resists = {40,40,60,40,40,30,60,40,40},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD + KILLER + HEALER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dantari_male.iff",
		"object/mobile/dantari_female.iff"},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 5500000},
				{group = "color_crystals", chance = 1500000},
				{group = "loot_kit_parts", chance = 3000000}
			}
		},
		{
			groups = {
				{group = "janta_common", chance = 10000000},
			},
			lootChance = 1500000
		}
	},
	weapons = {"primitive_weapons"},
	conversationTemplate = "",
	attacks = merge(pikemanmaster,fencermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(janta_shaman, "janta_shaman")
