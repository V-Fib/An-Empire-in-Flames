--Copyright (C) 2018 <SWG EiF>


--This File is part of SWG: Empire in Flames. It is not designed to be redistributed or used in other SWGEMU based emulators or any other emulators.
--If you wish to use this file, please contact the Empire in Flames team for permission to do so.
--This software is distributed without any warranty; without an implied warranty of merchantability or fitness for a particular purpose.


object_mobile_vehicle_shared_jetpack = SharedCreatureObjectTemplate:new {
	clientTemplateFileName = "object/mobile/vehicle/shared_jetpack.iff"
	--Data below here is deprecated and loaded from the tres, keeping for easy lookups
--[[
	acceleration = {8,3},
	animationMapFilename = "",
	appearanceFilename = "appearance/pv_jetpack_mandalorian.sat",
	arrangementDescriptorFilename = "",

	cameraHeight = 0,
	certificationsRequired = {},
	clearFloraRadius = 0,
	clientDataFile = "",
	clientGameObjectType = 65537,
	collisionActionBlockFlags = 0,
	collisionActionFlags = 255,
	collisionActionPassFlags = 0,
	collisionHeight = 1.8,
	collisionLength = 6.8,
	collisionMaterialBlockFlags = 0,
	collisionMaterialFlags = 1,
	collisionMaterialPassFlags = 0,
	collisionOffsetX = 0,
	collisionOffsetZ = 0,
	collisionRadius = 2.7,
	containerType = 5,
	containerVolumeLimit = 0,
	customizationVariableMapping = {},

	detailedDescription = "@monster_detail:jetpack",

	gameObjectType = 65537,
	gender = 0,

	locationReservationRadius = 0,
	lookAtText = "string_id_table",

	movementDatatable = "datatables/movement/movement_human.iff",

	niche = 0,
	noBuildRadius = 0,

	objectName = "@monster_name:jetpack",
	onlyVisibleInTools = 0,

	paletteColorCustomizationVariables = {},
	portalLayoutFilename = "",
	postureAlignToTerrain = {0,0,1,0,0,1,0,1,0,0,0,0,1,1,1},

	race = 0,
	rangedIntCustomizationVariables = {},

	scale = 1,
	scaleThresholdBeforeExtentTest = 0.5,
	sendToClient = 1,
	slopeModAngle = 26,
	slopeModPercent = 0.23,
	slotDescriptorFilename = "abstract/slot/descriptor/mount_rider.iff",
	snapToTerrain = 1,
	socketDestinations = {},
	species = 90,
	speed = {13,7},
	stepHeight = 2,
	structureFootprintFileName = "",
	surfaceType = 0,
	swimHeight = 0,

	targetable = 1,
	totalCellNumber = 0,
	turnRate = {77,154},

	useStructureFootprintOutline = 0,

	warpTolerance = 20,
	waterModPercent = 0.75,

	clientObjectCRC = 1613040434,
	derivedFromTemplates = {"object/object/base/shared_base_object.iff", "object/tangible/base/shared_tangible_base.iff", "object/creature/base/shared_base_creature.iff", "object/mobile/shared_mobile.iff", "object/mobile/vehicle/shared_vehicle_base.iff", "object/mobile/vehicle/shared_landspeeder_base.iff"}
]]
}

ObjectTemplates:addClientTemplate(object_mobile_vehicle_shared_jetpack, "object/mobile/vehicle/shared_jetpack.iff")

