
if UnitFactionGroup("player") ~= "Alliance" then return end


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
	[77763400] = "32496:D",	-- Shrine of Two Moons
	[79673727] = "32510:H",	-- Shrine of Seven Stars
}

points["ValleyoftheFourWinds"] = {
	[51825133] = "32502:B",	-- Halfhill
}
