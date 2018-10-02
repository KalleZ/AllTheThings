---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(1161, {	-- Boralus
			["groups"] = {
				n(-17, {	-- Quests
					["groups"] = {
						n(-9, {	-- PvP
							["groups"] = {
								{	-- Call to Arms: Drustvar
									["questID"] = 52944, 	-- Call to Arms: Drustvar
									["qg"] = 143559,	-- Grand Marshal Tremblade
									["coords"] = {
										{ 56.41, 26.01 },
									},
									["repeatable"] = true,
									["isWeekly"] = true,
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										{	-- Steel Strongbox
											["itemID"] = 164261, 	-- Steel Strongbox
											["g"] = {
												{	-- Mark of Honor
													["itemID"] = 137642,	-- Mark of Honor
												},
											},
										},
									},
								},
								{	-- Call to Arms: Nazmir
									["questID"] = 52949, 	-- Call to Arms: Nazmir
									["qg"] = 143559,	-- Grand Marshal Tremblade
									["coords"] = {
										{ 56.41, 26.01 },
									},
									["repeatable"] = true,
									["isWeekly"] = true,
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										{	-- Steel Strongbox
											["itemID"] = 164261, 	-- Steel Strongbox
											["g"] = {
												{	-- Mark of Honor
													["itemID"] = 137642,	-- Mark of Honor
												},
											},
										},
									},
								},
								{	-- Call to Arms: Stormsong Valley
									["questID"] = 52782, 	-- Call to Arms: Stormsong Valley
									["qg"] = 143559,	-- Grand Marshal Tremblade
									["coords"] = {
										{ 56.41, 26.01 },
									},
									["repeatable"] = true,
									["isWeekly"] = true,
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										{	-- Steel Strongbox
											["itemID"] = 164261, 	-- Steel Strongbox
											["g"] = {
												{	-- Mark of Honor
													["itemID"] = 137642,	-- Mark of Honor
												},
											},
										},
									},
								},
								{	-- Call to Arms: Vol'dun
									["questID"] = 52950, 	-- Call to Arms: Vol'dun
									["qg"] = 143559,	-- Grand Marshal Tremblade
									["coords"] = {
										{ 56.41, 26.01 },
									},
									["repeatable"] = true,
									["isWeekly"] = true,
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										{	-- Steel Strongbox
											["itemID"] = 164261, 	-- Steel Strongbox
											["g"] = {
												{	-- Mark of Honor
													["itemID"] = 137642,	-- Mark of Honor
												},
											},
										},
									},
								},
								{	-- Do Your Part
									["questID"] = 53295, 	-- Do Your Part
									["qg"] = 141698,	--  Kort Ceefer
									["coords"] = {
										{ 56.41, 25.81 },
									},
									["races"] = ALLIANCE_ONLY,
									["repeatable"] = true,
									["isWeekly"] = true,
									["g"] = {
										{	-- Net-O-Matic
											["itemID"] = 163604, 	-- Net-O-Matic 5000
											["f"] = 55,	-- Consumable
										},
									},
								},
							},
							["lvl"] = 120,	-- Don't become available until this level.
						}),
						{	-- Come Sail Away [Alliance]
							["achievementID"] = 12582,	--Come Sail Away
							["collectible"] = false,	-- We are making it not collectible here because we are awarding it at the end of the chain.
							["description"] = "This chain end with the final quest being |cFFFFD700\"A Nation Divided.\"|r",
							["races"] = ALLIANCE_ONLY,	-- This hides it so only Alliance can see it without marking Quest Rewards as such
							["g"] = {
								{	-- A Nation Divided [Ends Chain]
									["questID"] =47189, 	-- A Nation Divided
									["qg"] = 121235, -- Taelia
									["sourceQuests"] = { 47186 }, -- Sanctum of Sages
									["coords"] = {
										{ 68.1, 21.9 },
									},
									["g"] = {
										{	-- Come Sail Away [Alliance]
											["achievementID"] = 12582,	--Come Sail Away
										},
									},
								},
								{	-- Daughter of the Sea
									["questID"] = 51341, 	-- Daughter of the Sea
									["qg"] = 120922, -- Lady Jaina Proudmoore
									["sourceQuests"] = { 46728 }, -- The Nation of Kul Tiras
									["coords"] = {
										{ 65.7, 50.6 },
									},
								},
								{	-- Ferry Pass
									["questID"] = 52128, 	-- Ferry Pass
									["qg"] = 122370, -- Cyrus Crestfall
									["sourceQuests"] = { 47186 }, -- Sanctum of Sages
									["coords"] = {
										{ 68.0, 21.9 },
									},
								},
								{	-- Get Your Bearings
									["questID"] = 47099, 	-- Get Your Bearings
									["qg"] = 121235, -- Taelia
									["sourceQuests"] = {
										47098,	-- Out Like Flynn
										46728,	-- The Nation of Kul Tiras
									}, 
									["coords"] = { 
										{ 75.7, 23.5 },
									},
								},
								{	-- Sanctum of Sages
									["questID"] = 47186, 	-- Sanctum of Sages
									["qg"] = 121235, -- Taelia
									["sourceQuests"] = { 46729 }, -- The Old Knight
									["coords"] = {
										{ 68.1, 21.9 },
									},
								},
								{	-- The Old Knight
									["questID"] = 46729, 	-- The Old Knight
									["qg"] = 124630, -- Taelia
									["sourceQuests"] = { 47099 }, -- Get Your Bearings
									["coords"] = {
										{ 67.1, 15.3 },
									},
								},
							},
						},
						{	-- The Ashvane Trading Company [Alliance]
							["achievementID"] = 12473,	-- A Sound Plan
							["criteriaID"] = 1,	-- The Ashvane Trading Company
							["collectible"] = false,	-- We are making it not collectible here because we are awarding it at the end of the chain.
							["description"] = "This chain continues into |cFFFFD700Tiragarde Sound|r with the final quest being |cFFFFD700\"Stow and Go.\"|r",
							["races"] = ALLIANCE_ONLY,	-- This hides it so only Alliance can see it without marking Quest Rewards as such
							["g"] = {
								{	-- The Ashvane Trading Company
									["questID"] = 47485,	-- The Ashvane Trading Company
									["qg"] = 122370,	-- Cyrus Crestfall
									["sourceQuests"] = {
										47181,	-- The Smoking Gun
									},
									["coords"] = {
										{ 67.94, 22.02 }
									},
								},
								{	-- The Smoking Gun
									["questID"] = 47181,	-- The Smoking Gun
									["qg"] = 121239,	-- Flynn Fairwind
									["sourceQuests"] = {
										47960,	-- Tiragarde Sound
									},
									["coords"] = {
										{ 67.73, 22.08 },
									},
								},
								{	-- Tiragarde Sound
									["questID"] = 47960,	-- Tiragarde Sound
									["qg"] = 139522,	-- Scouting Map
									-- ["sourceQuests"] = { 47189 },	-- A Nation Divided		Note!! Not marking a SourceQuest others it routes all the way up to Heart of Azeroth the entire time.
									["isBreadcrumb"] = true,
									["coords"] = {
										{ 68.38, 22.11 },
									},
								},
							},
						},
						a(q(50789, {	-- Clear the Air [Alliance Only]
							["qg"] = 135259, -- Taelia
							["sourceQuests"] = { 50787 },	-- Make Our Case [Alliance Only]
						})),
						a(q(50788, {	-- Enemies Within [Alliance Only]
							["qg"] = 135259, -- Taelia
							["sourceQuests"] = { 50787 },	-- Make Our Case [Alliance Only]
						})),
						a(q(50790, {	-- Hot Pursuit [Alliance Only]
							["qg"] = 135259, -- Taelia
							["sourceQuests"] = { 50789, 50788 },	-- Clear the Air / Enemies Within [Alliance Only]
						})),
						a(q(50787, {	-- Make Our Case [Alliance Only]
							["qg"] = 135335, -- Proudmoore Guard
							["sourceQuests"] = { 50795 },	-- Prepare for Trouble [Alliance Only]
						})),
						a(q(50795, {	-- Prepare for Trouble [Alliance Only]
							["qg"] = 135259, -- Taelia
							["sourceQuests"] = { 50110 },	-- Bearers of Bad News [Alliance Only]
						})),
						a(q(50972, {	-- Proudmoore's Parley [Alliance Only]
							["qg"] = 135259, -- Taelia
							["sourceQuests"] = { 50790 },	-- Hot Pursuit [Alliance Only]
							["groups"] = {
								i(155031),	-- Sea Raider's Greathelm
								i(155020),	-- Sea Raider's Breastplate
							},
						})),
						q(51825, {	-- ??? Hidden ???
							-- These two quest IDs fired after I turned in Proudmoore's Parley
							["sourceQuests"] = { 50972 },	-- Proudmoore's Parley [Alliance Only]
						}),
						q(51826, {	-- ??? Hidden ???
							-- These two quest IDs fired after I turned in Proudmoore's Parley
							["sourceQuests"] = { 50972 },	-- Proudmoore's Parley [Alliance Only]
						}),
						a(q(51144, {	-- A Bundle of Furs
							["qg"] = 124289, -- "Risky" Liz Seminario <Fur Trader>
							["sourceQuests"] = { 47960 },	-- Tiragarde Sound
						})),
						a(q(52462, {	-- A Load of Scrap
							["qg"] = 141274, -- Crenzo Sparkshatter
							["coord"] = { 77.1, 16.4 },
							["groups"] = {
								ach(12741), -- Giving a Scrap
							},
							["sourceQuests"] = { 46728 },	-- The Nation of Kul Tiras
						})),
						a(q(51488, {	-- Archived Knowledge
							["qg"] = 137871,	-- Taelia
							["sourceQuests"] = { 51487 },	-- Searching for Answers [Alliance Only]
							-- NOTE: This might have to move to a different map. - Crieve
						})),
						a(q(47961, {	-- Drustvar
							["qg"] = 139522,	-- Scouting Map
							["sourceQuests"] = { 47189 },	-- A Nation Divided
							["isBreadcrumb"] = true,
						})),
						a(q(51487, {	-- Searching for Answers
							["qg"] = 137871,	-- Taelia
							["sourceQuests"] = { 47952 },	-- The Missing Fleet [Alliance Only]
							-- NOTE: This might have to move to a different map. - Crieve
						})),
						a(q(47962, {	-- Stormsong Valley
							["qg"] = 139522,	-- Scouting Map
							["sourceQuests"] = { 47189 },	-- A Nation Divided
							["isBreadcrumb"] = true,
						})),
						
						a(q(47952, {	-- The Missing Fleet
							["qg"] = 121235,	-- Taelia
							["sourceQuests"] = { 47962 },	-- Stormsong Valley [Alliance Only]
							["isBreadcrumb"] = true,
						})),
						
						qa(48622, {	-- The Vanishing Lord
							["qg"] = 121235,	-- Taelia
							["coord"] = { 68.0, 22.0 },
							-- ["sourceQuests"] = {  },	-- slumber is dumb and forgot lol :)
						}),
						a(q(51489, {	-- Time to Leave
							["qg"] = 137871,	-- Taelia
							["sourceQuests"] = { 51488 },	-- Archived Knowledge [Alliance Only]
							-- NOTE: This might have to move to a different map. - Crieve
						})),
						a(q(49715, {	-- Trouble at Greystone Keep
							["qg"] = 130377,	-- Courier Gerald
							["sourceQuests"] = { 50790 },	-- Hot Pursuit [Alliance Only]
							["isBreadcrumb"] = true,
						})),
					},
				}),
			},
			["lvl"] = 1,
			["isRaid"] = true,
			["achievementID"] = 12847, -- Siege of Boralus
			["description"] = "|cff66ccffBoralus is the capital of the island city-state of Kul Tiras. It is located on the mouth of a river or strait running through Tiragarde Sound. Boralus is a safe port of call in unsafe waters. The outer wall hosts a marketplace that is second to none. Merchants from all over Azeroth dock here to trade their goods. For most visitors, the market is all they ever see of Boralus. Beyond the Great Gate lies the city proper, and very few outsiders are allowed inside.|r",
		}),
	}),
};
--]]