-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(76, { 	-- Zul'Gurub
		["description"] = "Over a thousand years ago the powerful Gurubashi Empire was torn apart by a massive civil war. An influential group of troll priests, known as the Atal'ai, called forth the avatar of an ancient and terrible blood god named Hakkar the Soulflayer. Though the priests were defeated and ultimately exiled, the great troll empire collapsed upon itself. The exiled priests fled far to the north, into the Swamp of Sorrows, where they erected a great temple to Hakkar in order to prepare for his arrival into the physical world.",
		["order"] = "04",
		["u"] = 12,
		["isRaid"] = true,
		["sharedLockout"] = 1,
		["lvl"] = 58,
		["groups"] = {
			faction(270, {	-- Zandalar Tribe
				["icon"] = "Interface\\Icons\\RACIAL_TROLL_BERSERK",
				["maps"] = { STRANGLETHORN_VALE },
				["groups"] = {
					n(QUESTS, {
						cl(DRUID, bubbleDown({ ["classes"] = { DRUID } }, {
							q(8192, {	-- Animist's Caress [Druid]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 15042,		-- Zanza the Restless
								["repeatable"] = true,
								["cost"] = {
									{ "i", 22637, 1 },	-- Primal Hakkari Idol
									{ "i", 19821, 1 },	-- Punctured Voodoo Doll [Druid]
								},
								["groups"] = {
									un(34, i(19790)),	-- Animist's Caress [Druid]
								},
							}),
							q(8065, {	-- Paragons of Power: The Haruspex's Tunic [Revered]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14904,		-- Maywiki of Zuldazar
								["minReputation"] = { 270, REVERED },	-- Zandalari Tribe, Revered.
								["coord"] = { 15.3, 16.0, STRANGLETHORN_VALE },
								["cost"] = {
									{ "i", 19722, 1 },	-- Primal Hakkari Tabard
								},
								["groups"] = {
									un(34, i(19838)),	-- Zandalar Haruspex's Tunic
								},
							}),
							q(8057, {	-- Paragons of Power: The Haruspex's Bracers [Friendly]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14904,		-- Maywiki of Zuldazar
								["minReputation"] = { 270, FRIENDLY },	-- Zandalari Tribe, Friendly.
								["coord"] = { 15.3, 16.0, STRANGLETHORN_VALE },
								["cost"] = {
									{ "i", 19718, 1 },	-- Primal Hakkari Stanchion
								},
								["groups"] = {
									un(34, i(19840)),	-- Zandalar Haruspex's Bracers
								},
							}),
							q(8064, {	-- Paragons of Power: The Haruspex's Belt [Honored]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14904,		-- Maywiki of Zuldazar
								["minReputation"] = { 270, HONORED },	-- Zandalari Tribe, Honored.
								["coord"] = { 15.3, 16.0, STRANGLETHORN_VALE },
								["cost"] = {
									{ "i", 19720, 1 },	-- Primal Hakkari Sash
								},
								["groups"] = {
									un(34, i(19839)),	-- Zandalar Haruspex's Belt
								},
							}),
							q(8110, {	-- Enchanted South Seas Kelp [Friendly]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14904,		-- Maywiki of Zuldazar
								["minReputation"] = { 270, FRIENDLY },	-- Zandalari Tribe, Friendly.
								["coord"] = { 15.3, 16.0, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19610)),	-- Enchanted South Seas Kelp
								},
							}),
							q(8111, {	-- Enchanted South Seas Kelp [Honored]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14904,		-- Maywiki of Zuldazar
								["sourceQuest"] = 8110,	-- Enchanted South Seas Kelp [Friendly]
								["minReputation"] = { 270, HONORED },	-- Zandalari Tribe, Honored.
								["coord"] = { 15.3, 16.0, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19611)),	-- Enchanted South Seas Kelp
								},
							}),
							q(8112, {	-- Enchanted South Seas Kelp [Revered]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14904,		-- Maywiki of Zuldazar
								["sourceQuest"] = 8111,	-- Enchanted South Seas Kelp [Honored]
								["minReputation"] = { 270, REVERED },	-- Zandalari Tribe, Revered.
								["coord"] = { 15.3, 16.0, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19612)),	-- Enchanted South Seas Kelp
								},
							}),
							q(8113, {	-- Pristine Enchanted South Seas Kelp
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14904,		-- Maywiki of Zuldazar
								["sourceQuest"] = 8112,	-- Enchanted South Seas Kelp [Revered]
								["minReputation"] = { 270, EXALTED },	-- Zandalari Tribe, Exalted.
								["coord"] = { 15.3, 16.0, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19613)),	-- Pristine Enchanted South Seas Kelp
								},
							}),
						})),
						cl(HUNTER, bubbleDown({ ["classes"] = { HUNTER } }, {
							q(8187, {	-- Falcon's Call [Hunter]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 15042,		-- Zanza the Restless
								["repeatable"] = true,
								["cost"] = {
									{ "i", 22637, 1 },	-- Primal Hakkari Idol
									{ "i", 19816, 1 },	-- Punctured Voodoo Doll [Hunter]
								},
								["groups"] = {
									un(34, i(19785)),	-- Falcon's Call [Hunter]
								},
							}),
							q(8067, {	-- Paragons of Power: The Predator's Mantle [Revered]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14905,		-- Falthir the Sightless
								["minReputation"] = { 270, REVERED },	-- Zandalari Tribe, Revered.
								["coord"] = { 14.1, 13.7, STRANGLETHORN_VALE },
								["cost"] = {
									{ "i", 19724, 1 },	-- Primal Hakkari Aegis
								},
								["groups"] = {
									un(34, i(19831)),	-- Zandalar Predator's Mantle
								},
							}),
							q(8062, {	-- Paragons of Power: The Predator's Bracers [Friendly]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14905,		-- Falthir the Sightless
								["minReputation"] = { 270, FRIENDLY },	-- Zandalari Tribe, Friendly.
								["coord"] = { 14.1, 13.7, STRANGLETHORN_VALE },
								["cost"] = {
									{ "i", 19716, 1 },	-- Primal Hakkari Bindings
								},
								["groups"] = {
									un(34, i(19833)),	-- Zandalar Predator's Bracers
								},
							}),
							q(8066, {	-- Paragons of Power: The Predator's Belt [Honored]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14905,		-- Falthir the Sightless
								["minReputation"] = { 270, HONORED },	-- Zandalari Tribe, Honored.
								["coord"] = { 14.1, 13.7, STRANGLETHORN_VALE },
								["cost"] = {
									{ "i", 19721, 1 },	-- Primal Hakkari Shawl
								},
								["groups"] = {
									un(34, i(19832)),	-- Zandalar Predator's Belt
								},
							}),
							q(8145, {	-- The Maelstrom's Tendril [Friendly]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14905,		-- Falthir the Sightless
								["minReputation"] = { 270, FRIENDLY },	-- Zandalari Tribe, Friendly.
								["coord"] = { 14.1, 13.7, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19618)),	-- Maelstrom's Tendril
								},
							}),
							q(8146, {	-- The Maelstrom's Tendril [Honored]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14905,		-- Falthir the Sightless
								["sourceQuest"] = 8145,	-- The Maelstrom's Tendril [Friendly]
								["minReputation"] = { 270, HONORED },	-- Zandalari Tribe, Honored.
								["coord"] = { 14.1, 13.7, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19619)),	-- Maelstrom's Tendril
								},
							}),
							q(8147, {	-- The Maelstrom's Tendril [Revered]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14905,		-- Falthir the Sightless
								["sourceQuest"] = 8146,	-- The Maelstrom's Tendril [Honored]
								["minReputation"] = { 270, REVERED },	-- Zandalari Tribe, Revered.
								["coord"] = { 14.1, 13.7, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19620)),	-- Maelstrom's Tendril
								},
							}),
							q(8148, {	-- The Maelstrom's Wrath
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14905,		-- Falthir the Sightless
								["sourceQuest"] = 8147,	-- The Maelstrom's Tendril [Revered]
								["minReputation"] = { 270, EXALTED },	-- Zandalari Tribe, Exalted.
								["coord"] = { 14.1, 13.7, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19621)),	-- Maelstrom's Wrath
								},
							}),
						})),
						cl(MAGE, bubbleDown({ ["classes"] = { MAGE } }, {
							q(8189, {	-- Presence of Sight [Mage]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 15042,		-- Zanza the Restless
								["repeatable"] = true,
								["cost"] = {
									{ "i", 22637, 1 },	-- Primal Hakkari Idol
									{ "i", 19818, 1 },	-- Punctured Voodoo Doll [Mage]
								},
								["groups"] = {
									un(34, i(19787)),	-- Presence of Sight [Mage]
								},
							}),
							q(8068, {	-- Paragons of Power: The Illusionist's Mantle [Honored]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14903,		-- Al'tabim the All-Seeing
								["minReputation"] = { 270, HONORED },	-- Zandalari Tribe, Honored.
								["coord"] = { 15.3, 16.1, STRANGLETHORN_VALE },
								["cost"] = {
									{ "i", 19721, 1 },	-- Primal Hakkari Shawl
								},
								["groups"] = {
									un(34, i(19845)),	-- Zandalar Illusionist's Mantle
								},
							}),
							q(8069, {	-- Paragons of Power: The Illusionist's Robes [Revered]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14903,		-- Al'tabim the All-Seeing
								["minReputation"] = { 270, REVERED },	-- Zandalari Tribe, Revered.
								["coord"] = { 15.3, 16.1, STRANGLETHORN_VALE },
								["cost"] = {
									{ "i", 19723, 1 },	-- Primal Hakkari Kossack
								},
								["groups"] = {
									un(34, i(20034)),	-- Zandalar Illusionist's Robe
								},
							}),
							q(8060, {	-- Paragons of Power: The Illusionist's Wraps [Friendly]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14903,		-- Al'tabim the All-Seeing
								["minReputation"] = { 270, FRIENDLY },	-- Zandalari Tribe, Friendly.
								["coord"] = { 15.3, 16.1, STRANGLETHORN_VALE },
								["cost"] = {
									{ "i", 19716, 1 },	-- Primal Hakkari Bindings
								},
								["groups"] = {
									un(34, i(19846)),	-- Zandalar Illusionist's Wraps
								},
							}),
							q(8101, {	-- The Pebble of Kajaro [Friendly]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14903,		-- Al'tabim the All-Seeing
								["minReputation"] = { 270, FRIENDLY },	-- Zandalari Tribe, Friendly.
								["coord"] = { 15.3, 16.1, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19598)),	-- Pebble of Kajaro
								},
							}),
							q(8102, {	-- The Pebble of Kajaro [Honored]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14903,		-- Al'tabim the All-Seeing
								["sourceQuest"] = 8101,	-- The Pebble of Kajaro [Friendly]
								["minReputation"] = { 270, HONORED },	-- Zandalari Tribe, Honored.
								["coord"] = { 15.3, 16.1, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19599)),	-- Pebble of Kajaro
								},
							}),
							q(8103, {	-- The Pebble of Kajaro [Revered]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14903,		-- Al'tabim the All-Seeing
								["sourceQuest"] = 8102,	-- The Pebble of Kajaro [Honored]
								["minReputation"] = { 270, REVERED },	-- Zandalari Tribe, Revered.
								["coord"] = { 15.3, 16.1, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19600)),	-- Pebble of Kajaro
								},
							}),
							q(8104, {	-- The Jewel of Kajaro
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14903,		-- Al'tabim the All-Seeing
								["sourceQuest"] = 8103,	-- The Pebble of Kajaro [Revered]
								["minReputation"] = { 270, EXALTED },	-- Zandalari Tribe, Exalted.
								["coord"] = { 15.3, 16.1, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19601)),	-- Jewel of Kajaro
								},
							}),
						})),
						cl(PALADIN, bubbleDown({ ["classes"] = { PALADIN } }, {
							q(8185, {	-- Syncretist's Sigil [Paladin]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 15042,		-- Zanza the Restless
								["repeatable"] = true,
								["cost"] = {
									{ "i", 22637, 1 },	-- Primal Hakkari Idol
									{ "i", 19815, 1 },	-- Punctured Voodoo Doll [Paladin]
								},
								["groups"] = {
									un(34, i(19783)),	-- Syncretist's Sigil [Paladin]
								},
							}),
							q(8055, {	-- Paragons of Power: The Freethinker's Breastplate [Revered]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14902,		-- Jin'rokh the Breaker
								["minReputation"] = { 270, REVERED },	-- Zandalari Tribe, Revered.
								["coord"] = { 15.3, 14.4, STRANGLETHORN_VALE },
								["cost"] = {
									{ "i", 19722, 1 },	-- Primal Hakkari Tabard
								},
								["groups"] = {
									un(34, i(19825)),	-- Zandalar Freethinker's Breastplate
								},
							}),
							q(8053, {	-- Paragons of Power: The Freethinker's Armguards [Friendly]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14902,		-- Jin'rokh the Breaker
								["minReputation"] = { 270, FRIENDLY },	-- Zandalari Tribe, Friendly.
								["coord"] = { 15.3, 14.4, STRANGLETHORN_VALE },
								["cost"] = {
									{ "i", 19716, 1 },	-- Primal Hakkari Bindings
								},
								["groups"] = {
									un(34, i(19827)),	-- Zandalar Freethinker's Armguards
								},
							}),
							q(8054, {	-- Paragons of Power: The Freethinker's Belt [Honored]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14902,		-- Jin'rokh the Breaker
								["minReputation"] = { 270, HONORED },	-- Zandalari Tribe, Honored.
								["coord"] = { 15.3, 14.4, STRANGLETHORN_VALE },
								["cost"] = {
									{ "i", 19721, 1 },	-- Primal Hakkari Shawl
								},
								["groups"] = {
									un(34, i(19826)),	-- Zandalar Freethinker's Belt
								},
							}),
							q(8045, {	-- The Heathen's Brand [Friendly]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14902,		-- Jin'rokh the Breaker
								["minReputation"] = { 270, FRIENDLY },	-- Zandalari Tribe, Friendly.
								["coord"] = { 15.3, 14.4, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19579)),	-- Heathen's Brand
								},
							}),
							q(8046, {	-- The Heathen's Brand [Honored]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14902,		-- Jin'rokh the Breaker
								["sourceQuest"] = 8045,	-- The Heathen's Brand [Friendly]
								["minReputation"] = { 270, HONORED },	-- Zandalari Tribe, Honored.
								["coord"] = { 15.3, 14.4, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19585)),	-- Heathen's Brand
								},
							}),
							q(8047, {	-- The Heathen's Brand [Revered]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14902,		-- Jin'rokh the Breaker
								["sourceQuest"] = 8046,	-- The Heathen's Brand [Honored]
								["minReputation"] = { 270, REVERED },	-- Zandalari Tribe, Revered.
								["coord"] = { 15.3, 14.4, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19586)),	-- Heathen's Brand
								},
							}),
							q(8048, {	-- The Hero's Brand
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14902,		-- Jin'rokh the Breaker
								["sourceQuest"] = 8047,	-- The Heathen's Brand [Revered]
								["minReputation"] = { 270, EXALTED },	-- Zandalari Tribe, Exalted.
								["coord"] = { 15.3, 14.4, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19588)),	-- Hero's Brand
								},
							}),
						})),
						cl(PRIEST, bubbleDown({ ["classes"] = { PRIEST } }, {
							q(8191, {	-- Prophetic Aura [Priest]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 15042,		-- Zanza the Restless
								["repeatable"] = true,
								["cost"] = {
									{ "i", 22637, 1 },	-- Primal Hakkari Idol
									{ "i", 19820, 1 },	-- Punctured Voodoo Doll [Priest]
								},
								["groups"] = {
									un(34, i(19789)),	-- Prophetic Aura [Priest]
								},
							}),
							q(8071, {	-- Paragons of Power: The Confessor's Mantle [Revered]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14903,		-- Al'tabim the All-Seeing
								["minReputation"] = { 270, REVERED },	-- Zandalari Tribe, Revered.
								["coord"] = { 15.3, 16.1, STRANGLETHORN_VALE },
								["cost"] = {
									{ "i", 19724, 1 },	-- Primal Hakkari Aegis
								},
								["groups"] = {
									un(34, i(19841)),	-- Zandalar Confessor's Mantle
								},
							}),
							q(8061, {	-- Paragons of Power: The Confessor's Wraps [Friendly]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14903,		-- Al'tabim the All-Seeing
								["minReputation"] = { 270, FRIENDLY },	-- Zandalari Tribe, Friendly.
								["coord"] = { 15.3, 16.1, STRANGLETHORN_VALE },
								["cost"] = {
									{ "i", 19718, 1 },	-- Primal Hakkari Stanchion
								},
								["groups"] = {
									un(34, i(19843)),	-- Zandalar Confessor's Wraps
								},
							}),
							q(8070, {	-- Paragons of Power: The Confessor's Bindings [Honored]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14903,		-- Al'tabim the All-Seeing
								["minReputation"] = { 270, HONORED },	-- Zandalari Tribe, Honored.
								["coord"] = { 15.3, 16.1, STRANGLETHORN_VALE },
								["cost"] = {
									{ "i", 19720, 1 },	-- Primal Hakkari Sash
								},
								["groups"] = {
									un(34, i(19842)),	-- Zandalar Confessor's Bindings
								},
							}),
							q(8049, {	-- The Eye of Zuldazar [Friendly]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14903,		-- Al'tabim the All-Seeing
								["minReputation"] = { 270, FRIENDLY },	-- Zandalari Tribe, Friendly.
								["coord"] = { 15.3, 16.1, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19591)),	-- The Eye of Zuldazar
								},
							}),
							q(8050, {	-- The Eye of Zuldazar [Honored]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14903,		-- Al'tabim the All-Seeing
								["sourceQuest"] = 8049,	-- The Eye of Zuldazar [Friendly]
								["minReputation"] = { 270, HONORED },	-- Zandalari Tribe, Honored.
								["coord"] = { 15.3, 16.1, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19592)),	-- The Eye of Zuldazar
								},
							}),
							q(8051, {	-- The Eye of Zuldazar [Revered]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14903,		-- Al'tabim the All-Seeing
								["sourceQuest"] = 8050,	-- The Eye of Zuldazar [Honored]
								["minReputation"] = { 270, REVERED },	-- Zandalari Tribe, Revered.
								["coord"] = { 15.3, 16.1, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19593)),	-- The Eye of Zuldazar
								},
							}),
							q(8052, {	-- The All-Seeing Eye of Zuldazar
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14903,		-- Al'tabim the All-Seeing
								["sourceQuest"] = 8051,	-- The Eye of Zuldazar [Revered]
								["minReputation"] = { 270, EXALTED },	-- Zandalari Tribe, Exalted.
								["coord"] = { 15.3, 16.1, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19594)),	-- The All-Seeing Eye of Zuldazar
								},
							}),
						})),
						cl(ROGUE, bubbleDown({ ["classes"] = { ROGUE } }, {
							q(8186, {	-- Death's Embrace [Rogue]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 15042,		-- Zanza the Restless
								["repeatable"] = true,
								["cost"] = {
									{ "i", 22637, 1 },	-- Primal Hakkari Idol
									{ "i", 19814, 1 },	-- Punctured Voodoo Doll [Rogue]
								},
								["groups"] = {
									un(34, i(19784)),	-- Death's Embrace [Rogue]
								},
							}),
							q(8072, {	-- Paragons of Power: The Madcap's Mantle [Honored]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14905,		-- Falthir the Sightless
								["minReputation"] = { 270, HONORED },	-- Zandalari Tribe, Honored.
								["coord"] = { 14.1, 13.7, STRANGLETHORN_VALE },
								["cost"] = {
									{ "i", 19719, 1 },	-- Primal Hakkari Girdle
								},
								["groups"] = {
									un(34, i(19835)),	-- Zandalar Madcap's Mantle
								},
							}),
							q(8073, {	-- Paragons of Power: The Madcap's Tunic [Revered]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14905,		-- Falthir the Sightless
								["minReputation"] = { 270, REVERED },	-- Zandalari Tribe, Revered.
								["coord"] = { 14.1, 13.7, STRANGLETHORN_VALE },
								["cost"] = {
									{ "i", 19724, 1 },	-- Primal Hakkari Aegis
								},
								["groups"] = {
									un(34, i(19834)),	-- Zandalar Madcap's Tunic
								},
							}),
							q(8063, {	-- Paragons of Power: The Madcap's Bracers [Friendly]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14905,		-- Falthir the Sightless
								["minReputation"] = { 270, FRIENDLY },	-- Zandalari Tribe, Friendly.
								["coord"] = { 14.1, 13.7, STRANGLETHORN_VALE },
								["cost"] = {
									{ "i", 19717, 1 },	-- Primal Hakkari Armsplint
								},
								["groups"] = {
									un(34, i(19836)),	-- Zandalar Madcap's Bracers
								},
							}),
							q(8141, {	-- Zandalrian Shadow Talisman [Friendly]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14905,		-- Falthir the Sightless
								["minReputation"] = { 270, FRIENDLY },	-- Zandalari Tribe, Friendly.
								["coord"] = { 14.1, 13.7, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19614)),	-- Zandalrian Shadow Talisman
								},
							}),
							q(8142, {	-- Zandalrian Shadow Talisman [Honored]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14905,		-- Falthir the Sightless
								["sourceQuest"] = 8141,	-- Zandalrian Shadow Talisman [Friendly]
								["minReputation"] = { 270, HONORED },	-- Zandalari Tribe, Honored.
								["coord"] = { 14.1, 13.7, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19615)),	-- Zandalrian Shadow Talisman
								},
							}),
							q(8143, {	-- Zandalrian Shadow Talisman [Revered]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14905,		-- Falthir the Sightless
								["sourceQuest"] = 8142,	-- Zandalrian Shadow Talisman [Honored]
								["minReputation"] = { 270, REVERED },	-- Zandalari Tribe, Revered.
								["coord"] = { 14.1, 13.7, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19616)),	-- Zandalrian Shadow Talisman
								},
							}),
							q(8144, {	-- Zandalrian Shadow Mastery Talisman
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14905,		-- Falthir the Sightless
								["sourceQuest"] = 8143,	-- Zandalrian Shadow Talisman [Revered]
								["minReputation"] = { 270, EXALTED },	-- Zandalari Tribe, Exalted.
								["coord"] = { 14.1, 13.7, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19617)),	-- Zandalrian Shadow Mastery Talisman
								},
							}),
						})),
						cl(SHAMAN, bubbleDown({ ["classes"] = { SHAMAN } }, {
							q(8188, {	-- Vodouisant's Vigilant Embrace [Shaman]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 15042,		-- Zanza the Restless
								["repeatable"] = true,
								["cost"] = {
									{ "i", 22637, 1 },	-- Primal Hakkari Idol
									{ "i", 19817, 1 },	-- Punctured Voodoo Doll [Shaman]
								},
								["groups"] = {
									un(34, i(19786)),	-- Vodouisant's Vigilant Embrace [Shaman]
								},
							}),
							q(8075, {	-- Paragons of Power: The Augur's Hauberk [Revered]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14904,		-- Maywiki of Zuldazar
								["minReputation"] = { 270, REVERED },	-- Zandalari Tribe, Revered.
								["coord"] = { 15.3, 16.0, STRANGLETHORN_VALE },
								["cost"] = {
									{ "i", 19722, 1 },	-- Primal Hakkari Tabard
								},
								["groups"] = {
									un(34, i(19828)),	-- Zandalar Augur's Hauberk
								},
							}),
							q(8056, {	-- Paragons of Power: The Augur's Bracers [Friendly]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14904,		-- Maywiki of Zuldazar
								["minReputation"] = { 270, FRIENDLY },	-- Zandalari Tribe, Friendly.
								["coord"] = { 15.3, 16.0, STRANGLETHORN_VALE },
								["cost"] = {
									{ "i", 19717, 1 },	-- Primal Hakkari Armsplint
								},
								["groups"] = {
									un(34, i(19830)),	-- Zandalar Augur's Bracers
								},
							}),
							q(8074, {	-- Paragons of Power: The Augur's Belt [Honored]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14904,		-- Maywiki of Zuldazar
								["minReputation"] = { 270, HONORED },	-- Zandalari Tribe, Honored.
								["coord"] = { 15.3, 16.0, STRANGLETHORN_VALE },
								["cost"] = {
									{ "i", 19719, 1 },	-- Primal Hakkari Girdle
								},
								["groups"] = {
									un(34, i(19829)),	-- Zandalar Augur's Belt
								},
							}),
							q(8116, {	-- Vision of Voodress [Friendly]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14904,		-- Maywiki of Zuldazar
								["minReputation"] = { 270, FRIENDLY },	-- Zandalari Tribe, Friendly.
								["coord"] = { 15.3, 16.0, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19606)),	-- Vision of Voodress
								},
							}),
							q(8117, {	-- Vision of Voodress [Honored]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14904,		-- Maywiki of Zuldazar
								["sourceQuest"] = 8116,	-- Vision of Voodress [Friendly]
								["minReputation"] = { 270, HONORED },	-- Zandalari Tribe, Honored.
								["coord"] = { 15.3, 16.0, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19607)),	-- Vision of Voodress
								},
							}),
							q(8118, {	-- Vision of Voodress [Revered]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14904,		-- Maywiki of Zuldazar
								["sourceQuest"] = 8117,	-- Vision of Voodress [Honored]
								["minReputation"] = { 270, REVERED },	-- Zandalari Tribe, Revered.
								["coord"] = { 15.3, 16.0, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19608)),	-- Vision of Voodress
								},
							}),
							q(8119, {	-- The Unmarred Vision of Voodress
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14904,		-- Maywiki of Zuldazar
								["sourceQuest"] = 8118,	-- Vision of Voodress [Revered]
								["minReputation"] = { 270, EXALTED },	-- Zandalari Tribe, Exalted.
								["coord"] = { 15.3, 16.0, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19609)),	-- Unmarred Vision of Voodress
								},
							}),
						})),
						cl(WARLOCK, bubbleDown({ ["classes"] = { WARLOCK } }, {
							q(8190, {	-- Hoodoo Hex [Warlock]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 15042,		-- Zanza the Restless
								["repeatable"] = true,
								["cost"] = {
									{ "i", 22637, 1 },	-- Primal Hakkari Idol
									{ "i", 19819, 1 },	-- Punctured Voodoo Doll [Warlock]
								},
								["groups"] = {
									un(34, i(19788)),	-- Hoodoo Hex [Warlock]
								},
							}),
							q(8076, {	-- Paragons of Power: The Demoniac's Mantle [Honored]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14903,		-- Al'tabim the All-Seeing
								["minReputation"] = { 270, HONORED },	-- Zandalari Tribe, Honored.
								["coord"] = { 15.3, 16.1, STRANGLETHORN_VALE },
								["cost"] = {
									{ "i", 19720, 1 },	-- Primal Hakkari Sash
								},
								["groups"] = {
									un(34, i(19849)),	-- Zandalar Demoniac's Mantle
								},
							}),
							q(8077, {	-- Paragons of Power: The Demoniac's Robes [Revered]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14903,		-- Al'tabim the All-Seeing
								["minReputation"] = { 270, REVERED },	-- Zandalari Tribe, Revered.
								["coord"] = { 15.3, 16.1, STRANGLETHORN_VALE },
								["cost"] = {
									{ "i", 19723, 1 },	-- Primal Hakkari Kossack
								},
								["groups"] = {
									un(34, i(20033)),	-- Zandalar Demoniac's Robe
								},
							}),
							q(8059, {	-- Paragons of Power: The Demoniac's Wraps [Friendly]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14903,		-- Al'tabim the All-Seeing
								["minReputation"] = { 270, FRIENDLY },	-- Zandalari Tribe, Friendly.
								["coord"] = { 15.3, 16.1, STRANGLETHORN_VALE },
								["cost"] = {
									{ "i", 19718, 1 },	-- Primal Hakkari Stanchion
								},
								["groups"] = {
									un(34, i(19848)),	-- Zandalar Demoniac's Wraps
								},
							}),
							q(8106, {	-- Kezan's Taint [Friendly]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14903,		-- Al'tabim the All-Seeing
								["minReputation"] = { 270, FRIENDLY },	-- Zandalari Tribe, Friendly.
								["coord"] = { 15.3, 16.1, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19602)),	-- Kezan's Taint
								},
							}),
							q(8107, {	-- Kezan's Taint [Honored]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14903,		-- Al'tabim the All-Seeing
								["sourceQuest"] = 8106,	-- Kezan's Taint [Friendly]
								["minReputation"] = { 270, HONORED },	-- Zandalari Tribe, Honored.
								["coord"] = { 15.3, 16.1, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19603)),	-- Kezan's Taint
								},
							}),
							q(8108, {	-- Kezan's Taint [Revered]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14903,		-- Al'tabim the All-Seeing
								["sourceQuest"] = 8107,	-- Kezan's Taint [Honored]
								["minReputation"] = { 270, REVERED },	-- Zandalari Tribe, Revered.
								["coord"] = { 15.3, 16.1, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19604)),	-- Kezan's Taint
								},
							}),
							q(8109, {	-- Kezan's Unstoppable Taint
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14903,		-- Al'tabim the All-Seeing
								["sourceQuest"] = 8108,	-- Kezan's Taint [Revered]
								["minReputation"] = { 270, EXALTED },	-- Zandalari Tribe, Exalted.
								["coord"] = { 15.3, 16.1, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19605)),	-- Kezan's Unstoppable Taint
								},
							}),
						})),
						cl(WARRIOR, bubbleDown({ ["classes"] = { WARRIOR } }, {
							q(8184, {	-- Presence of Might [Warrior]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 15042,		-- Zanza the Restless
								["repeatable"] = true,
								["cost"] = {
									{ "i", 22637, 1 },	-- Primal Hakkari Idol
									{ "i", 19813, 1 },	-- Punctured Voodoo Doll [Warrior]
								},
								["groups"] = {
									un(34, i(19782)),	-- Presence of Might [Warrior]
								},
							}),
							q(8079, {	-- Paragons of Power: The Vindicator's Breastplate [Revered]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14902,		-- Jin'rokh the Breaker
								["minReputation"] = { 270, REVERED },	-- Zandalari Tribe, Revered.
								["coord"] = { 15.3, 14.4, STRANGLETHORN_VALE },
								["cost"] = {
									{ "i", 19723, 1 },	-- Primal Hakkari Kossack
								},
								["groups"] = {
									un(34, i(19822)),	-- Zandalar Vindicator's Breastplate
								},
							}),
							q(8058, {	-- Paragons of Power: The Vindicator's Armguards [Friendly]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14902,		-- Jin'rokh the Breaker
								["minReputation"] = { 270, FRIENDLY },	-- Zandalari Tribe, Friendly.
								["coord"] = { 15.3, 14.4, STRANGLETHORN_VALE },
								["cost"] = {
									{ "i", 19717, 1 },	-- Primal Hakkari Armsplint
								},
								["groups"] = {
									un(34, i(19824)),	-- Zandalar Vindicator's Armguards
								},
							}),
							q(8078, {	-- Paragons of Power: The Vindicator's Belt [Honored]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14902,		-- Jin'rokh the Breaker
								["minReputation"] = { 270, HONORED },	-- Zandalari Tribe, Honored.
								["coord"] = { 15.3, 14.4, STRANGLETHORN_VALE },
								["cost"] = {
									{ "i", 19719, 1 },	-- Primal Hakkari Girdle
								},
								["groups"] = {
									un(34, i(19823)),	-- Zandalar Vindicator's Belt
								},
							}),
							q(8041, {	-- Strength of Mount Mugamba [Friendly]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14902,		-- Jin'rokh the Breaker
								["minReputation"] = { 270, FRIENDLY },	-- Zandalari Tribe, Friendly.
								["coord"] = { 15.3, 14.4, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19574)),	-- Strength of Mugamba
								},
							}),
							q(8042, {	-- Strength of Mount Mugamba [Honored]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14902,		-- Jin'rokh the Breaker
								["sourceQuest"] = 8041,	-- Strength of Mount Mugamba [Friendly]
								["minReputation"] = { 270, HONORED },	-- Zandalari Tribe, Honored.
								["coord"] = { 15.3, 14.4, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19575)),	-- Strength of Mugamba
								},
							}),
							q(8043, {	-- Strength of Mount Mugamba [Revered]
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14902,		-- Jin'rokh the Breaker
								["sourceQuest"] = 8042,	-- Strength of Mount Mugamba [Honored]
								["minReputation"] = { 270, REVERED },	-- Zandalari Tribe, Revered.
								["coord"] = { 15.3, 14.4, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19576)),	-- Strength of Mugamba
								},
							}),
							q(8044, {	-- The Rage of Mount Mugamba
								["u"] = 40,	-- Legacy Quest
								["qg"] = 14902,		-- Jin'rokh the Breaker
								["sourceQuest"] = 8043,	-- Strength of Mount Mugamba [Revered]
								["minReputation"] = { 270, EXALTED },	-- Zandalari Tribe, Exalted.
								["coord"] = { 15.3, 14.4, STRANGLETHORN_VALE },
								["groups"] = {
									un(34, i(19577)),	-- Rage of Mugamba
								},
							}),
						})),
						q(8240, {	-- A Bijou for Zanza
							["u"] = 40,	-- Legacy Quest
							["qg"] = 15070,		-- Vinchaxa <Servitor of Zanza>
							["coord"] = { 14.5, 15.8, STRANGLETHORN_VALE },
							["description"] = "Costs 1 bijou of any color per turn in. There are 9 colors and 8 (+1 for Shaman/Paladin) classes in the game, as such, some guilds assign specific classes specific color bijous and treat one as a wild card.",
							["repeatable"] = true,
							["cost"] = {
								{ "i", 19708, 1 },	-- Blue Hakkari Bijou
								{ "i", 19713, 1 },	-- Bronze Hakkari Bijou
								{ "i", 19715, 1 },	-- Gold Hakkari Bijou
								{ "i", 19711, 1 },	-- Green Hakkari Bijou
								{ "i", 19710, 1 },	-- Orange Hakkari Bijou
								{ "i", 19712, 1 },	-- Purple Hakkari Bijou
								{ "i", 19707, 1 },	-- Red Hakkari Bijou
								{ "i", 19714, 1 },	-- Silver Hakkari Bijou
								{ "i", 19709, 1 },	-- Yellow Hakkari Bijou
							},
							["groups"] = {
								un(34, i(19858)),	-- Zandalar Honor Token
							}
						}),
						q(8201, {	-- A Collection of Heads
							["u"] = 40,	-- Legacy Quest
							["qg"] = 14910,	-- Exzhal <Servitor of Rastakhan>
							["coord"] = { 15.3, 15.5, STRANGLETHORN_VALE },
							["cost"] = {
								{ "i", 19880, 1 },	-- Gurubashi Head Collection
							},
							["lvl"] = 58,
							["groups"] = {
								{
									["itemID"] = 19883,	-- Sacred Cord
									["u"] = 40,	-- Legacy Quest Item
									["cost"] = {
										{ "i", 19881, 5 },	-- Channeler's Head
									},
									["groups"] = {
										{
											["itemID"] = 19880,	-- Gurubashi Head Collection
											["u"] = 40,	-- Legacy Quest Item
											["questID"] = 8201,	-- A Collection of Heads
										},
									},
								},
								un(34, i(20216)),	-- Belt of Preserved Heads
								un(34, i(20215)),	-- Belt of Shriveled Heads
								un(34, i(20213)),	-- Belt of Shrunken Heads
								un(34, i(20217)),	-- Belt of Tiny Heads
							},
						}),
						q(8196, {	-- Essence Mangoes
							["u"] = 40,	-- Legacy Quest
							["qg"] = 14921,	-- Rin'wosho the Trader <Zandalar Supplies & Repair>
							["minReputation"] = { 270, HONORED },	-- Zandalari Tribe, Honored.
							["coord"] = { 15.1, 16.0, STRANGLETHORN_VALE },
							["description"] = "No. Stop. WHAT ARE YOU DOING! Do not waste your token on this FOR THE LOVE OF GOD!\n - Crieve",
							["repeatable"] = true,
							["cost"] = {
								{ "i", 19858, 1 },	-- Zandalar Honor Token
							},
							["groups"] = {
								un(34, i(20031)),	-- Essence Mango
							},
						}),
						q(8238, {	-- Gurubashi, Vilebranch, and Witherbark Coins
							["u"] = 40,	-- Legacy Quest
							["qg"] = 15070,		-- Vinchaxa <Servitor of Zanza>
							["coord"] = { 14.5, 15.8, STRANGLETHORN_VALE },
							["repeatable"] = true,
							["cost"] = {
								{ "i", 19701, 1 },	-- Gurubashi Coin
								{ "i", 19702, 1 },	-- Vilebranch Coin
								{ "i", 19703, 1 },	-- Witherbark Coin
							},
							["groups"] = {
								un(34, i(19858)),	-- Zandalar Honor Token
							}
						}),
						q(8239, {	-- Sandfury, Skullsplitter, and Bloodscalp Coins
							["u"] = 40,	-- Legacy Quest
							["qg"] = 15070,		-- Vinchaxa <Servitor of Zanza>
							["coord"] = { 14.5, 15.8, STRANGLETHORN_VALE },
							["repeatable"] = true,
							["cost"] = {
								{ "i", 19704, 1 },	-- Sandfury Coin
								{ "i", 19705, 1 },	-- Skullsplitter Coin
								{ "i", 19706, 1 },	-- Bloodscalp Coin
							},
							["groups"] = {
								un(34, i(19858)),	-- Zandalar Honor Token
							}
						}),
						q(8246, {	-- Signets of the Zandalar
							["u"] = 40,	-- Legacy Quest
							["qg"] = 14921,	-- Rin'wosho the Trader <Zandalar Supplies & Repair>
							["minReputation"] = { 270, EXALTED },	-- Zandalari Tribe
							["coord"] = { 15.1, 16.0, STRANGLETHORN_VALE },
							["repeatable"] = true,
							["cost"] = {
								{ "i", 19858, 15 },	-- Zandalar Honor Token
							},
							["lvl"] = 58,
							["groups"] = {
								un(34, i(20077)),	-- Zandalar Signet of Might
								un(34, i(20076)),	-- Zandalar Signet of Mojo
								un(34, i(20078)),	-- Zandalar Signet of Serenity
							},
						}),
						q(8183, {	-- The Heart of Hakkar
							["u"] = 40,	-- Legacy Quest
							["provider"] = { "i", 19802 },	-- The Heart of Hakkar
							["groups"] = {
								un(34, i(19948)),	-- Zandalarian Hero Badge
								un(34, i(19950)),	-- Zandalarian Hero Charm
								un(34, i(19949)),	-- Zandalarian Hero Medallion
							},
						}),
						q(9210, {	-- The Savage Guard - Arcanum of Focus
							["u"] = 40,	-- Legacy Quest
							["qg"] = 15042,		-- Zanza the Restless
							["repeatable"] = true,
							["cost"] = {
								{ "i", 18330, 1 },	-- Arcanum of Focus
							},
							["groups"] = {
								un(34, i(22635)),	-- Savage Guard
							},
						}),
						q(9208, {	-- The Savage Guard - Arcanum of Protection
							["u"] = 40,	-- Legacy Quest
							["qg"] = 15042,		-- Zanza the Restless
							["repeatable"] = true,
							["cost"] = {
								{ "i", 18331, 1 },	-- Arcanum of Protection
							},
							["groups"] = {
								un(34, i(22635)),	-- Savage Guard
							},
						}),
						q(9209, {	-- The Savage Guard - Arcanum of Rapidity
							["u"] = 40,	-- Legacy Quest
							["qg"] = 15042,	-- Zanza the Restless
							["repeatable"] = true,
							["cost"] = {
								{ "i", 18329, 1 },	-- Arcanum of Rapidity
							},
							["groups"] = {
								un(34, i(22635)),	-- Savage Guard
							},
						}),
						q(8243, {	-- Zanza's Potent Potables
							["u"] = 40,	-- Legacy Quest
							["qg"] = 14921,	-- Rin'wosho the Trader <Zandalar Supplies & Repair>
							["minReputation"] = { 270, REVERED },	-- Zandalari Tribe, Revered.
							["coord"] = { 15.1, 16.0, STRANGLETHORN_VALE },
							["repeatable"] = true,
							["cost"] = {
								{ "i", 19858, 1 },	-- Zandalar Honor Token
							},
							["groups"] = {
								un(34, i(20080)),	-- Sheen of Zanza
								un(34, i(20079)),	-- Spirit of Zanza
								un(34, i(20081)),	-- Swiftness of Zanza
							},
						}),
						q(8195, {	-- Zulian, Razzashi, and Hakkari Coins
							["u"] = 40,	-- Legacy Quest
							["qg"] = 15070,		-- Vinchaxa <Servitor of Zanza>
							["coord"] = { 14.5, 15.8, STRANGLETHORN_VALE },
							["repeatable"] = true,
							["cost"] = {
								{ "i", 19698, 1 },	-- Zulian Coin
								{ "i", 19699, 1 },	-- Razzashi Coin
								{ "i", 19700, 1 },	-- Hakkari Coin
							},
							["groups"] = {
								un(34, i(19858)),	-- Zandalar Honor Token
							}
						}),
					}),
					n(VENDORS, {
						n(14921, {	-- Rin'wosho the Trader <Zandalar Supplies & Repair>
							["u"] = 33,	-- Legacy Vendor
							["coord"] = { 15.1, 16.0, STRANGLETHORN_VALE },
							["groups"] = {
								un(2, i(20757)),	-- Formula: Brilliant Mana Oil
								un(2, i(20756)),	-- Formula: Brilliant Wizard Oil
								un(2, i(19772)),	-- Pattern: Blood Tiger Breastplate
								un(2, i(19773)),	-- Pattern: Blood Tiger Shoulders
								un(2, i(19766)),	-- Pattern: Bloodvine Boots
								un(2, i(19765)),	-- Pattern: Bloodvine Leggings
								un(2, i(19764)),	-- Pattern: Bloodvine Vest
								un(2, i(19771)),	-- Pattern: Primal Batskin Bracers
								un(2, i(19770)),	-- Pattern: Primal Batskin Gloves
								un(2, i(19769)),	-- Pattern: Primal Batskin Jerkin
								un(2, i(19776)),	-- Plans: Bloodsoul Breastplate
								un(2, i(19778)),	-- Plans: Bloodsoul Gauntlets
								un(2, i(19777)),	-- Plans: Bloodsoul Shoulders
								un(2, i(19779)),	-- Plans: Darksoul Breastplate
								un(2, i(19780)),	-- Plans: Darksoul Leggings
								un(2, i(19781)),	-- Plans: Darksoul Shoulders
								un(2, i(20012)),	-- Recipe: Greater Dreamless Sleep Potion
								i(20013),	-- Recipe: Living Action Potion (this is obtainable in retail from Winterspring vendor)
								un(2, i(20011)),	-- Recipe: Mageblood Potion
								un(2, i(20014)),	-- Recipe: Mighty Troll's Blood Potion
								un(2, i(20000)),	-- Schematic: Bloodvine Goggles
								un(2, i(20001)),	-- Schematic: Bloodvine Lens
							},
						}),
					}),
				},
			}),
			n(COMMON_BOSS_DROPS, {
				i(22721, {	-- Band of Servitude
					["u"] = 2,
					["crs"] = {
						14509,	-- High Priest Thekal
						14507,	-- High Priest Venoxis
						14515,	-- High Priestess Arlokk
						14517,	-- High Priestess Jeklik
						14510,	-- High Priestess Mar'li
					},
				}),
				i(22716, {	-- Belt of Untapped Power
					["u"] = 2,
					["crs"] = {
						14509,	-- High Priest Thekal
						14507,	-- High Priest Venoxis
						14515,	-- High Priestess Arlokk
						14517,	-- High Priestess Jeklik
						14510,	-- High Priestess Mar'li
					},
				}),
				i(22718, {	-- Blooddrenched Mask
					["u"] = 2,
					["crs"] = {
						14509,	-- High Priest Thekal
						14507,	-- High Priest Venoxis
						14515,	-- High Priestess Arlokk
						14517,	-- High Priestess Jeklik
						14510,	-- High Priestess Mar'li
					},
				}),
				i(19881, {	-- Channeler's Head
					["u"] = 40,	-- Legacy Quest Item
					["questID"] = 8201,	-- A Collection of Heads
					["crs"] = {
						14509,	-- High Priest Thekal
						14507,	-- High Priest Venoxis
						14515,	-- High Priestess Arlokk
						14517,	-- High Priestess Jeklik
						14510,	-- High Priestess Mar'li
					},
				}),
				i(22711, {	-- Cloak of the Hakkari Worshipers
					["u"] = 2,
					["crs"] = {
						14509,	-- High Priest Thekal
						14507,	-- High Priest Venoxis
						14515,	-- High Priestess Arlokk
						14517,	-- High Priestess Jeklik
						14510,	-- High Priestess Mar'li
					},
				}),
				i(22715, {	-- Gloves of the Tormented
					["u"] = 2,
					["crs"] = {
						14509,	-- High Priest Thekal
						14507,	-- High Priest Venoxis
						14515,	-- High Priestess Arlokk
						14517,	-- High Priestess Jeklik
						14510,	-- High Priestess Mar'li
					},
				}),
				i(19943, {	-- Massive Mojo
					["u"] = 7,
					["crs"] = {
						14834,	-- Hakkar
						11382,	-- Bloodlord Mandokir
						14509,	-- High Priest Thekal
						14507,	-- High Priest Venoxis
						14515,	-- High Priestess Arlokk
						14517,	-- High Priestess Jeklik
						14510,	-- High Priestess Mar'li
						11380,	-- Jin'do the Hexxer
					},
				}),
				i(22712, {	-- Might of the Tribe
					["u"] = 2,
					["crs"] = {
						14509,	-- High Priest Thekal
						14507,	-- High Priest Venoxis
						14515,	-- High Priestess Arlokk
						14517,	-- High Priestess Jeklik
						14510,	-- High Priestess Mar'li
					},
				}),
				i(19724, {	-- Primal Hakkari Aegis
					["u"] = 2,
					["crs"] = {
						11382,	-- Bloodlord Mandokir
						14509,	-- High Priest Thekal
						14507,	-- High Priest Venoxis
						14515,	-- High Priestess Arlokk
						14517,	-- High Priestess Jeklik
						14510,	-- High Priestess Mar'li
						11380,	-- Jin'do the Hexxer
					},
				}),
				i(19717, {	-- Primal Hakkari Armsplint
					["u"] = 2,
					["crs"] = {
						11382,	-- Bloodlord Mandokir
						14509,	-- High Priest Thekal
						14507,	-- High Priest Venoxis
						14515,	-- High Priestess Arlokk
						14517,	-- High Priestess Jeklik
						14510,	-- High Priestess Mar'li
						11380,	-- Jin'do the Hexxer
					},
				}),
				i(19716, {	-- Primal Hakkari Bindings
					["u"] = 2,
					["crs"] = {
						11382,	-- Bloodlord Mandokir
						14509,	-- High Priest Thekal
						14507,	-- High Priest Venoxis
						14515,	-- High Priestess Arlokk
						14517,	-- High Priestess Jeklik
						14510,	-- High Priestess Mar'li
						11380,	-- Jin'do the Hexxer
					},
				}),
				i(19719, {	-- Primal Hakkari Girdle
					["u"] = 2,
					["crs"] = {
						11382,	-- Bloodlord Mandokir
						14509,	-- High Priest Thekal
						14507,	-- High Priest Venoxis
						14515,	-- High Priestess Arlokk
						14517,	-- High Priestess Jeklik
						14510,	-- High Priestess Mar'li
						11380,	-- Jin'do the Hexxer
					},
				}),
				i(19723, {	-- Primal Hakkari Kossack
					["u"] = 2,
					["crs"] = {
						11382,	-- Bloodlord Mandokir
						14509,	-- High Priest Thekal
						14507,	-- High Priest Venoxis
						14515,	-- High Priestess Arlokk
						14517,	-- High Priestess Jeklik
						14510,	-- High Priestess Mar'li
						11380,	-- Jin'do the Hexxer
					},
				}),
				i(19720, {	-- Primal Hakkari Sash
					["u"] = 2,
					["crs"] = {
						11382,	-- Bloodlord Mandokir
						14509,	-- High Priest Thekal
						14507,	-- High Priest Venoxis
						14515,	-- High Priestess Arlokk
						14517,	-- High Priestess Jeklik
						14510,	-- High Priestess Mar'li
						11380,	-- Jin'do the Hexxer
					},
				}),
				i(19721, {	-- Primal Hakkari Shawl
					["u"] = 2,
					["crs"] = {
						11382,	-- Bloodlord Mandokir
						14509,	-- High Priest Thekal
						14507,	-- High Priest Venoxis
						14515,	-- High Priestess Arlokk
						14517,	-- High Priestess Jeklik
						14510,	-- High Priestess Mar'li
						11380,	-- Jin'do the Hexxer
					},
				}),
				i(19718, {	-- Primal Hakkari Stanchion
					["u"] = 2,
					["crs"] = {
						11382,	-- Bloodlord Mandokir
						14509,	-- High Priest Thekal
						14507,	-- High Priest Venoxis
						14515,	-- High Priestess Arlokk
						14517,	-- High Priestess Jeklik
						14510,	-- High Priestess Mar'li
						11380,	-- Jin'do the Hexxer
					},
				}),
				i(19722, {	-- Primal Hakkari Tabard
					["u"] = 2,
					["crs"] = {
						11382,	-- Bloodlord Mandokir
						14509,	-- High Priest Thekal
						14507,	-- High Priest Venoxis
						14515,	-- High Priestess Arlokk
						14517,	-- High Priestess Jeklik
						14510,	-- High Priestess Mar'li
						11380,	-- Jin'do the Hexxer
					},
				}),
				i(22714, {	-- Sacrificial Gauntlets
					["u"] = 2,
					["crs"] = {
						14509,	-- High Priest Thekal
						14507,	-- High Priest Venoxis
						14515,	-- High Priestess Arlokk
						14517,	-- High Priestess Jeklik
						14510,	-- High Priestess Mar'li
					},
				}),
				i(22722, {	-- Seal of the Gurubashi Berserker
					["u"] = 2,
					["crs"] = {
						14509,	-- High Priest Thekal
						14507,	-- High Priest Venoxis
						14515,	-- High Priestess Arlokk
						14517,	-- High Priestess Jeklik
						14510,	-- High Priestess Mar'li
					},
				}),
				i(22720, {	-- Zulian Headdress
					["u"] = 2,
					["crs"] = {
						14509,	-- High Priest Thekal
						14507,	-- High Priest Venoxis
						14515,	-- High Priestess Arlokk
						14517,	-- High Priestess Jeklik
						14510,	-- High Priestess Mar'li
					},
				}),
				i(22713, {	-- Zulian Scepter of Rites
					["u"] = 2,
					["crs"] = {
						14509,	-- High Priest Thekal
						14507,	-- High Priest Venoxis
						14515,	-- High Priestess Arlokk
						14517,	-- High Priestess Jeklik
						14510,	-- High Priestess Mar'li
					},
				}),
			}),
			n(ZONEDROPS, {
				un(2, i(19727)),	-- Blood Scythe
				un(7, i(20263)),	-- Gurubashi Helm
				un(2, i(19908)),	-- Sceptre of Smiting
				un(7, i(20261)),	-- Shadow Panther Hide Belt
				un(7, i(20259)),	-- Shadow Panther Hide Gloves
				un(7, i(20258)),	-- Zulian Ceremonial Staff
				un(7, i(19921)),	-- Zulian Hacker
				un(7, i(19708)),	-- Blue Hakkari Bijou
				un(7, i(19713)),	-- Bronze Hakkari Bijou
				un(7, i(19715)),	-- Gold Hakkari Bijou
				un(7, i(19711)),	-- Green Hakkari Bijou
				un(7, i(19710)),	-- Orange Hakkari Bijou
				un(7, i(19712)),	-- Purple Hakkari Bijou
				un(7, i(19707)),	-- Red Hakkari Bijou
				un(7, i(19714)),	-- Silver Hakkari Bijou
				un(7, i(19709)),	-- Yellow Hakkari Bijou
				un(7, i(19706)),	-- Bloodscalp Coin
				un(7, i(19701)),	-- Gurubashi Coin
				un(7, i(19700)),	-- Hakkari Coin
				un(7, i(19699)),	-- Razzashi Coin
				un(7, i(19704)),	-- Sandfury Coin
				un(7, i(19705)),	-- Skullsplitter Coin
				un(7, i(19702)),	-- Vilebranch Coin
				un(7, i(19703)),	-- Witherbark Coin
				un(7, i(19698)),	-- Zulian Coin
				{
					["itemID"] = 19821,	-- Punctured Voodoo Doll [Druid]
					["u"] = 7,
					["cost"] = {
						{ "i", 19939, 1 },	-- Gri'lek's Blood
						{ "i", 19942, 1 },	-- Hazza'rah's Dream Thread
						{ "i", 19940, 1 },	-- Renataki's Tooth
						{ "i", 19941, 1 },	-- Wushoolay's Mane
					},
					["groups"] = {
						un(2, i(19955)),	-- Wushoolay's Charm of Nature [Druid]
					},
				},
				{
					["itemID"] = 19814,	-- Punctured Voodoo Doll [Rogue]
					["u"] = 7,
					["cost"] = {
						{ "i", 19939, 1 },	-- Gri'lek's Blood
						{ "i", 19942, 1 },	-- Hazza'rah's Dream Thread
						{ "i", 19940, 1 },	-- Renataki's Tooth
						{ "i", 19941, 1 },	-- Wushoolay's Mane
					},
					["groups"] = {
						un(2, i(19954)),	-- Renataki's Charm of Trickery [Rogue]
					},
				},
				{
					["itemID"] = 19816,	-- Punctured Voodoo Doll [Hunter]
					["u"] = 7,
					["cost"] = {
						{ "i", 19939, 1 },	-- Gri'lek's Blood
						{ "i", 19942, 1 },	-- Hazza'rah's Dream Thread
						{ "i", 19940, 1 },	-- Renataki's Tooth
						{ "i", 19941, 1 },	-- Wushoolay's Mane
					},
					["groups"] = {
						un(2, i(19953)),	-- Renataki's Charm of Beasts [Hunter]
					},
				},
				{
					["itemID"] = 19819,	-- Punctured Voodoo Doll [Warlock]
					["u"] = 7,
					["cost"] = {
						{ "i", 19939, 1 },	-- Gri'lek's Blood
						{ "i", 19942, 1 },	-- Hazza'rah's Dream Thread
						{ "i", 19940, 1 },	-- Renataki's Tooth
						{ "i", 19941, 1 },	-- Wushoolay's Mane
					},
					["groups"] = {
						un(2, i(19957)),	-- Hazza'rah's Charm of Destruction [Warlock]
					},
				},
				{
					["itemID"] = 19813,	-- Punctured Voodoo Doll [Warrior]
					["u"] = 7,
					["cost"] = {
						{ "i", 19939, 1 },	-- Gri'lek's Blood
						{ "i", 19942, 1 },	-- Hazza'rah's Dream Thread
						{ "i", 19940, 1 },	-- Renataki's Tooth
						{ "i", 19941, 1 },	-- Wushoolay's Mane
					},
					["groups"] = {
						un(2, i(19951)),	-- Gri'lek's Charm of Might [Warrior]
					},
				},
				{
					["itemID"] = 19818,	-- Punctured Voodoo Doll [Mage]
					["u"] = 7,
					["cost"] = {
						{ "i", 19939, 1 },	-- Gri'lek's Blood
						{ "i", 19942, 1 },	-- Hazza'rah's Dream Thread
						{ "i", 19940, 1 },	-- Renataki's Tooth
						{ "i", 19941, 1 },	-- Wushoolay's Mane
					},
					["groups"] = {
						un(2, i(19959)),	-- Hazza'rah's Charm of Magic [Mage]
					},
				},
				{
					["itemID"] = 19820,	-- Punctured Voodoo Doll [Priest]
					["u"] = 7,
					["cost"] = {
						{ "i", 19939, 1 },	-- Gri'lek's Blood
						{ "i", 19942, 1 },	-- Hazza'rah's Dream Thread
						{ "i", 19940, 1 },	-- Renataki's Tooth
						{ "i", 19941, 1 },	-- Wushoolay's Mane
					},
					["groups"] = {
						un(2, i(19958)),	-- Hazza'rah's Charm of Healing [Priest]
					},
				},
				{
					["itemID"] = 19815,	-- Punctured Voodoo Doll [Paladin]
					["u"] = 7,
					["cost"] = {
						{ "i", 19939, 1 },	-- Gri'lek's Blood
						{ "i", 19942, 1 },	-- Hazza'rah's Dream Thread
						{ "i", 19940, 1 },	-- Renataki's Tooth
						{ "i", 19941, 1 },	-- Wushoolay's Mane
					},
					["groups"] = {
						un(2, i(19952)),	-- Gri'lek's Charm of Valor [Paladin]
					},
				},
				{
					["itemID"] = 19817,	-- Punctured Voodoo Doll [Shaman]
					["u"] = 7,
					["cost"] = {
						{ "i", 19939, 1 },	-- Gri'lek's Blood
						{ "i", 19942, 1 },	-- Hazza'rah's Dream Thread
						{ "i", 19940, 1 },	-- Renataki's Tooth
						{ "i", 19941, 1 },	-- Wushoolay's Mane
					},
					["groups"] = {
						un(2, i(19956)),	-- Wushoolay's Charm of Spirits [Shaman]
					},
				},
			}),
			prof(HERBALISM, {
				["cost"] = {
					{ "i", 19727, 1 },	-- Blood Scythe
				},
				["groups"] = {
					i(19726, {	-- Bloodvine
						["u"] = 7,
					}),
				},
			}),
			prof(MINING, {
				i(19774, {	-- Souldarite
					["u"] = 7,
				}),
			}),
			prof(SKINNING, {
				i(19768, {	-- Primal Tiger Leather
					["u"] = 7,
					["crs"] = {
						11361,	-- Zulian Tiger
						15067,	-- Zulian Stalker
						11360,	-- Zulian Cub
					},
				}),
				i(19767, {	-- Primal Bat Leather
					["u"] = 7,
					["cr"] = 11368,	-- Bloodseeker Bat
				}),
			}),
			un(12, n(14517, {	-- High Priestess Jeklik
				un(2, i(19928)),	-- Animist's Spaulders
				un(2, i(19918)),	-- Jeklik's Crusher
				un(2, i(19923)),	-- Jeklik's Opaline Talisman
				un(2, i(20265)),	-- Peacekeeper Boots
				un(2, i(19920)),	-- Primalist's Band
				un(2, i(20262)),	-- Seafury Boots
				un(2, i(19915)),	-- Zulian Defender
				un(7, i(19767)),	-- Primal Bat Leather
			})),
			un(12, n(14507, {	-- High Priest Venoxis
				{
					["itemID"] = 22216,	-- Venoxis's Venom Sac
					["questID"] = 9023,	-- The Perfect Poison
					["u"] = 40,	-- Legacy Quest Item
				},
				un(2, i(19906)),	-- Blooddrenched Footpads
				un(2, i(19903)),	-- Fang of Venoxis
				un(2, i(19904)),	-- Runed Bloodstained Hauberk
				un(2, i(19905)),	-- Zanzil's Band
				un(2, i(19900)),	-- Zulian Stone Axe
				un(2, i(19907)),	-- Zulian Tigerhide Cloak
			})),
			un(12, n(14510, {	-- High Priestess Mar'li
				un(2, i(19925)),	-- Band of Jin
				un(2, i(19919)),	-- Bloodstained Greaves
				un(2, i(20032)),	-- Flowing Ritual Robes
				un(2, i(19930)),	-- Mar'li's Eye
				un(2, i(19927)),	-- Mar'li's Touch
				un(2, i(19871)),	-- Talisman of Protection
			})),
			un(12, n(11382, {	-- Bloodlord Mandokir
				un(9, i(19872)),	-- Swift Razzashi Raptor
				un(2, i(19877)),	-- Animist's Leggings
				un(2, i(19869)),	-- Blooddrenched Grips
				un(2, i(19867)),	-- Bloodlord's Defender
				un(2, i(19878)),	-- Bloodsoaked Pauldrons
				un(2, i(19895)),	-- Bloodtinged Kilt
				un(2, i(19870)),	-- Hakkari Loa Cloak
				un(2, i(19874)),	-- Halberd of Smiting
				un(2, i(20038)),	-- Mandokir's Sting
				un(2, i(19873)),	-- Overlord's Crimson Band
				un(2, i(19863)),	-- Primalist's Seal
				un(2, i(19866)),	-- Warblade of the Hakkari [Offhand]
				un(2, i(19893)),	-- Zanzil's Seal
				un(2, i(22637)),	-- Primal Hakkari Idol
			})),
			o(180368, {	-- Tablet of Madness
				["description"] = "Alchemists with 300 skill can interact with the Tablet of Madness to learn the recipe.",
				["requireSkill"] = ALCHEMY,
				["groups"] = {
					un(2, recipe(24266)),	-- Gurubashi Mojo Madness
				},
			}),
			o(180327, {	-- Brazier of Madness
				["description"] = "There are tablets on the walls describing each boss; one of these tablets will indicate which boss will spawn by commenting that he is \"close to the edge of madness.\" The boss that spawns is chosen according to a spawn calendar, going by the day the instance ID was created.",
				["cost"] = {
					{ "i", 19931, 1 },	-- Gurubashi Mojo Madness
				},
				["groups"] = {
					un(12, n(15082, {	-- Gri'lek
						un(2, i(19939)),	-- Gri'lek's Blood
						un(2, i(19961)),	-- Gri'lek's Grinder
						un(2, i(19962)),	-- Gri'lek Carver
					})),
					un(12, n(15083, {	-- Hazza'rah
						un(2, i(19942)),	-- Hazza'rah's Dream Thread
						un(2, i(19967)),	-- Thoughtblighter
						un(2, i(19968)),	-- Fiery Retributer
					})),
					un(12, n(15084, {	-- Renataki
						un(2, i(19940)),	-- Renataki's Tooth
						un(2, i(19963)),	-- Pitchfork of Madness
						un(2, i(19964)),	-- Renataki's Soul Conduit
					})),
					un(12, n(15085, {	-- Wushoolay
						un(2, i(19941)),	-- Wushoolay's Mane
						un(2, i(19965)),	-- Wushoolay's Poker
						un(2, i(19993)),	-- Hoodoo Hunting Bow
					})),
				},
			}),
			un(12, n(14509, {	-- High Priest Thekal
				un(9, i(19902)),	-- Swift Zulian Tiger
				un(2, i(19897)),	-- Betrayer's Boots
				un(2, i(20266)),	-- Peacekeeper Leggings
				un(2, i(19899)),	-- Ritualistic Legguards
				un(2, i(20260)),	-- Seafury Leggings
				un(2, i(19898)),	-- Seal of Jin
				un(2, i(19896)),	-- Thekal's Grasp
				un(2, i(19901)),	-- Zulian Slicer
				un(7, i(19768)),	-- Primal Tiger Leather
			})),
			o(180366, {	-- Battered Tackle Box
				["description"] = "Fishermen with 300 skill can interact with this to receive the quest item.",
				["requireSkill"] = FISHING,
				["groups"] = {
					q(8227, {	-- Nat's Measuring Tape
						["u"] = 40,	-- Legacy Quest
						["provider"] = { "i", 19973 },	-- Nat's Measuring Tape
						["requireSkill"] = FISHING,
						["lvl"] = 58,
					}),
				},
			}),
			un(12, n(15114, {	-- Gahz'ranka
				["sourceQuest"] = 8227,	-- Nat's Measuring Tape
				["description"] = "You can fish up Zulian Mudskunk from the Muddy Churning Waters in the instance and the lures can be purchased from Nat Pagle once you have turned in Nat's Measuring Tape.",
				["cost"] = {
					{ "i", 19974, 1 },	-- Mudskunk Lure
					{ "i", 19975, 5 },	-- Zulian Mudskunk
				},
				["groups"] = {
					un(2, i(19945)),	-- Foror's Eyepatch
					un(2, i(19947)),	-- Nat Pagle's Broken Reel
					un(2, i(19944)),	-- Nat Pagle's Fish Terminator
					un(2, i(19946)),	-- Tigule's Harpoon
					{
						-- This is obtainable in retail (fishing in cataclysm pools)
						["itemID"] = 22739,	-- Tome of Polymorph: Turtle
						["recipeID"] = 28271,	-- Polymorph (Turtle)
						["classes"] = { MAGE },
					}
				},
			})),
			un(12, n(14515, {	-- High Priestess Arlokk
				un(2, i(19910)),	-- Arlokk's Grasp
				un(2, i(19922)),	-- Arlokk's Hoodoo Stick
				un(2, i(19913)),	-- Bloodsoaked Greaves
				un(2, i(19912)),	-- Overlord's Onyx Band
				un(2, i(19909)),	-- Will of Arlokk
				un(2, i(19914)),	-- Panther Hide Sack
			})),
			un(12, n(11380, {	-- Jin'do the Hexxer
				un(2, i(19892)),	-- Animist's Boots
				un(2, i(19889)),	-- Blooddrenched Leggings
				un(2, i(19894)),	-- Bloodsoaked Gauntlets
				un(2, i(19875)),	-- Bloodstained Coif
				un(2, i(19887)),	-- Bloodstained Legplates
				un(2, i(19929)),	-- Bloodtinged Gloves
				un(2, i(19891)),	-- Jin'do's Bag of Whammies
				un(2, i(19885)),	-- Jin'do's Evil Eye
				un(2, i(19890)),	-- Jin'do's Hexxer
				un(2, i(19884)),	-- Jin'do's Judgement
				un(2, i(19888)),	-- Overlord's Embrace
				un(2, i(19886)),	-- The Hexxer's Cover
				un(2, i(22637)),	-- Primal Hakkari Idol
			})),
			un(12, n(14834, {	-- Hakkar the Soulflayer
				{
					["itemID"] = 19802,	-- Heart of Hakkar
					["u"] = 40,			-- Legacy Quest Item
					["questID"] = 8183,	-- The Heart of Hakkar
				},
				un(2, i(19862)),	-- Aegis of the Blood God
				un(2, i(19852)),	-- Ancient Hakkari Manslayer
				un(2, i(19864)),	-- Bloodcaller
				un(2, i(19859)),	-- Fang of the Faceless
				un(2, i(19853)),	-- Gurubashi Dwarf Destroyer
				un(2, i(19861)),	-- Touch of Chaos
				un(2, i(19865)),	-- Warblade of the Hakkari [Main Hand]
				un(2, i(19854)),	-- Zin'rokh, Destroyer of Worlds
				un(2, i(19876)),	-- Soul Corrupter's Necklace
				un(2, i(19856)),	-- The Eye of Hakkar
				un(2, i(19857)),	-- Cloak of Consumption
				un(2, i(20264)),	-- Peacekeeper Gauntlets
				un(2, i(20257)),	-- Seafury Gauntlets
				un(2, i(19855)),	-- Bloodsoaked Legplates
			})),
		},
	}),
})};
