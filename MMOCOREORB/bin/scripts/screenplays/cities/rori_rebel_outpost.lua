RoriRebelOutpostScreenPlay = ScreenPlay:new {
	numberOfActs = 1,

	screenplayName = "RoriRebelOutpostScreenPlay"
}

registerScreenPlay("RoriRebelOutpostScreenPlay", true)

function RoriRebelOutpostScreenPlay:start()
	if (isZoneEnabled("rori")) then
		self:spawnMobiles()
	end
end

function RoriRebelOutpostScreenPlay:spawnMobiles()

		--buildings interior
	local pNpc = spawnMobile("rori", "entertainer", 360, 10, 0, 3.6, 270, 4505634)
	self:setMoodString(pNpc, "happy")
	pNpc = spawnMobile("rori", "commoner", 360, 3.7, 0.6, 0.7, 90, 4505634)
	self:setMoodString(pNpc, "npc_sitting_chair")
	pNpc = spawnMobile("rori", "patron", 360, 6.1, 0.6, 0.7, 270, 4505634)
	self:setMoodString(pNpc, "npc_sitting_chair")
	pNpc = spawnMobile("rori", "patron", 360, 1.8, 0.6, 1.8, 69, 4505634)
	self:setMoodString(pNpc, "npc_standing_drinking")
--	pNpc = spawnMobile("rori", "hutt_expeditionary_force_surveyor", 60, 4.2, 0.1, 0.8, 196, 4505667)
--	self:setMoodString(pNpc, "npc_sitting_chair")

		--misc exterior
	pNpc = spawnMobile("rori", "businessman", 60, 3702.3, 96, -6439.5, 330, 0)
	self:setMoodString(pNpc, "bored")
	pNpc = spawnMobile("rori", "businessman", 60, 3645.7, 96, -6439, 80, 0)
	self:setMoodString(pNpc, "happy")
	pNpc = spawnMobile("rori", "noble", 60, 3640.8, 96, -6439.1, 71, 0)
	self:setMoodString(pNpc, "npc_sitting_chair")
	pNpc = spawnMobile("rori", "commoner", 60, 3702.6, 96, -6434.3, 94, 0)
	self:setMoodString(pNpc, "npc_use_terminal_high")

		--Patrols outside the walls
	spawnMobile("rori", "hutt_expeditonary_force_leader", 360, getRandomNumber(16) + 3618.3, 96.1, getRandomNumber(24) + -6469.6, getRandomNumber(360), 0)
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, getRandomNumber(16) + 3618.3, 96.1, getRandomNumber(24) + -6469.6, getRandomNumber(360), 0)
	spawnMobile("rori", "hutt_expeditionary_force_surveyor", 360, getRandomNumber(16) + 3618.3, 96.1, getRandomNumber(24) + -6469.6, getRandomNumber(360), 0)
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, getRandomNumber(16) + 3618.3, 96.1, getRandomNumber(24) + -6469.6, getRandomNumber(360), 0)
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, getRandomNumber(16) + 3618.3, 96.1, getRandomNumber(24) + -6469.6, getRandomNumber(360), 0)
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, getRandomNumber(16) + 3618.3, 96.1, getRandomNumber(24) + -6469.6, getRandomNumber(360), 0)

	spawnMobile("rori", "hutt_expeditonary_force_leader", 360, getRandomNumber(16) + 3708.4, 96.1, getRandomNumber(24) + -6429.6, getRandomNumber(360), 0)
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, getRandomNumber(16) + 3708.4, 96.1, getRandomNumber(24) + -6429.6, getRandomNumber(360), 0)
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, getRandomNumber(16) + 3708.4, 96.1, getRandomNumber(24) + -6429.6, getRandomNumber(360), 0)
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, getRandomNumber(16) + 3708.4, 96.1, getRandomNumber(24) + -6429.6, getRandomNumber(360), 0)
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, getRandomNumber(16) + 3708.4, 96.1, getRandomNumber(24) + -6429.6, getRandomNumber(360), 0)
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, getRandomNumber(16) + 3708.4, 96.1, getRandomNumber(24) + -6429.6, getRandomNumber(360), 0)
	spawnMobile("rori", "hutt_expeditionary_force_surveyor", 360, 3696.0, 85.0, -6566.6, -110, 0)
	spawnMobile("rori", "hutt_expeditionary_force_surveyor", 360, 3685.3, 86.8, -6573.1, 10, 0)
	spawnMobile("rori", "hutt_expeditionary_force_surveyor", 360, 3664.1, 86.4, -6574.7, 160, 0)
	spawnMobile("rori", "hutt_expeditionary_force_surveyor", 360, 3629.9, 83.8, -6570.1, -90, 0)
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, 3654.9, 96.0, -6499.0, 180, 0)
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, 3674.4, 96.0, -6499.0, 180, 0)

		--Outside
	spawnMobile("rori", "hutt_expeditonary_force_leader", 360, 3644, 96, -6404, 133, 0)
	spawnMobile("rori", "hutt_expeditonary_force_leader", 360, 3662, 96, -6402, 162, 0)
	spawnMobile("rori", "hutt_expeditonary_force_leader", 360, 3660, 96, -6443, 342, 0)
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, 3703, 96, -6404, 265, 0)
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, 3703, 96, -6431, 270, 0)
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, 3694, 96, -6441, 0, 0)
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, 3679, 96, -6446, 210, 0)
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, 3658, 96, -6443, 90, 0)
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, 3670, 96, -6443, 270, 0)
	spawnMobile("rori", "hutt_expeditionary_force_surveyor", 360, 3641, 96, -6432, 90, 0)
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, 3671, 96, -6480, 270, 0)
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, 3657, 96, -6483, 140, 0)
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, 3642, 96, -6477, 110, 0)
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, 3656, 96, -6463, 80, 0)
	spawnMobile("rori", "hutt_expeditonary_force_leader", 360, 3684, 96, -6458, 280, 0)

		--Guard Tower with rifle trainer
	spawnMobile("rori", "hutt_expeditionary_force_surveyor", 360, 3651, 103, -6485, 90, 0)
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, 3651, 103, -6489, 90, 0)
	spawnMobile("rori", "hutt_expeditonary_force_leader", 360, 3645, 103, -6494, 180, 0)
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, -2.0, 2, 3.5, 90, 4505604)

		--Guard Tower with carbine trainer
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, 3635, 103, -6439, 91, 0)
	spawnMobile("rori", "hutt_expeditionary_force_surveyor", 360, 3632, 103, -6432, 0, 0)
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, -2.5, 2.0, 3.7, 70, 4505993)

		--Guard Tower with marksman trainer
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, 3680, 103, -6491, 170, 0)
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, 3677, 103, -6481, 180, 0)
	spawnMobile("rori", "hutt_expeditionary_force_surveyor", 360, 3685, 103, -6485, 50, 0)

		-- Tavern
	spawnMobile("rori", "hutt_expeditionary_force_surveyor", 360, -8.5, 0.6, -7.3, 47, 4505636)
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, 2.2, 0.6, -2.2, 243, 4505636)
	spawnMobile("rori", "hutt_expeditonary_force_member", 360, 2.1, 0.6, -6.5, 280, 4505636)
	spawnMobile("rori", "hutt_expeditonary_force_leader", 360, 7.8, 0.6, -4.4, 270, 4505637)

		--Left Storage Shed with quest givers
