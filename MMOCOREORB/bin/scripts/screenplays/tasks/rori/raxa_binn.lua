raxa_binn_missions =
	{
		{
			missionType = "assassinate",
			primarySpawns =
			{
				{ npcTemplate = "raxa_stormtrooper_squad_leader", npcName = "Stormtrooper Squad Leader" }
			},
			secondarySpawns = {
				{ npcTemplate = "raxa_stormtrooper", npcName = "" },
				{ npcTemplate = "raxa_stormtrooper", npcName = "" },
				{ npcTemplate = "raxa_stormtrooper", npcName = "" }
			},
			itemSpawns = {},
			rewards =
			{
				{ rewardType = "credits", amount = 100 },
				{ rewardType = "faction", faction = "rebel", amount = 20 },
			}
		},
		{
			missionType = "escort",
			primarySpawns =
			{
				{ npcTemplate = "raxa_rebel_scout", npcName = "Rebel Scout" }
			},
			secondarySpawns = {
				{ npcTemplate = "raxa_stormtrooper_commando", npcName = "" },
				{ npcTemplate = "raxa_stormtrooper_commando", npcName = "" }
			},
			itemSpawns = {},
			rewards =
			{
				{ rewardType = "credits", amount = 100 },
				{ rewardType = "faction", faction = "rebel", amount = 20 },
			}
		},
		{
			missionType = "assassinate",
			primarySpawns =
			{
				{ npcTemplate = "raxa_stormtrooper_squad_leader", npcName = "Stormtrooper Squad Leader" }
			},
			secondarySpawns = {
				{ npcTemplate = "raxa_stormtrooper", npcName = "" },
				{ npcTemplate = "raxa_stormtrooper", npcName = "" },
				{ npcTemplate = "raxa_stormtrooper", npcName = "" },
				{ npcTemplate = "raxa_stormtrooper", npcName = "" },
				{ npcTemplate = "raxa_stormtrooper", npcName = "" },
				{ npcTemplate = "raxa_stormtrooper", npcName = "" }
			},
			itemSpawns = {},
			rewards =
			{
				{ rewardType = "credits", amount = 200 },
				{ rewardType = "faction", faction = "rebel", amount = 30 },
			}
		},
	}

npcMapRaxaBinn =
	{
		{
			spawnData = { npcTemplate = "raxa_binn", x = 0.5, z = 0.63, y = 3.32, direction = 90, cellID = 4505634, position = SIT },
			worldPosition = { x = 3690, y = -6456 },
			npcNumber = 1,
			stfFile = "@static_npc/rori/rori_rebeloutpost_raxa_binn",
			missions = raxa_binn_missions
		},

	}

RaxaBinn = ThemeParkLogic:new {
	npcMap = npcMapRaxaBinn,
	className = "RaxaBinn",
	screenPlayState = "raxa_binn_quest",
	planetName = "rori",
	distance = 400,
	faction = FACTIONREBEL
}

registerScreenPlay("RaxaBinn", true)

raxa_binn_mission_giver_conv_handler = mission_giver_conv_handler:new {
	themePark = RaxaBinn
}
raxa_binn_mission_target_conv_handler = mission_target_conv_handler:new {
	themePark = RaxaBinn
}
