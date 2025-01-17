--Copyright (C) 2009 <SWGEmu>

--This File is part of Core3.

--This program is free software; you can redistribute
--it and/or modify it under the terms of the GNU Lesser
--General Public License as published by the Free Software
--Foundation; either version 2 of the License,
--or (at your option) any later version.

--This program is distributed in the hope that it will be useful,
--but WITHOUT ANY WARRANTY; without even the implied warranty of
--MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
--See the GNU Lesser General Public License for
--more details.

--You should have received a copy of the GNU Lesser General
--Public License along with this program; if not, write to
--the Free Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA

--Linking Engine3 statically or dynamically with other modules
--is making a combined work based on Engine3.
--Thus, the terms and conditions of the GNU Lesser General Public License
--cover the whole combination.

--In addition, as a special exception, the copyright holders of Engine3
--give you permission to combine Engine3 program with free software
--programs or libraries that are released under the GNU LGPL and with
--code included in the standard release of Core3 under the GNU LGPL
--license (or modified versions of such code, with unchanged license).
--You may copy and distribute such a system following the terms of the
--GNU LGPL for Engine3 and the licenses of the other code concerned,
--provided that you include the source code of that other code when
--and as the GNU LGPL requires distribution of source code.

--Note that people who make modified versions of Engine3 are not obligated
--to grant this special exception for their modified versions;
--it is their choice whether to do so. The GNU Lesser General Public License
--gives permission to release a modified version without this exception;
--this exception also makes it possible to release a modified version
--which carries forward this exception.

object_building_dathomir_shared_mtn_clan_stronghold = SharedBuildingObjectTemplate:new {
	clientTemplateFileName = "object/building/dathomir/shared_mtn_clan_stronghold.iff"
	--Data below here is deprecated and loaded from the tres, keeping for easy lookups
--[[
	appearanceFilename = "",
	arrangementDescriptorFilename = "",

	certificationsRequired = {},
	clearFloraRadius = 0,
	clientDataFile = "",
	clientGameObjectType = 512,
	collisionActionBlockFlags = 255,
	collisionActionFlags = 255,
	collisionActionPassFlags = 0,
	collisionMaterialBlockFlags = 1,
	collisionMaterialFlags = 1,
	collisionMaterialPassFlags = 0,
	containerType = 0,
	containerVolumeLimit = 0,
	customizationVariableMapping = {},

	detailedDescription = "@building_detail:filler_building_tatt_style01_10",

	gameObjectType = 512,

	interiorLayoutFileName = "interiorlayout/singing_mtn_cln_stronghold.ilf",

	locationReservationRadius = 0,
	lookAtText = "@building_lookat:filler_building_tatt_style01_10",

	noBuildRadius = 0,

	objectName = "@building_name:filler_building_tatt_style01_10",
	onlyVisibleInTools = 0,

	paletteColorCustomizationVariables = {},
	portalLayoutFilename = "appearance/thm_dath_mtn_clan_stronghold.pob",

	rangedIntCustomizationVariables = {},

	scale = 0,
	scaleThresholdBeforeExtentTest = 0.5,
	sendToClient = 1,
	slotDescriptorFilename = "",
	snapToTerrain = 1,
	socketDestinations = {},
	structureFootprintFileName = "",
	surfaceType = 2,

	targetable = 0,
	terrainModificationFileName = "",
	totalCellNumber = 11,

	useStructureFootprintOutline = 0,

	clientObjectCRC = 3733495054,
	derivedFromTemplates = {"object/object/base/shared_base_object.iff", "object/tangible/base/shared_tangible_base.iff", "object/building/base/shared_base_building.iff", "object/building/base/shared_base_filler_building.iff"}
]]
}

ObjectTemplates:addClientTemplate(object_building_dathomir_shared_mtn_clan_stronghold, "object/building/dathomir/shared_mtn_clan_stronghold.iff")

object_building_dathomir_shared_night_sister_stronghold = SharedBuildingObjectTemplate:new {
	clientTemplateFileName = "object/building/dathomir/shared_night_sister_stronghold.iff"
	--Data below here is deprecated and loaded from the tres, keeping for easy lookups
--[[
	appearanceFilename = "",
	arrangementDescriptorFilename = "",

	certificationsRequired = {},
	clearFloraRadius = 0,
	clientDataFile = "",
	clientGameObjectType = 512,
	collisionActionBlockFlags = 255,
	collisionActionFlags = 255,
	collisionActionPassFlags = 0,
	collisionMaterialBlockFlags = 1,
	collisionMaterialFlags = 1,
	collisionMaterialPassFlags = 0,
	containerType = 0,
	containerVolumeLimit = 0,
	customizationVariableMapping = {},

	detailedDescription = "@building_detail:filler_building_tatt_style01_10",

	gameObjectType = 512,

	interiorLayoutFileName = "interiorlayout/nightsister_stronghold_interior_s01.ilf",

	locationReservationRadius = 0,
	lookAtText = "@building_lookat:filler_building_tatt_style01_10",

	noBuildRadius = 0,

	objectName = "@building_name:filler_building_tatt_style01_10",
	onlyVisibleInTools = 0,

	paletteColorCustomizationVariables = {},
	portalLayoutFilename = "appearance/thm_dath_night_sister_stronghold.pob",

	rangedIntCustomizationVariables = {},

	scale = 0,
	scaleThresholdBeforeExtentTest = 0.5,
	sendToClient = 1,
	slotDescriptorFilename = "",
	snapToTerrain = 1,
	socketDestinations = {},
	structureFootprintFileName = "",
	surfaceType = 2,

	targetable = 0,
	terrainModificationFileName = "",
	totalCellNumber = 12,

	useStructureFootprintOutline = 0,

	clientObjectCRC = 1104863563,
	derivedFromTemplates = {"object/object/base/shared_base_object.iff", "object/tangible/base/shared_tangible_base.iff", "object/building/base/shared_base_building.iff", "object/building/base/shared_base_filler_building.iff"}
]]
}

ObjectTemplates:addClientTemplate(object_building_dathomir_shared_night_sister_stronghold, "object/building/dathomir/shared_night_sister_stronghold.iff")

object_building_dathomir_shared_dathomir_quarantine_zone_cantina = SharedBuildingObjectTemplate:new {
	clientTemplateFileName = "object/building/dathomir/shared_dathomir_quarantine_zone_cantina.iff"
}

ObjectTemplates:addClientTemplate(object_building_dathomir_shared_dathomir_quarantine_zone_cantina, "object/building/dathomir/shared_dathomir_quarantine_zone_cantina.iff")


