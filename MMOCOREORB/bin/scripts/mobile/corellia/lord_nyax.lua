lord_nyax = Creature:new {
	objectName = "@mob/creature_names:lord_nyax",
	socialGroup = "followers_of_lord_nyax",
	faction = "followers_of_lord_nyax",
	level = 129,
	chanceHit = 4.9,
	damageMin = 775,
	damageMax = 1260,
	baseXp = 12235,
	baseHAM = 51000,
	baseHAMmax = 62000,
	armor = 2,
	resists = {75,75,95,75,75,95,55,55,75},
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

	templates = {"object/mobile/dressed_lord_nyax.iff"},
	lootGroups = {
		{
		groups = {
				{group = "junk", chance = 4000000},
				{group = "nyax", chance = 3000000},
				{group = "grenades_looted", chance = 1000000},
				{group = "armor_attachments", chance = 1000000},
				{group = "clothing_attachments", chance = 1000000}
			}
		}
	},
	weapons = {"nyaxs_weapons"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/fancy",
	attacks = merge(marksmanmaster,riflemanmaster,carbineermaster,brawlermaster,swordsmanmaster)
}

CreatureTemplates:addCreatureTemplate(lord_nyax, "lord_nyax")
