--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 24},
{
	holiday(235442, {	-- Brewfest
		n(-17, {	-- Quests
			["u"] = 24,	-- Brewfest
			["g"] = {
				-- ALLIANCE QUESTS --
				q(29397, {	-- A New Supplier of Souvenirs
					["sourceQuests"] = { 11318, },	-- Now This is Ram Racing... Almost. (Alliance)
					["provider"] = { "n", 24468 },	-- Pol Amberstill
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 27 },	-- Dun Morogh
					["g"] = {
						un(24, i(56836)), 	-- Overflowing Purple Brewfest Stein
					},
				}),
				q(11441, {	-- Brewfest!
					["providers"] = {
						{ "n", 18927 },	-- Human Commoner
						{ "n", 19148 },	-- Dwarf Commoner
						{ "n", 19171 },	-- Draenei Commoner
						{ "n", 19172 },	-- Gnome Commoner
						{ "n", 19173 },	-- Night Elf Commoner
						{ "n", 20102 },	-- Goblin Commoner
					},
					["races"] = ALLIANCE_ONLY,
					["maps"] = {
						84,		-- Stormwind City
						87,		-- Ironforge
						89,		-- Darnassus
						103,	-- The Exodar
						504,	-- Isle of Thunder
					},
				}),
				q(56764, {	-- Brewfest Chowdown (A)
					["provider"] = { "n", 153574 },	-- Britta Steinheart
					["coord"] = { 54.8, 38.6, 27 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 27 },	-- Dun Morogh
					["g"] = {
						un(24, i(37829)),	-- Brewfest Prize Token
					},
				}),
				q(56748, {	-- Brewfest Chowdown (H)
					["provider"] = { "n", 155133 },	-- Etga
					["coord"] = { 42.3, 18.4, 1 },
					["races"] = HORDE_ONLY,
					["maps"] = { 1 },	-- Durotar
					["g"] = {
						un(24, i(37829)),	-- Brewfest Prize Token
					},
				}),
				q(11117, {	-- Catch the Wild Wolpertinger! (Alliance)
					["provider"] = { "n", 23486 },	-- Goldark Snipehunter
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 27 },	-- Dun Morogh
					["g"] = {
						i(32233, {	-- Wolpertinger's Tankard (Pet)
							ach(1936, {	-- Does Your Wolpertinger Linger?
								["u"] = 24,	-- Brewfest
							}),
						}),
					},
				}),
				q(12022, {	-- Chug and Chuck! (Alliance)
					["provider"] = { "n", 27215 },	-- Boxey Boltspinner
					["maps"] = { 27 },	-- Dun Morogh
					["races"] = ALLIANCE_ONLY,
				}),
				q(11318, {	-- Now This is Ram Racing... Almost. (Alliance)
					["provider"] = { "n", 23558 },	-- Neill Ramstein
					["maps"] = { 27 },	-- Dun Morogh
					["races"] = ALLIANCE_ONLY,
				}),
				q(11118, {	-- Pink Elekks On Parade (Alliance)
					["provider"] = { "n", 23486 },	-- Goldark Snipehunter
					["maps"] = { 27 },	-- Dun Morogh
					["races"] = ALLIANCE_ONLY,
				}),
				q(11122, {	-- There and Back Again (Alliance)
					["provider"] = { "n", 23558 },	-- Neill Ramstein
					["maps"] = { 27 },	-- Dun Morogh
					["races"] = ALLIANCE_ONLY,
				}),
				-- HORDE QUESTS --
				q(29396, {	-- A New Supplier of Souvenirs (Horde)
					["sourceQuests"] = { 11409, },	-- Now This is Ram Racing... Almost. (Horde)
					["provider"] = { "n", 24497 },	-- Ram Master Ray
					["races"] = HORDE_ONLY,
					["maps"] = { 1 },	-- Durotar
					["g"] = {
						un(24, i(56836)),	-- Overflowing Purple Brewfest Stein
					},
				}),
				q(11446, {	-- Brewfest!
					["providers"] = {
						{ "n", 19169 },	-- Blood Elf Commoner
						{ "n", 19175 },	-- Orc Commoner
						{ "n", 19176 },	-- Tauren Commoner
						{ "n", 19177 },	-- Troll Commoner
						{ "n", 19178 },	-- Forsaken Commoner
						{ "n", 20102 },	-- Goblin Commoner
					},
					["races"] = HORDE_ONLY,
					["maps"] = {
						1,	-- Durotar
						10,	-- Northern Barrens
						71,	-- Tanaris
						83,	-- Winterspring
						85,	-- Orgrimmar
						88,	-- Thunder Bluff
						90,	-- Undercity
						94,	-- Eversong Woods
						109,	-- Netherstorm
						110,	-- Silvermoon City
						111,	-- Shattrath City
						120,	-- The Storm Peaks
						125,	-- Dalaran (Northrend)
						210,	-- The Cape of Stranglethorn
					},
				}),
				q(11431, {	-- Catch the Wild Wolpertinger! (Horde)
					["provider"] = { "n", 24657 },	-- Glodrak Huntsniper
					["races"] = HORDE_ONLY,
					["maps"] = { 1 },	-- Durotar
					["g"] = {
						i(32233, {	-- Wolpertinger's Tankard (Pet)
							ach(1936, {	-- Does Your Wolpertinger Linger?
								["u"] = 24,	-- Brewfest
							}),
						}),
					},
				}),
				q(12191, {	-- Chug and Chuck! (Horde)
					["provider"] = { "n", 27216 },	-- Bizzle Quicklift
					["maps"] = { 1 },	-- Durotar
					["races"] = HORDE_ONLY,
				}),
				q(11409, {	-- Now This is Ram Racing... Almost. (Horde)
					["provider"] = { "n", 24497 },	-- Ram Master Ray
					["maps"] = { 1 },	-- Durotar
					["races"] = HORDE_ONLY,
				}),
				q(11120, {	-- Pink Elekks On Parade (Horde)
					["provider"] = { "n", 24657 },	-- Glodrak Huntsniper
					["maps"] = { 1 },	-- Durotar
					["races"] = HORDE_ONLY,
				}),
				q(11412, {	-- There and Back Again (Horde)
					["provider"] = { "n", 24497 },	-- Ram Master Ray
					["maps"] = { 1 },	-- Durotar
					["races"] = HORDE_ONLY,
				}),
			},
		}),
	}),
});