object_mobile_vehicle_shared_landspeeder_av21 = SharedCreatureObjectTemplate:new {
	clientTemplateFileName = "object/mobile/vehicle/shared_landspeeder_av21.iff"
	--Data below here is deprecated and loaded from the tres, keeping for easy lookups
--[[
	acceleration = {10,3},
	animationMapFilename = "",
	appearanceFilename = "appearance/pv_landspeeder_av21.sat",
	arrangementDescriptorFilename = "",

	cameraHeight = 0,
	certificationsRequired = {},
	clearFloraRadius = 0,
	clientDataFile = "",
	clientGameObjectType = 65537,
	collisionActionBlockFlags = 0,
	collisionActionFlags = 255,
	collisionActionPassFlags = 0,
	collisionHeight = 1.8,
	collisionLength = 8.8,
	collisionMaterialBlockFlags = 0,
	collisionMaterialFlags = 1,
	collisionMaterialPassFlags = 0,
	collisionOffsetX = 0,
	collisionOffsetZ = 0,
	collisionRadius = 2.7,
	containerType = 5,
	containerVolumeLimit = 0,
	customizationVariableMapping = {},

	detailedDescription = "@monster_detail:landspeeder_av21",

	gameObjectType = 65537,
	gender = 0,

	locationReservationRadius = 0,
	lookAtText = "string_id_table",

	movementDatatable = "datatables/movement/movement_human.iff",

	niche = 0,
	noBuildRadius = 0,

	objectName = "@monster_name:landspeeder_av21",
	onlyVisibleInTools = 0,

	paletteColorCustomizationVariables = {},
	portalLayoutFilename = "",
	postureAlignToTerrain = {0,0,1,0,0,1,0,1,0,0,0,0,1,1,1},

	race = 0,
	rangedIntCustomizationVariables = {},

	scale = 1,
	scaleThresholdBeforeExtentTest = 0.5,
	sendToClient = 1,
	slopeModAngle = 26,
	slopeModPercent = 0.23,
	slotDescriptorFilename = "abstract/slot/descriptor/mount_rider.iff",
	snapToTerrain = 1,
	socketDestinations = {},
	species = 90,
	speed = {17,9},
	stepHeight = 2,
	structureFootprintFileName = "",
	surfaceType = 0,
	swimHeight = 0,

	targetable = 1,
	totalCellNumber = 0,
	turnRate = {77,154},

	useStructureFootprintOutline = 0,

	warpTolerance = 20,
	waterModPercent = 0.75,

	clientObjectCRC = 2842025402,
	derivedFromTemplates = {"object/object/base/shared_base_object.iff", "object/tangible/base/shared_tangible_base.iff", "object/creature/base/shared_base_creature.iff", "object/mobile/shared_mobile.iff", "object/mobile/vehicle/shared_vehicle_base.iff", "object/mobile/vehicle/shared_landspeeder_base.iff"}
]]
}

ObjectTemplates:addClientTemplate(object_mobile_vehicle_shared_landspeeder_av21, "object/mobile/vehicle/shared_landspeeder_av21.iff")

object_mobile_vehicle_shared_landspeeder_base = SharedCreatureObjectTemplate:new {
	clientTemplateFileName = "object/mobile/vehicle/shared_landspeeder_base.iff"
	--Data below here is deprecated and loaded from the tres, keeping for easy lookups
--[[
	acceleration = {2,2},
	animationMapFilename = "",
	appearanceFilename = "",
	arrangementDescriptorFilename = "",

	cameraHeight = 0,
	certificationsRequired = {},
	clearFloraRadius = 0,
	clientDataFile = "",
	clientGameObjectType = 65537,
	collisionActionBlockFlags = 0,
	collisionActionFlags = 255,
	collisionActionPassFlags = 0,
	collisionHeight = 1.8,
	collisionLength = 1.5,
	collisionMaterialBlockFlags = 0,
	collisionMaterialFlags = 1,
	collisionMaterialPassFlags = 0,
	collisionOffsetX = 0,
	collisionOffsetZ = 0,
	collisionRadius = 0.5,
	containerType = 5,
	containerVolumeLimit = 0,
	customizationVariableMapping = {},

	detailedDescription = "",

	gameObjectType = 65537,
	gender = 0,

	locationReservationRadius = 0,
	lookAtText = "string_id_table",

	movementDatatable = "datatables/movement/movement_human.iff",

	niche = 0,
	noBuildRadius = 0,

	objectName = "@obj_n:unknown_creature",
	onlyVisibleInTools = 0,

	paletteColorCustomizationVariables = {},
	portalLayoutFilename = "",
	postureAlignToTerrain = {0,0,1,0,0,1,0,1,0,0,0,0,1,1,1},

	race = 0,
	rangedIntCustomizationVariables = {},

	scale = 1,
	scaleThresholdBeforeExtentTest = 0.5,
	sendToClient = 1,
	slopeModAngle = 26,
	slopeModPercent = 0.0125,
	slotDescriptorFilename = "abstract/slot/descriptor/mount_rider.iff",
	snapToTerrain = 1,
	socketDestinations = {},
	species = 0,
	speed = {6,2},
	stepHeight = 0.5,
	structureFootprintFileName = "",
	surfaceType = 0,
	swimHeight = 0,

	targetable = 1,
	totalCellNumber = 0,
	turnRate = {90,180},

	useStructureFootprintOutline = 0,

	warpTolerance = 17,
	waterModPercent = 0.75,

	clientObjectCRC = 634510067,
	derivedFromTemplates = {"object/object/base/shared_base_object.iff", "object/tangible/base/shared_tangible_base.iff", "object/creature/base/shared_base_creature.iff", "object/mobile/shared_mobile.iff", "object/mobile/vehicle/shared_vehicle_base.iff"}
]]
}

