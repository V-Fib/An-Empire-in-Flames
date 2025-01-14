global_rebel_base3_rebel_large_theater = Lair:new {
	mobiles = {
		{"fbase_rebel_liberator_hard",2},
		{"fbase_rebel_rifleman_hard",1},
		{"fbase_rebel_guardsman_hard",2},
		{"fbase_rebel_soldier_hard",3}
	},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/building/poi/anywhere_rebel_base_large_1.iff"},
	buildingsEasy = {"object/building/poi/anywhere_rebel_base_large_1.iff"},
	buildingsMedium = {"object/building/poi/anywhere_rebel_base_large_1.iff"},
	buildingsHard = {"object/building/poi/anywhere_rebel_base_large_1.iff"},
	buildingsVeryHard = {"object/building/poi/anywhere_rebel_base_large_1.iff"},
	missionBuilding = "object/tangible/lair/base/objective_banner_rebel.iff",
	mobType = "npc",
	buildingType = "theater",
	faction = "rebel"
}

addLairTemplate("global_rebel_base3_rebel_large_theater", global_rebel_base3_rebel_large_theater)