--	spawnMobile("rori", "hutt_expeditonary_force_member", 360, 0, 0.1, -6.0, 0, 4505666)

		--Right Storage Shed (Cloner)

	spawnMobile("rori", "hutt_expeditionary_force_surveyor", 360, 5.3, 0.1, 0.9, 270, 4505609)
	spawnMobile("rori", "hutt_expeditonary_force_leader", 360, 0, 0.1, -6.0, 0, 4505608)

	--misc
--	spawnMobile("rori", "rebel_recruiter", 0, 3683, 96, -6460, -101, 0)

	--trainer
	spawnMobile("rori", "trainer_surveyor", 60, 3677, 96, -6418, 90, 0)
	spawnMobile("rori", "trainer_armorsmith", 60, 3676, 96, -6432, 90, 0)
	spawnMobile("rori", "trainer_carbine", 60, 3627, 104, -6433, 90, 0)
	spawnMobile("rori", "trainer_chef", 60, 3681, 96, -6426, 180, 0)
	spawnMobile("rori", "trainer_commando", 60, -1.6, 0.7, 2.7, 180, 4505792)
	spawnMobile("rori", "trainer_pistol", 60, 3684.5, 104, -6488.5, 260, 0)
	spawnMobile("rori", "trainer_rifleman", 60, 3649, 104, -6491.5, 315, 0)
	spawnMobile("rori", "trainer_weaponsmith", 60, 3681, 96, -6420, 0, 0)


end