ObjectTemplates:addClientTemplate(object_mobile_vehicle_shared_landspeeder_base, "object/mobile/vehicle/shared_landspeeder_base.iff")

object_mobile_vehicle_shared_landspeeder_x31 = SharedCreatureObjectTemplate:new {
	clientTemplateFileName = "object/mobile/vehicle/shared_landspeeder_x31.iff"
	--Data below here is deprecated and loaded from the tres, keeping for easy lookups
--[[
	acceleration = {7,2},
	animationMapFilename = "",
	appearanceFilename = "appearance/pv_landspeeder_luke.sat",
	arrangementDescriptorFilename = "",

	cameraHeight = 0,
	certificationsRequired = {},
	clearFloraRadius = 0,
	clientDataFile = "",
	clientGameObjectType = 65537,
	collisionActionBlockFlags = 0,
	collisionActionFlags = 255,
	collisionActionPassFlags = 0,
	collisionHeight = 1.8,
	collisionLength = 6.8,
	collisionMaterialBlockFlags = 0,
	collisionMaterialFlags = 1,
	collisionMaterialPassFlags = 0,
	collisionOffsetX = 0,
	collisionOffsetZ = 0,
	collisionRadius = 2.7,
	containerType = 5,
	containerVolumeLimit = 0,
	customizationVariableMapping = {},

	detailedDescription = "@monster_detail:landspeeder_x31",

	gameObjectType = 65537,
	gender = 0,

	locationReservationRadius = 0,
	lookAtText = "string_id_table",

	movementDatatable = "datatables/movement/movement_human.iff",

	niche = 0,
	noBuildRadius = 0,

	objectName = "@monster_name:landspeeder_x31",
	onlyVisibleInTools = 0,

	paletteColorCustomizationVariables = {},
	portalLayoutFilename = "",
	postureAlignToTerrain = {0,0,1,0,0,1,0,1,0,0,0,0,1,1,1},

	race = 0,
	rangedIntCustomizationVariables = {},

	scale = 1,
	scaleThresholdBeforeExtentTest = 0.5,
	sendToClient = 1,
	slopeModAngle = 26,
	slopeModPercent = 0.23,
	slotDescriptorFilename = "abstract/slot/descriptor/mount_rider.iff",
	snapToTerrain = 1,
	socketDestinations = {},
	species = 90,
	speed = {11,6},
	stepHeight = 2,
	structureFootprintFileName = "",
	surfaceType = 0,
	swimHeight = 0,

	targetable = 1,
	totalCellNumber = 0,
	turnRate = {77,154},

	useStructureFootprintOutline = 0,

	warpTolerance = 20,
	waterModPercent = 0.75,

	clientObjectCRC = 658152450,
	derivedFromTemplates = {"object/object/base/shared_base_object.iff", "object/tangible/base/shared_tangible_base.iff", "object/creature/base/shared_base_creature.iff", "object/mobile/shared_mobile.iff", "object/mobile/vehicle/shared_vehicle_base.iff", "object/mobile/vehicle/shared_landspeeder_base.iff"}
]]
}

ObjectTemplates:addClientTemplate(object_mobile_vehicle_shared_landspeeder_x31, "object/mobile/vehicle/shared_landspeeder_x31.iff")

