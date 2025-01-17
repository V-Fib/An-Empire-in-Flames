--EiF

object_tangible_deed_city_deed_cityhall_imperial_deed = object_tangible_deed_city_deed_shared_cityhall_imperial_deed:new {
	templateType = STRUCTUREDEED,
	placeStructureComponent = "PlaceCityHallComponent",
	gameObjectType = 8388609,
	generatedObjectTemplate = "object/building/player/city/cityhall_imperial.iff",

	numberExperimentalProperties = {1, 1, 1},
	experimentalProperties = {"XX", "XX", "DR"},
	experimentalWeights = {1, 1, 1},
	experimentalGroupTitles = {"null", "null", "exp_durability"},
	experimentalSubGroupTitles = {"null", "null", "hitpoints"},
	experimentalMin = {0, 0, 50000},
	experimentalMax = {0, 0, 100000},
	experimentalPrecision = {0, 0, 0},
	experimentalCombineType = {0, 0, 4},
}

ObjectTemplates:addTemplate(object_tangible_deed_city_deed_cityhall_imperial_deed, "object/tangible/deed/city_deed/cityhall_imperial_deed.iff")
