
if UnitFactionGroup("player") ~= "Horde" then return end


local _, SummerFestival = ...
local points = SummerFestival.points
-- points[<mapfile>] = { [<coordinates>] = "<questID>:<type>" }


----------------------
-- Eastern Kingdoms --
----------------------
points["Azeroth"] = {
	-- honour these flames
	[55331543] = "11772:H",	-- Falconwing Square, Eversong Woods
	[55492166] = "11774:H",	-- Tranquillien, Ghostlands
	[43483277] = "11786:H",	-- Brill, Tirisfal Glade
	[41253901] = "11580:H",	-- The Sepulcher, Silverpine Forest
	[46653473] = "28918:H",	-- The Bulwark, Western Plaguelands
	[55714281] = "11784:H",	-- Revantusk Village, The Hinterlands
	[53274535] = "11764:H",	-- Hammerfall, Arathi Highlands
	[46574167] = "11776:H",	-- Tarren Mill, Hillsbrad Foothills
	[51096553] = "11766:H",	-- New Kargath, Badlands
	[51708143] = "28917:H",	-- Dreadmaul Hold, Blasted Lands
	[49736915] = "11768:H",	-- Flame Crest, Burning Steppes
	[54447716] = "11781:H",	-- Bogpaddle (east), Swamp of Sorrows
	[44428696] = "28911:H",	-- Grom'gol Base Camp, Northern Stranglethorn
	[44329412] = "11801:H",	-- Wild Shore (south), Southern Stranglethorn
	[57485512] = "28944:H",	-- Bloodgulch, Twilight Highlands

	-- desecrate these fires
	[51154562] = "11804:D",	-- Refuge Pointe, Arathi Highlands
	[49824050] = "11826:D",	-- Aerie Peak, The Hinterlands
	[48173746] = "11827:D",	-- Chillwind Camp, Western Plaguelands
	[46935386] = "11828:D",	-- Menethil Harbour, Wetlands
	[45836112] = "11813:D",	-- Kharanos, Dun Morogh
	[51706047] = "11820:D",	-- Thelsamar, Loch Modan
	[50706696] = "28925:D",	-- Dragon's Mouth, Badlands
	[41048112] = "11583:D",	-- Moonbrook, Westfall
	[44547575] = "11816:D",	-- Goldshire, Elwynn Forest
	[49807589] = "11822:D",	-- Lakeshire, Redridge
	[47448058] = "11814:D",	-- Darkshire, Duskwood
	[52538149] = "11808:D",	-- Nethergarde Keep, Blasted Lands
	[51037159] = "11810:D",	-- Morgan's Vigil, Burning Steppes
	[54047726] = "28929:D",	-- Bogpaddle (west), Swamp of Sorrows
	[45568814] = "28922:D",	-- Fort Livingston, Northern Stranglethorn
	[44469382] = "11832:D",	-- Wild Shore (north), Southern Stranglethorn
	[56705286] = "28945:D",	-- Thundermar, Twilight Highlands

	-- stealing the enemy's flame
}


points["Arathi"] = {
	[44304603] = "11804:D",	-- Refuge Pointe
	[69084286] = "11764:H",	-- Hammerfall
}

points["Badlands"] = {
	[19005618] = "28925:D",	-- Dragon's Mouth
	[24113722] = "11766:H",	-- New Kargath
}

points["BlastedLands"] = {
	[46361426] = "28917:H",	-- Dreadmaul Hold
	[55531488] = "11808:D",	-- Nethergarde Keep
}

points["BurningSteppes"] = {
	[51532918] = "11768:H",	-- Flame Crest
	[68346064] = "11810:D",	-- Morgan's Vigil
}

points["DunMorogh"] = {
	[53804523] = "11813:D",	-- Kharanos
}

points["Duskwood"] = {
	[73695462] = "11814:D",	-- Darkshire
}

points["Elwynn"] = {
	[43476263] = "11816:D",	-- Goldshire
}

points["EversongWoods"] = {
	[46355039] = "11772:H",	-- Falconwing Square
}

points["Ghostlands"] = {
	[47052593] = "11774:H",	-- Tranquillien
}

points["HillsbradFoothills"] = {
	[54504989] = "11776:H",	-- Tarren Mill
}

points["Hinterlands"] = {
	[14345007] = "11826:D",	-- Aerie Peak
	[76637455] = "11784:H",	-- Revantusk Village
}

points["LochModan"] = {
	[32554095] = "11820:D",	-- Thelsamar
}

points["Redridge"] = {
	[24905338] = "11822:D",	-- Lakeshire
}