object_mobile_vehicle_shared_landspeeder_x34 = SharedCreatureObjectTemplate:new {
	clientTemplateFileName = "object/mobile/vehicle/shared_landspeeder_x34.iff"
	--Data below here is deprecated and loaded from the tres, keeping for easy lookups
--[[
	acceleration = {8,3},
	animationMapFilename = "",
	appearanceFilename = "appearance/pv_landspeeder_luke.sat",
	arrangementDescriptorFilename = "",

	cameraHeight = 0,
	certificationsRequired = {},
	clearFloraRadius = 0,
	clientDataFile = "",
	clientGameObjectType = 65537,
	collisionActionBlockFlags = 0,
	collisionActionFlags = 255,
	collisionActionPassFlags = 0,
	collisionHeight = 1.8,
	collisionLength = 6.8,
	collisionMaterialBlockFlags = 0,
	collisionMaterialFlags = 1,
	collisionMaterialPassFlags = 0,
	collisionOffsetX = 0,
	collisionOffsetZ = 0,
	collisionRadius = 2.7,
	containerType = 5,
	containerVolumeLimit = 0,
	customizationVariableMapping = {},

	detailedDescription = "@monster_detail:landspeeder_x34",

	gameObjectType = 65537,
	gender = 0,

	locationReservationRadius = 0,
	lookAtText = "string_id_table",

	movementDatatable = "datatables/movement/movement_human.iff",

	niche = 0,
	noBuildRadius = 0,

	objectName = "@monster_name:landspeeder_x34",
	onlyVisibleInTools = 0,

	paletteColorCustomizationVariables = {},
	portalLayoutFilename = "",
	postureAlignToTerrain = {0,0,1,0,0,1,0,1,0,0,0,0,1,1,1},

	race = 0,
	rangedIntCustomizationVariables = {},

	scale = 1,
	scaleThresholdBeforeExtentTest = 0.5,
	sendToClient = 1,
	slopeModAngle = 26,
	slopeModPercent = 0.23,
	slotDescriptorFilename = "abstract/slot/descriptor/mount_rider.iff",
	snapToTerrain = 1,
	socketDestinations = {},
	species = 90,
	speed = {13,7},
	stepHeight = 2,
	structureFootprintFileName = "",
	surfaceType = 0,
	swimHeight = 0,

	targetable = 1,
	totalCellNumber = 0,
	turnRate = {77,154},

	useStructureFootprintOutline = 0,

	warpTolerance = 20,
	waterModPercent = 0.75,

	clientObjectCRC = 1321433100,
	derivedFromTemplates = {"object/object/base/shared_base_object.iff", "object/tangible/base/shared_tangible_base.iff", "object/creature/base/shared_base_creature.iff", "object/mobile/shared_mobile.iff", "object/mobile/vehicle/shared_vehicle_base.iff", "object/mobile/vehicle/shared_landspeeder_base.iff"}
]]
}

ObjectTemplates:addClientTemplate(object_mobile_vehicle_shared_landspeeder_x34, "object/mobile/vehicle/shared_landspeeder_x34.iff")

