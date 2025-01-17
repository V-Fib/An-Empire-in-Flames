radiant_lantern_bird = Creature:new {
	objectName = "@mob/creature_names:radiant_lantern_bird",
	socialGroup = "lantern",
	faction = "",
	level = 40,
	chanceHit = 0.43,
	damageMin = 335,
	damageMax = 380,
	baseXp = 3915,
	baseHAM = 9100,
	baseHAMmax = 11100,
	armor = 0,
	resists = {30,30,20,20,20,20,20,20,30},
	meatType = "meat_avian",
	meatAmount = 65,
	hideType = "hide_leathery",
	hideAmount = 41,
	boneType = "bone_avian",
	boneAmount = 46,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/lantern_bird_hue.iff"},
	hues = { 16, 17, 18, 19, 20, 21, 22, 23 },
	scale = 1.2,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"blindattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(radiant_lantern_bird, "radiant_lantern_bird")
