---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	m(1530, {	-- Vale of Eternal Blossoms
		["icon"] = "Interface\\Icons\\INV_FACTION_83_RAJANI",
		["lvl"] = 120,
		["maps"] = {
			1544,	-- Mogu'Shan Palace (The Engine of Nalak'sha scenario)
			1545,	-- Mogu'Shan Palace (The Engine of Nalak'sha scenario)
			1548,	-- Mogu'Shan Vaults (The Engine of Nalak'sha scenario)
			1549,	-- Mogu'Shan Vaults (The Engine of Nalak'sha scenario)
			1570,	-- Vale of Eternal Blossoms
			1579,	-- Vale of Eternal Blossoms - Pools Of Power - underground area
		},
		["g"] = {
			n(-10076, {	-- Assault: The Black Empire
				n(QUESTS, {
					-- Lesser Visions dailies
					q(58168, {	-- A Dark, Glaring Reality
						["coord"] = { 84.2, 51.7, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 160252 },	-- Blacktalon Agent
						["g"] = {
							i(174288),	-- Breath of Everlasting Spirit (once a week)
							i(173810),	-- Darksight Potion
						},
					}),
					q(58161, {	-- Minions of N'Zoth
						["coord"] = { 84.2, 51.7, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 160252 },	-- Blacktalon Agent
						["g"] = {
							i(174288),	-- Breath of Everlasting Spirit (once a week)
						},
					}),
					q(58167, {	-- Preventative Measures
						["coord"] = { 84.2, 51.7, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 160252 },	-- Blacktalon Agent
						["g"] = {
							i(174288),	-- Breath of Everlasting Spirit (once a week)
						},
					}),
					q(58156, {	-- Vanquishing the Darkness
						["coord"] = { 84.2, 51.7, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 160252 },	-- Blacktalon Agent
						["sourceQuest"] = 56771,	-- Time-Lost Warriors (is it really a prereq? should it be on all lesser visions quest?)
						["g"] = {
							i(174288),	-- Breath of Everlasting Spirit (once a week)
						},
					}),
					q(58155, {	-- A Hand in the Dark
						["coord"] = { 84.2, 51.7, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 160252 },
						["sourceQuest"] = 56771,	-- Time-Lost Warriors (is it really a prereq? should it be on all lesser visions quest?)
						["g"] = {
							i(174288),	-- Breath of Everlasting Spirit (once a week)
						},
					}),
					-- Dailies
					q(58420, {	-- A Foul Annoyance
						["coord"] = { 44.7, 73.8, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 154444 },	-- Stormspeaker Qian
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58468, {	-- A Growing Darkness
						["coord"] = { 66.9, 39.8, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 161405 },	-- Taoshi
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58471, {	-- Aggressive Notation
						["coord"] = { 83.7, 27.1, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 156003 },	-- Lorewalker Cho
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58470, {	-- Corrupted Curiosities
						["coord"] = { 83.7, 27.1, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 156003 },	-- Lorewalker Cho
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
						["g"] = {
							n(-851, {	-- Black Empire Cache placeholder
								["coords"] = {
									{ 52.7, 39.7, 1530 },	-- 57197
									{ 53.9, 41.8, 1530 },	-- 57197
									{ 46.4, 33.0, 1530 },	-- 57199
									{ 62.6, 57.1, 1530 },	-- 57200
									{ 65.9, 59.7, 1530 },	-- 57200
									{ 62.0, 51.6, 1530 },	-- 57200
									{ 57.3, 41.7, 1530 },	-- 57200
									{ 81.3, 33.8, 1530 },	-- 57201
									{ 77.1, 63.6, 1530 },	-- 57201
									{ 70.2, 53.7, 1530 },	-- 57201
									{ 68.7, 58.8, 1530 },	-- 57202
									{ 68.3, 62.5, 1530 },	-- 57202
									{ 42.4, 68.5, 1530 },	-- 57203
									{ 51.2, 63.3, 1530 },	-- 57203
									{ 47.9, 71.0, 1530 },	-- 57203
								},
								--[[o(, {	-- Black Empire Cache
									["questID"] = 57197,
									["isDaily"] = true,
									["coords"] = {
										{ 52.7, 39.7, 1530 },
										{ 53.9, 41.8, 1530 },
									},
								}),
								o(, {	-- Black Empire Cache
									["questID"] = 57199,
									["isDaily"] = true,
									["coords"] = {
										{ 46.4, 33.0, 1530 },
										{ 09.1, 52.8, 1579 },
									},
								}),
								o(, {	-- Black Empire Cache
									["questID"] = 57200,
									["isDaily"] = true,
									["coords"] = {
										{ 62.6, 57.1, 1530 },
										{ 65.9, 59.7, 1530 },
										{ 62.0, 51.6, 1530 },
									},
								}),
								o(, {	-- Black Empire Cache
									["questID"] = 57201,
									["isDaily"] = true,
									["coords"] = {
										{ 81.3, 33.8, 1530 },
										{ 77.1, 63.6, 1530 },
										{ 70.2, 53.7, 1530 },
									},
								}),
								o(, {	-- Black Empire Cache
									["questID"] = 57202,
									["isDaily"] = true,
									["coords"] = {
										{ 68.7, 58.8, 1530 },
										{ 68.3, 62.5, 1530 },
									},
								}),
								o(, {	-- Black Empire Cache
									["questID"] = 57203,
									["isDaily"] = true,
									["coords"] = {
										{ 42.4, 68.5, 1530 },
										{ 51.2, 63.3, 1530 },
										{ 47.9, 71.0, 1530 },
									},
								}),]]
							}),
						},
					}),
					q(58465, {	-- Corruption Manifest
						["coord"] = { 66.3, 40.6, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 161404 },	-- Taran Zhu
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58464, {	-- Deephive Decimation
						["coord"] = { 67.0, 40.0, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 161405 },	-- Taoshi
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58422, {	-- Mark of the Conquerors
						["coord"] = { 44.7, 73.8, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 154444 },	-- Stormspeaker Qian
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58460, {	-- Marshals of Madness
						["coord"] = { 44.7, 73.8, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 154444 },	-- Stormspeaker Qian
					}),
					q(58595, {	-- Pillars of Oblivion
						["coord"] = { 44.7, 73.8, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 154444 },	-- Stormspeaker Qian
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58467, {	-- Prisoners of Mind and Body
						["coord"] = { 66.4, 40.6, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 161404 },	-- Taran Zhu <Lord of the Shado-Pan>
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58463, {	-- Spawns of Madness
						["coord"] = { 66.3, 40.6, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 161404 },	-- Taran Zhu
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58469, {	-- Tears in the Vale
						["coord"] = { 83.8, 49.0, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 154261 },	-- Chi-Ji
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58423, {	-- The Strongest Among Them
						["coord"] = { 44.7, 73.8, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 154444 },	-- Stormspeaker Qian
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58466, {	-- Torment From Beyond
						["coord"] = { 66.3, 40.6, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 161404 },	-- Taran Zhu
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58461, {	-- Tomes of Ancient Madness
						["coord"] = { 83.7, 27.1, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 156003 },	-- Lorewalker Cho
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58462, {	-- Windows to the Soul
						["coord"] = { 83.8, 48.9, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 154261 },	-- Chi-Ji
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
				}),
				n(RARES, {
					n(154447, {	-- Brother Meller
						["questID"] = 56237,
						["coord"] = { 57.1, 41.0, 1530 },
						["isDaily"] = true,
					}),
					n(154467, {	-- Chief Mek-mek
						["questID"] = 56255,
						["coord"] = { 81.2, 64.5, 1530 },
						["isDaily"] = true,
					}),
					n(154559, {	-- Deeplord Zrihj
						["questID"] = 56323,
						["coord"] = { 66.6, 68.0, 1530 },
						["isDaily"] = true,
					}),
					n(157267, {	-- Escaped Mutation
						["questID"] = 57343,
						["isDaily"] = true,
						["coords"] = {
							{ 44.8, 38.9, 1530 },
							{ 45.4, 43.2, 1530 },
							{ 43.7, 45.7, 1530 },
						},
					}),
					n(157266, {	-- Kilxl the Gaping Maw
						["questID"] = 57341,
						["isDaily"] = true,
						["coords"] = {
							{ 48.7, 59.8, 1530 },
							{ 45.2, 58.8, 1530 },
							{ 42.5, 64.1, 1530 },
							{ 45.1, 70.2, 1530 },
							{ 49.0, 69.0, 1530 },
						},
					}),
					n(154106, {	-- Quid
						["questID"] = 56094,
						["coord"] = { 90.2, 46.0, 1530 },
						["isDaily"] = true,
					}),
					n(154490, {	-- Rijz'x the Devourer
						["questID"] = 56302,
						["coord"] = { 64.2, 51.8, 1530 },
						["isDaily"] = true,
					}),
					n(157176, {	-- The Forgotten
						["description"] = "Spawns on a platform high up in the air.",
						["questID"] = 57342,
						["coord"] = { 52.0, 41.7, 1530 },
						["isDaily"] = true,
						["g"] = {
							i(174473),	-- K'uddly (pet)
						},
					}),
					n(154394, {	-- Veskan the Fallen
						["questID"] = 56213,
						["coord"] = { 86.7, 41.7, 1530 },
						["isDaily"] = true,
					}),
					n(154332, {	-- Voidtender Malketh
						["questID"] = 56183,
						["coord"] = { 66.7, 28.1, 1530 },
						["isDaily"] = true,
					}),
					n(154495, {	-- Will of N'Zoth
						["questID"] = 56303,
						["coord"] = { 52.9, 62.2, 1530 },
						["isDaily"] = true,
						["g"] = {
							i(175141, {	-- All-Seeing Left Eye
								i(175140),	-- All-Seeing Eyes (toy)
							}),
							i(174474),	-- Corrupted Tentacle (pet)
						},
					}),
					n(154087, {	-- Zror'um the Infinite
						["questID"] = 56084,
						["coord"] = { 70.9, 40.6, 1530 },
						["isDaily"] = true,
					}),
				}),
				n(-34,	{	-- World Quests
					q(56076, {	-- Abyssal Ritual
						["lvl"] = 120,
						["coord"] = { 74.2, 40.0, 1530 },
						["isWorldQuest"] = true,
					}),
					q(56064, {	-- Assault: The Black Empire
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["g"] = {
							i(173372),	-- Cache of the Black Empire
						},
					}),
					q(56163, {	-- Bound Guardian
						["lvl"] = 120,
						["coord"] = { 60.5, 43.3, 1530 },
						["isWorldQuest"] = true,
					}),
					q(56180, {	-- Bound Guardian
						["lvl"] = 120,
						["coord"] = { 79.6, 54.3, 1530 },
						["isWorldQuest"] = true,
					}),
					q(58442, {	-- Consuming Maw
						["lvl"] = 120,
						["coord"] = { 81.4, 49.5, 1530 },
						["isWorldQuest"] = true,
					}),
					q(58438, {	-- Consuming Maw
						["lvl"] = 120,
						["coord"] = { 46.4, 57.2, 1530 },
						["isWorldQuest"] = true,
					}),
					q(58439, {	-- Consuming Maw
						["lvl"] = 120,
						["coord"] = { 41.3, 45.4, 1530 },
						["isWorldQuest"] = true,
					}),
					q(57146, {	-- Corruption Tear
						["lvl"] = 120,
						["coord"] = { 74.2, 40.0, 1530 },
						["isWorldQuest"] = true,
					}),
					q(56099, {	-- Font of Corruption
						["lvl"] = 120,
						["coord"] = { 60.4, 67.8, 1530 },
						["isWorldQuest"] = true,
					}),
					q(57379, {	-- Infested Jade Statue
						["lvl"] = 120,
						["coord"] = { 76.4, 51.6, 1530 },
						["isWorldQuest"] = true,
					}),
					q(56090, {	-- Protecting the Stout
						["lvl"] = 120,
						["coord"] = { 42.4, 67.0, 1530 },
						["isWorldQuest"] = true,
					}),
					q(57375, {	-- Pulsating Mound
						["lvl"] = 120,
						["coord"] = { 69.2, 21.8, 1530 },
						["isWorldQuest"] = true,
					}),
					q(56177, {	-- Void Conduit
						-- note: looks like this questID can appear in multiple places. Possible for the other versions to do the same?
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["coords"] = {
							{ 56.7, 59.4, 1530 },
							{ 79.3, 33.1, 1530 },
						}
					}),
					q(56074, {	-- Void Conduit
						["lvl"] = 120,
						["coord"] = { 49.3, 66.7, 1530 },
						["isWorldQuest"] = true,
					}),
					q(56178, {	-- Void Conduit
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
				}),
				n(ZONEDROPS, {
					i(170553, {	-- Void Focus Splinter
						["description"] = "The fastest way is to farm them inside Lesser Vision.",
					}),
					i(174758),	-- Voidwarped Relic Fragment
				}),
			}),
			n(-10077, {	-- Assault: The Warring Clans
				n(QUESTS, {
					-- Assault questline
					q(57067, {	-- Mogu at the Gates	-- showed up when the Warring Clans assault was up. is there a pre-req? 
						["coord"] = { 44.7, 73.8, 1530 },
						["provider"] = { "n", 154444 },	-- Stormspeaker Qian
					}),
					q(57068, {	-- Kite Surveillance
						["coord"] = { 43.9, 4.9, 1530 },
						["provider"] = { "n", 156297 },	-- Chen Stormstout
						["sourceQuest"] = 57067,	-- Mogu at the Gates
					}),
					-- Dailies
					q(57718, {	-- Bound in Stone
						["coord"] = { 38.4, 75.1, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 158673 },	-- Kun Autumnlight
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58485, {	-- Built to Fall
						["coord"] = { 44.7, 73.8, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 154444 },	-- Stormspeaker Qian
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58476, {	-- Bringing the Thunder
						["coord"] = { 38.4, 75.0, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 158674 },	-- Anji Autumnlight
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(57720, {	-- Champions of the Mogu
						["coord"] = { 44.7, 73.8, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 154444 },	-- Stormspeaker Qian
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58741, {	-- Cutting Stone
						["coord"] = { 43.8, 71.8, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 154677 },	-- Forgemaster Han <Repairs>
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58479, {	-- Lightning Crashes
						["coord"] = { 44.7, 73.8, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 154444 },	-- Stormspeaker Qian
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58478, {	-- No Stone Unbroken
						["coord"] = { 44.7, 73.8, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 154444 },	-- Stormspeaker Qian
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58487, {	-- Plunder the Plunderers
						["coord"] = { 37.7, 79.3, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 161405 },	-- Taoshi
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
						["g"] = {
							o(211807, {	-- Mogu Plunder placeholder
								["coords"] = {	-- Treasure chests
									{ 17.7, 12.6, 1530 },	-- 57206	250 coals
									{ 20.5, 14.8, 1530 },	-- 57206	250 coals
									{ 30.3, 37.6, 1530 },	-- 57208
									{ 25.3, 27.6, 1530 },	-- 57208
									{ 20.3, 18.5, 1530 },	-- 57209
									{ 21.3, 13.9, 1530 },	-- 57209
									{ 15.5, 64.5, 1530 },	-- 57211
									{ 51.1, 63.4, 1530 },	-- 57212
									{ 38.4, 70.3, 1530 },	-- 57213
									{ 33.3, 69.9, 1530 },	-- 57213
								},
							}),
						},
					}),
					q(58481, {	-- Rituals of Blood
						["coord"] = { 38.4, 75.1, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 158673 },	-- Kun Autumnlight
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(57721, {	-- Spoils of War
						["coord"] = { 43.9, 71.7, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 154677 },	-- Forgemaster Han
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58740, {	-- Subjugated Serpents
						["coord"] = { 38.4, 75.0, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 158674 },	-- Anji Autumnlight
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58477, {	-- Through Blood and Dirt and Bone
						["coord"] = { 44.7, 73.8, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 154444 },	-- Stormspeaker Qian
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
				}),
				n(RARES, {
					n(157466, {	-- Anh-De the Loyal
						["questID"] = 57363,
						["coord"] = { 33.7, 68.6, 1530 },
						["isDaily"] = true,
						["g"] = {
							i(174225),	-- Bulwark of the Traitorous Disciple
							i(174221),	-- Cleaver of the Fractured Dynasty
							i(174229),	-- Lantern of the Damned
							i(174840),	-- Xinlao
						},
					}),
					n(157183, {	-- Coagulated Anima
						["questID"] = 58296,
						["coord"] = { 16.8, 66.7, 1530 },
						["isDaily"] = true,
						["g"] = {
							i(174225),	-- Bulwark of the Traitorous Disciple
							i(174221),	-- Cleaver of the Fractured Dynasty
							i(174229),	-- Lantern of the Damned
						},
					}),
					n(157287, {	-- Dokani Obliterator
						["questID"] = 57349,
						["coord"] = { 39.2, 59.6, 1530 },
						["isDaily"] = true,
						["g"] = {
							i(174225),	-- Bulwark of the Traitorous Disciple
							i(174221),	-- Cleaver of the Fractured Dynasty
							i(174229),	-- Lantern of the Damned
						},
					}),
					n(157153, {	-- Ha-Li
						["questID"] = 57344,
						["isDaily"] = true,
						["coords"] = {
							{ 35.6, 34.1, 1530 },
							{ 30.6, 37.8, 1530 },
							{ 32.4, 44.0, 1530 },
						},
						["g"] = {
							i(174225),	-- Bulwark of the Traitorous Disciple
							i(174221),	-- Cleaver of the Fractured Dynasty
							i(173887),	-- Clutch of Ha-Li
							i(174229),	-- Lantern of the Damned
						},
					}),
					n(157171, {	-- Heixi the Stonelord
						["questID"] = 57347,
						["coord"] = { 28.3, 40.5, 1530 },
						["isDaily"] = true,
						["g"] = {
							i(174225),	-- Bulwark of the Traitorous Disciple
							i(174221),	-- Cleaver of the Fractured Dynasty
							i(174229),	-- Lantern of the Damned
						},
					}),
					n(157160, {	-- Houndlord Ren
						["questID"] = 57345,
						["coord"] = { 13.1, 25.5, 1530 },
						["isDaily"] = true,
						-- TODO:: determine patrol path
						["g"] = {
							i(174225),	-- Bulwark of the Traitorous Disciple
							i(174221),	-- Cleaver of the Fractured Dynasty
							i(174229),	-- Lantern of the Damned
							i(174841),	-- Ren's Stalwart Hound
						},
					}),
					n(160968, {	-- Jade Colossus
						["questID"] = 58295,
						["coord"] = { 17.2, 11.6, 1530 },
						["isDaily"] = true,
						["g"] = {
							i(174225),	-- Bulwark of the Traitorous Disciple
							i(174221),	-- Cleaver of the Fractured Dynasty
							i(174229),	-- Lantern of the Damned
						},
					}),
					n(157290, {	-- Jade Watcher
						["questID"] = 57350,
						["coord"] = { 26.7, 10.7, 1530 },
						["isDaily"] = true,
						["g"] = {
							i(174225),	-- Bulwark of the Traitorous Disciple
							i(174221),	-- Cleaver of the Fractured Dynasty
							i(174229),	-- Lantern of the Damned
						},
					}),
					n(163042, {	-- Ivory Cloud Serpent
					--	["questID"] = 57350,	-- i didn't get a quest completion notification on either collecting or using the mount
						["coord"] = { 29.0, 53.0, 1530 },
						["description"] = "Requires a Zan-Tien Lasso to wrangle!",
						["g"] = {
							i(174927, {	-- Zan-Tien Lasso
								["description"] = "The lasso is a zone drop from various Mogu mobs.",
								["g"] = {
									i(174752),	-- Ivory Cloud Serpent
								},
							}),
						},
					}),
					n(157162, {	-- Rei Lun
						["description"] = "Spawns inside Guo-Lai Halls, all the way to the back (not off to the left or right).\n\nThe scale drops from the rare and can be turned in to the Rajani provisioner for the mount.",
						["questID"] = 57346,
						["coord"] = { 21.9, 12.4, 1530 },
						["isDaily"] = true,
						["g"] = {
							i(174230, {	-- Pristine Cloud Serpent Scale
								i(174649),	-- Rajani Warserpent
							}),
							i(174225),	-- Bulwark of the Traitorous Disciple
							i(174221),	-- Cleaver of the Fractured Dynasty
							i(174229),	-- Lantern of the Damned
						},
					}),
					n(156083, {	-- Sanguifang
						["questID"] = 56954,
						["coord"] = { 46.4, 57.2, 1530 },
						["isDaily"] = true,
						["g"] = {
							i(174225),	-- Bulwark of the Traitorous Disciple
							i(174221),	-- Cleaver of the Fractured Dynasty
							i(174229),	-- Lantern of the Damned
						},
					}),
					n(157291, {	-- Spymaster Hul'ach
						["questID"] = 57351,
						["coord"] = { 17.9, 37.5, 1530 },
						["isDaily"] = true,
						["g"] = {
							i(174225),	-- Bulwark of the Traitorous Disciple
							i(174221),	-- Cleaver of the Fractured Dynasty
							i(174229),	-- Lantern of the Damned
						},
					}),
					n(157279, {	-- Stormhowl
						["questID"] = 57348,
						["isDaily"] = true,
						["coords"] = {
							{ 23.0, 76.7, 1530 },
							{ 25.5, 75.8, 1530 },
							{ 27.1, 71.5, 1530 },
						},
						["g"] = {
							i(174225),	-- Bulwark of the Traitorous Disciple
							i(174221),	-- Cleaver of the Fractured Dynasty
							i(174229),	-- Lantern of the Damned
						},
					}),
					n(155958, {	-- Tashara
						["questID"] = 58507,
						["coord"] = { 31.0, 22.8, 1530 },
						["isDaily"] = true,
						["g"] = {
							i(174873),	-- Trans-mogu-rifier
						},
					}),
					n(154600, {	-- Teng the Awakened
						["questID"] = 56332,
						["coord"] = { 47.5, 63.7, 1530 },
						["isDaily"] = true,
						["g"] = {
							i(174225),	-- Bulwark of the Traitorous Disciple
							i(174221),	-- Cleaver of the Fractured Dynasty
							i(174229),	-- Lantern of the Damned
						},
					}),
					n(157443, {	-- Xiln the Mountain
						["questID"] = 57358,
						["coord"] = { 53.8, 48.9, 1530 },
						--["coord"] = { 42.2, 43.5, 1530 }, -- NOTE: these were the previous coords. He may have permanently moved, or he has multiple spawn points
						["isDaily"] = true,
						["g"] = {
							i(174225),	-- Bulwark of the Traitorous Disciple
							i(174221),	-- Cleaver of the Fractured Dynasty
							i(174229),	-- Lantern of the Damned
						},
					}),
				}),
				n(-34,  {	-- World Quests
					q(57008, {	-- Assault: The Warring Clans
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["g"] = {
							i(173372),	-- Cache of the Black Empire
						},
					}),
					q(58367, {	-- Baruk Demolisher
						["lvl"] = 120,
						["coord"] = { 22.5, 36.6, 1530 },
						["isWorldQuest"] = true,
					}),
					q(57087, {	-- Baruk Obliterator
						["lvl"] = 120,
						["coord"] = { 31.3, 28.9, 1530 },
						["isWorldQuest"] = true,
					}),
					q(57272, {	-- Bloodbound Effigy
						["lvl"] = 120,
						["coord"] = { 19.2, 72.0, 1530 },
						["isWorldQuest"] = true,
					}),
					q(57339, {	-- Construction Ritual
						["lvl"] = 120,
						["coord"] = { 25.2, 17.2, 1530 },
						["isWorldQuest"] = true,
					}),
					q(57158, {	-- Electric Empowerment
						["lvl"] = 120,
						["coord"] = { 15.0, 23.0, 1530 },
						["isWorldQuest"] = true,
					}),
					q(58370, {	-- Empowered Demolisher
						["lvl"] = 120,
						["coord"] = { 26.7, 16.9, 1530 },
						["isWorldQuest"] = true,
					}),
					q(57171, {	-- Goldbough Guardian
						["lvl"] = 120,
						["coord"] = { 20.4, 12.6, 1530 },
						["isWorldQuest"] = true,
					}),
					q(58334, {	-- Misfall in Flames
						["lvl"] = 120,
						["coord"] = { 33.5, 71.0, 1530 },
						["isWorldQuest"] = true,
					}),
					q(57299, {	-- Mysterious Sarcophagus
						["lvl"] = 120,
						["coord"] = { 50.0, 63.4, 1530 },
						["isWorldQuest"] = true,
					}),
					q(57323, {	-- Serpent Binding
						["lvl"] = 120,
						["coord"] = { 24.7, 47.9, 1530 },
						["isWorldQuest"] = true,
					}),
					q(57256, {	-- Stormchosen Arena
						["lvl"] = 120,
						["coord"] = { 17.0, 45.7, 1530 },
						["isWorldQuest"] = true,
					}),
					q(57049, {	-- Vault of Souls
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(57023, {	-- Weighted Mogu Artifact
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(57101, {	-- Zan-Tien Serpent Cage
						["lvl"] = 120,
						["coord"] = { 47.7, 21.5, 1530 },
						["isWorldQuest"] = true,
					}),
				}),
				n(ZONEDROPS, {
					i(174759),	-- Mogu Relic Fragment
				}),
			}),
			n(-10078, {	-- Assault: The Endless Swarm
				n(QUESTS, {
					-- Assault questline
					q(56574, {	-- Reflections in Amber
						["crs"] = {
							160825,	-- Amber-Shaper Esh'ri
							160872,	-- Destroyer Krox'tazar
							160874,	-- Drone Keeper Ak'thet
							160810,	-- Harbinger Il'koxik
							160868,	-- Harrier Nir'verash
							160826,	-- Hive-Guard Naz'ruzek
							160930,	-- Infused Amber Ooze
							160867,	-- Kzit'kovok
							160922,	-- Needler Zhesalla
						},
						["description"] = "Quest item drops from many rares during Mantid Assault.",
						["provider"] = { "i", 169888 },	-- Ooze-covered Amber
					}),
					q(56575, {	-- Once More Into Kor'vess
						["coord"] = { 13.9, 77.2, 1530 },
						["provider"] = { "n", 155487 },	-- Taoshi
						["sourceQuest"] = 56574,	-- Reflections in Amber
					}),
					q(56647, {	-- The Mantid Threat
						["lvl"] = 120,
						["coord"] = { 12.2, 95.3, 422 },
						["provider"] = { "n", 155487 },	-- Taoshi
						["sourceQuest"] = 56645,	-- Heart of the Swarm
					}),
					-- Dailies
					q(58760, {	-- Blades of Amber
						["coord"] = { 43.8, 71.8, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 154677 },	-- Forgemaster Han <Repairs>
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58754, {	-- Champions of the Swarm
						["coord"] = { 44.7, 73.8, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 154444 },	-- Stormspeaker Qian
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58761, {	-- Crushed Underfoot
						["coord"] = { 44.7, 73.8, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 154444 },	-- Stormspeaker Qian
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58756, {	-- Dread Menders
						["coord"] = { 37.2, 79.2, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 161405 },	-- Taoshi
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58763, {	-- Halting Production
						["coord"] = { 67.0, 40.0, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 161405 },	-- Taoshi
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58758, {	-- Rampaging Destroyers
						["coord"] = { 38.4, 75.0, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 158674 },	-- Anji Autumnlight
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58765, {	-- Siege Breaker
						["coord"] = { 38.4, 75.0, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 158674 },	-- Anji Autumnlight
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58764, {	-- Standards of the Swarm
						["coord"] = { 38.4, 75.0, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 158674 },	-- Anji Autumnlight
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58755, {	-- Stashed Supplies
						["coord"] = { 38.4, 75.1, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 158673 },	-- Kun Autumnlight
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58762, {	-- Taken by the Swarm
						["coord"] = { 38.4, 75.1, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 158673 },	-- Kun Autumnlight
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58757, {	-- Testing the Untested
						["coord"] = { 44.7, 73.8, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 154444 },	-- Stormspeaker Qian
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
					q(58759, {	-- The Empress' Guard
						["coord"] = { 37.2, 79.2, 1530 },
						["isDaily"] = true,
						["provider"] = { "n", 161405 },	-- Taoshi
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
					}),
				}),
				n(RARES, {	-- Theory is that i(174855)	-- Bow of Calamity drops from these as well.  Put the drops under common boss drop header when we get more info?
					n(160825, {	-- Amber-Shaper Esh'ri
						["questID"] = 58300,
						["coord"] = { 20.0, 74.6, 1530 },
						["isDaily"] = true,
						["g"] = {
							i(174220),	-- Ambered Greatstaff
							i(174223),	-- Ooze-Imbued Rifle
							i(174226)	-- Paragon's Will
						},
					}),
					n(160878, {	-- Buh'gzaki the Blasphemous
						["questID"] = 58307,
						["coord"] = { 6.5, 70.7, 1530 },
						["isDaily"] = true,
						["g"] = {
							i(174220),	-- Ambered Greatstaff
							i(174226)	-- Paragon's Will
						},
					}),
					n(160893, {	-- Captain Vor'lek
						["questID"] = 58308,
						["coord"] = { 04.0, 60.8, 1530 },
						["isDaily"] = true,
						["g"] = {
							i(174220),	-- Ambered Greatstaff
							i(174223),	-- Ooze-Imbued Rifle
						},
					}),
					n(160872, {	-- Destroyer Krox'tazar
						["questID"] = 58304,
						["coord"] = { 26.7, 66.4, 1530 },
						["isDaily"] = true,
						["g"] = {
							i(174220),	-- Ambered Greatstaff
							i(174226)	-- Paragon's Will
						},
					}),
					n(160874, {	-- Drone Keeper Ak'thet
						["questID"] = 58305,
						["coord"] = { 10.7, 41.0, 1530 },
						["isDaily"] = true,
						["g"] = {
							i(174220),	-- Ambered Greatstaff
							i(174223),	-- Ooze-Imbued Rifle
							i(174226)	-- Paragon's Will
						},
					}),
					n(160876, {	-- Enraged Amber Elemental
						["questID"] = 58306,
						["coord"] = { 10.6, 40.6, 1530 },
						["isDaily"] = true,
						["g"] = {
							i(174220),	-- Ambered Greatstaff
							i(174223),	-- Ooze-Imbued Rifle
							i(174226)	-- Paragon's Will
						},
					}),
					n(160810, {	-- Harbinger Il'koxik
						["questID"] = 58299,
						["coord"] = { 28.9, 52.7, 1530 },
						["isDaily"] = true,
						["g"] = {
							i(174220),	-- Ambered Greatstaff
							i(174223),	-- Ooze-Imbued Rifle
							i(174226)	-- Paragon's Will
						},
					}),
					n(160868, {	-- Harrier Nir'verash
						["questID"] = 58303,
						["coord"] = { 12.8, 51.3, 1530 },
						["isDaily"] = true,
						["g"] = {
							i(174220),	-- Ambered Greatstaff
							i(174226)	-- Paragon's Will
						},
					}),
					n(160826, {	-- Hive-Guard Naz'ruzek
						["questID"] = 58301,
						["coord"] = { 21.1, 62.7, 1530 },
						["isDaily"] = true,
						["g"] = {
							i(174220),	-- Ambered Greatstaff
							i(174223),	-- Ooze-Imbued Rifle
							i(174226)	-- Paragon's Will
						},
					}),
					n(160930, {	-- Infused-Amber Ooze
						["questID"] = 58312,
						["coord"] = { 18.5, 66.5, 1530 },
						["isDaily"] = true,
						["g"] = {
							i(174220),	-- Ambered Greatstaff
							i(174223),	-- Ooze-Imbued Rifle
							i(174226)	-- Paragon's Will
						},
					}),
					n(160920, {	-- Kal'tik the Blight
						["questID"] = 58310,
						["coord"] = { 18.2, 09.9, 1530 },
						["isDaily"] = true,
						["g"] = {
							i(174226)	-- Paragon's Will
						},
					}),
					n(160867, {	-- Kzit'kovok
						["questID"] = 58302,
						["isDaily"] = true,
						["coords"] = {
							{ 24.3, 36.6, 1530 },
							{ 24.3, 41.4, 1530 },
							{ 27.1, 41.9, 1530 },
							{ 27.4, 37.7, 1530 },
							{ 25.9, 35.6, 1530 },
						},
						["g"] = {
							i(174220),	-- Ambered Greatstaff
							i(174226)	-- Paragon's Will
						},
					}),
					n(160922, {	-- Needler Zhesalla
						["questID"] = 58311,
						["coord"] = { 14.7, 37.2, 1530 },
						["isDaily"] = true,
						["g"] = {
							i(174220),	-- Ambered Greatstaff
							i(174223),	-- Ooze-Imbued Rifle
							i(174226)	-- Paragon's Will
						},
					}),
					n(160906, {	-- Skiver
						["questID"] = 58309,
						["coord"] = { 25.4, 45.7, 1530 },
						["isDaily"] = true,
						["g"] = {
							i(174220),	-- Ambered Greatstaff
						},
					}),
				}),
				n(-34,  {	-- World Quests
					q(57728, {	-- Assault: The Endless Swarm
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["g"] = {
							i(174959),	-- Cache of the Mantid Swarm -- TODO: can contain all the Black Empire token items. maybe symlink here?
						},
					}),
					q(57445, {	-- Chin's Noodle Cart
						["lvl"] = 120,
						["coord"] = { 29.14, 60.89, 1530 },
						["isWorldQuest"] = true,
					}),
					q(57085, {	-- Empowered War Wagon
						["lvl"] = 120,
						["coord"] = { 11.0, 64.4, 1530 },
						["isWorldQuest"] = true,
					}),
					q(57521, {	-- Empowered War Wagon
						["lvl"] = 120,
						["coord"] = { 09.0, 27.0, 1530 },
						["isWorldQuest"] = true,
					}),
					q(57540, {	-- Kuchong Incubator
						["lvl"] = 120,
						["coord"] = { 18.58, 65.75, 1530 },
						["isWorldQuest"] = true,
					}),
					q(57089, {	-- Mantid Hatchery
						["lvl"] = 120,
						["coord"] = { 06.0, 71.0, 1530 },
						["isWorldQuest"] = true,
					}),
					q(57558, {	-- Mantid Hatchery
						["lvl"] = 120,
						["coord"] = { 6.49, 42.25, 1530 },
						["isWorldQuest"] = true,
					}),
					q(57384, {	-- Mending Monstrosity
						["lvl"] = 120,
						["coord"] = { 19.0, 72.0, 1530 },
						["isWorldQuest"] = true,
					}),
					q(57404, {	-- Ravager Hive
						["lvl"] = 120,
						["coord"] = { 27.0, 47.0, 1530 },
						["isWorldQuest"] = true,
					}),
					q(57484, {	-- Ritual of Wakening
						["lvl"] = 120,
						["coord"] = { 16.9, 45.7, 1530 },
						["isWorldQuest"] = true,
					}),
					q(57542, {	-- Swarm Caller
						["lvl"] = 120,
						["coord"] = { 31.1, 61.0, 1530 },
						["isWorldQuest"] = true,
					}),
					q(57517, {	-- Swarm Caller
						["lvl"] = 120,
						["coord"] = { 25.7, 36.4, 1530 },
						["isWorldQuest"] = true,
					}),
					q(57519, {	-- Swarm Caller
						["lvl"] = 120,
						["coord"] = { 27.0, 17.0, 1530 },
						["isWorldQuest"] = true,
					}),
					q(57453, {	-- Swarm Caller
						["lvl"] = 120,
						["coord"] = { 14.0, 33.0, 1530 },
						["isWorldQuest"] = true,
					}),
					q(57476, {	-- Vil'thik Feeding Grounds
						["lvl"] = 120,
						["coord"] = { 11.3, 40.8, 1530 },
						["isWorldQuest"] = true,
					}),
					q(57508, {	-- Zara'thik War Banner
						["lvl"] = 120,
						["coord"] = { 11.0, 48.0, 1530 },
						["isWorldQuest"] = true,
					}),
				}),
				n(ZONEDROPS, {
					i(174760),	-- Mantid Relic Fragment
				}),
			}),
			n(-10072, {	-- N'Zoth Assault
				n(-4,   {	-- Achievements
					ach(14159, {	-- Combating the Corruption -- TODO::  Add coords. -- Is attaching questID's to these really the best way to track the quest?
						crit(1,  {		-- Corrupted Acolyte slain
							["description"] = "Shares a spawn with Acolyte of N'Zoth.",
							["coords"] = {
								{ 43.8, 71.6, 1530 },
								{ 42.4, 68.0, 1530 },
								{ 54.4, 63.4, 1530 },
								{ 51.8, 60.4, 1530 },
							},
							["cr"] = 162249,	-- Corrupted Acolyte
						}),
						crit(3,  {		-- Corrupted Beheader slain
							["description"] = "Shares a spawn with Black Empire Beheader.",
							["coords"] = {
								{ 43.0, 59.4, 1530 },
								{ 45.4, 71.6, 1530 },
								{ 57.0, 58.8, 1530 },
							},
							["cr"] = 162252,	-- Corrupted Beheader
						}),
						crit(5,	 {		-- Corrupted Bonestripper slain
							["description"] = "Shares a spawn with N'Zoth Bonestripper.  Found in most water locations.",
							["coords"] = {
								{ 63.4, 52.0, 1530 },
								{ 74.8, 58.6, 1530 },
								{ 90.6, 46.6, 1530 },
								{ 72.0, 43.8, 1530 },
								{ 72.8, 29.8, 1530 },
							},
							["cr"] = 159087,	-- Corrupted Bonestripper
						}),
						crit(6,	 {		-- Corrupted Despoiler slain
							["description"] = "Shares a spawn with Faceless Despoiler and Mind Eater.  Can also result in Corrupted Mind Eater spawning.",
							["coords"] = {
								{ 42.8, 37.2, 1530 },
								{ 45.6, 48.4, 1530 },
								{ 43.6, 64.2, 1530 },
								{ 44.6, 71.0, 1530 },
								{ 58.6, 61.4, 1530 },
								{ 61.6, 55.0, 1530 },
								{ 64.8, 65.2, 1530 },
								{ 65.6, 56.6, 1530 },
								{ 52.2, 42.2, 1530 },
								{ 60.4, 42.6, 1530 },
								{ 67.0, 37.4, 1530 },
								{ 68.8, 49.6, 1530 },
								{ 75.4, 52.2, 1530 },
								{ 79.8, 50.8, 1530 },
								{ 85.8, 40.2, 1530 },
								{ 76.4, 37.0, 1530 },
								{ 61.8, 33.4, 1530 },
								{ 75.0, 23.6, 1530 },
							},
							["cr"] = 156709,	-- Corrupted Despoiler
						}),
						crit(8,  {		-- Corrupted Doomsayer slain
							["description"] = "Shares a spawn with K'thir Doomsayer.",
							["coords"] = {
								{ 45.8, 43.4, 1530 },
								{ 55.2, 62.4, 1530 },
								{ 60.6, 56.2, 1530 },
								{ 65.6, 64.6, 1530 },
								{ 65.6, 56.6, 1530 },
								{ 59.0, 40.4, 1530 },
								{ 64.8, 46.0, 1530 },
								{ 72.8, 53.4, 1530 },
								{ 77.6, 48.8, 1530 },
								{ 67.8, 36.4, 1530 },
								{ 68.6, 24.0, 1530 },
								{ 78.6, 31.6, 1530 },
								{ 86.2, 42.4, 1530 },
							},
							["cr"] = 162244,	-- Corrupted Doomsayer
						}),
						crit(9,  {		-- Corrupted Fleshbeast slain
							["description"] = "Shares a spawn with Burbling Fleshbeast.",
							["coords"] = {
								{ 40.0, 39.4, 1530 },
								{ 46.0, 47.0, 1530 },
								{ 47.6, 36.4, 1530 },
								{ 57.0, 41.8, 1530 },
								{ 60.4, 59.0, 1530 },
								{ 65.6, 53.2, 1530 },
								{ 61.0, 32.4, 1530 },
								{ 65.4, 26.0, 1530 },
								{ 70.2, 31.6, 1530 },
								{ 69.4, 46.8, 1530 },
								{ 78.0, 50.4, 1530 },
								{ 84.8, 46.8, 1530 },
							},
							["cr"] = 158632,	-- Corrupted Fleshbeast
						}),
						crit(11, {		-- Corrupted Mind Eater slain
							["description"] = "Shares a spawn with Mind Eater and Faceless Despoiler.  Can also result in Corrupted Despoiler spawning.",
							["coords"] = {
								{ 42.8, 37.2, 1530 },
								{ 45.6, 48.4, 1530 },
								{ 43.6, 64.2, 1530 },
								{ 44.6, 71.0, 1530 },
								{ 58.6, 61.4, 1530 },
								{ 61.6, 55.0, 1530 },
								{ 64.8, 65.2, 1530 },
								{ 65.6, 56.6, 1530 },
								{ 52.2, 42.2, 1530 },
								{ 60.4, 42.6, 1530 },
								{ 67.0, 37.4, 1530 },
								{ 68.8, 49.6, 1530 },
								{ 75.4, 52.2, 1530 },
								{ 79.8, 50.8, 1530 },
								{ 85.8, 40.2, 1530 },
								{ 76.4, 37.0, 1530 },
								{ 61.8, 33.4, 1530 },
								{ 75.0, 23.6, 1530 },
							},
							["cr"] = 162243,	-- Corrupted Mind Eater
						}),
						crit(13, {		-- Corrupted Observer slain
							["description"] = "Shares a spawn with Foul Observer.",	-- add Vale mob to description (can't remember what it's called, the eye mob ugh)
							["coords"] = {
								{ 43.0, 62.2, 1530 },
								{ 52.0, 67.6, 1530 },
								{ 54.8, 61.2, 1530 },
								{ 55.4, 57.0, 1530 },
								{ 61.0, 55.6, 1530 },
								{ 63.2, 62.6, 1530 },
								{ 69.6, 60.8, 1530 },
								{ 81.8, 55.8, 1530 },
								{ 55.6, 40.2, 1530 },
								{ 56.8, 43.8, 1530 },
								{ 60.6, 37.8, 1530 },
								{ 63.0, 41.6, 1530 },
								{ 65.0, 43.4, 1530 },
								{ 67.2, 42.4, 1530 },
								{ 65.6, 27.0, 1530 },
								{ 69.6, 24.0, 1530 },
								{ 71.8, 23.8, 1530 },
								{ 74.0, 24.0, 1530 },
								{ 80.8, 46.4, 1530 },
								{ 86.0, 46.6, 1530 },
							},
							["cr"] = 162254,	-- Corrupted Observer
						}),
						crit(16, {		-- Corrupted Thaumaturge slain
							["description"] = "Shares a spawn with Black Empire Thaumaturge and Black Empire Conjurer.",
							["coords"] = {
								{ 42.8, 68.6, 1530 },
								{ 43.6, 71.6, 1530 },
								{ 45.0, 65.6, 1530 },
								{ 49.4, 61.4, 1530 },
								{ 52.6, 61.8, 1530 },
								{ 49.0, 66.8, 1530 },
								{ 52.6,66.0 , 1530 },
							},
							["cr"] = 162253,	-- Corrupted Thaumaturge
						}),
					}),
					ach(14154, {	-- Defend the Vale
						crit(1),		-- Assault: The Warring Clans
						crit(2),		-- Assault: The Endless Swarm
						crit(3),		-- Assault: The Black Empire
					}),
					ach(14161),		-- Get In My Belly!	-- TODO:: update with map-specific criteria when they get added
					ach(14158),		-- It's Not A Tumor!
					ach(14160),		-- Rare to Well Done -- TODO:: update criteria when they get added
					ach(6754, {		-- The Dark Heart of the Mogu
						crit(4, {		-- The Thunder King (Vale of Eternal Blossoms)
							["coord"] = { 40.19, 75.63, 1530 },
						}),
					}),
				}),
				--[[	-- NOTE: looks like blizzard messed this one up. Commenting it out incase they fix their bug, but this is currently obtainable
				n(-228, {	-- Flight Paths
					fp(2544, {	-- Mistfall Village
						["lvl"] = 120,
						["coord"] = { 38.9, 72.8, 1530 },
					}),
				}),
				]]--
				f(101,  {	-- Battle Pets
					p(2867, {	-- Golden Chirper
					}),
					p(2866, {	-- Voidglower
						["crs"] = { 162506 },
					}),
					p(2865, {	-- Voidskimmer
					}),
				}),
				n(-38,  {	-- Professions
					prof(FISHING, {
						i(174456, {	-- Bottle of Gloop (pet)
							["description"] = "Must be fishing in water currently affected by a N'Zoth assault.",
						}),
					}),
				}),
				n(QUESTS, {
					q(56538, {	-- Clans of the Mogu
						["coord"] = { 83.7, 27.1, 1530 },
						["provider"] = { "n", 156003 },	-- Lorewalker Cho
						["sourceQuest"] = 56537,	-- The Mysterious Sigil
					}),
					q(56539, {	-- Finding the Rajani
						["coord"] = { 83.7, 27.1, 1530 },
						["provider"] = { "n", 156003 },	-- Lorewalker Cho
						["sourceQuest"] = 56538,	-- Clans of the Mogu
					}),
					q(56540, {	-- Proof of Tenacity
						["coord"] = { 44.7, 73.9, 1530 },
						["provider"] = { "n", 154444 },	-- Stormspeaker Qian
						["sourceQuest"] = 56771,	-- Time-Lost Warriors
						["g"] = {
							-- Plate
							i(173837),	-- Malignant Leviathan's Hauberk
							i(173836),	-- Malignant Leviathan's Helm
							i(173835),	-- Malignant Leviathan's Pauldrons
							-- Mail
							i(173840),	-- Nefarious Tormentor's Chestpiece
							i(173839),	-- Nefarious Tormentor's Cover
							i(173838),	-- Nefarious Tormentor's Epaulets
							-- Leather
							-- Cloth
							i(173846),	-- Vile Manipulator's Vestment
							i(173845),	-- Vile Manipulator's Hood
							i(173844),	-- Vile Manipulator's Amice
						},
					}),
					q(56542, {	-- Restored Hope
						["coord"] = { 45.3, 74.3, 1530 },
						["provider"] = { "n", 154418 },	-- Ra-den
						["sourceQuest"] = 56541,	-- The Engine of Nalak'sha
						["g"] = {
							i(168573),	-- Death-Resistant Leaf (Rank 1)
							i(168436),	-- Focused Star Point (Rank 1)
						},
					}),
					q(58096, {	-- Supplies from the Rajani
						["repeatable"] = true,
						["g"] = {
							i(174483, {	-- Rajani Supplies
								i(174479),	-- Jade Defender (pet)
							}),
						},
					}),
					q(56541, {	-- The Engine of Nalak'sha
						["coord"] = { 45.3, 74.3, 1530 },
						["provider"] = { "n", 154418 },	-- Ra-den
						["sourceQuest"] = 56540,	-- Proof of Tenacity
					}),
					q(56771, {	-- Time-Lost Warriors
						["coord"] = { 83.1, 27.2, 1530 },
						["provider"] = { "n", 154532 },	-- Magni Bronzebeard
						["sourceQuest"] = 56539,	-- Finding the Rajani
					}),
				}),
				n(RARES, {
					n(157468, {	-- Tisiphon
						["questID"] = 57364,
						["coord"] = { 9.5, 67.4, 1530 },
						["isDaily"] = true,
						["description"] = "Use the fishing pole.",
						["g"] = {
							i(174225),	-- Bulwark of the Traitorous Disciple
							i(174221),	-- Cleaver of the Fractured Dynasty
							i(174229),	-- Lantern of the Damned
						},
					}),
				}),
				n(-34,  {	-- World Quests
					q(58747, {	-- Brain Tickling
						["f"] = 101,	-- Battle Pet
						["lvl"] = 120,
						["coord"] = { 57.5, 54.3, 1530 },
						["isWorldQuest"] = true,
					}),
					q(58749, {	-- Flight of the Vil'thik
						["f"] = 101,	-- Battle Pet
						["lvl"] = 120,
						["coord"] = { 07.4, 31.4, 1530 },
						["isWorldQuest"] = true,
					}),
					q(58748, {	-- Living Statues Are Tough
						["f"] = 101,	-- Battle Pet
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(58746, {	-- Tiny Madness
						["f"] = 101,	-- Battle Pet
						["lvl"] = 120,
						["coord"] = { 56.2, 28.2, 1530 },
						["isWorldQuest"] = true,
					}),
				}),
				n(VENDORS, {
					n(160711, {	-- Zhang Ku
						["coord"] = { 44.5, 75.4, 1530 },
						["g"] = {
							i(168436, {	-- Focused Star Point (Rank 1)
								["cost"] = { { "c", 1719, 10 }, },	-- 10x Corrupted Memento
							}),
							i(174649, {	-- Rajani Warserpent
								["cost"] = { { "i", 174230, 1 }, },	-- Pristine Cloud Serpent Scale
							}),
							i(172009, {	-- Recipe: Contract: Rajani
								["cost"] = 14000000,	-- 1,400g
							}),
							i(174480, {	-- Windfeather Quill
								["cost"] = { { "i", 163036, 300 }, },	-- 300x Polished Pet Charms
							}),
							i(174906, {	-- Lightning-Forged Augment Rune
								["cost"] = 500000000,	-- 50,000g
							}),
							i(174647, {	-- Rajani Tabard
								["cost"] = 2400000,	-- 240g
							}),
							i(168440, {	-- Gleaming Star Shard (Rank 3)
								["cost"] = { { "c", 1719, 50 }, },	-- 50x Corrupted Memento
							}),
							i(168575, {	-- Branch of Rejuvenating Rings (Rank 3)
								["cost"] = { { "c", 1719, 50 }, },	-- 50x Corrupted Memento
							}),
							i(174905, {	-- Troop Requisition: Rajani Sparkcaller
								["cost"] = { { "c", 1560, 500 }, },	-- 500x War Resources
								["questID"] = 58907,
							}),
						},
					}),
				}),
			}),
		},
	}),
};