object_mobile_vehicle_shared_landspeeder_xp38 = SharedCreatureObjectTemplate:new {
	clientTemplateFileName = "object/mobile/vehicle/shared_landspeeder_xp38.iff"
	--Data below here is deprecated and loaded from the tres, keeping for easy lookups
--[[
	acceleration = {9,3},
	animationMapFilename = "",
	appearanceFilename = "appearance/monstrosity.sat",
	arrangementDescriptorFilename = "",

	cameraHeight = 0,
	certificationsRequired = {},
	clearFloraRadius = 0,
	clientDataFile = "clientdata/creature/client_shared_cr_dewback.cdf",
	clientGameObjectType = 65537,
	collisionActionBlockFlags = 0,
	collisionActionFlags = 255,
	collisionActionPassFlags = 0,
	collisionHeight = 1.8,
	collisionLength = 6.8,
	collisionMaterialBlockFlags = 0,
	collisionMaterialFlags = 1,
	collisionMaterialPassFlags = 0,
	collisionOffsetX = 0,
	collisionOffsetZ = 0,
	collisionRadius = 2.7,
	containerType = 5,
	containerVolumeLimit = 0,
	customizationVariableMapping = {},

	detailedDescription = "@monster_detail:landspeeder_xp38",

	gameObjectType = 65537,
	gender = 0,

	locationReservationRadius = 0,
	lookAtText = "string_id_table",

	movementDatatable = "datatables/movement/movement_human.iff",

	niche = 0,
	noBuildRadius = 0,

	objectName = "@monster_name:landspeeder_xp38",
	onlyVisibleInTools = 0,

	paletteColorCustomizationVariables = {},
	portalLayoutFilename = "",
	postureAlignToTerrain = {0,0,1,0,0,1,0,1,0,0,0,0,1,1,1},

	race = 0,
	rangedIntCustomizationVariables = {},

	scale = 1,
	scaleThresholdBeforeExtentTest = 0.5,
	sendToClient = 1,
	slopeModAngle = 26,
	slopeModPercent = 0.0125,
	slotDescriptorFilename = "abstract/slot/descriptor/mount_rider.iff",
	snapToTerrain = 1,
	socketDestinations = {},
	species = 90,
	speed = {9.75,0.95},
	stepHeight = 0.8,
	structureFootprintFileName = "",
	surfaceType = 0,
	swimHeight = 0,

	targetable = 1,
	totalCellNumber = 0,
	turnRate = {90,180},

	useStructureFootprintOutline = 0,

	warpTolerance = 17,
	waterModPercent = 0.75,

	clientObjectCRC = 1064205223,
	derivedFromTemplates = {"object/object/base/shared_base_object.iff", "object/tangible/base/shared_tangible_base.iff", "object/creature/base/shared_base_creature.iff", "object/mobile/shared_mobile.iff", "object/mobile/vehicle/shared_vehicle_base.iff", "object/mobile/vehicle/shared_landspeeder_base.iff"}
]]
}

ObjectTemplates:addClientTemplate(object_mobile_vehicle_shared_landspeeder_xp38, "object/mobile/vehicle/shared_landspeeder_xp38.iff")

object_mobile_vehicle_shared_speederbike = SharedCreatureObjectTemplate:new {
	clientTemplateFileName = "object/mobile/vehicle/shared_speederbike.iff"
	--Data below here is deprecated and loaded from the tres, keeping for easy lookups
--[[
	acceleration = {9,3},
	animationMapFilename = "",
	appearanceFilename = "appearance/pv_speeder_bike.sat",
	arrangementDescriptorFilename = "",

	cameraHeight = 0,
	certificationsRequired = {},
	clearFloraRadius = 0,
	clientDataFile = "",
	clientGameObjectType = 65537,
	collisionActionBlockFlags = 0,
	collisionActionFlags = 255,
	collisionActionPassFlags = 0,
	collisionHeight = 1.8,
	collisionLength = 3.8,
	collisionMaterialBlockFlags = 0,
	collisionMaterialFlags = 1,
	collisionMaterialPassFlags = 0,
	collisionOffsetX = 0,
	collisionOffsetZ = 0,
	collisionRadius = 1.15,
	containerType = 5,
	containerVolumeLimit = 0,
	customizationVariableMapping = {},

	detailedDescription = "@monster_detail:speederbike",

	gameObjectType = 65537,
	gender = 0,

	locationReservationRadius = 0,
	lookAtText = "string_id_table",

	movementDatatable = "datatables/movement/movement_human.iff",

	niche = 0,
	noBuildRadius = 0,

	objectName = "@monster_name:speederbike",
	onlyVisibleInTools = 0,

	paletteColorCustomizationVariables = {},
	portalLayoutFilename = "",
	postureAlignToTerrain = {0,0,1,0,0,1,0,1,0,0,0,0,1,1,1},

	race = 0,
	rangedIntCustomizationVariables = {},

	scale = 1,
	scaleThresholdBeforeExtentTest = 0.5,
	sendToClient = 1,
	slopeModAngle = 26,
	slopeModPercent = 0.126,
	slotDescriptorFilename = "abstract/slot/descriptor/mount_rider.iff",
	snapToTerrain = 1,
	socketDestinations = {},
	species = 90,
	speed = {15,8},
	stepHeight = 0.8,
	structureFootprintFileName = "",
	surfaceType = 0,
	swimHeight = 0,

	targetable = 1,
	totalCellNumber = 0,
	turnRate = {90,180},

	useStructureFootprintOutline = 0,

	warpTolerance = 17,
	waterModPercent = 0.75,

	clientObjectCRC = 1922373615,
	derivedFromTemplates = {"object/object/base/shared_base_object.iff", "object/tangible/base/shared_tangible_base.iff", "object/creature/base/shared_base_creature.iff", "object/mobile/shared_mobile.iff", "object/mobile/vehicle/shared_vehicle_base.iff", "object/mobile/vehicle/shared_landspeeder_base.iff"}
]]
}

