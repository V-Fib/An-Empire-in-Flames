fierce_piket_protector = Creature:new {
	objectName = "@mob/creature_names:fierce_piket_protector",
	socialGroup = "piket",
	faction = "",
	level = 45,
	chanceHit = 0.45,
	damageMin = 355,
	damageMax = 420,
	baseXp = 4461,
	baseHAM = 9800,
	baseHAMmax = 12000,
	armor = 0,
	resists = {40,40,30,40,40,30,60,60,40},
	meatType = "meat_herbivore",
	meatAmount = 200,
	hideType = "hide_scaley",
	hideAmount = 120,
	boneType = "bone_mammal",
	boneAmount = 110,
	milk = 0,
	tamingChance = 0.1,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/piket_hue.iff"},
	controlDeviceTemplate = "object/intangible/pet/piket_hue.iff",
	hues = { 8, 9, 10, 11, 12, 13, 14, 15 },
	scale = 1.15,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"dizzyattack",""},
		{"blindattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(fierce_piket_protector, "fierce_piket_protector")
