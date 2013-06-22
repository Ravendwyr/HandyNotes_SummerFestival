
if UnitFactionGroup("player") ~= "Horde" then return end


local _, SummerFestival = ...
local points = SummerFestival.points
-- points[<mapfile>] = { [<coordinates>] = "<questID>:<type>" }


----------------------
-- Eastern Kingdoms --
----------------------


--------------
-- Kalimdor --
--------------


-------------
-- Outland --
-------------


---------------
-- Northrend --
---------------


---------------
-- Cataclysm --
---------------


--------------
-- Pandaria --
--------------
points["Pandaria"] = {
	[36197488] = "32497:B",	-- Soggy's Gamble, Dread Wastes
	[68295050] = "32498:B",	-- Dawn's Blossom, The Jade Forest
	[59776851] = "32499:B",	-- Zhu's Watch, Krasarang Wilds
	[53924691] = "32500:B",	-- Binan Village, Kun-Lai Summit
	[37274134] = "32501:B",	-- Longying Outpost, Townlong Steppes
	[52256696] = "32502:B",	-- Halfhill, Valley of the Four Winds
	[53435182] = "32503:D",	-- Shrine of Seven Stars, Vale of Eternal Blossoms
	[53125129] = "32509:H",	-- Shrine of Two Moons, Vale of Eternal Blossoms
}


points["DreadWastes"] = {
	[56076958] = "32497:B",	-- Soggy's Gamble
}

points["Krasarang"] = {
	[73990950] = "32499:B",	-- Zhu's Watch
}

points["KunLaiSummit"] = {
	[71159087] = "32500:B",	-- Binan Village
}

points["TheJadeForest"] = {
	[47184719] = "32498:B",	-- Dawn's Blossom
}

points["TownlongWastes"] = {
	[71525629] = "32501:B",	-- Longying Outpost
}

points["ValeofEternalBlossoms"] = {
	[77763400] = "32509:H",	-- Shrine of Two Moons
	[79683727] = "32503:D",	-- Shrine of Seven Stars
}

points["ValleyoftheFourWinds"] = {
	[51825133] = "32502:B",	-- Halfhill
}
