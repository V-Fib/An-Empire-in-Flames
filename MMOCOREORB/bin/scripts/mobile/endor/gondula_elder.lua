gondula_elder = Creature:new {
	objectName = "@mob/creature_names:gondula_elder",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "gondula_tribe",
	faction = "gondula_tribe",
	level = 56,
	chanceHit = 0.55,
	damageMin = 420,
	damageMax = 550,
	baseXp = 5373,
	baseHAM = 11000,
	baseHAMmax = 13000,
	armor = 1,
	resists = {40,40,40,40,40,40,40,40,40},
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
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_ewok_f_01.iff",
		"object/mobile/dressed_ewok_f_03.iff",
		"object/mobile/dressed_ewok_f_04.iff",
		"object/mobile/dressed_ewok_f_06.iff",
		"object/mobile/dressed_ewok_f_07.iff",
		"object/mobile/dressed_ewok_f_08.iff",
		"object/mobile/dressed_ewok_f_09.iff",
		"object/mobile/dressed_ewok_m_12.iff",
		"object/mobile/dressed_ewok_m_01.iff"},
	lootGroups = {
		{
			groups = {
				{group = "ewok", chance = 10000000}
			},
			lootChance = 2120000
		}
	},
	weapons = {"ewok_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(gondula_elder, "gondula_elder")