ObjectTemplates:addClientTemplate(object_mobile_vehicle_shared_speederbike, "object/mobile/vehicle/shared_speederbike.iff")

object_mobile_vehicle_shared_speederbike_base = SharedCreatureObjectTemplate:new {
	clientTemplateFileName = "object/mobile/vehicle/shared_speederbike_base.iff"
	--Data below here is deprecated and loaded from the tres, keeping for easy lookups
--[[
	acceleration = {2,2},
	animationMapFilename = "",
	appearanceFilename = "",
	arrangementDescriptorFilename = "",

	cameraHeight = 0,
	certificationsRequired = {},
	clearFloraRadius = 0,
	clientDataFile = "",
	clientGameObjectType = 65537,
	collisionActionBlockFlags = 0,
	collisionActionFlags = 255,
	collisionActionPassFlags = 0,
	collisionHeight = 1.8,
	collisionLength = 1.5,
	collisionMaterialBlockFlags = 0,
	collisionMaterialFlags = 1,
	collisionMaterialPassFlags = 0,
	collisionOffsetX = 0,
	collisionOffsetZ = 0,
	collisionRadius = 0.5,
	containerType = 5,
	containerVolumeLimit = 0,
	customizationVariableMapping = {},

	detailedDescription = "",

	gameObjectType = 65537,
	gender = 0,

	locationReservationRadius = 0,
	lookAtText = "string_id_table",

	movementDatatable = "datatables/movement/movement_human.iff",

	niche = 0,
	noBuildRadius = 0,

	objectName = "@obj_n:unknown_creature",
	onlyVisibleInTools = 0,

	paletteColorCustomizationVariables = {},
	portalLayoutFilename = "",
	postureAlignToTerrain = {0,0,1,0,0,1,0,1,0,0,0,0,1,1,1},

	race = 0,
	rangedIntCustomizationVariables = {},

	scale = 1,
	scaleThresholdBeforeExtentTest = 0.5,
	sendToClient = 1,
	slopeModAngle = 26,
	slopeModPercent = 0.0125,
	slotDescriptorFilename = "abstract/slot/descriptor/mount_rider.iff",
	snapToTerrain = 1,
	socketDestinations = {},
	species = 0,
	speed = {6,2},
	stepHeight = 0.5,
	structureFootprintFileName = "",
	surfaceType = 0,
	swimHeight = 0,

	targetable = 1,
	totalCellNumber = 0,
	turnRate = {90,180},

	useStructureFootprintOutline = 0,

	warpTolerance = 17,
	waterModPercent = 0.75,

	clientObjectCRC = 2115869795,
	derivedFromTemplates = {"object/object/base/shared_base_object.iff", "object/tangible/base/shared_tangible_base.iff", "object/creature/base/shared_base_creature.iff", "object/mobile/shared_mobile.iff", "object/mobile/vehicle/shared_vehicle_base.iff"}
]]
}

ObjectTemplates:addClientTemplate(object_mobile_vehicle_shared_speederbike_base, "object/mobile/vehicle/shared_speederbike_base.iff")