points["Silverpine"] = {
	[49623866] = "11580:H",	-- The Sepulcher
}

points["StranglethornJungle"] = {
	[40725184] = "28911:H",	-- Grom'gol Base Camp
	[52056356] = "28922:D",	-- Fort Livingston
}

points["StranglethornVale"] = {
	[44303363] = "28911:H",	-- Grom'gol Base Camp, Northern Stranglethorn
	[53194096] = "28922:D",	-- Fort Livingston, Northern Stranglethorn
	[44567626] = "11832:D",	-- Wild Shore (north), Southern Stranglethorn
	[43707810] = "11801:H",	-- Wild Shore (south), Southern Stranglethorn
}

points["SwampOfSorrows"] = {
	[76771417] = "11781:H",	-- Bogpaddle (west)
	[70241573] = "28929:D",	-- Bogpaddle (east)
}

points["TheCapeOfStranglethorn"] = {
	[50547069] = "11801:H",	-- Wild Shore (south)
	[51976764] = "11832:D",	-- Wild Shore (north)
}

points["Tirisfal"] = {
	[56985176] = "11786:H",	-- Brill
}

points["WesternPlaguelands"] = {
	[29085647] = "28918:H",	-- The Bulwark
	[43478233] = "11827:D",	-- Chillwind Camp
}

points["Westfall"] = {
	[44776206] = "11583:D",	-- Moonbrook
}

points["Wetlands"] = {
	[13464706] = "11828:D",	-- Menethil Harbour
}


--------------
-- Kalimdor --
--------------
points["Kalimdor"] = {
	-- honour these flames
	[58782422] = "11803:H",	-- Everlook (west), Winterspring
	[64603826] = "28919:H",	-- Bilgewater Harbour, Azshara
	[59185158] = "11770:H",	-- Razor Hill, Durotar
	[49844358] = "11765:H",	-- Silverwind Refuge, Ashenvale
	[53615328] = "11783:H",	-- The Crossroads, Northern Barrens
	[44274828] = "11780:H",	-- Sun Rock Retreat, Stonetalon Mountains
	[38085978] = "11769:H",	-- Silverprey Village, Desolace
	[48096166] = "11777:H",	-- Bloodhoof Village, Mulgore
	[50886490] = "28914:H",	-- Desolation Point, Southern Barrens
	[53776485] = "11771:H",	-- Brackenwall Village, Dustwallow Marsh
	[45277080] = "11773:H",	-- Camp Mojache, Feralas
	[56328122] = "11802:H",	-- Gadgetzan (west), Tanaris
	[50608311] = "28920:H",	-- Marshal's Stand (west), Un'goro Crater
	[43888072] = "11800:H",	-- Cenarion Hold (south), Silithus
	[48659073] = "28948:H",	-- Ramkahen (south), Uldum

	-- desecrate these fires
	[43631230] = "11824:D",	-- Dolanaar, Teldrassil
	[32002807] = "11806:D",	-- Azure Watch, Azuremyst Isle
	[30881998] = "11809:D",	-- Blood Watch, Bloodmyst Isle
	[46742264] = "11811:D",	-- Lor'danel, Darkshore
	[59312423] = "11834:D",	-- Everlook (east), Winterspring
	[56152954] = "29030:B",	-- Nordrassil, Mount Hyjal
	[55383968] = "11805:D",	-- Forest Song, Ashenvale
	[43684653] = "28928:D",	-- Mirkfallon Lake, Stonetalon Mountains
	[42955242] = "11812:D",	-- Nijel's Point, Desolace
	[54236589] = "28926:D",	-- Fort Triumph, Southern Barrens
	[57856623] = "11815:D",	-- Theramore Isle, Dustwallow Marsh
	[40437007] = "11817:D",	-- Feathermoon Stronghold, Feralas
	[56868163] = "11833:D",	-- Gadgetzan (east), Tanaris
	[50958285] = "28932:D",	-- Marshal's Stand (east), Un'goro Crater
	[44927981] = "11831:D",	-- Cenarion Hold (east), Silithus
	[48769026] = "28950:D",	-- Ramkahen (north), Uldum
	[34086369] = "29031:B",	-- Silver Tide Hollow, Vashj'ir Ruins

	-- stealing the enemy's flame
}


points["Ashenvale"] = {
	[51606675] = "11765:H",	-- Silverwind Refuge
	[86944186] = "11805:D",	-- Forest Song
}

points["Aszhara"] = {
	[60415349] = "28919:H",	-- Bilgewater Harbour
}

points["AzuremystIsle"] = {
	[44485251] = "11806:D",	-- Azure Watch
}

