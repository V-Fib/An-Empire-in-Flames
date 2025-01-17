--Copyright (C) 2010 <SWGEmu>


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


object_building_player_player_house_corellia_small_style_02_floorplan_02 = object_building_player_shared_player_house_corellia_small_style_02_floorplan_02:new {
	lotSize = 2,
	baseMaintenanceRate = 20,
	allowedZones = {"corellia", "kuat", "taanab", "talus"},
	cityRankRequired = 1,
	publicStructure = 0,
	controlDeviceObject = "object/intangible/house/hcd_corellia_small_2.iff",
	skillMods = {
		{"private_medical_rating", 100},
		{"private_buff_mind", 100},
		{"private_med_battle_fatigue", 5}
	},
	childObjects = {
			{templateFile = "object/tangible/sign/player/house_address_corellia.iff", x = -1.91, z = 2, y = 8.35, ox = 0, oy = 0.707107, oz = 0, ow = 0.707107, cellid = -1, containmentType = -1},
			{templateFile = "object/tangible/terminal/terminal_player_structure.iff", x = -6.69, z = 0.625, y = 3.55, ox = 0, oy = 0.707107, oz = 0, ow = 0.707107, cellid = 1, containmentType = -1},
	},
	shopSigns = {
			{templateFile = "object/tangible/sign/player/house_address_corellia.iff", x = -1.91, z = 2, y = 8.35, ox = 0, oy = 0.707107, oz = 0, ow = 0.707107, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:house_address"},				
			{templateFile = "object/tangible/sign/player/shop_sign_s01.iff", x = -7, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_01", suiItem = "@player_structure:shop_sign1"},
			{templateFile = "object/tangible/sign/player/shop_sign_s02.iff", x = -7, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_02", suiItem = "@player_structure:shop_sign2"},
			{templateFile = "object/tangible/sign/player/shop_sign_s03.iff", x = -7, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_03", suiItem = "@player_structure:shop_sign3"},
			{templateFile = "object/tangible/sign/player/shop_sign_s04.iff", x = -7, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_04", suiItem = "@player_structure:shop_sign4"},
			{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_cantina.iff", x = -1.91, z = 2, y = 8.35, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:cantina_hanging"},
			{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_capitol.iff", x = -1.91, z = 2, y = 8.35, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:capitol_hanging"},
			{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_cloning.iff", x = -1.91, z = 2, y = 8.35, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:cloning_hanging"},
			{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_combat.iff", x = -1.91, z = 2, y = 8.35, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:combat_hanging"},
			{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_commerce.iff", x = -1.91, z = 2, y = 8.35, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:commerce_hanging"},
			{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_hospital.iff", x = -1.91, z = 2, y = 8.35, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:hospital_hanging"},
			{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_hotel.iff", x = -1.91, z = 2, y = 8.35, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:hotel_hanging"},
			{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_parking.iff", x = -1.91, z = 2, y = 8.35, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:parking_hanging"},
			{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_shuttle.iff", x = -1.91, z = 2, y = 8.35, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:shuttle_hanging"},
			{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_starport.iff", x = -1.91, z = 2, y = 8.35, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:starport_hanging"},
			{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_theater.iff", x = -1.91, z = 2, y = 8.35, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:theater_hanging"},
			{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_university.iff", x = -1.91, z = 2, y = 8.35, ox = 0, oy = 0.707107, oz = 0, ow = 0.707107, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:university_hanging"},
			{templateFile = "object/tangible/sign/player/flag_corellia.iff", x = -7, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, containmentType = -1, requiredSkill = "", suiItem = "Corellian Flag"},
			{templateFile = "object/tangible/sign/player/flag_dantooine.iff", x = -7, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, containmentType = -1, requiredSkill = "", suiItem = "Dantooine Flag"},
			{templateFile = "object/tangible/sign/player/flag_dathomir.iff", x = -7, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, containmentType = -1, requiredSkill = "", suiItem = "Dathomiri Flag"},
			{templateFile = "object/tangible/sign/player/flag_endor.iff", x = -7, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, containmentType = -1, requiredSkill = "", suiItem = "Endorian Flag"},
			{templateFile = "object/tangible/sign/player/flag_lok.iff", x = -7, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, containmentType = -1, requiredSkill = "", suiItem = "Lokian Flag"},
			{templateFile = "object/tangible/sign/player/flag_naboo.iff", x = -7, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, containmentType = -1, requiredSkill = "", suiItem = "Nabooian Flag"},
			{templateFile = "object/tangible/sign/player/flag_rori.iff", x = -7, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, containmentType = -1, requiredSkill = "", suiItem = "Rori Flag"},
			{templateFile = "object/tangible/sign/player/flag_talus.iff", x = -7, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, containmentType = -1, requiredSkill = "", suiItem = "Talusian Flag"},
			{templateFile = "object/tangible/sign/player/flag_tatooine.iff", x = -7, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, containmentType = -1, requiredSkill = "", suiItem = "Tatooine Flag"},
			{templateFile = "object/tangible/sign/player/flag_yavin4.iff", x = -7, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, containmentType = -1, requiredSkill = "", suiItem = "Yavinian Flag"},
			{templateFile = "object/tangible/sign/player/flag_rebel.iff", x = -7, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, containmentType = -1, requiredSkill = "gcw_flag_rebel", suiItem = "New Republic Flag"},
			{templateFile = "object/tangible/sign/player/flag_imperial.iff", x = -7, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, containmentType = -1, requiredSkill = "gcw_flag_imperial", suiItem = "Imperial Flag"},
	},	
	constructionMarker = "object/building/player/construction/construction_player_house_corellia_small_style_02.iff",
	length = 3,
	width = 4
}

ObjectTemplates:addTemplate(object_building_player_player_house_corellia_small_style_02_floorplan_02, "object/building/player/player_house_corellia_small_style_02_floorplan_02.iff")