object_mobile_vehicle_shared_speederbike_flash = SharedCreatureObjectTemplate:new {
	clientTemplateFileName = "object/mobile/vehicle/shared_speederbike_flash.iff"
	--Data below here is deprecated and loaded from the tres, keeping for easy lookups
--[[
	acceleration = {10,3},
	animationMapFilename = "",
	appearanceFilename = "appearance/pv_flash_speeder.sat",
	arrangementDescriptorFilename = "",

	cameraHeight = 0,
	certificationsRequired = {},
	clearFloraRadius = 0,
	clientDataFile = "",
	clientGameObjectType = 65537,
	collisionActionBlockFlags = 0,
	collisionActionFlags = 255,
	collisionActionPassFlags = 0,
	collisionHeight = 1.8,
	collisionLength = 2.8,
	collisionMaterialBlockFlags = 0,
	collisionMaterialFlags = 1,
	collisionMaterialPassFlags = 0,
	collisionOffsetX = 0,
	collisionOffsetZ = 0,
	collisionRadius = 1.17,
	containerType = 5,
	containerVolumeLimit = 0,
	customizationVariableMapping = {},

	detailedDescription = "@monster_detail:speederbike_flash",

	gameObjectType = 65537,
	gender = 0,

	locationReservationRadius = 0,
	lookAtText = "string_id_table",

	movementDatatable = "datatables/movement/movement_human.iff",

	niche = 0,
	noBuildRadius = 0,

	objectName = "@monster_name:speederbike_flash",
	onlyVisibleInTools = 0,

	paletteColorCustomizationVariables = {},
	portalLayoutFilename = "",
	postureAlignToTerrain = {0,0,1,0,0,1,0,1,0,0,0,0,1,1,1},

	race = 0,
	rangedIntCustomizationVariables = {},

	scale = 1,
	scaleThresholdBeforeExtentTest = 0.5,
	sendToClient = 1,
	slopeModAngle = 26,
	slopeModPercent = 0.056,
	slotDescriptorFilename = "abstract/slot/descriptor/mount_rider.iff",
	snapToTerrain = 1,
	socketDestinations = {},
	species = 90,
	speed = {17,9},
	stepHeight = 0.8,
	structureFootprintFileName = "",
	surfaceType = 0,
	swimHeight = 0,

	targetable = 1,
	totalCellNumber = 0,
	turnRate = {103,205},

	useStructureFootprintOutline = 0,

	warpTolerance = 17,
	waterModPercent = 0.75,

	clientObjectCRC = 5125428,
	derivedFromTemplates = {"object/object/base/shared_base_object.iff", "object/tangible/base/shared_tangible_base.iff", "object/creature/base/shared_base_creature.iff", "object/mobile/shared_mobile.iff", "object/mobile/vehicle/shared_vehicle_base.iff", "object/mobile/vehicle/shared_landspeeder_base.iff"}
]]
}

ObjectTemplates:addClientTemplate(object_mobile_vehicle_shared_speederbike_flash, "object/mobile/vehicle/shared_speederbike_flash.iff")

object_mobile_vehicle_shared_speederbike_swoop = SharedCreatureObjectTemplate:new {
	clientTemplateFileName = "object/mobile/vehicle/shared_speederbike_swoop.iff"
	--Data below here is deprecated and loaded from the tres, keeping for easy lookups
--[[
	acceleration = {10,3},
	animationMapFilename = "",
	appearanceFilename = "appearance/pv_swoop_bike.sat",
	arrangementDescriptorFilename = "",

	cameraHeight = 0,
	certificationsRequired = {},
	clearFloraRadius = 0,
	clientDataFile = "",
	clientGameObjectType = 65537,
	collisionActionBlockFlags = 0,
	collisionActionFlags = 255,
	collisionActionPassFlags = 0,
	collisionHeight = 1.8,
	collisionLength = 2.8,
	collisionMaterialBlockFlags = 0,
	collisionMaterialFlags = 1,
	collisionMaterialPassFlags = 0,
	collisionOffsetX = 0,
	collisionOffsetZ = 0,
	collisionRadius = 1.17,
	containerType = 5,
	containerVolumeLimit = 0,
	customizationVariableMapping = {},

	detailedDescription = "@monster_detail:speederbike_swoop",

	gameObjectType = 65537,
	gender = 0,

	locationReservationRadius = 0,
	lookAtText = "string_id_table",

	movementDatatable = "datatables/movement/movement_human.iff",

	niche = 0,
	noBuildRadius = 0,

	objectName = "@monster_name:speederbike_swoop",
	onlyVisibleInTools = 0,

	paletteColorCustomizationVariables = {},
	portalLayoutFilename = "",
	postureAlignToTerrain = {0,0,1,0,0,1,0,1,0,0,0,0,1,1,1},

	race = 0,
	rangedIntCustomizationVariables = {},

	scale = 1,
	scaleThresholdBeforeExtentTest = 0.5,
	sendToClient = 1,
	slopeModAngle = 26,
	slopeModPercent = 0.056,
	slotDescriptorFilename = "abstract/slot/descriptor/mount_rider.iff",
	snapToTerrain = 1,
	socketDestinations = {},
	species = 90,
	speed = {17,9},
	stepHeight = 0.8,
	structureFootprintFileName = "",
	surfaceType = 0,
	swimHeight = 0,

	targetable = 1,
	totalCellNumber = 0,
	turnRate = {103,205},

	useStructureFootprintOutline = 0,

	warpTolerance = 17,
	waterModPercent = 0.75,

	clientObjectCRC = 2943197007,
	derivedFromTemplates = {"object/object/base/shared_base_object.iff", "object/tangible/base/shared_tangible_base.iff", "object/creature/base/shared_base_creature.iff", "object/mobile/shared_mobile.iff", "object/mobile/vehicle/shared_vehicle_base.iff", "object/mobile/vehicle/shared_landspeeder_base.iff"}
]]
}

