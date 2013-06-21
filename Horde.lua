
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
points["DreadWastes"] = {
	[56006940] = "32497:B",	-- Soggy's Gamble
}

points["Krasarang"] = {
	[73900930] = "32499:B",	-- Zhu's Watch
}

points["KunLaiSummit"] = {
	[71109090] = "32500:B",	-- Binan Village
}

points["TheJadeForest"] = {
	[47104700] = "32498:B",	-- Dawn's Blossom
}

points["TownlongWastes"] = {
	[71405630] = "32501:B",	-- Longying Outpost
}

points["ValeofEternalBlossoms"] = {
	[77763400] = "32509:H",
	[79683727] = "32503:D",
}

points["ValleyoftheFourWinds"] = {
	[51805120] = "32502:B",	-- Halfhill
}