points["Barrens"] = {
	[49835434] = "11783:H",	-- The Crossroads
}

points["BloodmystIsle"] = {
	[55826789] = "11809:D",	-- Blood Watch
}

points["Darkshore"] = {
	[48732265] = "11811:D",	-- Lor'danel
}

points["Desolace"] = {
	[26217729] = "11769:H",	-- Silverprey Village
	[66121709] = "11812:D",	-- Nijel's Point
}

points["Durotar"] = {
	[51984719] = "11770:H",	-- Razor Hill
}

points["Dustwallow"] = {
	[33233077] = "11771:H",	-- Brackenwall Village
	[61824046] = "11815:D",	-- Theramore Isle
}

points["Feralas"] = {
	[46824370] = "11817:D",	-- Feathermoon Stronghold
	[72424757] = "11773:H",	-- Camp Mojache
}

points["Mulgore"] = {
	[51985943] = "11777:H",	-- Bloodhoof Village
}

points["Silithus"] = {
	[50844177] = "11800:H",	-- Cenarion Hold (south)
	[60313351] = "11831:D",	-- Cenarion Hold (east)
}

points["SouthernBarrens"] = {
	[48337223] = "28926:D",	-- Fort Triumph
	[40676730] = "28914:H",	-- Desolation Point
}

points["StonetalonMountains"] = {
	[49305133] = "28928:D",	-- Mirkfallon Lake
	[52976227] = "11780:H",	-- Sun Rock Retreat
}

points["Tanaris"] = {
	[49842817] = "11802:H",	-- Gadgetzan (west)
	[52643026] = "11833:D",	-- Gadgetzan (east)
}

points["Teldrassil"] = {
	[54885277] = "11824:D",	-- Dolanaar
}

points["UngoroCrater"] = {
	[56446581] = "28920:H",	-- Marshal's Stand (west)
	[59856324] = "28932:D",	-- Marshal's Stand (east)
}

points["Winterspring"] = {
	[58124719] = "11803:H",	-- Everlook (west)
	[61244725] = "11834:D",	-- Everlook (east)
}


-------------
-- Outland --
-------------
points["Expansion01"] = {
	-- honour these flames
	[59614963] = "11775:H",	-- Thrallmar, Hellfire Peninsula
	[49917196] = "11782:H",	-- Stonebreaker Hold, Terokkar Forest
	[30404830] = "11787:H",	-- Zabra'jin, Zangarmarsh
	[31636038] = "11778:H",	-- Garadar, Nagrand
	[60787627] = "11779:H",	-- Shadowmoon Village, Shadowmoon Valley
	[39313047] = "11767:H",	-- Thunderlord Stronghold, Blade's Edge Mountain
	[53332495] = "11799:H",	-- Area 52 (south), Netherstorm

	-- desecrate these fires
	[61085452] = "11818:D",	-- Honour Hold, Hellfire Peninsula
	[50577576] = "11825:D",	-- Allerian Stronghold, Terokkar Forest
	[39964833] = "11829:D",	-- Telredor, Zangarmarsh
	[31167162] = "11821:D",	-- Telaar, Nagrand
	[62708394] = "11823:D",	-- Wildhammer Stronghold, Shadowmoon Valley
	[36683261] = "11807:D",	-- Sylvanaar, Blade's Edge Mountain
	[52982314] = "11830:D",	-- Area 52 (north-west), Netherstorm

}


points["BladesEdgeMountains"] = {
	[41576590] = "11807:D",	-- Sylvanaar
	[50045902] = "11767:H",	-- Thunderlord Stronghold
}

points["Hellfire"] = {
	[57194175] = "11775:H",	-- Thrallmar
	[62175829] = "11818:D",	-- Honour Hold
}

points["Nagrand"] = {
	[49616946] = "11821:D",	-- Telaar
	[51103396] = "11778:H",	-- Garadar
}

points["Netherstorm"] = {
	[31216266] = "11830:D",	-- Area 52 (north-west)
	[32306833] = "11799:H",	-- Area 52 (south)
}

points["ShadowmoonValley"] = {
	[33533028] = "11779:H",	-- Shadowmoon Village
	[39625464] = "11823:D",	-- Wildhammer Stronghold
}

points["TerokkarForest"] = {
	[51934324] = "11782:H",	-- Stonebreaker Hold
	[54065552] = "11825:D",	-- Allerian Stronghold
}

points["Zangarmarsh"] = {
	[35585182] = "11787:H",	-- Zabra'jin
	[68795195] = "11829:D",	-- Telredor
}