ObjectTemplates:addClientTemplate(object_mobile_vehicle_shared_speederbike_swoop, "object/mobile/vehicle/shared_speederbike_swoop.iff")

object_mobile_vehicle_shared_vehicle_base = SharedCreatureObjectTemplate:new {
	clientTemplateFileName = "object/mobile/vehicle/shared_vehicle_base.iff"
	--Data below here is deprecated and loaded from the tres, keeping for easy lookups
--[[
	acceleration = {2,2},
	animationMapFilename = "",
	appearanceFilename = "",
	arrangementDescriptorFilename = "",

	cameraHeight = 0,
	certificationsRequired = {},
	clearFloraRadius = 0,
	clientDataFile = "",
	clientGameObjectType = 1024,
	collisionActionBlockFlags = 0,
	collisionActionFlags = 255,
	collisionActionPassFlags = 0,
	collisionHeight = 1.8,
	collisionLength = 1.5,
	collisionMaterialBlockFlags = 0,
	collisionMaterialFlags = 1,
	collisionMaterialPassFlags = 0,
	collisionOffsetX = 0,
	collisionOffsetZ = 0,
	collisionRadius = 0.5,
	containerType = 5,
	containerVolumeLimit = 0,
	customizationVariableMapping = {},

	detailedDescription = "",

	gameObjectType = 1024,
	gender = 0,

	locationReservationRadius = 0,
	lookAtText = "string_id_table",

	movementDatatable = "datatables/movement/movement_human.iff",

	niche = 0,
	noBuildRadius = 0,

	objectName = "@obj_n:unknown_creature",
	onlyVisibleInTools = 0,

	paletteColorCustomizationVariables = {},
	portalLayoutFilename = "",
	postureAlignToTerrain = {0,0,1,0,0,1,0,1,0,0,0,0,1,1,1},

	race = 0,
	rangedIntCustomizationVariables = {},

	scale = 1,
	scaleThresholdBeforeExtentTest = 0.5,
	sendToClient = 1,
	slopeModAngle = 26,
	slopeModPercent = 0.0125,
	slotDescriptorFilename = "abstract/slot/descriptor/mount_rider.iff",
	snapToTerrain = 1,
	socketDestinations = {},
	species = 0,
	speed = {6,2},
	stepHeight = 0.5,
	structureFootprintFileName = "",
	surfaceType = 0,
	swimHeight = 0,

	targetable = 1,
	totalCellNumber = 0,
	turnRate = {90,180},

	useStructureFootprintOutline = 0,

	warpTolerance = 17,
	waterModPercent = 0.75,

	clientObjectCRC = 1605130582,
	derivedFromTemplates = {"object/object/base/shared_base_object.iff", "object/tangible/base/shared_tangible_base.iff", "object/creature/base/shared_base_creature.iff", "object/mobile/shared_mobile.iff"}
]]
}

ObjectTemplates:addClientTemplate(object_mobile_vehicle_shared_vehicle_base, "object/mobile/vehicle/shared_vehicle_base.iff")