---------------
-- Northrend --
---------------
points["Northrend"] = {
	-- honour these flames
	[20215198] = "13441:H",	-- Bor'gorok Outpost, Borean Tundra
	[24514305] = "13450:H",	-- River's Heart (north), Sholazar Basin
	[43665765] = "13451:H",	-- Agmar's Hammer, Dragonblight
	[76276773] = "13453:H",	-- Camp Winterhoof, Howling Fjord
	[63826108] = "13454:H",	-- Conquest Hold, Grizzly Hills
	[57713763] = "13455:H",	-- K3 (west), The Storm Peaks
	[56134264] = "13457:H",	-- Sunreaver's Command, Crystalsong Forest
	[67484476] = "13458:H",	-- The Argent Stand (south-east), Zul'Drak

	-- desecrate these fires
	[21535461] = "13485:D",	-- Fizzcrank Airstrip, Borean Tundra
	[24694422] = "13486:D",	-- River's Heart (south), Sholazar Basin
	[55285625] = "13487:D",	-- Wintergarde Keep, Dragonblight
	[79496867] = "13488:D",	-- Fort Wildervar, Howling Fjord
	[68216078] = "13489:D",	-- Amberpine Lodge, Grizzly Hills
	[58153808] = "13490:D",	-- K3 (east), The Storm Peaks
	[55784606] = "13491:D",	-- Windrunner's Overlook, Crystalsong Forest
	[66664196] = "13492:D",	-- The Argent Stand (north), Zul'Drak
}


points["BoreanTundra"] = {
	[51031186] = "13441:H",	-- Bor'gorok Outpost
	[55101995] = "13485:D",	-- Fizzcrank Airstrip
}

points["CrystalsongForest"] = {
	[78197495] = "13491:D",	-- Windrunner's Overlook
	[80435263] = "13457:H",	-- Sunreaver's Command
}

points["Dragonblight"] = {
	[38524824] = "13451:H",	-- Agmar's Hammer
	[75294380] = "13487:D",	-- Wintergarde Keep
}

points["GrizzlyHills"] = {
	[19086149] = "13454:H",	-- Conquest Hold
	[33906045] = "13489:D",	-- Amberpine Lodge
}

points["HowlingFjord"] = {
	[48371337] = "13453:H",	-- Camp Winterhoof
	[57811611] = "13488:D",	-- Fort Wildervar
}

points["SholazarBasin"] = {
	[47366158] = "13450:H",	-- River's Heart (north)
	[48096636] = "13486:D",	-- River's Heart (south)
}

points["TheStormPeaks"] = {
	[40338558] = "13455:H",	-- K3 (west)
	[41448669] = "13490:D",	-- K3 (east)
}

points["ZulDrak"] = {
	[43307127] = "13458:H",	-- The Argent Stand (south-east)
	[40386130] = "13492:D",	-- The Argent Stand (north)
}


---------------
-- Cataclysm --
---------------
points["Deepholm"] = {
	[49405132] = "29036:B",	-- Temple of Earth
}

points["Hyjal"] = {
	[62832271] = "29030:B",	-- Nordrassil
}

points["TwilightHighlands"] = {
	[47262896] = "28945:D",	-- Thundermar
	[53284644] = "28944:H",	-- Bloodgulch
}

points["Uldum"] = {
	[53603184] = "28950:D",	-- Ramkahen (north)
	[52953461] = "28948:H",	-- Ramkahen (south)
}

points["Vashjir"] = {
	[64315167] = "29031:B",	-- Silver Tide Hollow
}

points["VashjirRuins"] = {
	[49354199] = "29031:B",	-- Silver Tide Hollow
}


--------------
-- Pandaria --
--------------
points["Pandaria"] = {
	-- honour these flames
	[36197488] = "32497:B",	-- Soggy's Gamble, Dread Wastes
	[68295050] = "32498:B",	-- Dawn's Blossom, The Jade Forest
	[59776851] = "32499:B",	-- Zhu's Watch, Krasarang Wilds
	[53924691] = "32500:B",	-- Binan Village, Kun-Lai Summit
	[37274134] = "32501:B",	-- Longying Outpost, Townlong Steppes
	[52256696] = "32502:B",	-- Halfhill, Valley of the Four Winds
	[53125129] = "32509:H",	-- Shrine of Two Moons, Vale of Eternal Blossoms

	-- desecrate these fires
	[53435182] = "32503:D",	-- Shrine of Seven Stars, Vale of Eternal Blossoms
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
	[77763400] = "32509:D",	-- Shrine of Two Moons
	[79683727] = "32503:H",	-- Shrine of Seven Stars
}

points["ValleyoftheFourWinds"] = {
	[51825133] = "32502:B",	-- Halfhill
}
