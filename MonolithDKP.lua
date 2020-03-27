
MonDKP_DB = {
	["bidpos"] = {
		["y"] = -71.2099456787109,
		["x"] = -278.174194335938,
		["point"] = "TOPRIGHT",
		["relativePoint"] = "TOPRIGHT",
	},
	["defaults"] = {
		["DKPHistoryLimit"] = 2500,
		["AutoOpenBid"] = false,
		["MonDKPScaleSize"] = 1,
		["installed210"] = 1577059824,
		["BidTimerSize"] = 1,
		["CurrentGuild"] = {
			["Undiam-Incendius"] = "Failing Forward",
			["Undiam"] = "Failing Forward",
		},
		["HideChangeLogs"] = 20102,
		["SupressTells"] = true,
		["ChatFrames"] = {
			["General"] = true,
			["Combat Log"] = true,
		},
		["supressNotifications"] = false,
		["TooltipHistoryCount"] = 15,
		["HistoryLimit"] = 2500,
	},
	["DKPBonus"] = {
		["IncStandby"] = true,
		["IntervalBonus"] = 2,
		["CompletionBonus"] = 2,
		["OnTimeBonus"] = 2,
		["UnexcusedAbsence"] = 0,
		["NewBossKillBonus"] = 0,
		["GiveRaidStart"] = true,
		["BossKillBonus"] = 0,
		["GiveRaidEnd"] = true,
		["DecayPercentage"] = 20,
		["BidTimer"] = 45,
	},
	["timerpos"] = {
		["y"] = -38.716007232666,
		["x"] = -7.90134572982788,
		["point"] = "CENTER",
		["relativePoint"] = "CENTER",
	},
	["MinBidBySlot"] = {
		["Other"] = 2,
		["OneHanded"] = 2,
		["Bracers"] = 2,
		["Neck"] = 2,
		["Range"] = 2,
		["Hands"] = 2,
		["Boots"] = 2,
		["Ring"] = 2,
		["Cloak"] = 2,
		["Head"] = 2,
		["Trinket"] = 2,
		["Chest"] = 2,
		["OffHand"] = 2,
		["TwoHanded"] = 2,
		["Belt"] = 2,
		["Shoulders"] = 2,
		["Legs"] = 2,
	},
	["bossargs"] = {
		["CurrentRaidZone"] = "Blackwing Lair",
		["LastKilledBoss"] = "Chromaggus",
		["RecentZones"] = {
			"Orgrimmar", -- [1]
			"Blackrock Mountain", -- [2]
			"Badlands", -- [3]
			"Burning Steppes", -- [4]
			"Redridge Mountains", -- [5]
			"Elwynn Forest", -- [6]
			"Duskwood", -- [7]
			"Stranglethorn Vale", -- [8]
			"Searing Gorge", -- [9]
			"Silithus", -- [10]
			"Feralas", -- [11]
			"Thousand Needles", -- [12]
			"Blackwing Lair", -- [13]
			"The Barrens", -- [14]
			"Blackrock Spire", -- [15]
		},
		["LastKilledNPC"] = {
			"General Drakkisath", -- [1]
			"Chromatic Elite Guard", -- [2]
			"Roach", -- [3]
			"Blackhand Elite", -- [4]
			"Rage Talon Captain", -- [5]
			"The Beast", -- [6]
			"Rage Talon Dragon Guard", -- [7]
			"Blackhand Assassin", -- [8]
			"Rage Talon Fire Tongue", -- [9]
			"Blackhand Iron Guard", -- [10]
			"Blackhand Summoner", -- [11]
			"Rage Talon Dragonspawn", -- [12]
			"Warchief Rend Blackhand", -- [13]
			"Gyth", -- [14]
			"Blackhand Dragon Handler", -- [15]
		},
	},
	["modes"] = {
		["SameZoneOnly"] = false,
		["ZeroSumBidType"] = "Static",
		["channels"] = {
			["raid"] = true,
			["whisper"] = false,
			["guild"] = true,
		},
		["Inflation"] = 0,
		["rounding"] = 0,
		["ZeroSumBank"] = {
			["balance"] = 0,
		},
		["mode"] = "Minimum Bid Values",
		["rolls"] = {
			["min"] = 1,
			["AddToMax"] = 0,
			["max"] = 100,
			["UsePerc"] = false,
		},
		["MaximumBid"] = 80,
		["CostSelection"] = "First Bidder",
		["increment"] = 30,
		["OnlineOnly"] = false,
		["SubZeroBidding"] = true,
		["AllowNegativeBidders"] = true,
		["costvalue"] = "Integer",
		["AntiSnipe"] = 10,
		["AddToNegative"] = false,
	},
	["bidintpos"] = {
		["y"] = -28.6851673126221,
		["x"] = -119.259330749512,
		["point"] = "CENTER",
		["relativePoint"] = "CENTER",
	},
	["raiders"] = {
		"GM", -- [1]
		"Officer", -- [2]
		"Vet", -- [3]
		"DKP Officer", -- [4]
		"Raider", -- [5]
	},
}
MonDKP_Loot = {
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:19361::::::::60:::::::|h[Ashjre'thul, Crossbow of Smiting]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585279927,
		["index"] = "Undiam-1585279927",
		["cost"] = -40,
		["boss"] = "Chromaggus",
	}, -- [1]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:19385::::::::60:::::::|h[Empowered Leggings]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585279866,
		["index"] = "Undiam-1585279866",
		["cost"] = -65,
		["boss"] = "Chromaggus",
	}, -- [2]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16961::::::::60:::::::|h[Pauldrons of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585279777,
		["index"] = "Undiam-1585279777",
		["cost"] = -10,
		["boss"] = "Chromaggus",
	}, -- [3]
	{
		["player"] = "Konzo",
		["loot"] = "|cffa335ee|Hitem:16832::::::::60:::::::|h[Bloodfang Spaulders]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585279694,
		["index"] = "Undiam-1585279694",
		["cost"] = -2,
		["boss"] = "Chromaggus",
	}, -- [4]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:19431::::::::60:::::::|h[Styleen's Impeding Scarab]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585277921,
		["index"] = "Undiam-1585277921",
		["cost"] = -2,
		["boss"] = "Flamegor",
	}, -- [5]
	{
		["player"] = "Raegar",
		["loot"] = "|cffa335ee|Hitem:16913::::::::60:::::::|h[Netherwind Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585277865,
		["index"] = "Undiam-1585277865",
		["cost"] = -10,
		["boss"] = "Flamegor",
	}, -- [6]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:19407::::::::60:::::::|h[Ebony Flame Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585277608,
		["index"] = "Undiam-1585277608",
		["cost"] = -2,
		["boss"] = "Ebonroc",
	}, -- [7]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:16920::::::::60:::::::|h[Handguards of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585277542,
		["index"] = "Undiam-1585277542",
		["cost"] = -45,
		["boss"] = "Ebonroc",
	}, -- [8]
	{
		["player"] = "Undiam",
		["loot"] = "|cffa335ee|Hitem:19435::::::::60:::::::|h[Essence Gatherer]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585276680,
		["index"] = "Undiam-1585276680",
		["cost"] = -30,
		["boss"] = "Firemaw",
	}, -- [9]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:19401::::::::60:::::::|h[Primalist's Linked Legguards]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585276354,
		["index"] = "Undiam-1585276354",
		["cost"] = -4,
		["boss"] = "Firemaw",
	}, -- [10]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16899::::::::60:::::::|h[Stormrage Handguards]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585276301,
		["index"] = "Undiam-1585276301",
		["cost"] = -2,
		["boss"] = "Firemaw",
	}, -- [11]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:19341::::::::60:::::::|h[Lifegiving Gem]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585275212,
		["index"] = "Undiam-1585275212",
		["cost"] = -2,
		["boss"] = "Broodlord Lashlayer",
	}, -- [12]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16949::::::::60:::::::|h[Greaves of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585275153,
		["index"] = "Undiam-1585275153",
		["cost"] = -8,
		["boss"] = "Broodlord Lashlayer",
	}, -- [13]
	{
		["player"] = "Asmodeus",
		["loot"] = "|cffa335ee|Hitem:16919::::::::60:::::::|h[Boots of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585275081,
		["index"] = "Undiam-1585275081",
		["cost"] = -60,
		["boss"] = "Broodlord Lashlayer",
	}, -- [14]
	{
		["player"] = "Bandage",
		["loot"] = "|cffa335ee|Hitem:19437::::::::60:::::::|h[Boots of Pure Thought]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585273853,
		["index"] = "Undiam-1585273853",
		["cost"] = -37,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [15]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:19371::::::::60:::::::|h[Pendant of the Fallen Dragon]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585273391,
		["index"] = "Undiam-1585273391",
		["cost"] = -10,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [16]
	{
		["player"] = "Asmodeus",
		["loot"] = "|cffa335ee|Hitem:16925::::::::60:::::::|h[Belt of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585273321,
		["index"] = "Undiam-1585273321",
		["cost"] = -50,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [17]
	{
		["player"] = "Métalfingers",
		["loot"] = "|cffa335ee|Hitem:16910::::::::60:::::::|h[Bloodfang Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585273253,
		["index"] = "Undiam-1585273253",
		["cost"] = -2,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [18]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16959::::::::60:::::::|h[Bracelets of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585272453,
		["index"] = "Undiam-1585272453",
		["cost"] = -5,
		["boss"] = "Razorgore the Untamed",
	}, -- [19]
	{
		["player"] = "Métalfingers",
		["loot"] = "|cffa335ee|Hitem:16911::::::::60:::::::|h[Bloodfang Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585272401,
		["index"] = "Undiam-1585272401",
		["cost"] = -2,
		["boss"] = "Razorgore the Untamed",
	}, -- [20]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffff8000|Hitem:17204::::::::60:::::::|h[Eye of Sulfuras]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585012880,
		["index"] = "Undiam-1585012880",
		["cost"] = -60,
		["boss"] = "Ragnaros",
	}, -- [21]
	{
		["deletes"] = "Undiam-1584930345",
		["player"] = "Berkthgar",
		["loot"] = "|cffff8000|Hitem:17204::::::::60:::::::|h[Eye of Sulfuras]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1585012877,
		["boss"] = "Onyxia",
		["cost"] = 120,
		["index"] = "Undiam-1585012877",
	}, -- [22]
	{
		["deletedby"] = "Undiam-1585012877",
		["player"] = "Berkthgar",
		["loot"] = "|cffff8000|Hitem:17204::::::::60:::::::|h[Eye of Sulfuras]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584930345,
		["index"] = "Undiam-1584930345",
		["cost"] = -120,
		["boss"] = "Onyxia",
	}, -- [23]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584930119,
		["index"] = "Undiam-1584930119",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [24]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584930033,
		["index"] = "Undiam-1584930033",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [25]
	{
		["player"] = "Lomac",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584929978,
		["index"] = "Undiam-1584929978",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [26]
	{
		["player"] = "Pegity",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584929919,
		["index"] = "Undiam-1584929919",
		["cost"] = -12,
		["boss"] = "Onyxia",
	}, -- [27]
	{
		["player"] = "Muffinpants",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584929845,
		["index"] = "Undiam-1584929845",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [28]
	{
		["player"] = "Pegity",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Mature Black Dragon Sinew]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584929742,
		["index"] = "Undiam-1584929742",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [29]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584928211,
		["index"] = "Undiam-1584928211",
		["cost"] = -70,
		["boss"] = "Ragnaros",
	}, -- [30]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:16946::::::::60:::::::|h[Legplates of Ten Storms]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584928131,
		["index"] = "Undiam-1584928131",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [31]
	{
		["player"] = "Undiam",
		["loot"] = "|cffa335ee|Hitem:18814::::::::60:::::::|h[Choker of the Fire Lord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584928074,
		["index"] = "Undiam-1584928074",
		["cost"] = -79,
		["boss"] = "Ragnaros",
	}, -- [32]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Legplates of Wrath]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584928002,
		["index"] = "Undiam-1584928002",
		["cost"] = -5,
		["boss"] = "Ragnaros",
	}, -- [33]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Sash of Whispered Secrets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584927481,
		["index"] = "Undiam-1584927481",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [34]
	{
		["player"] = "Bpudding",
		["loot"] = "|cffa335ee|Hitem:18703::::::::60:::::::|h[Ancient Petrified Leaf]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584927425,
		["index"] = "Undiam-1584927425",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [35]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:18805::::::::60:::::::|h[Core Hound Tooth]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584927381,
		["index"] = "Undiam-1584927381",
		["cost"] = -20,
		["boss"] = "Majordomo Executus",
	}, -- [36]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Azuresong Mageblade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584927101,
		["index"] = "Undiam-1584927101",
		["cost"] = -30,
		["boss"] = "Golemagg the Incinerator",
	}, -- [37]
	{
		["player"] = "Lolyfe",
		["loot"] = "|cffa335ee|Hitem:16809::::::::60:::::::|h[Felheart Robes]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584927039,
		["index"] = "Undiam-1584927039",
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
	}, -- [38]
	{
		["player"] = "Krazyglue",
		["loot"] = "|cffa335ee|Hitem:16845::::::::60:::::::|h[Giantstalker's Breastplate]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584927000,
		["index"] = "Undiam-1584927000",
		["cost"] = -15,
		["boss"] = "Golemagg the Incinerator",
	}, -- [39]
	{
		["player"] = "Muffinpants",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamander Scale Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584926202,
		["index"] = "Undiam-1584926202",
		["cost"] = -2,
		["boss"] = "Lava Surger",
	}, -- [40]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamander Scale Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584925154,
		["index"] = "Undiam-1584925154",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [41]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584925013,
		["index"] = "Undiam-1584925013",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [42]
	{
		["player"] = "Dhamon",
		["loot"] = "|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillborer Disk]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584924267,
		["index"] = "Undiam-1584924267",
		["cost"] = -7,
		["boss"] = "Garr",
	}, -- [43]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Quick Strike Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584924189,
		["index"] = "Undiam-1584924189",
		["cost"] = -15,
		["boss"] = "Garr",
	}, -- [44]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584924094,
		["index"] = "Undiam-1584924094",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [45]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:19145::::::::60:::::::|h[Robe of Volatile Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584923613,
		["boss"] = "Gehennas",
		["cost"] = -10,
		["index"] = "Undiam-1584923613",
	}, -- [46]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584923553,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Undiam-1584923553",
	}, -- [47]
	{
		["reassigned"] = true,
		["player"] = "Muffinpants",
		["loot"] = "|cffa335ee|Hitem:16838::::::::60:::::::|h[Earthfury Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584923416,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Undiam-1584923416",
	}, -- [48]
	{
		["index"] = "Undiam-1584923413",
		["player"] = "Zappdyoayuss",
		["loot"] = "|cffa335ee|Hitem:16838::::::::60:::::::|h[Earthfury Belt]|h|r",
		["deletes"] = "Undiam-1584923402",
		["date"] = 1584923413,
		["cost"] = 2,
		["boss"] = "Magmadar",
		["zone"] = "Molten Core",
	}, -- [49]
	{
		["deletedby"] = "Undiam-1584923413",
		["player"] = "Zappdyoayuss",
		["loot"] = "|cffa335ee|Hitem:16838::::::::60:::::::|h[Earthfury Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584923402,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Undiam-1584923402",
	}, -- [50]
	{
		["player"] = "Bandage",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584923310,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Undiam-1584923310",
	}, -- [51]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16867::::::::60:::::::|h[Legplates of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584923073,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Undiam-1584923073",
	}, -- [52]
	{
		["player"] = "Tohkay",
		["loot"] = "|cffa335ee|Hitem:19147::::::::60:::::::|h[Ring of Spell Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584922837,
		["boss"] = "Lucifron",
		["cost"] = -40,
		["index"] = "Undiam-1584922837",
	}, -- [53]
	{
		["player"] = "Bpudding",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Giantstalker's Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584922354,
		["boss"] = "Lava Surger",
		["cost"] = -2,
		["index"] = "Undiam-1584922354",
	}, -- [54]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:19382::::::::60:::::::|h[Pure Elementium Band]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584670274,
		["boss"] = "Nefarian",
		["cost"] = -80,
		["index"] = "Undiam-1584670274",
	}, -- [55]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:16966::::::::60:::::::|h[Breastplate of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584670202,
		["boss"] = "Nefarian",
		["cost"] = -5,
		["index"] = "Undiam-1584670202",
	}, -- [56]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:19377::::::::60:::::::|h[Prestor's Talisman of Connivery]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584670145,
		["boss"] = "Nefarian",
		["cost"] = -16,
		["index"] = "Undiam-1584670145",
	}, -- [57]
	{
		["player"] = "Métalfingers",
		["loot"] = "|cffa335ee|Hitem:19002::::::::60:::::::|h[Head of Nefarian]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584670059,
		["boss"] = "Nefarian",
		["cost"] = -15,
		["index"] = "Undiam-1584670059",
	}, -- [58]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16950::::::::60:::::::|h[Breastplate of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584670001,
		["boss"] = "Nefarian",
		["cost"] = -2,
		["index"] = "Undiam-1584670001",
	}, -- [59]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:16917::::::::60:::::::|h[Netherwind Mantle]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584668991,
		["boss"] = "Chromaggus",
		["cost"] = -2,
		["index"] = "Undiam-1584668991",
	}, -- [60]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:19389::::::::60:::::::|h[Taut Dragonhide Shoulderpads]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584668928,
		["boss"] = "Chromaggus",
		["cost"] = -10,
		["index"] = "Undiam-1584668928",
	}, -- [61]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:16937::::::::60:::::::|h[Dragonstalker's Spaulders]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584668865,
		["boss"] = "Chromaggus",
		["cost"] = -70,
		["index"] = "Undiam-1584668865",
	}, -- [62]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:19386::::::::60:::::::|h[Elementium Threaded Cloak]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584668790,
		["boss"] = "Chromaggus",
		["cost"] = -2,
		["index"] = "Undiam-1584668790",
	}, -- [63]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:19357::::::::60:::::::|h[Herald of Woe]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584668228,
		["boss"] = "Flamegor",
		["cost"] = -2,
		["index"] = "Undiam-1584668228",
	}, -- [64]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:16913::::::::60:::::::|h[Netherwind Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584668175,
		["boss"] = "Flamegor",
		["cost"] = -26,
		["index"] = "Undiam-1584668175",
	}, -- [65]
	{
		["player"] = "Eatmorchikin",
		["loot"] = "|cffa335ee|Hitem:19395::::::::60:::::::|h[Rejuvenating Gem]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584667909,
		["boss"] = "Ebonroc",
		["cost"] = -80,
		["index"] = "Undiam-1584667909",
	}, -- [66]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:19405::::::::60:::::::|h[Malfurion's Blessed Bulwark]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584667880,
		["boss"] = "Ebonroc",
		["cost"] = -45,
		["index"] = "Undiam-1584667880",
	}, -- [67]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:19362::::::::60:::::::|h[Doom's Edge]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584667265,
		["boss"] = "Firemaw",
		["cost"] = -30,
		["index"] = "Undiam-1584667265",
	}, -- [68]
	{
		["player"] = "Krazyglue",
		["loot"] = "|cffa335ee|Hitem:19398::::::::60:::::::|h[Cloak of Firemaw]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584666655,
		["boss"] = "Firemaw",
		["cost"] = -40,
		["index"] = "Undiam-1584666655",
	}, -- [69]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16928::::::::60:::::::|h[Nemesis Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584666596,
		["boss"] = "Firemaw",
		["cost"] = -2,
		["index"] = "Undiam-1584666596",
	}, -- [70]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16898::::::::60:::::::|h[Stormrage Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584665576,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -2,
		["index"] = "Undiam-1584665576",
	}, -- [71]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16906::::::::60:::::::|h[Bloodfang Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584665492,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -12,
		["index"] = "Undiam-1584665492",
	}, -- [72]
	{
		["player"] = "Macc",
		["loot"] = "|cffa335ee|Hitem:19339::::::::60:::::::|h[Mind Quickening Gem]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584664210,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -25,
		["index"] = "Undiam-1584664210",
	}, -- [73]
	{
		["player"] = "Bandage",
		["loot"] = "|cffa335ee|Hitem:16925::::::::60:::::::|h[Belt of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584664148,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -55,
		["index"] = "Undiam-1584664148",
	}, -- [74]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:16910::::::::60:::::::|h[Bloodfang Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584664074,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -5,
		["index"] = "Undiam-1584664074",
	}, -- [75]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:19335::::::::60:::::::|h[Spineshatter]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584663762,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -2,
		["index"] = "Undiam-1584663762",
	}, -- [76]
	{
		["player"] = "Krazyglue",
		["loot"] = "|cffa335ee|Hitem:16935::::::::60:::::::|h[Dragonstalker's Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584663654,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -2,
		["index"] = "Undiam-1584663654",
	}, -- [77]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584390816,
		["boss"] = "Core Rager",
		["cost"] = -2,
		["index"] = "Tokk-1584390816",
	}, -- [78]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584325266,
		["index"] = "Undiam-1584325266",
		["cost"] = -12,
		["boss"] = "Onyxia",
	}, -- [79]
	{
		["player"] = "Pegity",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584325177,
		["index"] = "Undiam-1584325177",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [80]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584325119,
		["index"] = "Undiam-1584325119",
		["cost"] = -3,
		["boss"] = "Onyxia",
	}, -- [81]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:19138::::::::60:::::::|h[Band of Sulfuras]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584323969,
		["index"] = "Undiam-1584323969",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [82]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar's Defender]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584323914,
		["index"] = "Undiam-1584323914",
		["cost"] = -22,
		["boss"] = "Ragnaros",
	}, -- [83]
	{
		["player"] = "Métalfingers",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Bloodfang Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584323835,
		["index"] = "Undiam-1584323835",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [84]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:18811::::::::60:::::::|h[Fireproof Cloak]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584323180,
		["index"] = "Undiam-1584323180",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [85]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:18806::::::::60:::::::|h[Core Forged Greaves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584323125,
		["index"] = "Undiam-1584323125",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [86]
	{
		["player"] = "Raegar",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584322765,
		["index"] = "Undiam-1584322765",
		["cost"] = -4,
		["boss"] = "Golemagg the Incinerator",
	}, -- [87]
	{
		["player"] = "Métalfingers",
		["loot"] = "|cffa335ee|Hitem:16820::::::::60:::::::|h[Nightslayer Chestpiece]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584322688,
		["index"] = "Undiam-1584322688",
		["cost"] = -4,
		["boss"] = "Golemagg the Incinerator",
	}, -- [88]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Breastplate of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584322631,
		["index"] = "Undiam-1584322631",
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
	}, -- [89]
	{
		["player"] = "Pegity",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584322356,
		["index"] = "Undiam-1584322356",
		["cost"] = -4,
		["boss"] = "Sulfuron Harbinger",
	}, -- [90]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Pauldrons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584322295,
		["index"] = "Undiam-1584322295",
		["cost"] = -12,
		["boss"] = "Sulfuron Harbinger",
	}, -- [91]
	{
		["player"] = "Krazyglue",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Giantstalker's Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584321318,
		["index"] = "Undiam-1584321318",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [92]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584320923,
		["index"] = "Undiam-1584320923",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [93]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillborer Disk]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584320057,
		["index"] = "Undiam-1584320057",
		["cost"] = -15,
		["boss"] = "Garr",
	}, -- [94]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:17071::::::::60:::::::|h[Gutgore Ripper]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584319998,
		["index"] = "Undiam-1584319998",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [95]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Quick Strike Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584319945,
		["index"] = "Undiam-1584319945",
		["cost"] = -21,
		["boss"] = "Garr",
	}, -- [96]
	{
		["player"] = "Pegity",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Giantstalker's Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584319210,
		["index"] = "Undiam-1584319210",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [97]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Wristguards of Stability]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584318820,
		["index"] = "Undiam-1584318820",
		["cost"] = -8,
		["boss"] = "Gehennas",
	}, -- [98]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:17065::::::::60:::::::|h[Medallion of Steadfast Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584318452,
		["index"] = "Undiam-1584318452",
		["cost"] = -2,
		["boss"] = "Lava Surger",
	}, -- [99]
	{
		["player"] = "Konzo",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Nightslayer Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584318087,
		["index"] = "Undiam-1584318087",
		["cost"] = -7,
		["boss"] = "Lucifron",
	}, -- [100]
	{
		["player"] = "Renga",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584066675,
		["index"] = "Undiam-1584066675",
		["cost"] = -12,
		["boss"] = "Onyxia",
	}, -- [101]
	{
		["deletes"] = "Undiam-1584065370",
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:19377::::::::60:::::::|h[Prestor's Talisman of Connivery]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584066146,
		["index"] = "Undiam-1584066146",
		["cost"] = 41,
		["boss"] = "Nefarian",
	}, -- [102]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:19377::::::::60:::::::|h[Prestor's Talisman of Connivery]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584066131,
		["index"] = "Undiam-1584066131",
		["cost"] = -35,
		["boss"] = "Nefarian",
	}, -- [103]
	{
		["player"] = "Raegar",
		["loot"] = "|cffa335ee|Hitem:16916::::::::60:::::::|h[Netherwind Robes]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584065446,
		["index"] = "Undiam-1584065446",
		["cost"] = -2,
		["boss"] = "Nefarian",
	}, -- [104]
	{
		["deletedby"] = "Undiam-1584066146",
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:19377::::::::60:::::::|h[Prestor's Talisman of Connivery]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584065370,
		["index"] = "Undiam-1584065370",
		["cost"] = -41,
		["boss"] = "Nefarian",
	}, -- [105]
	{
		["player"] = "Konzo",
		["loot"] = "|cffa335ee|Hitem:19002::::::::60:::::::|h[Head of Nefarian]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584065307,
		["index"] = "Undiam-1584065307",
		["cost"] = -20,
		["boss"] = "Nefarian",
	}, -- [106]
	{
		["player"] = "Muffinpants",
		["loot"] = "|cffa335ee|Hitem:16905::::::::60:::::::|h[Bloodfang Chestpiece]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584065225,
		["index"] = "Undiam-1584065225",
		["cost"] = -80,
		["boss"] = "Nefarian",
	}, -- [107]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:19379::::::::60:::::::|h[Neltharion's Tear]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584065144,
		["index"] = "Undiam-1584065144",
		["cost"] = -80,
		["boss"] = "Nefarian",
	}, -- [108]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:16917::::::::60:::::::|h[Netherwind Mantle]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584064418,
		["index"] = "Undiam-1584064418",
		["cost"] = -5,
		["boss"] = "Chromaggus",
	}, -- [109]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:19387::::::::60:::::::|h[Chromatic Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584064348,
		["index"] = "Undiam-1584064348",
		["cost"] = -80,
		["boss"] = "Chromaggus",
	}, -- [110]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:19386::::::::60:::::::|h[Elementium Threaded Cloak]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584064277,
		["index"] = "Undiam-1584064277",
		["cost"] = -4,
		["boss"] = "Chromaggus",
	}, -- [111]
	{
		["player"] = "Dhamon",
		["loot"] = "|cffa335ee|Hitem:16961::::::::60:::::::|h[Pauldrons of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584064215,
		["index"] = "Undiam-1584064215",
		["cost"] = -10,
		["boss"] = "Chromaggus",
	}, -- [112]
	{
		["player"] = "Bandage",
		["loot"] = "|cffa335ee|Hitem:19367::::::::60:::::::|h[Dragon's Touch]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584063528,
		["index"] = "Undiam-1584063528",
		["cost"] = -2,
		["boss"] = "Flamegor",
	}, -- [113]
	{
		["player"] = "Pristin",
		["loot"] = "|cffa335ee|Hitem:16920::::::::60:::::::|h[Handguards of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584063468,
		["index"] = "Undiam-1584063468",
		["cost"] = -45,
		["boss"] = "Flamegor",
	}, -- [114]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:19368::::::::60:::::::|h[Dragonbreath Hand Cannon]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584063269,
		["index"] = "Undiam-1584063269",
		["cost"] = -3,
		["boss"] = "Ebonroc",
	}, -- [115]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:16964::::::::60:::::::|h[Gauntlets of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584063206,
		["index"] = "Undiam-1584063206",
		["cost"] = -3,
		["boss"] = "Ebonroc",
	}, -- [116]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:19362::::::::60:::::::|h[Doom's Edge]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584062343,
		["index"] = "Undiam-1584062343",
		["cost"] = -45,
		["boss"] = "Firemaw",
	}, -- [117]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:19399::::::::60:::::::|h[Black Ash Robe]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584061924,
		["index"] = "Undiam-1584061924",
		["cost"] = -2,
		["boss"] = "Firemaw",
	}, -- [118]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16913::::::::60:::::::|h[Netherwind Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584061862,
		["index"] = "Undiam-1584061862",
		["cost"] = -37,
		["boss"] = "Firemaw",
	}, -- [119]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:19434::::::::60:::::::|h[Band of Dark Dominion]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584061276,
		["index"] = "Undiam-1584061276",
		["cost"] = -2,
		["boss"] = "Broodlord Lashlayer",
	}, -- [120]
	{
		["player"] = "Pegity",
		["loot"] = "|cffa335ee|Hitem:19350::::::::60:::::::|h[Heartstriker]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584060608,
		["index"] = "Undiam-1584060608",
		["cost"] = -10,
		["boss"] = "Broodlord Lashlayer",
	}, -- [121]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16965::::::::60:::::::|h[Sabatons of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584060537,
		["index"] = "Undiam-1584060537",
		["cost"] = -5,
		["boss"] = "Broodlord Lashlayer",
	}, -- [122]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16912::::::::60:::::::|h[Netherwind Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584060470,
		["index"] = "Undiam-1584060470",
		["cost"] = -6,
		["boss"] = "Broodlord Lashlayer",
	}, -- [123]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:16960::::::::60:::::::|h[Waistband of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584059233,
		["index"] = "Undiam-1584059233",
		["cost"] = -2,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [124]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:19340::::::::60:::::::|h[Rune of Metamorphosis]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584059161,
		["index"] = "Undiam-1584059161",
		["cost"] = -2,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [125]
	{
		["player"] = "Cöngo",
		["loot"] = "|cffa335ee|Hitem:16911::::::::60:::::::|h[Bloodfang Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584058849,
		["index"] = "Undiam-1584058849",
		["cost"] = -2,
		["boss"] = "Razorgore the Untamed",
	}, -- [126]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16911::::::::60:::::::|h[Bloodfang Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584058742,
		["index"] = "Undiam-1584058742",
		["cost"] = -2,
		["boss"] = "Razorgore the Untamed",
	}, -- [127]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1583720165,
		["boss"] = "Onyxia",
		["cost"] = -12,
		["index"] = "Tokk-1583720165",
	}, -- [128]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1583719965,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1583719965",
	}, -- [129]
	{
		["player"] = "Tohkay",
		["loot"] = "|cffa335ee|Hitem:18814::::::::60:::::::|h[Choker of the Fire Lord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583718602,
		["boss"] = "Ragnaros",
		["cost"] = -80,
		["index"] = "Undiam-1583718602",
	}, -- [130]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band of Accuria]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583718541,
		["boss"] = "Ragnaros",
		["cost"] = -60,
		["index"] = "Undiam-1583718541",
	}, -- [131]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583718469,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Undiam-1583718469",
	}, -- [132]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Bloodfang Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583718410,
		["boss"] = "Ragnaros",
		["cost"] = -8,
		["index"] = "Undiam-1583718410",
	}, -- [133]
	{
		["player"] = "Pegity",
		["loot"] = "|cffa335ee|Hitem:18811::::::::60:::::::|h[Fireproof Cloak]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583717703,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Undiam-1583717703",
	}, -- [134]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Azuresong Mageblade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583717389,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -39,
		["index"] = "Undiam-1583717389",
	}, -- [135]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583717264,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
		["index"] = "Undiam-1583717264",
	}, -- [136]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:17074::::::::60:::::::|h[Shadowstrike]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583717013,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -2,
		["index"] = "Undiam-1583717013",
	}, -- [137]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Arcanist Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583715940,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Undiam-1583715940",
	}, -- [138]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583715725,
		["boss"] = "Baron Geddon",
		["cost"] = -35,
		["index"] = "Undiam-1583715725",
	}, -- [139]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583715013,
		["boss"] = "Garr",
		["cost"] = -36,
		["index"] = "Undiam-1583715013",
	}, -- [140]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583714213,
		["boss"] = "Gehennas",
		["cost"] = -3,
		["index"] = "Undiam-1583714213",
	}, -- [141]
	{
		["player"] = "Erash",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583713760,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Undiam-1583713760",
	}, -- [142]
	{
		["player"] = "Muffinpants",
		["loot"] = "|cffa335ee|Hitem:17069::::::::60:::::::|h[Striker's Mark]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583713693,
		["boss"] = "Magmadar",
		["cost"] = -20,
		["index"] = "Undiam-1583713693",
	}, -- [143]
	{
		["player"] = "Eatmorchikin",
		["loot"] = "|cffa335ee|Hitem:16843::::::::60:::::::|h[Earthfury Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583713635,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Undiam-1583713635",
	}, -- [144]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:16837::::::::60:::::::|h[Earthfury Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583713379,
		["boss"] = "Lucifron",
		["cost"] = -2,
		["index"] = "Undiam-1583713379",
	}, -- [145]
	{
		["player"] = "Cupie",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583713326,
		["boss"] = "Lucifron",
		["cost"] = -2,
		["index"] = "Undiam-1583713326",
	}, -- [146]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:19379::::::::60:::::::|h[Neltharion's Tear]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583465469,
		["boss"] = "Nefarian",
		["cost"] = -80,
		["index"] = "Undiam-1583465469",
	}, -- [147]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:16916::::::::60:::::::|h[Netherwind Robes]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583465429,
		["boss"] = "Nefarian",
		["cost"] = -2,
		["index"] = "Undiam-1583465429",
	}, -- [148]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:19376::::::::60:::::::|h[Archimtiros' Ring of Reckoning]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583465365,
		["boss"] = "Nefarian",
		["cost"] = -10,
		["index"] = "Undiam-1583465365",
	}, -- [149]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:16950::::::::60:::::::|h[Breastplate of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583465303,
		["boss"] = "Nefarian",
		["cost"] = -2,
		["index"] = "Undiam-1583465303",
	}, -- [150]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:19002::::::::60:::::::|h[Head of Nefarian]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583465241,
		["boss"] = "Nefarian",
		["cost"] = -16,
		["index"] = "Undiam-1583465241",
	}, -- [151]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:19388::::::::60:::::::|h[Angelista's Grasp]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583464080,
		["boss"] = "Chromaggus",
		["cost"] = -2,
		["index"] = "Undiam-1583464080",
	}, -- [152]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16832::::::::60:::::::|h[Bloodfang Spaulders]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583464013,
		["boss"] = "Chromaggus",
		["cost"] = -2,
		["index"] = "Undiam-1583464013",
	}, -- [153]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16917::::::::60:::::::|h[Netherwind Mantle]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583463949,
		["boss"] = "Chromaggus",
		["cost"] = -22,
		["index"] = "Undiam-1583463949",
	}, -- [154]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:19390::::::::60:::::::|h[Taut Dragonhide Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583463855,
		["boss"] = "Chromaggus",
		["cost"] = -2,
		["index"] = "Undiam-1583463855",
	}, -- [155]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:19353::::::::60:::::::|h[Drake Talon Cleaver]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583462857,
		["boss"] = "Flamegor",
		["cost"] = -80,
		["index"] = "Undiam-1583462857",
	}, -- [156]
	{
		["player"] = "Pristin",
		["loot"] = "|cffa335ee|Hitem:19430::::::::60:::::::|h[Shroud of Pure Thought]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583462799,
		["boss"] = "Flamegor",
		["cost"] = -25,
		["index"] = "Undiam-1583462799",
	}, -- [157]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:19406::::::::60:::::::|h[Drake Fang Talisman]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583462512,
		["boss"] = "Ebonroc",
		["cost"] = -80,
		["index"] = "Undiam-1583462512",
	}, -- [158]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16907::::::::60:::::::|h[Bloodfang Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583462463,
		["boss"] = "Ebonroc",
		["cost"] = -31,
		["index"] = "Undiam-1583462463",
	}, -- [159]
	{
		["player"] = "Undiam",
		["loot"] = "|cffa335ee|Hitem:19400::::::::60:::::::|h[Firemaw's Clutch]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583460922,
		["boss"] = "Firemaw",
		["cost"] = -80,
		["index"] = "Undiam-1583460922",
	}, -- [160]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:19396::::::::60:::::::|h[Taut Dragonhide Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583460859,
		["boss"] = "Firemaw",
		["cost"] = -2,
		["index"] = "Undiam-1583460859",
	}, -- [161]
	{
		["player"] = "Muffinpants",
		["loot"] = "|cffa335ee|Hitem:19342::::::::60:::::::|h[Venomous Totem]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583459712,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -2,
		["index"] = "Undiam-1583459712",
	}, -- [162]
	{
		["player"] = "Lomac",
		["loot"] = "|cffa335ee|Hitem:16941::::::::60:::::::|h[Dragonstalker's Greaves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583459653,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -10,
		["index"] = "Undiam-1583459653",
	}, -- [163]
	{
		["player"] = "Lolyfe",
		["loot"] = "|cffa335ee|Hitem:16927::::::::60:::::::|h[Nemesis Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583459597,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -2,
		["index"] = "Undiam-1583459597",
	}, -- [164]
	{
		["player"] = "Lolyfe",
		["loot"] = "|cffa335ee|Hitem:16933::::::::60:::::::|h[Nemesis Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583458120,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -2,
		["index"] = "Undiam-1583458120",
	}, -- [165]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16933::::::::60:::::::|h[Nemesis Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583458078,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -2,
		["index"] = "Undiam-1583458078",
	}, -- [166]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:19339::::::::60:::::::|h[Mind Quickening Gem]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583458039,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -40,
		["index"] = "Undiam-1583458039",
	}, -- [167]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:19369::::::::60:::::::|h[Gloves of Rapid Evolution]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583457611,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -2,
		["index"] = "Undiam-1583457611",
	}, -- [168]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:16935::::::::60:::::::|h[Dragonstalker's Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583457544,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -10,
		["index"] = "Undiam-1583457544",
	}, -- [169]
	{
		["player"] = "Muffinpants",
		["loot"] = "|cffa335ee|Hitem:16911::::::::60:::::::|h[Bloodfang Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583457474,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -15,
		["index"] = "Undiam-1583457474",
	}, -- [170]
	{
		["player"] = "Spof",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1583111946,
		["index"] = "Undiam-1583111946",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [171]
	{
		["player"] = "Krazyglue",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Dragonstalker's Helm]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1583111888,
		["index"] = "Undiam-1583111888",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [172]
	{
		["player"] = "Trumara",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Stormrage Cover]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1583111832,
		["index"] = "Undiam-1583111832",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [173]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1583111768,
		["index"] = "Undiam-1583111768",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [174]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:19360::::::::60:::::::|h[Lok'amir il Romathis]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582862825,
		["index"] = "Undiam-1582862825",
		["cost"] = -80,
		["boss"] = "Nefarian",
	}, -- [175]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:19381::::::::60:::::::|h[Boots of the Shadow Flame]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582862786,
		["index"] = "Undiam-1582862786",
		["cost"] = -30,
		["boss"] = "Nefarian",
	}, -- [176]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16897::::::::60:::::::|h[Stormrage Chestguard]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582862715,
		["index"] = "Undiam-1582862715",
		["cost"] = -15,
		["boss"] = "Nefarian",
	}, -- [177]
	{
		["player"] = "Krazyglue",
		["loot"] = "|cffa335ee|Hitem:19002::::::::60:::::::|h[Head of Nefarian]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582862651,
		["index"] = "Undiam-1582862651",
		["cost"] = -14,
		["boss"] = "Nefarian",
	}, -- [178]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16916::::::::60:::::::|h[Netherwind Robes]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582862591,
		["index"] = "Undiam-1582862591",
		["cost"] = -6,
		["boss"] = "Nefarian",
	}, -- [179]
	{
		["player"] = "Lomac",
		["loot"] = "|cffa335ee|Hitem:19361::::::::60:::::::|h[Ashjre'thul, Crossbow of Smiting]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582861019,
		["index"] = "Undiam-1582861019",
		["cost"] = -80,
		["boss"] = "Chromaggus",
	}, -- [180]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16902::::::::60:::::::|h[Stormrage Pauldrons]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582860962,
		["index"] = "Undiam-1582860962",
		["cost"] = -2,
		["boss"] = "Chromaggus",
	}, -- [181]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:19387::::::::60:::::::|h[Chromatic Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582860933,
		["index"] = "Undiam-1582860933",
		["cost"] = -70,
		["boss"] = "Chromaggus",
	}, -- [182]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16945::::::::60:::::::|h[Epaulets of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582860871,
		["index"] = "Undiam-1582860871",
		["cost"] = -2,
		["boss"] = "Chromaggus",
	}, -- [183]
	{
		["player"] = "Métalfingers",
		["loot"] = "|cffa335ee|Hitem:19439::::::::60:::::::|h[Interlaced Shadow Jerkin]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582860024,
		["index"] = "Undiam-1582860024",
		["cost"] = -2,
		["boss"] = "Flamegor",
	}, -- [184]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:19431::::::::60:::::::|h[Styleen's Impeding Scarab]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582859805,
		["index"] = "Undiam-1582859805",
		["cost"] = -2,
		["boss"] = "Flamegor",
	}, -- [185]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16928::::::::60:::::::|h[Nemesis Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582859750,
		["index"] = "Undiam-1582859750",
		["cost"] = -2,
		["boss"] = "Flamegor",
	}, -- [186]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:19345::::::::60:::::::|h[Aegis of Preservation]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582859485,
		["index"] = "Undiam-1582859485",
		["cost"] = -2,
		["boss"] = "Ebonroc",
	}, -- [187]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16948::::::::60:::::::|h[Gauntlets of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582859426,
		["index"] = "Undiam-1582859426",
		["cost"] = -5,
		["boss"] = "Ebonroc",
	}, -- [188]
	{
		["player"] = "Undiam",
		["loot"] = "|cffa335ee|Hitem:19434::::::::60:::::::|h[Band of Dark Dominion]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582858146,
		["index"] = "Undiam-1582858146",
		["cost"] = -15,
		["boss"] = "Firemaw",
	}, -- [189]
	{
		["reassigned"] = true,
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:19365::::::::60:::::::|h[Claw of the Black Drake]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582857477,
		["index"] = "Undiam-1582857477",
		["cost"] = -7,
		["boss"] = "Firemaw",
	}, -- [190]
	{
		["deletes"] = "Undiam-1582857460",
		["player"] = "Métalfingers",
		["loot"] = "|cffa335ee|Hitem:19365::::::::60:::::::|h[Claw of the Black Drake]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582857474,
		["boss"] = "Firemaw",
		["cost"] = 7,
		["index"] = "Undiam-1582857474",
	}, -- [191]
	{
		["deletedby"] = "Undiam-1582857474",
		["player"] = "Métalfingers",
		["loot"] = "|cffa335ee|Hitem:19365::::::::60:::::::|h[Claw of the Black Drake]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582857460,
		["index"] = "Undiam-1582857460",
		["cost"] = -7,
		["boss"] = "Firemaw",
	}, -- [192]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:19396::::::::60:::::::|h[Taut Dragonhide Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582857356,
		["index"] = "Undiam-1582857356",
		["cost"] = -6,
		["boss"] = "Firemaw",
	}, -- [193]
	{
		["player"] = "Métalfingers",
		["loot"] = "|cffa335ee|Hitem:19351::::::::60:::::::|h[Maladath, Runed Blade of the Black Flight]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582855769,
		["index"] = "Undiam-1582855769",
		["cost"] = -80,
		["boss"] = "Broodlord Lashlayer",
	}, -- [194]
	{
		["player"] = "Muffinpants",
		["loot"] = "|cffa335ee|Hitem:16906::::::::60:::::::|h[Bloodfang Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582855708,
		["index"] = "Undiam-1582855708",
		["cost"] = -10,
		["boss"] = "Broodlord Lashlayer",
	}, -- [195]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16927::::::::60:::::::|h[Nemesis Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582855648,
		["index"] = "Undiam-1582855648",
		["cost"] = -4,
		["boss"] = "Broodlord Lashlayer",
	}, -- [196]
	{
		["player"] = "Muffinpants",
		["loot"] = "|cffa335ee|Hitem:16910::::::::60:::::::|h[Bloodfang Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582854042,
		["index"] = "Undiam-1582854042",
		["cost"] = -10,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [197]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:19372::::::::60:::::::|h[Helm of Endless Rage]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582853978,
		["index"] = "Undiam-1582853978",
		["cost"] = -15,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [198]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16904::::::::60:::::::|h[Stormrage Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582852832,
		["index"] = "Undiam-1582852832",
		["cost"] = -20,
		["boss"] = "Razorgore the Untamed",
	}, -- [199]
	{
		["player"] = "Lomac",
		["loot"] = "|cffa335ee|Hitem:16935::::::::60:::::::|h[Dragonstalker's Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582852697,
		["index"] = "Undiam-1582852697",
		["cost"] = -10,
		["boss"] = "Razorgore the Untamed",
	}, -- [200]
	{
		["player"] = "Valdmere",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582687393,
		["index"] = "Undiam-1582687393",
		["cost"] = -7,
		["boss"] = "Onyxia",
	}, -- [201]
	{
		["player"] = "Undiam",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582687306,
		["index"] = "Undiam-1582687306",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [202]
	{
		["player"] = "Krazyglue",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582687251,
		["index"] = "Undiam-1582687251",
		["cost"] = -4,
		["boss"] = "Onyxia",
	}, -- [203]
	{
		["player"] = "Krazyglue",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Mature Black Dragon Sinew]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582687141,
		["index"] = "Undiam-1582687141",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [204]
	{
		["player"] = "Asmodeus",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Leggings of Transcendence]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582685586,
		["index"] = "Undiam-1582685586",
		["cost"] = -60,
		["boss"] = "Ragnaros",
	}, -- [205]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar's Defender]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582685496,
		["index"] = "Undiam-1582685496",
		["cost"] = -15,
		["boss"] = "Ragnaros",
	}, -- [206]
	{
		["player"] = "Cupie",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Legplates of Wrath]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582685427,
		["index"] = "Undiam-1582685427",
		["cost"] = -7,
		["boss"] = "Ragnaros",
	}, -- [207]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Crown of Destruction]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582685354,
		["index"] = "Undiam-1582685354",
		["cost"] = -3,
		["boss"] = "Ragnaros",
	}, -- [208]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:18805::::::::60:::::::|h[Core Hound Tooth]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582684678,
		["index"] = "Undiam-1582684678",
		["cost"] = -58,
		["boss"] = "Majordomo Executus",
	}, -- [209]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Cauterizing Band]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582684595,
		["index"] = "Undiam-1582684595",
		["cost"] = -69,
		["boss"] = "Majordomo Executus",
	}, -- [210]
	{
		["player"] = "Pegity",
		["loot"] = "|cffa335ee|Hitem:18703::::::::60:::::::|h[Ancient Petrified Leaf]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582684537,
		["index"] = "Undiam-1582684537",
		["cost"] = -14,
		["boss"] = "Majordomo Executus",
	}, -- [211]
	{
		["player"] = "Lolyfe",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Azuresong Mageblade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582684187,
		["index"] = "Undiam-1582684187",
		["cost"] = -55,
		["boss"] = "Golemagg the Incinerator",
	}, -- [212]
	{
		["player"] = "Cupie",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Breastplate of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582684090,
		["index"] = "Undiam-1582684090",
		["cost"] = -6,
		["boss"] = "Golemagg the Incinerator",
	}, -- [213]
	{
		["player"] = "Cöngo",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Nightslayer Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582683811,
		["index"] = "Undiam-1582683811",
		["cost"] = -5,
		["boss"] = "Sulfuron Harbinger",
	}, -- [214]
	{
		["player"] = "Krazyglue",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582683686,
		["index"] = "Undiam-1582683686",
		["cost"] = -12,
		["boss"] = "Sulfuron Harbinger",
	}, -- [215]
	{
		["player"] = "Lolyfe",
		["loot"] = "|cffa335ee|Hitem:19145::::::::60:::::::|h[Robe of Volatile Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582683615,
		["index"] = "Undiam-1582683615",
		["cost"] = -4,
		["boss"] = "Sulfuron Harbinger",
	}, -- [216]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Belt of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582683081,
		["index"] = "Undiam-1582683081",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [217]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:16838::::::::60:::::::|h[Earthfury Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582682893,
		["index"] = "Undiam-1582682893",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [218]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582682576,
		["index"] = "Undiam-1582682576",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [219]
	{
		["player"] = "Tohkay",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582681872,
		["boss"] = "Garr",
		["cost"] = -15,
		["index"] = "Undiam-1582681872",
	}, -- [220]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:17071::::::::60:::::::|h[Gutgore Ripper]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582681812,
		["boss"] = "Garr",
		["cost"] = -6,
		["index"] = "Undiam-1582681812",
	}, -- [221]
	{
		["player"] = "Etsumira",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582681732,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Undiam-1582681732",
	}, -- [222]
	{
		["player"] = "Krazyglue",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582681107,
		["boss"] = "Gehennas",
		["cost"] = -18,
		["index"] = "Undiam-1582681107",
	}, -- [223]
	{
		["player"] = "Rokhan",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582681040,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Undiam-1582681040",
	}, -- [224]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582680679,
		["boss"] = "Magmadar",
		["cost"] = -35,
		["index"] = "Undiam-1582680679",
	}, -- [225]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:16843::::::::60:::::::|h[Earthfury Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582680616,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Undiam-1582680616",
	}, -- [226]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:16796::::::::60:::::::|h[Arcanist Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582680555,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Undiam-1582680555",
	}, -- [227]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582680281,
		["boss"] = "Lucifron",
		["cost"] = -2,
		["index"] = "Undiam-1582680281",
	}, -- [228]
	{
		["player"] = "Undiam",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582509086,
		["index"] = "Undiam-1582509086",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [229]
	{
		["player"] = "Spof",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582509002,
		["index"] = "Undiam-1582509002",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [230]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Stormrage Cover]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582508878,
		["index"] = "Undiam-1582508878",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [231]
	{
		["player"] = "Grog",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582508802,
		["index"] = "Undiam-1582508802",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [232]
	{
		["player"] = "Naccah",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582508189,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1582508189",
	}, -- [233]
	{
		["player"] = "Nickinator",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582508114,
		["boss"] = "Onyxia",
		["cost"] = -8,
		["index"] = "Tokk-1582508114",
	}, -- [234]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Netherwind Crown]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582508023,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1582508023",
	}, -- [235]
	{
		["player"] = "Naccah",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582507968,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1582507968",
	}, -- [236]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16966::::::::60:::::::|h[Breastplate of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582256993,
		["boss"] = "Nefarian",
		["cost"] = -5,
		["index"] = "Undiam-1582256993",
	}, -- [237]
	{
		["player"] = "Erash",
		["loot"] = "|cffa335ee|Hitem:19378::::::::60:::::::|h[Cloak of the Brood Lord]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582256934,
		["boss"] = "Nefarian",
		["cost"] = -45,
		["index"] = "Undiam-1582256934",
	}, -- [238]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:19356::::::::60:::::::|h[Staff of the Shadow Flame]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582256864,
		["boss"] = "Nefarian",
		["cost"] = -80,
		["index"] = "Undiam-1582256864",
	}, -- [239]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:19002::::::::60:::::::|h[Head of Nefarian]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582256835,
		["boss"] = "Nefarian",
		["cost"] = -12,
		["index"] = "Undiam-1582256835",
	}, -- [240]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16950::::::::60:::::::|h[Breastplate of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582256770,
		["boss"] = "Nefarian",
		["cost"] = -2,
		["index"] = "Undiam-1582256770",
	}, -- [241]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:19389::::::::60:::::::|h[Taut Dragonhide Shoulderpads]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582255877,
		["boss"] = "Chromaggus",
		["cost"] = -2,
		["index"] = "Undiam-1582255877",
	}, -- [242]
	{
		["player"] = "Bandage",
		["loot"] = "|cffa335ee|Hitem:16924::::::::60:::::::|h[Pauldrons of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582255820,
		["boss"] = "Chromaggus",
		["cost"] = -80,
		["index"] = "Undiam-1582255820",
	}, -- [243]
	{
		["player"] = "Muffinpants",
		["loot"] = "|cffa335ee|Hitem:16832::::::::60:::::::|h[Bloodfang Spaulders]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582255763,
		["boss"] = "Chromaggus",
		["cost"] = -2,
		["index"] = "Undiam-1582255763",
	}, -- [244]
	{
		["player"] = "Erash",
		["loot"] = "|cffa335ee|Hitem:19391::::::::60:::::::|h[Shimmering Geta]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582255702,
		["boss"] = "Chromaggus",
		["cost"] = -2,
		["index"] = "Undiam-1582255702",
	}, -- [245]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:19367::::::::60:::::::|h[Dragon's Touch]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582254951,
		["boss"] = "Flamegor",
		["cost"] = -4,
		["index"] = "Undiam-1582254951",
	}, -- [246]
	{
		["player"] = "Lolyfe",
		["loot"] = "|cffa335ee|Hitem:16928::::::::60:::::::|h[Nemesis Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582254875,
		["boss"] = "Flamegor",
		["cost"] = -2,
		["index"] = "Undiam-1582254875",
	}, -- [247]
	{
		["player"] = "Muffinpants",
		["loot"] = "|cffa335ee|Hitem:19406::::::::60:::::::|h[Drake Fang Talisman]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582254601,
		["boss"] = "Ebonroc",
		["cost"] = -80,
		["index"] = "Undiam-1582254601",
	}, -- [248]
	{
		["player"] = "Macc",
		["loot"] = "|cffa335ee|Hitem:16913::::::::60:::::::|h[Netherwind Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582254535,
		["boss"] = "Ebonroc",
		["cost"] = -35,
		["index"] = "Undiam-1582254535",
	}, -- [249]
	{
		["player"] = "Lolyfe",
		["loot"] = "|cffa335ee|Hitem:19434::::::::60:::::::|h[Band of Dark Dominion]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582253007,
		["boss"] = "Firemaw",
		["cost"] = -8,
		["index"] = "Undiam-1582253007",
	}, -- [250]
	{
		["player"] = "Erash",
		["loot"] = "|cffa335ee|Hitem:19397::::::::60:::::::|h[Ring of Blackrock]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582252497,
		["boss"] = "Firemaw",
		["cost"] = -22,
		["index"] = "Undiam-1582252497",
	}, -- [251]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:19401::::::::60:::::::|h[Primalist's Linked Legguards]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582252402,
		["boss"] = "Firemaw",
		["cost"] = -2,
		["index"] = "Undiam-1582252402",
	}, -- [252]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:19374::::::::60:::::::|h[Bracers of Arcane Accuracy]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582250970,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -40,
		["index"] = "Undiam-1582250970",
	}, -- [253]
	{
		["player"] = "Erash",
		["loot"] = "|cffa335ee|Hitem:16949::::::::60:::::::|h[Greaves of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582250875,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -2,
		["index"] = "Undiam-1582250875",
	}, -- [254]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16949::::::::60:::::::|h[Greaves of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582250813,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -2,
		["index"] = "Undiam-1582250813",
	}, -- [255]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:19437::::::::60:::::::|h[Boots of Pure Thought]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582249757,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -27,
		["index"] = "Undiam-1582249757",
	}, -- [256]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:19371::::::::60:::::::|h[Pendant of the Fallen Dragon]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582248963,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -5,
		["index"] = "Undiam-1582248963",
	}, -- [257]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16818::::::::60:::::::|h[Netherwind Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582248902,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -2,
		["index"] = "Undiam-1582248902",
	}, -- [258]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:16960::::::::60:::::::|h[Waistband of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582248845,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -2,
		["index"] = "Undiam-1582248845",
	}, -- [259]
	{
		["player"] = "Cupie",
		["loot"] = "|cffa335ee|Hitem:19334::::::::60:::::::|h[The Untamed Blade]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582248310,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -48,
		["index"] = "Undiam-1582248310",
	}, -- [260]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:16959::::::::60:::::::|h[Bracelets of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582248252,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -2,
		["index"] = "Undiam-1582248252",
	}, -- [261]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:16911::::::::60:::::::|h[Bloodfang Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582248191,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -15,
		["index"] = "Undiam-1582248191",
	}, -- [262]
	{
		["player"] = "Spof",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582081937,
		["boss"] = "Onyxia",
		["cost"] = -21,
		["index"] = "Undiam-1582081937",
	}, -- [263]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582081848,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Undiam-1582081848",
	}, -- [264]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582081781,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Undiam-1582081781",
	}, -- [265]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582081722,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Undiam-1582081722",
	}, -- [266]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band of Accuria]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582080390,
		["boss"] = "Ragnaros",
		["cost"] = -80,
		["index"] = "Undiam-1582080390",
	}, -- [267]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582080344,
		["boss"] = "Ragnaros",
		["cost"] = -25,
		["index"] = "Undiam-1582080344",
	}, -- [268]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Crown of Destruction]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582080247,
		["boss"] = "Ragnaros",
		["cost"] = -6,
		["index"] = "Undiam-1582080247",
	}, -- [269]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:18812::::::::60:::::::|h[Wristguards of True Flight]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582079540,
		["boss"] = "Majordomo Executus",
		["cost"] = -8,
		["index"] = "Undiam-1582079540",
	}, -- [270]
	{
		["player"] = "Parachutes",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582079317,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -53,
		["index"] = "Undiam-1582079317",
	}, -- [271]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Arcanist Robes]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582079233,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
		["index"] = "Undiam-1582079233",
	}, -- [272]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582079180,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
		["index"] = "Undiam-1582079180",
	}, -- [273]
	{
		["player"] = "Métalfingers",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Nightslayer Bracelets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582078939,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -2,
		["index"] = "Undiam-1582078939",
	}, -- [274]
	{
		["player"] = "Métalfingers",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582078812,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -2,
		["index"] = "Undiam-1582078812",
	}, -- [275]
	{
		["player"] = "Pegity",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Giantstalker's Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582078265,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Undiam-1582078265",
	}, -- [276]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:18822::::::::60:::::::|h[Obsidian Edged Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582077713,
		["boss"] = "Baron Geddon",
		["cost"] = -40,
		["index"] = "Undiam-1582077713",
	}, -- [277]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:16866::::::::60:::::::|h[Helm of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582077051,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Undiam-1582077051",
	}, -- [278]
	{
		["player"] = "Cupie",
		["loot"] = "|cffa335ee|Hitem:19143::::::::60:::::::|h[Flameguard Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582076926,
		["boss"] = "Garr",
		["cost"] = -15,
		["index"] = "Undiam-1582076926",
	}, -- [279]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582076336,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Undiam-1582076336",
	}, -- [280]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Wristguards of Stability]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582076274,
		["boss"] = "Gehennas",
		["cost"] = -15,
		["index"] = "Undiam-1582076274",
	}, -- [281]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16861::::::::60:::::::|h[Bracers of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582076099,
		["boss"] = "Molten Destroyer",
		["cost"] = -3,
		["index"] = "Undiam-1582076099",
	}, -- [282]
	{
		["player"] = "Métalfingers",
		["loot"] = "|cffa335ee|Hitem:17069::::::::60:::::::|h[Striker's Mark]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582075918,
		["index"] = "Undiam-1582075918",
		["cost"] = -15,
		["boss"] = "Magmadar",
	}, -- [283]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582075844,
		["index"] = "Undiam-1582075844",
		["cost"] = -20,
		["boss"] = "Magmadar",
	}, -- [284]
	{
		["player"] = "Pegity",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Giantstalker's Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582075700,
		["index"] = "Undiam-1582075700",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [285]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582075362,
		["index"] = "Undiam-1582075362",
		["cost"] = -2,
		["boss"] = "Lucifron",
	}, -- [286]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:19376::::::::60:::::::|h[Archimtiros' Ring of Reckoning]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581994432,
		["boss"] = "Nefarian",
		["cost"] = -10,
		["index"] = "Tokk-1581994432",
	}, -- [287]
	{
		["player"] = "Konzo",
		["loot"] = "|cffa335ee|Hitem:16905::::::::60:::::::|h[Bloodfang Chestpiece]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581994404,
		["boss"] = "Nefarian",
		["cost"] = -79,
		["index"] = "Tokk-1581994404",
	}, -- [288]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16942::::::::60:::::::|h[Dragonstalker's Breastplate]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581994378,
		["boss"] = "Nefarian",
		["cost"] = -2,
		["index"] = "Tokk-1581994378",
	}, -- [289]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:19381::::::::60:::::::|h[Boots of the Shadow Flame]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581994360,
		["boss"] = "Nefarian",
		["cost"] = -80,
		["index"] = "Tokk-1581994360",
	}, -- [290]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:19003::::::::60:::::::|h[Head of Nefarian]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581994332,
		["boss"] = "Nefarian",
		["cost"] = -30,
		["index"] = "Tokk-1581994332",
	}, -- [291]
	{
		["reassigned"] = true,
		["player"] = "Erash",
		["loot"] = "|cffa335ee|Hitem:19393::::::::60:::::::|h[Primalist's Linked Waistguard]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581912868,
		["index"] = "Undiam-1581912868",
		["cost"] = -2,
		["boss"] = "Chromaggus",
	}, -- [292]
	{
		["deletes"] = "Undiam-1581912629",
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:19393::::::::60:::::::|h[Primalist's Linked Waistguard]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581912865,
		["boss"] = "Chromaggus",
		["cost"] = 2,
		["index"] = "Undiam-1581912865",
	}, -- [293]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:19385::::::::60:::::::|h[Empowered Leggings]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581912765,
		["index"] = "Undiam-1581912765",
		["cost"] = -20,
		["boss"] = "Chromaggus",
	}, -- [294]
	{
		["player"] = "Métalfingers",
		["loot"] = "|cffa335ee|Hitem:16832::::::::60:::::::|h[Bloodfang Spaulders]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581912697,
		["index"] = "Undiam-1581912697",
		["cost"] = -2,
		["boss"] = "Chromaggus",
	}, -- [295]
	{
		["deletedby"] = "Undiam-1581912865",
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:19393::::::::60:::::::|h[Primalist's Linked Waistguard]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581912629,
		["index"] = "Undiam-1581912629",
		["cost"] = -2,
		["boss"] = "Chromaggus",
	}, -- [296]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16945::::::::60:::::::|h[Epaulets of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581912556,
		["index"] = "Undiam-1581912556",
		["cost"] = -3,
		["boss"] = "Chromaggus",
	}, -- [297]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:19438::::::::60:::::::|h[Ringo's Blizzard Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581911170,
		["index"] = "Undiam-1581911170",
		["cost"] = -36,
		["boss"] = "Flamegor",
	}, -- [298]
	{
		["player"] = "Eatmorchikin",
		["loot"] = "|cffa335ee|Hitem:19430::::::::60:::::::|h[Shroud of Pure Thought]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581910912,
		["index"] = "Undiam-1581910912",
		["cost"] = -10,
		["boss"] = "Flamegor",
	}, -- [299]
	{
		["player"] = "Pristin",
		["loot"] = "|cffa335ee|Hitem:19395::::::::60:::::::|h[Rejuvenating Gem]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581910852,
		["index"] = "Undiam-1581910852",
		["cost"] = -80,
		["boss"] = "Flamegor",
	}, -- [300]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:16920::::::::60:::::::|h[Handguards of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581909514,
		["index"] = "Undiam-1581909514",
		["cost"] = -16,
		["boss"] = "Ebonroc",
	}, -- [301]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:19407::::::::60:::::::|h[Ebony Flame Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581909452,
		["index"] = "Undiam-1581909452",
		["cost"] = -2,
		["boss"] = "Ebonroc",
	}, -- [302]
	{
		["player"] = "Bandage",
		["loot"] = "|cffa335ee|Hitem:16920::::::::60:::::::|h[Handguards of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581906435,
		["index"] = "Undiam-1581906435",
		["cost"] = -25,
		["boss"] = "Firemaw",
	}, -- [303]
	{
		["player"] = "Cöngo",
		["loot"] = "|cffa335ee|Hitem:19365::::::::60:::::::|h[Claw of the Black Drake]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581906342,
		["index"] = "Undiam-1581906342",
		["cost"] = -3,
		["boss"] = "Firemaw",
	}, -- [304]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16898::::::::60:::::::|h[Stormrage Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581903190,
		["index"] = "Undiam-1581903190",
		["cost"] = -2,
		["boss"] = "Broodlord Lashlayer",
	}, -- [305]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:16919::::::::60:::::::|h[Boots of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581903105,
		["index"] = "Undiam-1581903105",
		["cost"] = -15,
		["boss"] = "Broodlord Lashlayer",
	}, -- [306]
	{
		["player"] = "Dhamon",
		["loot"] = "|cffa335ee|Hitem:19350::::::::60:::::::|h[Heartstriker]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581903045,
		["index"] = "Undiam-1581903045",
		["cost"] = -2,
		["boss"] = "Broodlord Lashlayer",
	}, -- [307]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:19340::::::::60:::::::|h[Rune of Metamorphosis]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581650967,
		["index"] = "Undiam-1581650967",
		["cost"] = -2,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [308]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16933::::::::60:::::::|h[Nemesis Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581650927,
		["index"] = "Undiam-1581650927",
		["cost"] = -6,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [309]
	{
		["player"] = "Raegar",
		["loot"] = "|cffa335ee|Hitem:16818::::::::60:::::::|h[Netherwind Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581650854,
		["index"] = "Undiam-1581650854",
		["cost"] = -30,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [310]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16918::::::::60:::::::|h[Netherwind Bindings]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581648900,
		["index"] = "Undiam-1581648900",
		["cost"] = -18,
		["boss"] = "Razorgore the Untamed",
	}, -- [311]
	{
		["player"] = "Dhamon",
		["loot"] = "|cffa335ee|Hitem:19334::::::::60:::::::|h[The Untamed Blade]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581648834,
		["index"] = "Undiam-1581648834",
		["cost"] = -80,
		["boss"] = "Razorgore the Untamed",
	}, -- [312]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16959::::::::60:::::::|h[Bracelets of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581648773,
		["index"] = "Undiam-1581648773",
		["cost"] = -2,
		["boss"] = "Razorgore the Untamed",
	}, -- [313]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581522124,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -29,
		["index"] = "Undiam-1581522124",
	}, -- [314]
	{
		["index"] = "Undiam-1581522121",
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["deletes"] = "Dorn-1581474216",
		["date"] = 1581522121,
		["cost"] = 12,
		["boss"] = "Golemagg the Incinerator",
		["zone"] = "Molten Core",
	}, -- [315]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cff0070dd|Hitem:1973::::::::60:::::::|h[Orb of Deception]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581475488,
		["boss"] = "Ragnaros",
		["cost"] = -11,
		["index"] = "Dorn-1581475488",
	}, -- [316]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581475381,
		["boss"] = "Ragnaros",
		["cost"] = -60,
		["index"] = "Dorn-1581475381",
	}, -- [317]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:19138::::::::60:::::::|h[Band of Sulfuras]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581475261,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Dorn-1581475261",
	}, -- [318]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Cauterizing Band]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581474761,
		["boss"] = "Majordomo Executus",
		["cost"] = -70,
		["index"] = "Dorn-1581474761",
	}, -- [319]
	{
		["player"] = "Jarthik",
		["loot"] = "|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581474581,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Dorn-1581474581",
	}, -- [320]
	{
		["deletedby"] = "Undiam-1581522121",
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581474216,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -12,
		["index"] = "Dorn-1581474216",
	}, -- [321]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581473906,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -26,
		["index"] = "Dorn-1581473906",
	}, -- [322]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:17073::::::::60:::::::|h[Earthshaker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581473560,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Dorn-1581473560",
	}, -- [323]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Seal of the Archmagus]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581473418,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Dorn-1581473418",
	}, -- [324]
	{
		["player"] = "Pegity",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Giantstalker's Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581473326,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Dorn-1581473326",
	}, -- [325]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581473206,
		["boss"] = "Shazzrah",
		["cost"] = -7,
		["index"] = "Dorn-1581473206",
	}, -- [326]
	{
		["player"] = "Lolyfe",
		["loot"] = "|cffa335ee|Hitem:16803::::::::60:::::::|h[Felheart Slippers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581473094,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Dorn-1581473094",
	}, -- [327]
	{
		["player"] = "Jarthik",
		["loot"] = "|cffa335ee|Hitem:16844::::::::60:::::::|h[Earthfury Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581472898,
		["boss"] = "Baron Geddon",
		["cost"] = -20,
		["index"] = "Dorn-1581472898",
	}, -- [328]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:16819::::::::60:::::::|h[Vambraces of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581472810,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Dorn-1581472810",
	}, -- [329]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581472469,
		["boss"] = "Garr",
		["cost"] = -40,
		["index"] = "Dorn-1581472469",
	}, -- [330]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillborer Disk]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581472201,
		["boss"] = "Garr",
		["cost"] = -9,
		["index"] = "Dorn-1581472201",
	}, -- [331]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581471624,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Dorn-1581471624",
	}, -- [332]
	{
		["player"] = "Konzo",
		["loot"] = "|cffa335ee|Hitem:17069::::::::60:::::::|h[Striker's Mark]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581471514,
		["boss"] = "Gehennas",
		["cost"] = -20,
		["index"] = "Dorn-1581471514",
	}, -- [333]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:17065::::::::60:::::::|h[Medallion of Steadfast Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581471207,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Dorn-1581471207",
	}, -- [334]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581471096,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Dorn-1581471096",
	}, -- [335]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581298667,
		["index"] = "Tokk-1581298667",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [336]
	{
		["player"] = "Lolyfe",
		["loot"] = "|cff0070dd|Hitem:13001::::::::60:::::::|h[Maiden's Circle]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581298593,
		["index"] = "Tokk-1581298593",
		["cost"] = -3,
		["boss"] = "Onyxia",
	}, -- [337]
	{
		["player"] = "Pristin",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581298462,
		["index"] = "Tokk-1581298462",
		["cost"] = -8,
		["boss"] = "Onyxia",
	}, -- [338]
	{
		["player"] = "Dorn",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581298400,
		["index"] = "Tokk-1581298400",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [339]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581298325,
		["index"] = "Tokk-1581298325",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [340]
	{
		["player"] = "Undiam",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581297957,
		["boss"] = "Onyxia",
		["cost"] = -15,
		["index"] = "Undiam-1581297957",
	}, -- [341]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Dragonstalker's Helm]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581297892,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Undiam-1581297892",
	}, -- [342]
	{
		["player"] = "Konzo",
		["loot"] = "|cffa335ee|Hitem:17075::::::::60:::::::|h[Vis'kag the Bloodletter]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581297799,
		["boss"] = "Onyxia",
		["cost"] = -80,
		["index"] = "Undiam-1581297799",
	}, -- [343]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581297728,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Undiam-1581297728",
	}, -- [344]
	{
		["player"] = "Cahal",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581046536,
		["boss"] = "Onyxia",
		["cost"] = -8,
		["index"] = "Tokk-1581046536",
	}, -- [345]
	{
		["player"] = "Cahal",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581046460,
		["boss"] = "Onyxia",
		["cost"] = -11,
		["index"] = "Tokk-1581046460",
	}, -- [346]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581046381,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1581046381",
	}, -- [347]
	{
		["player"] = "Lomac",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581045772,
		["index"] = "Undiam-1581045772",
		["cost"] = -11,
		["boss"] = "Onyxia",
	}, -- [348]
	{
		["player"] = "Undiam",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581045704,
		["index"] = "Undiam-1581045704",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [349]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581045641,
		["index"] = "Undiam-1581045641",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [350]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:17068::::::::60:::::::|h[Deathbringer]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581045554,
		["index"] = "Undiam-1581045554",
		["cost"] = -80,
		["boss"] = "Onyxia",
	}, -- [351]
	{
		["player"] = "Bandage",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Leggings of Transcendence]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581043835,
		["boss"] = "Ragnaros",
		["cost"] = -80,
		["index"] = "Tokk-1581043835",
	}, -- [352]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Legplates of Wrath]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581043756,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Tokk-1581043756",
	}, -- [353]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581043670,
		["boss"] = "Ragnaros",
		["cost"] = -70,
		["index"] = "Tokk-1581043670",
	}, -- [354]
	{
		["player"] = "Krazyglue",
		["loot"] = "|cffa335ee|Hitem:18703::::::::60:::::::|h[Ancient Petrified Leaf]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581043171,
		["boss"] = "Majordomo Executus",
		["cost"] = -4,
		["index"] = "Tokk-1581043171",
	}, -- [355]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Gloves of the Hypnotic Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581043097,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Tokk-1581043097",
	}, -- [356]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:18810::::::::60:::::::|h[Wild Growth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581043018,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Tokk-1581043018",
	}, -- [357]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16820::::::::60:::::::|h[Nightslayer Chestpiece]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581042727,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -15,
		["index"] = "Tokk-1581042727",
	}, -- [358]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blastershot Launcher]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581042649,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -10,
		["index"] = "Tokk-1581042649",
	}, -- [359]
	{
		["player"] = "Asmodeus",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Girdle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581041842,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Tokk-1581041842",
	}, -- [360]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Girdle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581041766,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Tokk-1581041766",
	}, -- [361]
	{
		["player"] = "Métalfingers",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581041411,
		["boss"] = "Baron Geddon",
		["cost"] = -4,
		["index"] = "Tokk-1581041411",
	}, -- [362]
	{
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["player"] = "Métalfingers",
		["index"] = "Tokk-1581041408",
		["zone"] = "Molten Core",
		["date"] = 1581041408,
		["cost"] = 2,
		["boss"] = "Baron Geddon",
		["deletes"] = "Tokk-1581040954",
	}, -- [363]
	{
		["player"] = "Krazyglue",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Giantstalker's Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581041386,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Tokk-1581041386",
	}, -- [364]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:19147::::::::60:::::::|h[Ring of Spell Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581041304,
		["boss"] = "Shazzrah",
		["cost"] = -62,
		["index"] = "Tokk-1581041304",
	}, -- [365]
	{
		["deletedby"] = "Tokk-1581041408",
		["player"] = "Métalfingers",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581040954,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Tokk-1581040954",
	}, -- [366]
	{
		["player"] = "Pegity",
		["loot"] = "|cffa335ee|Hitem:19144::::::::60:::::::|h[Sabatons of the Flamewalker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581040649,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Tokk-1581040649",
	}, -- [367]
	{
		["player"] = "Pegity",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581040346,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Tokk-1581040346",
	}, -- [368]
	{
		["player"] = "Métalfingers",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Nightslayer Cover]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581040272,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Tokk-1581040272",
	}, -- [369]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581039714,
		["boss"] = "Gehennas",
		["cost"] = -20,
		["index"] = "Tokk-1581039714",
	}, -- [370]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Giantstalker's Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581039235,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Tokk-1581039235",
	}, -- [371]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Quick Strike Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581039054,
		["boss"] = "Magmadar",
		["cost"] = -45,
		["index"] = "Tokk-1581039054",
	}, -- [372]
	{
		["player"] = "Dhamon",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581038767,
		["boss"] = "Lucifron",
		["cost"] = -3,
		["index"] = "Tokk-1581038767",
	}, -- [373]
	{
		["player"] = "Lolyfe",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Choker of Enlightenment]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581038687,
		["boss"] = "Lucifron",
		["cost"] = -15,
		["index"] = "Tokk-1581038687",
	}, -- [374]
	{
		["player"] = "Métalfingers",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580693095,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1580693095",
	}, -- [375]
	{
		["player"] = "Spof",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580693019,
		["boss"] = "Onyxia",
		["cost"] = -12,
		["index"] = "Tokk-1580693019",
	}, -- [376]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580692940,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1580692940",
	}, -- [377]
	{
		["player"] = "Cupie",
		["loot"] = "|cffa335ee|Hitem:17075::::::::60:::::::|h[Vis'kag the Bloodletter]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580692859,
		["boss"] = "Onyxia",
		["cost"] = -80,
		["index"] = "Tokk-1580692859",
	}, -- [378]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Perdition's Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580439235,
		["index"] = "Undiam-1580439235",
		["cost"] = -80,
		["boss"] = "Ragnaros",
	}, -- [379]
	{
		["player"] = "Eatmorchikin",
		["loot"] = "|cffa335ee|Hitem:16946::::::::60:::::::|h[Legplates of Ten Storms]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580439168,
		["index"] = "Undiam-1580439168",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [380]
	{
		["player"] = "Lolyfe",
		["loot"] = "|cffa335ee|Hitem:16930::::::::60:::::::|h[Nemesis Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580439110,
		["index"] = "Undiam-1580439110",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [381]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:17107::::::::60:::::::|h[Dragon's Blood Cape]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580439072,
		["index"] = "Undiam-1580439072",
		["cost"] = -4,
		["boss"] = "Ragnaros",
	}, -- [382]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkle's Lava Dredger]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580438458,
		["index"] = "Undiam-1580438458",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [383]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:18810::::::::60:::::::|h[Wild Growth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580438403,
		["index"] = "Undiam-1580438403",
		["cost"] = -8,
		["boss"] = "Majordomo Executus",
	}, -- [384]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580438334,
		["index"] = "Undiam-1580438334",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [385]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:19144::::::::60:::::::|h[Sabatons of the Flamewalker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580438098,
		["index"] = "Undiam-1580438098",
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
	}, -- [386]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Breastplate of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580438037,
		["index"] = "Undiam-1580438037",
		["cost"] = -16,
		["boss"] = "Golemagg the Incinerator",
	}, -- [387]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:18879::::::::60:::::::|h[Heavy Dark Iron Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580437608,
		["index"] = "Undiam-1580437608",
		["cost"] = -2,
		["boss"] = "Sulfuron Harbinger",
	}, -- [388]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Boots of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580436577,
		["index"] = "Undiam-1580436577",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [389]
	{
		["player"] = "Lolyfe",
		["loot"] = "|cffa335ee|Hitem:16807::::::::60:::::::|h[Felheart Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580436240,
		["index"] = "Undiam-1580436240",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [390]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:16844::::::::60:::::::|h[Earthfury Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580436216,
		["index"] = "Undiam-1580436216",
		["cost"] = -10,
		["boss"] = "Baron Geddon",
	}, -- [391]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Nightslayer Cover]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580435525,
		["index"] = "Undiam-1580435525",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [392]
	{
		["player"] = "Cupie",
		["loot"] = "|cffa335ee|Hitem:18832::::::::60:::::::|h[Brutality Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580435458,
		["index"] = "Undiam-1580435458",
		["cost"] = -80,
		["boss"] = "Garr",
	}, -- [393]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580435414,
		["index"] = "Undiam-1580435414",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [394]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:18879::::::::60:::::::|h[Heavy Dark Iron Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580434712,
		["index"] = "Undiam-1580434712",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [395]
	{
		["player"] = "Asmodeus",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580434654,
		["index"] = "Undiam-1580434654",
		["cost"] = -10,
		["boss"] = "Gehennas",
	}, -- [396]
	{
		["player"] = "Asmodeus",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Pants of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580434140,
		["index"] = "Undiam-1580434140",
		["cost"] = -4,
		["boss"] = "Magmadar",
	}, -- [397]
	{
		["player"] = "Lomac",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Giantstalker's Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580434084,
		["index"] = "Undiam-1580434084",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [398]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580433773,
		["index"] = "Undiam-1580433773",
		["cost"] = -2,
		["boss"] = "Lucifron",
	}, -- [399]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:16837::::::::60:::::::|h[Earthfury Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580433714,
		["index"] = "Undiam-1580433714",
		["cost"] = -2,
		["boss"] = "Lucifron",
	}, -- [400]
	{
		["player"] = "Undiam",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580091921,
		["index"] = "Undiam-1580091921",
		["cost"] = -15,
		["boss"] = "Onyxia",
	}, -- [401]
	{
		["player"] = "Grog",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580091854,
		["index"] = "Undiam-1580091854",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [402]
	{
		["player"] = "Lolyfe",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Nemesis Skullcap]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580091735,
		["index"] = "Undiam-1580091735",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [403]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580090879,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1580090879",
	}, -- [404]
	{
		["player"] = "Caerid",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580090847,
		["boss"] = "Onyxia",
		["cost"] = -15,
		["index"] = "Tokk-1580090847",
	}, -- [405]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580090767,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1580090767",
	}, -- [406]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Netherwind Crown]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580090678,
		["boss"] = "Onyxia",
		["cost"] = -3,
		["index"] = "Tokk-1580090678",
	}, -- [407]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836696,
		["index"] = "Tokk-1579836696",
		["cost"] = -3,
		["boss"] = "Onyxia",
	}, -- [408]
	{
		["player"] = "Eatmorchikin",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836616,
		["index"] = "Tokk-1579836616",
		["cost"] = -8,
		["boss"] = "Onyxia",
	}, -- [409]
	{
		["player"] = "Lolyfe",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836535,
		["index"] = "Tokk-1579836535",
		["cost"] = -11,
		["boss"] = "Onyxia",
	}, -- [410]
	{
		["player"] = "Caerid",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836493,
		["boss"] = "Onyxia",
		["cost"] = -16,
		["index"] = "Undiam-1579836493",
	}, -- [411]
	{
		["player"] = "Undiam",
		["loot"] = "|cffa335ee|Hitem:17064::::::::60:::::::|h[Shard of the Scale]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836420,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Undiam-1579836420",
	}, -- [412]
	{
		["player"] = "Erash",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836360,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Undiam-1579836360",
	}, -- [413]
	{
		["player"] = "Xsyrio",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Mature Black Dragon Sinew]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836285,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Undiam-1579836285",
	}, -- [414]
	{
		["player"] = "Cöngo",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836241,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Undiam-1579836241",
	}, -- [415]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836180,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Undiam-1579836180",
	}, -- [416]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836107,
		["boss"] = "Onyxia",
		["cost"] = -13,
		["index"] = "Undiam-1579836107",
	}, -- [417]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16946::::::::60:::::::|h[Legplates of Ten Storms]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579834575,
		["boss"] = "Ragnaros",
		["cost"] = -10,
		["index"] = "Undiam-1579834575",
	}, -- [418]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:17107::::::::60:::::::|h[Dragon's Blood Cape]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579834500,
		["boss"] = "Ragnaros",
		["cost"] = -10,
		["index"] = "Undiam-1579834500",
	}, -- [419]
	{
		["player"] = "Undiam",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Leggings of Transcendence]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579834426,
		["boss"] = "Ragnaros",
		["cost"] = -80,
		["index"] = "Undiam-1579834426",
	}, -- [420]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:18815::::::::60:::::::|h[Essence of the Pure Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579834396,
		["boss"] = "Ragnaros",
		["cost"] = -3,
		["index"] = "Undiam-1579834396",
	}, -- [421]
	{
		["player"] = "Lolyfe",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Sash of Whispered Secrets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579833682,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Undiam-1579833682",
	}, -- [422]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Gloves of the Hypnotic Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579833626,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Undiam-1579833626",
	}, -- [423]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blastershot Launcher]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579833281,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -25,
		["index"] = "Undiam-1579833281",
	}, -- [424]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Cenarion Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579833197,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
		["index"] = "Undiam-1579833197",
	}, -- [425]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Pauldrons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579832748,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -4,
		["index"] = "Undiam-1579832748",
	}, -- [426]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Girdle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579832032,
		["boss"] = "Shazzrah",
		["cost"] = -6,
		["index"] = "Undiam-1579832032",
	}, -- [427]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:19147::::::::60:::::::|h[Ring of Spell Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579831850,
		["boss"] = "Shazzrah",
		["cost"] = -80,
		["index"] = "Undiam-1579831850",
	}, -- [428]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16836::::::::60:::::::|h[Cenarion Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579831425,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Undiam-1579831425",
	}, -- [429]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579831376,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Undiam-1579831376",
	}, -- [430]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579830770,
		["boss"] = "Garr",
		["cost"] = -20,
		["index"] = "Undiam-1579830770",
	}, -- [431]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Quick Strike Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579830655,
		["boss"] = "Garr",
		["cost"] = -65,
		["index"] = "Undiam-1579830655",
	}, -- [432]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16834::::::::60:::::::|h[Cenarion Helm]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579830562,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Undiam-1579830562",
	}, -- [433]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579829942,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Undiam-1579829942",
	}, -- [434]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579829882,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Undiam-1579829882",
	}, -- [435]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:19142::::::::60:::::::|h[Fire Runed Grimoire]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579829391,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Undiam-1579829391",
	}, -- [436]
	{
		["player"] = "Yesh",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579829320,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Undiam-1579829320",
	}, -- [437]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16843::::::::60:::::::|h[Earthfury Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579829252,
		["boss"] = "Magmadar",
		["cost"] = -3,
		["index"] = "Undiam-1579829252",
	}, -- [438]
	{
		["player"] = "Lolyfe",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Felheart Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579828830,
		["boss"] = "Lucifron",
		["cost"] = -2,
		["index"] = "Undiam-1579828830",
	}, -- [439]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579484145,
		["index"] = "Tokk-1579484145",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [440]
	{
		["player"] = "Yesh",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579484059,
		["index"] = "Tokk-1579484059",
		["cost"] = -27,
		["boss"] = "Onyxia",
	}, -- [441]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579483956,
		["index"] = "Tokk-1579483956",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [442]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579483878,
		["index"] = "Tokk-1579483878",
		["cost"] = -15,
		["boss"] = "Onyxia",
	}, -- [443]
	{
		["player"] = "Yesh",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579483784,
		["index"] = "Tokk-1579483784",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [444]
	{
		["player"] = "Undiam",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579483609,
		["boss"] = "Onyxia",
		["cost"] = -15,
		["index"] = "Undiam-1579483609",
	}, -- [445]
	{
		["player"] = "Dhamon",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579483526,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Undiam-1579483526",
	}, -- [446]
	{
		["player"] = "Dorn",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579483462,
		["boss"] = "Onyxia",
		["cost"] = -15,
		["index"] = "Undiam-1579483462",
	}, -- [447]
	{
		["player"] = "Cöngo",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579483402,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Undiam-1579483402",
	}, -- [448]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579483327,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Undiam-1579483327",
	}, -- [449]
	{
		["player"] = "Dhamon",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579229873,
		["boss"] = "Ragnaros",
		["cost"] = -80,
		["index"] = "Undiam-1579229873",
	}, -- [450]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Crown of Destruction]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579229818,
		["boss"] = "Ragnaros",
		["cost"] = -14,
		["index"] = "Undiam-1579229818",
	}, -- [451]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Stormrage Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579229727,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Undiam-1579229727",
	}, -- [452]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Gloves of the Hypnotic Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579229006,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Undiam-1579229006",
	}, -- [453]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:18810::::::::60:::::::|h[Wild Growth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579228947,
		["boss"] = "Majordomo Executus",
		["cost"] = -10,
		["index"] = "Undiam-1579228947",
	}, -- [454]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579228885,
		["boss"] = "Majordomo Executus",
		["cost"] = -13,
		["index"] = "Undiam-1579228885",
	}, -- [455]
	{
		["player"] = "Tohkay",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Azuresong Mageblade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579228544,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -80,
		["index"] = "Undiam-1579228544",
	}, -- [456]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Cenarion Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579228444,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
		["index"] = "Undiam-1579228444",
	}, -- [457]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Pauldrons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579228122,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -7,
		["index"] = "Undiam-1579228122",
	}, -- [458]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579228054,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -2,
		["index"] = "Undiam-1579228054",
	}, -- [459]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Arcanist Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579227765,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Undiam-1579227765",
	}, -- [460]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Cenarion Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579227149,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Undiam-1579227149",
	}, -- [461]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:19145::::::::60:::::::|h[Robe of Volatile Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579227080,
		["boss"] = "Shazzrah",
		["cost"] = -22,
		["index"] = "Undiam-1579227080",
	}, -- [462]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16844::::::::60:::::::|h[Earthfury Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579226883,
		["boss"] = "Baron Geddon",
		["cost"] = -25,
		["index"] = "Undiam-1579226883",
	}, -- [463]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579226802,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Undiam-1579226802",
	}, -- [464]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:18829::::::::60:::::::|h[Deep Earth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579226066,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Undiam-1579226066",
	}, -- [465]
	{
		["player"] = "Asmodeus",
		["loot"] = "|cffa335ee|Hitem:16813::::::::60:::::::|h[Circlet of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579226001,
		["boss"] = "Garr",
		["cost"] = -10,
		["index"] = "Undiam-1579226001",
	}, -- [466]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16834::::::::60:::::::|h[Cenarion Helm]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579225931,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Undiam-1579225931",
	}, -- [467]
	{
		["player"] = "Eatmorchikin",
		["loot"] = "|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579225266,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Undiam-1579225266",
	}, -- [468]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579225205,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Undiam-1579225205",
	}, -- [469]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:17069::::::::60:::::::|h[Striker's Mark]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579224685,
		["boss"] = "Magmadar",
		["cost"] = -40,
		["index"] = "Undiam-1579224685",
	}, -- [470]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16835::::::::60:::::::|h[Cenarion Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579224425,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Undiam-1579224425",
	}, -- [471]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16829::::::::60:::::::|h[Cenarion Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579224109,
		["boss"] = "Lucifron",
		["cost"] = -2,
		["index"] = "Undiam-1579224109",
	}, -- [472]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:16819::::::::60:::::::|h[Vambraces of Prophecy]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579223483,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Undiam-1579223483",
	}, -- [473]
	{
		["player"] = "Lomac",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578880685,
		["boss"] = "Onyxia",
		["cost"] = -25,
		["index"] = "Undiam-1578880685",
	}, -- [474]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578880617,
		["boss"] = "Onyxia",
		["cost"] = -4,
		["index"] = "Undiam-1578880617",
	}, -- [475]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Netherwind Crown]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578880554,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Undiam-1578880554",
	}, -- [476]
	{
		["player"] = "Erash",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578880491,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Undiam-1578880491",
	}, -- [477]
	{
		["player"] = "Erash",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578880419,
		["boss"] = "Onyxia",
		["cost"] = -15,
		["index"] = "Undiam-1578880419",
	}, -- [478]
	{
		["player"] = "Renga",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578878815,
		["index"] = "Tokk-1578878815",
		["cost"] = -6,
		["boss"] = "Onyxia",
	}, -- [479]
	{
		["player"] = "Konzo",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578878733,
		["index"] = "Tokk-1578878733",
		["cost"] = -6,
		["boss"] = "Onyxia",
	}, -- [480]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578878655,
		["index"] = "Tokk-1578878655",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [481]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578878536,
		["index"] = "Tokk-1578878536",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [482]
	{
		["player"] = "Asty",
		["loot"] = "|cffff8000|Hitem:18563::::::::60:::::::|h[Bindings of the Windseeker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578626095,
		["boss"] = "Baron Geddon",
		["cost"] = -120,
		["index"] = "Undiam-1578626095",
	}, -- [483]
	{
		["player"] = "Erash",
		["loot"] = "|cffa335ee|Hitem:19138::::::::60:::::::|h[Band of Sulfuras]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578625711,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Undiam-1578625711",
	}, -- [484]
	{
		["player"] = "Konzo",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Cloak of the Shrouded Mists]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578625619,
		["boss"] = "Ragnaros",
		["cost"] = -31,
		["index"] = "Undiam-1578625619",
	}, -- [485]
	{
		["player"] = "Macc",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578625557,
		["boss"] = "Ragnaros",
		["cost"] = -35,
		["index"] = "Undiam-1578625557",
	}, -- [486]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Sash of Whispered Secrets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578624888,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Undiam-1578624888",
	}, -- [487]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Gloves of the Hypnotic Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578624831,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Undiam-1578624831",
	}, -- [488]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578624515,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -24,
		["index"] = "Undiam-1578624515",
	}, -- [489]
	{
		["reassigned"] = true,
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578624225,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -6,
		["index"] = "Undiam-1578624225",
	}, -- [490]
	{
		["index"] = "Undiam-1578624222",
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["deletes"] = "Undiam-1578624183",
		["date"] = 1578624222,
		["cost"] = 6,
		["boss"] = "Sulfuron Harbinger",
		["zone"] = "Molten Core",
	}, -- [491]
	{
		["deletedby"] = "Undiam-1578624222",
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578624183,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -6,
		["index"] = "Undiam-1578624183",
	}, -- [492]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578624105,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -2,
		["index"] = "Undiam-1578624105",
	}, -- [493]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Pauldrons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578624048,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -6,
		["index"] = "Undiam-1578624048",
	}, -- [494]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:16840::::::::60:::::::|h[Earthfury Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578623166,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Undiam-1578623166",
	}, -- [495]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Boots of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578622871,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Undiam-1578622871",
	}, -- [496]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16807::::::::60:::::::|h[Felheart Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578622536,
		["index"] = "Tokk-1578622536",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [497]
	{
		["player"] = "Raegar",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578622500,
		["index"] = "Tokk-1578622500",
		["cost"] = -79,
		["boss"] = "Baron Geddon",
	}, -- [498]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16808::::::::60:::::::|h[Felheart Horns]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578621846,
		["index"] = "Tokk-1578621846",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [499]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillborer Disk]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578621650,
		["index"] = "Tokk-1578621650",
		["cost"] = -6,
		["boss"] = "Garr",
	}, -- [500]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:18822::::::::60:::::::|h[Obsidian Edged Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578621566,
		["index"] = "Tokk-1578621566",
		["cost"] = -80,
		["boss"] = "Garr",
	}, -- [501]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578620913,
		["index"] = "Tokk-1578620913",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [502]
	{
		["player"] = "Konzo",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Nightslayer Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578620791,
		["index"] = "Tokk-1578620791",
		["cost"] = -3,
		["boss"] = "Gehennas",
	}, -- [503]
	{
		["player"] = "Cöngo",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578620299,
		["index"] = "Tokk-1578620299",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [504]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:18203::::::::60:::::::|h[Eskhandar's Right Claw]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578619994,
		["index"] = "Tokk-1578619994",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [505]
	{
		["zone"] = "Molten Core",
		["boss"] = "Lucifron",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Arcanist Boots]|h|r",
		["deletes"] = "Tokk-1578619616",
		["date"] = 1578619760,
		["index"] = "Tokk-1578619760",
		["cost"] = 3,
		["player"] = "Swazzle",
	}, -- [506]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Arcanist Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578619739,
		["index"] = "Tokk-1578619739",
		["cost"] = -5,
		["boss"] = "Lucifron",
	}, -- [507]
	{
		["deletedby"] = "Tokk-1578619760",
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Arcanist Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578619616,
		["index"] = "Tokk-1578619616",
		["cost"] = -3,
		["boss"] = "Lucifron",
	}, -- [508]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Arcanist Belt]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578618799,
		["index"] = "Tokk-1578618799",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [509]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578618016,
		["index"] = "Tokk-1578618016",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [510]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Netherwind Crown]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280849,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Undiam-1578280849",
	}, -- [511]
	{
		["reassigned"] = true,
		["player"] = "Bandage",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280810,
		["boss"] = "Onyxia",
		["cost"] = -9,
		["index"] = "Undiam-1578280810",
	}, -- [512]
	{
		["index"] = "Undiam-1578280807",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280807,
		["reassigned"] = true,
		["player"] = "Erag",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["deletes"] = "Undiam-1578280794",
		["cost"] = 9,
		["boss"] = "Onyxia",
	}, -- [513]
	{
		["deletedby"] = "Undiam-1578280807",
		["index"] = "Undiam-1578280794",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280794,
		["reassigned"] = true,
		["player"] = "Erag",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["cost"] = -9,
		["boss"] = "Onyxia",
	}, -- [514]
	{
		["index"] = "Undiam-1578280791",
		["player"] = "Bandage",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["deletes"] = "Undiam-1578280758",
		["date"] = 1578280791,
		["cost"] = 10,
		["boss"] = "Onyxia",
		["zone"] = "Onyxia's Lair",
	}, -- [515]
	{
		["deletedby"] = "Undiam-1578280791",
		["player"] = "Bandage",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280758,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Undiam-1578280758",
	}, -- [516]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280675,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Undiam-1578280675",
	}, -- [517]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280645,
		["boss"] = "Onyxia",
		["cost"] = -4,
		["index"] = "Undiam-1578280645",
	}, -- [518]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandar's Collar]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280573,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Undiam-1578280573",
	}, -- [519]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Stormrage Cover]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280417,
		["index"] = "Tokk-1578280417",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [520]
	{
		["player"] = "Dhamon",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280391,
		["index"] = "Tokk-1578280391",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [521]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:17064::::::::60:::::::|h[Shard of the Scale]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280309,
		["index"] = "Tokk-1578280309",
		["cost"] = -16,
		["boss"] = "Onyxia",
	}, -- [522]
	{
		["player"] = "Lomac",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280226,
		["index"] = "Tokk-1578280226",
		["cost"] = -17,
		["boss"] = "Onyxia",
	}, -- [523]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:19138::::::::60:::::::|h[Band of Sulfuras]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578275910,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Undiam-1578275910",
	}, -- [524]
	{
		["player"] = "Eatmorchikin",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar's Defender]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578275840,
		["boss"] = "Ragnaros",
		["cost"] = -70,
		["index"] = "Undiam-1578275840",
	}, -- [525]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Stormrage Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578275765,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Undiam-1578275765",
	}, -- [526]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:18812::::::::60:::::::|h[Wristguards of True Flight]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578275337,
		["boss"] = "Majordomo Executus",
		["cost"] = -14,
		["index"] = "Undiam-1578275337",
	}, -- [527]
	{
		["player"] = "Xsyrio",
		["loot"] = "|cffa335ee|Hitem:18703::::::::60:::::::|h[Ancient Petrified Leaf]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578275263,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Undiam-1578275263",
	}, -- [528]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkle's Lava Dredger]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578275240,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Undiam-1578275240",
	}, -- [529]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:19143::::::::60:::::::|h[Flameguard Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578274972,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -22,
		["index"] = "Undiam-1578274972",
	}, -- [530]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578274886,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
		["index"] = "Undiam-1578274886",
	}, -- [531]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Arcanist Robes]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578274812,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
		["index"] = "Undiam-1578274812",
	}, -- [532]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamander Scale Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578274373,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -3,
		["index"] = "Undiam-1578274373",
	}, -- [533]
	{
		["player"] = "Jaykub",
		["loot"] = "|cffa335ee|Hitem:16806::::::::60:::::::|h[Felheart Belt]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578019535,
		["index"] = "Tokk-1578019535",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [534]
	{
		["player"] = "Dorn",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578019190,
		["index"] = "Tokk-1578019190",
		["cost"] = -16,
		["boss"] = "Onyxia",
	}, -- [535]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:19144::::::::60:::::::|h[Sabatons of the Flamewalker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578017185,
		["index"] = "Tokk-1578017185",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [536]
	{
		["player"] = "Jaykub",
		["loot"] = "|cffa335ee|Hitem:16808::::::::60:::::::|h[Felheart Horns]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578016393,
		["index"] = "Tokk-1578016393",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [537]
	{
		["player"] = "Jaykub",
		["loot"] = "|cffa335ee|Hitem:19142::::::::60:::::::|h[Fire Runed Grimoire]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578016353,
		["index"] = "Tokk-1578016353",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [538]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16866::::::::60:::::::|h[Helm of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578016279,
		["index"] = "Tokk-1578016279",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [539]
	{
		["player"] = "Erash",
		["loot"] = "|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578015503,
		["index"] = "Tokk-1578015503",
		["cost"] = -6,
		["boss"] = "Gehennas",
	}, -- [540]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:18829::::::::60:::::::|h[Deep Earth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578014972,
		["index"] = "Tokk-1578014972",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [541]
	{
		["player"] = "Eatmorchikin",
		["loot"] = "|cffa335ee|Hitem:16837::::::::60:::::::|h[Earthfury Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578014597,
		["index"] = "Tokk-1578014597",
		["cost"] = -4,
		["boss"] = "Lucifron",
	}, -- [542]
	{
		["player"] = "Jaykub",
		["loot"] = "|cffa335ee|Hitem:17077::::::::60:::::::|h[Crimson Shocker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578014520,
		["index"] = "Tokk-1578014520",
		["cost"] = -2,
		["boss"] = "Lucifron",
	}, -- [543]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Giantstalker's Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578013781,
		["index"] = "Tokk-1578013781",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [544]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:16938::::::::60:::::::|h[Dragonstalker's Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577673614,
		["index"] = "Undiam-1577673614",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [545]
	{
		["player"] = "Erash",
		["loot"] = "|cffa335ee|Hitem:16946::::::::60:::::::|h[Legplates of Ten Storms]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577673579,
		["index"] = "Undiam-1577673579",
		["cost"] = -28,
		["boss"] = "Ragnaros",
	}, -- [546]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577673501,
		["index"] = "Undiam-1577673501",
		["cost"] = -80,
		["boss"] = "Ragnaros",
	}, -- [547]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Perdition's Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577673418,
		["index"] = "Undiam-1577673418",
		["cost"] = -80,
		["boss"] = "Ragnaros",
	}, -- [548]
	{
		["player"] = "Bandage",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Cauterizing Band]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577672702,
		["index"] = "Undiam-1577672702",
		["cost"] = -70,
		["boss"] = "Majordomo Executus",
	}, -- [549]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkle's Lava Dredger]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577672608,
		["index"] = "Undiam-1577672608",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [550]
	{
		["player"] = "Asmodeus",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577672538,
		["index"] = "Undiam-1577672538",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [551]
	{
		["player"] = "Macc",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Azuresong Mageblade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577672247,
		["index"] = "Undiam-1577672247",
		["cost"] = -80,
		["boss"] = "Golemagg the Incinerator",
	}, -- [552]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577672213,
		["index"] = "Undiam-1577672213",
		["cost"] = -12,
		["boss"] = "Golemagg the Incinerator",
	}, -- [553]
	{
		["player"] = "Asmodeus",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577671806,
		["index"] = "Undiam-1577671806",
		["cost"] = -2,
		["boss"] = "Sulfuron Harbinger",
	}, -- [554]
	{
		["player"] = "Macc",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577671293,
		["index"] = "Undiam-1577671293",
		["cost"] = -5,
		["boss"] = "Shazzrah",
	}, -- [555]
	{
		["player"] = "Asmodeus",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Boots of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577670700,
		["index"] = "Undiam-1577670700",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [556]
	{
		["player"] = "Konzo",
		["loot"] = "|cffa335ee|Hitem:18832::::::::60:::::::|h[Brutality Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577669391,
		["index"] = "Undiam-1577669391",
		["cost"] = -80,
		["boss"] = "Garr",
	}, -- [557]
	{
		["player"] = "Muffinpants",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Nightslayer Cover]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577669276,
		["index"] = "Undiam-1577669276",
		["cost"] = -8,
		["boss"] = "Garr",
	}, -- [558]
	{
		["player"] = "Romesauce",
		["loot"] = "|cffa335ee|Hitem:16804::::::::60:::::::|h[Felheart Bracers]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577416207,
		["boss"] = "Lucifron",
		["cost"] = -2,
		["index"] = "Tokk-1577416207",
	}, -- [559]
	{
		["player"] = "Yesh",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Nightslayer Bracelets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577416042,
		["index"] = "Tokk-1577416042",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [560]
	{
		["player"] = "Dumas",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577415860,
		["index"] = "Tokk-1577415860",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [561]
	{
		["player"] = "Erash",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577415783,
		["index"] = "Tokk-1577415783",
		["cost"] = -11,
		["boss"] = "Onyxia",
	}, -- [562]
	{
		["player"] = "Muffinpants",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577415706,
		["index"] = "Tokk-1577415706",
		["cost"] = -20,
		["boss"] = "Onyxia",
	}, -- [563]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577415630,
		["index"] = "Tokk-1577415630",
		["cost"] = -20,
		["boss"] = "Onyxia",
	}, -- [564]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577412439,
		["index"] = "Tokk-1577412439",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [565]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Nightslayer Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577412408,
		["index"] = "Tokk-1577412408",
		["cost"] = -11,
		["boss"] = "Gehennas",
	}, -- [566]
	{
		["player"] = "Muffinpants",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577411347,
		["index"] = "Tokk-1577411347",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [567]
	{
		["player"] = "Erash",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577411220,
		["index"] = "Tokk-1577411220",
		["cost"] = -20,
		["boss"] = "Magmadar",
	}, -- [568]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Arcanist Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577410857,
		["index"] = "Tokk-1577410857",
		["cost"] = -2,
		["boss"] = "Lucifron",
	}, -- [569]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577410762,
		["index"] = "Tokk-1577410762",
		["cost"] = -5,
		["boss"] = "Lucifron",
	}, -- [570]
	{
		["player"] = "Tohkay",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577409446,
		["index"] = "Tokk-1577409446",
		["cost"] = -10,
		["boss"] = "Ragnaros",
	}, -- [571]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577068483,
		["boss"] = "Ragnaros",
		["cost"] = -80,
		["index"] = "Undiam-1577068483",
	}, -- [572]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:18814::::::::60:::::::|h[Choker of the Fire Lord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577068390,
		["boss"] = "Ragnaros",
		["cost"] = -70,
		["index"] = "Undiam-1577068390",
	}, -- [573]
	{
		["player"] = "Muffinpants",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Bloodfang Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577068314,
		["boss"] = "Ragnaros",
		["cost"] = -20,
		["index"] = "Undiam-1577068314",
	}, -- [574]
	{
		["player"] = "Raegar",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577068212,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Undiam-1577068212",
	}, -- [575]
	{
		["player"] = "Muffinpants",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Nightslayer Bracelets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577067616,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Undiam-1577067616",
	}, -- [576]
	{
		["player"] = "Raegar",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Gloves of the Hypnotic Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577067531,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Undiam-1577067531",
	}, -- [577]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:18806::::::::60:::::::|h[Core Forged Greaves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577067457,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Undiam-1577067457",
	}, -- [578]
	{
		["player"] = "Asmodeus",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Robes of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577067369,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Undiam-1577067369",
	}, -- [579]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577067126,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -7,
		["index"] = "Undiam-1577067126",
	}, -- [580]
	{
		["player"] = "Eatmorchikin",
		["loot"] = "|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577066955,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -14,
		["index"] = "Undiam-1577066955",
	}, -- [581]
	{
		["player"] = "Muffinpants",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577066525,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -15,
		["index"] = "Undiam-1577066525",
	}, -- [582]
	{
		["player"] = "Raegar",
		["loot"] = "|cff0070dd|Hitem:13001::::::::60:::::::|h[Maiden's Circle]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577065641,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Undiam-1577065641",
	}, -- [583]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577063974,
		["index"] = "Undiam-1577063974",
		["cost"] = -18,
		["boss"] = "Onyxia",
	}, -- [584]
	{
		["player"] = "Asty",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577063915,
		["index"] = "Undiam-1577063915",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [585]
	{
		["player"] = "Cupie",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577063849,
		["index"] = "Undiam-1577063849",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [586]
	{
		["player"] = "Imwalkinhere",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576902030,
		["index"] = "Tokk-1576902030",
		["cost"] = -5,
		["boss"] = "Magmadar",
	}, -- [587]
	{
		["player"] = "Jaykub",
		["loot"] = "|cffa335ee|Hitem:16804::::::::60:::::::|h[Felheart Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576901962,
		["index"] = "Tokk-1576901962",
		["cost"] = -2,
		["boss"] = "Lucifron",
	}, -- [588]
	{
		["player"] = "Asty",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576810711,
		["index"] = "Tokk-1576810711",
		["cost"] = -16,
		["boss"] = "Onyxia",
	}, -- [589]
	{
		["player"] = "Parachutes",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Netherwind Crown]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576810616,
		["index"] = "Tokk-1576810616",
		["cost"] = -15,
		["boss"] = "Onyxia",
	}, -- [590]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:18813::::::::60:::::::|h[Ring of Binding]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576810510,
		["index"] = "Tokk-1576810510",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [591]
	{
		["player"] = "Romesauce",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576810424,
		["index"] = "Tokk-1576810424",
		["cost"] = -25,
		["boss"] = "Onyxia",
	}, -- [592]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:18879::::::::60:::::::|h[Heavy Dark Iron Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576809018,
		["index"] = "Tokk-1576809018",
		["cost"] = -4,
		["boss"] = "Shazzrah",
	}, -- [593]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576808713,
		["index"] = "Tokk-1576808713",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [594]
	{
		["player"] = "Eatmorchikin",
		["loot"] = "|cffa335ee|Hitem:16840::::::::60:::::::|h[Earthfury Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576808201,
		["index"] = "Tokk-1576808201",
		["cost"] = -4,
		["boss"] = "Garr",
	}, -- [595]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:16866::::::::60:::::::|h[Helm of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576807587,
		["index"] = "Tokk-1576807587",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [596]
	{
		["player"] = "Raegar",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576807497,
		["index"] = "Tokk-1576807497",
		["cost"] = -22,
		["boss"] = "Garr",
	}, -- [597]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastone Hammer]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576807416,
		["index"] = "Tokk-1576807416",
		["cost"] = -80,
		["boss"] = "Garr",
	}, -- [598]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:18872::::::::60:::::::|h[Manastorm Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576806457,
		["index"] = "Tokk-1576806457",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [599]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:16843::::::::60:::::::|h[Earthfury Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576805658,
		["index"] = "Tokk-1576805658",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [600]
	{
		["player"] = "Imwalkinhere",
		["loot"] = "|cffa335ee|Hitem:17069::::::::60:::::::|h[Striker's Mark]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576805565,
		["index"] = "Tokk-1576805565",
		["cost"] = -6,
		["boss"] = "Magmadar",
	}, -- [601]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16829::::::::60:::::::|h[Cenarion Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576804983,
		["index"] = "Tokk-1576804983",
		["cost"] = -2,
		["boss"] = "Lucifron",
	}, -- [602]
	{
		["player"] = "Lomac",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576459871,
		["boss"] = "Onyxia",
		["cost"] = -30,
		["index"] = "Tokk-1576459871",
	}, -- [603]
	{
		["player"] = "Jaykub",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Nemesis Skullcap]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576459791,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1576459791",
	}, -- [604]
	{
		["player"] = "Jaykub",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Nemesis Skullcap]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576459773,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1576459773",
	}, -- [605]
	{
		["player"] = "Asty",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576459731,
		["boss"] = "Onyxia",
		["cost"] = -12,
		["index"] = "Tokk-1576459731",
	}, -- [606]
	{
		["player"] = "Caerid",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576459663,
		["boss"] = "Onyxia",
		["cost"] = -16,
		["index"] = "Tokk-1576459663",
	}, -- [607]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:17064::::::::60:::::::|h[Shard of the Scale]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576459518,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Tokk-1576459518",
	}, -- [608]
	{
		["player"] = "Undiam",
		["loot"] = "|cffa335ee|Hitem:18815::::::::60:::::::|h[Essence of the Pure Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576206849,
		["index"] = "Tokk-1576206849",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [609]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Cloak of the Shrouded Mists]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576206775,
		["index"] = "Tokk-1576206775",
		["cost"] = -20,
		["boss"] = "Ragnaros",
	}, -- [610]
	{
		["player"] = "Pristin",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Leggings of Transcendence]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576206701,
		["index"] = "Tokk-1576206701",
		["cost"] = -80,
		["boss"] = "Ragnaros",
	}, -- [611]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:16946::::::::60:::::::|h[Legplates of Ten Storms]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576206664,
		["index"] = "Tokk-1576206664",
		["cost"] = -42,
		["boss"] = "Ragnaros",
	}, -- [612]
	{
		["player"] = "Romesauce",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Nightslayer Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576206157,
		["index"] = "Tokk-1576206157",
		["cost"] = -11,
		["boss"] = "Majordomo Executus",
	}, -- [613]
	{
		["player"] = "Erash",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkle's Lava Dredger]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576206080,
		["index"] = "Tokk-1576206080",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [614]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:18806::::::::60:::::::|h[Core Forged Greaves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576205997,
		["index"] = "Tokk-1576205997",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [615]
	{
		["player"] = "Erash",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576205637,
		["index"] = "Tokk-1576205637",
		["cost"] = -30,
		["boss"] = "Golemagg the Incinerator",
	}, -- [616]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:16845::::::::60:::::::|h[Giantstalker's Breastplate]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576205569,
		["index"] = "Tokk-1576205569",
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
	}, -- [617]
	{
		["player"] = "Romesauce",
		["loot"] = "|cffa335ee|Hitem:16820::::::::60:::::::|h[Nightslayer Chestpiece]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576205502,
		["index"] = "Tokk-1576205502",
		["cost"] = -18,
		["boss"] = "Golemagg the Incinerator",
	}, -- [618]
	{
		["player"] = "Bandage",
		["loot"] = "|cffa335ee|Hitem:17077::::::::60:::::::|h[Crimson Shocker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576205160,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -5,
		["index"] = "Tokk-1576205160",
	}, -- [619]
	{
		["player"] = "Lomac",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Giantstalker's Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576204529,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Tokk-1576204529",
	}, -- [620]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:16861::::::::60:::::::|h[Bracers of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576204396,
		["boss"] = "Shazzrah",
		["cost"] = -3,
		["index"] = "Tokk-1576204396",
	}, -- [621]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:16861::::::::60:::::::|h[Bracers of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576204034,
		["index"] = "Tokk-1576204034",
		["cost"] = -6,
		["boss"] = "Shazzrah",
	}, -- [622]
	{
		["player"] = "Jaykub",
		["loot"] = "|cffa335ee|Hitem:16803::::::::60:::::::|h[Felheart Slippers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576203850,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Tokk-1576203850",
	}, -- [623]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Belt of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576203418,
		["index"] = "Tokk-1576203418",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [624]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:16842::::::::60:::::::|h[Earthfury Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576202526,
		["index"] = "Tokk-1576202526",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [625]
	{
		["player"] = "Tohkay",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576202451,
		["index"] = "Tokk-1576202451",
		["cost"] = -66,
		["boss"] = "Garr",
	}, -- [626]
	{
		["player"] = "Macc",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576202366,
		["index"] = "Tokk-1576202366",
		["cost"] = -22,
		["boss"] = "Garr",
	}, -- [627]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576201613,
		["index"] = "Tokk-1576201613",
		["cost"] = -18,
		["boss"] = "Gehennas",
	}, -- [628]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576201527,
		["index"] = "Tokk-1576201527",
		["cost"] = -20,
		["boss"] = "Gehennas",
	}, -- [629]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576201058,
		["boss"] = "Magmadar",
		["cost"] = -5,
		["index"] = "Tokk-1576201058",
	}, -- [630]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576200977,
		["boss"] = "Magmadar",
		["cost"] = -10,
		["index"] = "Tokk-1576200977",
	}, -- [631]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16835::::::::60:::::::|h[Cenarion Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576200887,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Tokk-1576200887",
	}, -- [632]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:19147::::::::60:::::::|h[Ring of Spell Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576200549,
		["boss"] = "Lucifron",
		["cost"] = -65,
		["index"] = "Tokk-1576200549",
	}, -- [633]
	{
		["player"] = "Parachutes",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Arcanist Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576200466,
		["boss"] = "Lucifron",
		["cost"] = -10,
		["index"] = "Tokk-1576200466",
	}, -- [634]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Stormrage Cover]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575858322,
		["cost"] = -2,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1575858322",
	}, -- [635]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Dragonstalker's Helm]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575858263,
		["cost"] = -2,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1575858263",
	}, -- [636]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575858236,
		["cost"] = -34,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1575858236",
	}, -- [637]
	{
		["player"] = "Asty",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575858165,
		["cost"] = -18,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1575858165",
	}, -- [638]
	{
		["player"] = "Imwalkinhere",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandar's Collar]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575858092,
		["cost"] = -2,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1575858092",
	}, -- [639]
	{
		["player"] = "Leric",
		["loot"] = "|cffa335ee|Hitem:19138::::::::60:::::::|h[Band of Sulfuras]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575856766,
		["cost"] = -5,
		["boss"] = "Ragnaros",
		["index"] = "Tokk-1575856766",
	}, -- [640]
	{
		["player"] = "Parachutes",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575856704,
		["cost"] = -40,
		["boss"] = "Ragnaros",
		["index"] = "Tokk-1575856704",
	}, -- [641]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Legplates of Wrath]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575856629,
		["cost"] = -2,
		["boss"] = "Ragnaros",
		["index"] = "Tokk-1575856629",
	}, -- [642]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band of Accuria]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575856566,
		["cost"] = -60,
		["boss"] = "Ragnaros",
		["index"] = "Tokk-1575856566",
	}, -- [643]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Sash of Whispered Secrets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575855816,
		["cost"] = -30,
		["boss"] = "Majordomo Executus",
		["index"] = "Tokk-1575855816",
	}, -- [644]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:19139::::::::60:::::::|h[Fireguard Shoulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575855744,
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
		["index"] = "Tokk-1575855744",
	}, -- [645]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575855687,
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
		["index"] = "Tokk-1575855687",
	}, -- [646]
	{
		["player"] = "Renga",
		["loot"] = "|cff0070dd|Hitem:13001::::::::60:::::::|h[Maiden's Circle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575853997,
		["cost"] = -12,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1575853997",
	}, -- [647]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Nightslayer Bracelets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575853886,
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1575853886",
	}, -- [648]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575601102,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -80,
		["index"] = "Tokk-1575601102",
	}, -- [649]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Breastplate of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575601019,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -15,
		["index"] = "Tokk-1575601019",
	}, -- [650]
	{
		["player"] = "Kevinare",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Robes of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575600942,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
		["index"] = "Tokk-1575600942",
	}, -- [651]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575600344,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -33,
		["index"] = "Tokk-1575600344",
	}, -- [652]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575600203,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -2,
		["index"] = "Tokk-1575600203",
	}, -- [653]
	{
		["player"] = "Raegar",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575600046,
		["boss"] = "Shazzrah",
		["cost"] = -22,
		["index"] = "Tokk-1575600046",
	}, -- [654]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Giantstalker's Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575598956,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Tokk-1575598956",
	}, -- [655]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16803::::::::60:::::::|h[Felheart Slippers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575598884,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Tokk-1575598884",
	}, -- [656]
	{
		["player"] = "Pristin",
		["loot"] = "|cffa335ee|Hitem:16819::::::::60:::::::|h[Vambraces of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575598508,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Tokk-1575598508",
	}, -- [657]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16844::::::::60:::::::|h[Earthfury Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575598407,
		["boss"] = "Baron Geddon",
		["cost"] = -16,
		["index"] = "Tokk-1575598407",
	}, -- [658]
	{
		["player"] = "Parachutes",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575598331,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Tokk-1575598331",
	}, -- [659]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575597747,
		["boss"] = "Garr",
		["cost"] = -6,
		["index"] = "Tokk-1575597747",
	}, -- [660]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:16842::::::::60:::::::|h[Earthfury Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575597669,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Tokk-1575597669",
	}, -- [661]
	{
		["player"] = "Bandage",
		["loot"] = "|cffa335ee|Hitem:16813::::::::60:::::::|h[Circlet of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575597594,
		["boss"] = "Garr",
		["cost"] = -3,
		["index"] = "Tokk-1575597594",
	}, -- [662]
	{
		["player"] = "Lomac",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575596880,
		["boss"] = "Gehennas",
		["cost"] = -15,
		["index"] = "Tokk-1575596880",
	}, -- [663]
	{
		["player"] = "Kevinare",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Girdle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575596732,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Tokk-1575596732",
	}, -- [664]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:17065::::::::60:::::::|h[Medallion of Steadfast Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575596170,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Tokk-1575596170",
	}, -- [665]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575596100,
		["boss"] = "Magmadar",
		["cost"] = -80,
		["index"] = "Tokk-1575596100",
	}, -- [666]
	{
		["player"] = "Kevinare",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Pants of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575596030,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Tokk-1575596030",
	}, -- [667]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16837::::::::60:::::::|h[Earthfury Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575595758,
		["boss"] = "Lucifron",
		["cost"] = -8,
		["index"] = "Tokk-1575595758",
	}, -- [668]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575595679,
		["boss"] = "Lucifron",
		["cost"] = -5,
		["index"] = "Tokk-1575595679",
	}, -- [669]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:16840::::::::60:::::::|h[Earthfury Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575595044,
		["cost"] = -4,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1575595044",
	}, -- [670]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16840::::::::60:::::::|h[Earthfury Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575594973,
		["cost"] = -4,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1575594973",
	}, -- [671]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16804::::::::60:::::::|h[Felheart Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575594746,
		["cost"] = -2,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1575594746",
	}, -- [672]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575254341,
		["cost"] = -20,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1575254341",
	}, -- [673]
	{
		["player"] = "Azryal",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575254260,
		["cost"] = -50,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1575254260",
	}, -- [674]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandar's Collar]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575254183,
		["cost"] = -2,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1575254183",
	}, -- [675]
	{
		["player"] = "Erash",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575254109,
		["cost"] = -8,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1575254109",
	}, -- [676]
	{
		["player"] = "Azryal",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575254036,
		["cost"] = -10,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1575254036",
	}, -- [677]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Bloodfang Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575252877,
		["cost"] = -48,
		["boss"] = "Ragnaros",
		["index"] = "Tokk-1575252877",
	}, -- [678]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Crown of Destruction]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575252803,
		["cost"] = -25,
		["boss"] = "Ragnaros",
		["index"] = "Tokk-1575252803",
	}, -- [679]
	{
		["player"] = "Tohkay",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575252695,
		["cost"] = -2,
		["boss"] = "Ragnaros",
		["index"] = "Tokk-1575252695",
	}, -- [680]
	{
		["player"] = "Lomac",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Cloak of the Shrouded Mists]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575252602,
		["cost"] = -42,
		["boss"] = "Ragnaros",
		["index"] = "Tokk-1575252602",
	}, -- [681]
	{
		["player"] = "Eatmorchikin",
		["loot"] = "|cffa335ee|Hitem:18810::::::::60:::::::|h[Wild Growth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575251833,
		["cost"] = -40,
		["boss"] = "Majordomo Executus",
		["index"] = "Tokk-1575251833",
	}, -- [682]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:18703::::::::60:::::::|h[Ancient Petrified Leaf]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575251762,
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
		["index"] = "Tokk-1575251762",
	}, -- [683]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Gloves of the Hypnotic Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575251730,
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
		["index"] = "Tokk-1575251730",
	}, -- [684]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Azuresong Mageblade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575251276,
		["cost"] = -80,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1575251276",
	}, -- [685]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575251244,
		["cost"] = -10,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1575251244",
	}, -- [686]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Robes of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575251182,
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1575251182",
	}, -- [687]
	{
		["player"] = "Erash",
		["loot"] = "|cffa335ee|Hitem:19145::::::::60:::::::|h[Robe of Volatile Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575250723,
		["cost"] = -10,
		["boss"] = "Sulfuron Harbinger",
		["index"] = "Tokk-1575250723",
	}, -- [688]
	{
		["player"] = "Bandage",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575250641,
		["cost"] = -5,
		["boss"] = "Sulfuron Harbinger",
		["index"] = "Tokk-1575250641",
	}, -- [689]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Girdle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575250432,
		["cost"] = -2,
		["boss"] = "Shazzrah",
		["index"] = "Tokk-1575250432",
	}, -- [690]
	{
		["player"] = "Konzo",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Nightslayer Bracelets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575250358,
		["cost"] = -2,
		["boss"] = "Shazzrah",
		["index"] = "Tokk-1575250358",
	}, -- [691]
	{
		["player"] = "Imwalkinhere",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Nightslayer Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575249470,
		["cost"] = -10,
		["boss"] = "Shazzrah",
		["index"] = "Tokk-1575249470",
	}, -- [692]
	{
		["player"] = "Imwalkinhere",
		["loot"] = "|cffa335ee|Hitem:16824::::::::60:::::::|h[Nightslayer Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574826121,
		["boss"] = "Shazzrah",
		["cost"] = -32,
		["index"] = "Tokk-1574826121",
	}, -- [693]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Giantstalker's Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574826045,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Tokk-1574826045",
	}, -- [694]
	{
		["player"] = "Leric",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574825534,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Tokk-1574825534",
	}, -- [695]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16836::::::::60:::::::|h[Cenarion Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574825461,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Tokk-1574825461",
	}, -- [696]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillborer Disk]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574824053,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Tokk-1574824053",
	}, -- [697]
	{
		["player"] = "Leric",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574823962,
		["boss"] = "Garr",
		["cost"] = -30,
		["index"] = "Tokk-1574823962",
	}, -- [698]
	{
		["player"] = "Tohkay",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574823872,
		["boss"] = "Garr",
		["cost"] = -15,
		["index"] = "Tokk-1574823872",
	}, -- [699]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:18878::::::::60:::::::|h[Sorcerous Dagger]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574822989,
		["boss"] = "Gehennas",
		["cost"] = -5,
		["index"] = "Tokk-1574822989",
	}, -- [700]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574822916,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Tokk-1574822916",
	}, -- [701]
	{
		["player"] = "Konzo",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574822208,
		["boss"] = "Magmadar",
		["cost"] = -15,
		["index"] = "Tokk-1574822208",
	}, -- [702]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Giantstalker's Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574822045,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Tokk-1574822045",
	}, -- [703]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16837::::::::60:::::::|h[Earthfury Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574821741,
		["boss"] = "Lucifron",
		["cost"] = -10,
		["index"] = "Tokk-1574821741",
	}, -- [704]
	{
		["player"] = "Eatmorchikin",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574819005,
		["boss"] = "Onyxia",
		["cost"] = -8,
		["index"] = "Tokk-1574819005",
	}, -- [705]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574818928,
		["boss"] = "Onyxia",
		["cost"] = -32,
		["index"] = "Tokk-1574818928",
	}, -- [706]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574818851,
		["boss"] = "Onyxia",
		["cost"] = -45,
		["index"] = "Tokk-1574818851",
	}, -- [707]
	{
		["player"] = "Caerid",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574818773,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Tokk-1574818773",
	}, -- [708]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandar's Collar]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574818699,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1574818699",
	}, -- [709]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Mature Black Dragon Sinew]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574648389,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1574648389",
	}, -- [710]
	{
		["player"] = "Lomac",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Dragonstalker's Helm]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574648366,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1574648366",
	}, -- [711]
	{
		["player"] = "Cupie",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574648295,
		["boss"] = "Onyxia",
		["cost"] = -53,
		["index"] = "Tokk-1574648295",
	}, -- [712]
	{
		["player"] = "Eatmorchikin",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574648216,
		["boss"] = "Onyxia",
		["cost"] = -12,
		["index"] = "Tokk-1574648216",
	}, -- [713]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574648137,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1574648137",
	}, -- [714]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:18815::::::::60:::::::|h[Essence of the Pure Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574646924,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Tokk-1574646924",
	}, -- [715]
	{
		["player"] = "Cupie",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574646860,
		["boss"] = "Ragnaros",
		["cost"] = -80,
		["index"] = "Tokk-1574646860",
	}, -- [716]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16938::::::::60:::::::|h[Dragonstalker's Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574646797,
		["boss"] = "Ragnaros",
		["cost"] = -4,
		["index"] = "Tokk-1574646797",
	}, -- [717]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16946::::::::60:::::::|h[Legplates of Ten Storms]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574646755,
		["boss"] = "Ragnaros",
		["cost"] = -60,
		["index"] = "Tokk-1574646755",
	}, -- [718]
	{
		["player"] = "Uuntoon",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Cauterizing Band]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574646034,
		["boss"] = "Majordomo Executus",
		["cost"] = -46,
		["index"] = "Tokk-1574646034",
	}, -- [719]
	{
		["player"] = "Bandage",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574645953,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Tokk-1574645953",
	}, -- [720]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:19139::::::::60:::::::|h[Fireguard Shoulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574645882,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Tokk-1574645882",
	}, -- [721]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574645284,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -19,
		["index"] = "Tokk-1574645284",
	}, -- [722]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:16819::::::::60:::::::|h[Vambraces of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574645146,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -40,
		["index"] = "Tokk-1574645146",
	}, -- [723]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Breastplate of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574394122,
		["cost"] = -6,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1574394122",
	}, -- [724]
	{
		["player"] = "Leric",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Azuresong Mageblade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574394041,
		["cost"] = -80,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1574394041",
	}, -- [725]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Pauldrons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574393314,
		["cost"] = -10,
		["boss"] = "Sulfuron Harbinger",
		["index"] = "Tokk-1574393314",
	}, -- [726]
	{
		["player"] = "Lomac",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574393238,
		["cost"] = -2,
		["boss"] = "Sulfuron Harbinger",
		["index"] = "Tokk-1574393238",
	}, -- [727]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16840::::::::60:::::::|h[Earthfury Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574392902,
		["cost"] = -30,
		["boss"] = "Shazzrah",
		["index"] = "Tokk-1574392902",
	}, -- [728]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:18879::::::::60:::::::|h[Heavy Dark Iron Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574391739,
		["cost"] = -2,
		["boss"] = "Shazzrah",
		["index"] = "Tokk-1574391739",
	}, -- [729]
	{
		["player"] = "Parachutes",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Arcanist Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574391666,
		["cost"] = -2,
		["boss"] = "Shazzrah",
		["index"] = "Tokk-1574391666",
	}, -- [730]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16807::::::::60:::::::|h[Felheart Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574390884,
		["cost"] = -2,
		["boss"] = "Baron Geddon",
		["index"] = "Tokk-1574390884",
	}, -- [731]
	{
		["player"] = "Erash",
		["loot"] = "|cffa335ee|Hitem:18829::::::::60:::::::|h[Deep Earth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574389963,
		["cost"] = -2,
		["boss"] = "Garr",
		["index"] = "Tokk-1574389963",
	}, -- [732]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574389873,
		["cost"] = -2,
		["boss"] = "Garr",
		["index"] = "Tokk-1574389873",
	}, -- [733]
	{
		["player"] = "Uuntoon",
		["loot"] = "|cffa335ee|Hitem:18870::::::::60:::::::|h[Helm of the Lifegiver]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574387827,
		["cost"] = -8,
		["boss"] = "Gehennas",
		["index"] = "Tokk-1574387827",
	}, -- [734]
	{
		["player"] = "Macc",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574386851,
		["cost"] = -15,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1574386851",
	}, -- [735]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Pants of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574386778,
		["cost"] = -2,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1574386778",
	}, -- [736]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Giantstalker's Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574386706,
		["cost"] = -2,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1574386706",
	}, -- [737]
	{
		["player"] = "Bandage",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Choker of Enlightenment]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574386389,
		["cost"] = -3,
		["boss"] = "Lucifron",
		["index"] = "Tokk-1574386389",
	}, -- [738]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Felheart Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574386311,
		["cost"] = -2,
		["boss"] = "Lucifron",
		["index"] = "Tokk-1574386311",
	}, -- [739]
	{
		["player"] = "Undiam",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Girdle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574385814,
		["cost"] = -2,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1574385814",
	}, -- [740]
	{
		["player"] = "Eatmorchikin",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574045377,
		["cost"] = -10,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1574045377",
	}, -- [741]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574045240,
		["cost"] = -33,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1574045240",
	}, -- [742]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574045155,
		["cost"] = -20,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1574045155",
	}, -- [743]
	{
		["player"] = "Leric",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574045074,
		["cost"] = -2,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1574045074",
	}, -- [744]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:18815::::::::60:::::::|h[Essence of the Pure Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574043457,
		["cost"] = -3,
		["boss"] = "Ragnaros",
		["index"] = "Tokk-1574043457",
	}, -- [745]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Cloak of the Shrouded Mists]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574043381,
		["cost"] = -35,
		["boss"] = "Ragnaros",
		["index"] = "Tokk-1574043381",
	}, -- [746]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16930::::::::60:::::::|h[Nemesis Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574043305,
		["cost"] = -2,
		["boss"] = "Ragnaros",
		["index"] = "Tokk-1574043305",
	}, -- [747]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Giantstalker's Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574042430,
		["cost"] = -17,
		["boss"] = "Majordomo Executus",
		["index"] = "Tokk-1574042430",
	}, -- [748]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkle's Lava Dredger]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574042345,
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
		["index"] = "Tokk-1574042345",
	}, -- [749]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Cauterizing Band]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574042271,
		["cost"] = -55,
		["boss"] = "Majordomo Executus",
		["index"] = "Tokk-1574042271",
	}, -- [750]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574042185,
		["cost"] = -80,
		["boss"] = "Majordomo Executus",
		["index"] = "Tokk-1574042185",
	}, -- [751]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Breastplate of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574041698,
		["cost"] = -8,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1574041698",
	}, -- [752]
	{
		["player"] = "Erag",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574041599,
		["cost"] = -57,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1574041599",
	}, -- [753]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16809::::::::60:::::::|h[Felheart Robes]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574041509,
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1574041509",
	}, -- [754]
	{
		["player"] = "Undiam",
		["loot"] = "|cffa335ee|Hitem:18872::::::::60:::::::|h[Manastorm Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574041090,
		["cost"] = -2,
		["boss"] = "Sulfuron Harbinger",
		["index"] = "Tokk-1574041090",
	}, -- [755]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574041016,
		["cost"] = -5,
		["boss"] = "Sulfuron Harbinger",
		["index"] = "Tokk-1574041016",
	}, -- [756]
	{
		["player"] = "Lomac",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Giantstalker's Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574040185,
		["cost"] = -24,
		["boss"] = "Shazzrah",
		["index"] = "Tokk-1574040185",
	}, -- [757]
	{
		["player"] = "Undiam",
		["loot"] = "|cffa335ee|Hitem:16819::::::::60:::::::|h[Vambraces of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574039685,
		["cost"] = -40,
		["boss"] = "Shazzrah",
		["index"] = "Tokk-1574039685",
	}, -- [758]
	{
		["player"] = "Pristin",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Boots of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573787372,
		["cost"] = -3,
		["boss"] = "Shazzrah",
		["index"] = "Tokk-1573787372",
	}, -- [759]
	{
		["player"] = "Leric",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Arcanist Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573787288,
		["cost"] = -2,
		["boss"] = "Shazzrah",
		["index"] = "Tokk-1573787288",
	}, -- [760]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:19144::::::::60:::::::|h[Sabatons of the Flamewalker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573786739,
		["cost"] = -2,
		["boss"] = "Baron Geddon",
		["index"] = "Tokk-1573786739",
	}, -- [761]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Seal of the Archmagus]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573786657,
		["cost"] = -2,
		["boss"] = "Baron Geddon",
		["index"] = "Tokk-1573786657",
	}, -- [762]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:17071::::::::60:::::::|h[Gutgore Ripper]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573786020,
		["cost"] = -51,
		["boss"] = "Garr",
		["index"] = "Tokk-1573786020",
	}, -- [763]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573785889,
		["cost"] = -80,
		["boss"] = "Garr",
		["index"] = "Tokk-1573785889",
	}, -- [764]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:17077::::::::60:::::::|h[Crimson Shocker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573785134,
		["cost"] = -4,
		["boss"] = "Gehennas",
		["index"] = "Tokk-1573785134",
	}, -- [765]
	{
		["player"] = "Romesauce",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573784291,
		["cost"] = -22,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1573784291",
	}, -- [766]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16867::::::::60:::::::|h[Legplates of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573784166,
		["cost"] = -2,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1573784166",
	}, -- [767]
	{
		["player"] = "Imwalkinhere",
		["loot"] = "|cffa335ee|Hitem:18203::::::::60:::::::|h[Eskhandar's Right Claw]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573784091,
		["cost"] = -2,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1573784091",
	}, -- [768]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:19145::::::::60:::::::|h[Robe of Volatile Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573783860,
		["cost"] = -48,
		["boss"] = "Lucifron",
		["index"] = "Tokk-1573783860",
	}, -- [769]
	{
		["player"] = "Valcare",
		["loot"] = "|cffa335ee|Hitem:16837::::::::60:::::::|h[Earthfury Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573783728,
		["cost"] = -22,
		["boss"] = "Lucifron",
		["index"] = "Tokk-1573783728",
	}, -- [770]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573781045,
		["cost"] = -7,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1573781045",
	}, -- [771]
	{
		["player"] = "Rodfarva",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573780972,
		["cost"] = -35,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1573780972",
	}, -- [772]
	{
		["player"] = "Bandage",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573780893,
		["cost"] = -3,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1573780893",
	}, -- [773]
	{
		["player"] = "Raegar",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Netherwind Crown]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573780812,
		["cost"] = -14,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1573780812",
	}, -- [774]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Nemesis Skullcap]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573780734,
		["cost"] = -2,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1573780734",
	}, -- [775]
	{
		["player"] = "Umzingeli",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Mature Black Dragon Sinew]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573780655,
		["cost"] = -2,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1573780655",
	}, -- [776]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573442310,
		["boss"] = "Ragnaros",
		["cost"] = -30,
		["index"] = "Tokk-1573442310",
	}, -- [777]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:18814::::::::60:::::::|h[Choker of the Fire Lord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573442232,
		["boss"] = "Ragnaros",
		["cost"] = -25,
		["index"] = "Tokk-1573442232",
	}, -- [778]
	{
		["player"] = "Umzingeli",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Cloak of the Shrouded Mists]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573442154,
		["boss"] = "Ragnaros",
		["cost"] = -30,
		["index"] = "Tokk-1573442154",
	}, -- [779]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Stormrage Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573442073,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Tokk-1573442073",
	}, -- [780]
	{
		["player"] = "Raegar",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Arcanist Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573439427,
		["boss"] = "Majordomo Executus",
		["cost"] = -5,
		["index"] = "Tokk-1573439427",
	}, -- [781]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:19139::::::::60:::::::|h[Fireguard Shoulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573439089,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Tokk-1573439089",
	}, -- [782]
	{
		["player"] = "Undiam",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573439007,
		["boss"] = "Majordomo Executus",
		["cost"] = -80,
		["index"] = "Tokk-1573439007",
	}, -- [783]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Sash of Whispered Secrets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573438966,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Tokk-1573438966",
	}, -- [784]
	{
		["player"] = "Eatmorchikin",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573435722,
		["cost"] = -8,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1573435722",
	}, -- [785]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Dragonstalker's Helm]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573435642,
		["cost"] = -18,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1573435642",
	}, -- [786]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573435561,
		["cost"] = -35,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1573435561",
	}, -- [787]
	{
		["player"] = "Muffinpants",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573435483,
		["cost"] = -30,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1573435483",
	}, -- [788]
	{
		["player"] = "Lomac",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Mature Black Dragon Sinew]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573435404,
		["cost"] = -2,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1573435404",
	}, -- [789]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573435352,
		["cost"] = -7,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1573435352",
	}, -- [790]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:17064::::::::60:::::::|h[Shard of the Scale]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573435274,
		["cost"] = -15,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1573435274",
	}, -- [791]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573435195,
		["cost"] = -2,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1573435195",
	}, -- [792]
	{
		["player"] = "Erag",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573182129,
		["cost"] = -52,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1573182129",
	}, -- [793]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16809::::::::60:::::::|h[Felheart Robes]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573182044,
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1573182044",
	}, -- [794]
	{
		["player"] = "Lomac",
		["loot"] = "|cffa335ee|Hitem:16845::::::::60:::::::|h[Giantstalker's Breastplate]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573181983,
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1573181983",
	}, -- [795]
	{
		["player"] = "Jarthik",
		["loot"] = "|cffa335ee|Hitem:16838::::::::60:::::::|h[Earthfury Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573181566,
		["cost"] = -40,
		["boss"] = "Sulfuron Harbinger",
		["index"] = "Tokk-1573181566",
	}, -- [796]
	{
		["player"] = "Bandage",
		["loot"] = "|cffa335ee|Hitem:18872::::::::60:::::::|h[Manastorm Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573181360,
		["cost"] = -2,
		["boss"] = "Sulfuron Harbinger",
		["index"] = "Tokk-1573181360",
	}, -- [797]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:17074::::::::60:::::::|h[Shadowstrike]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573181280,
		["cost"] = -2,
		["boss"] = "Sulfuron Harbinger",
		["index"] = "Tokk-1573181280",
	}, -- [798]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:18879::::::::60:::::::|h[Heavy Dark Iron Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573180018,
		["cost"] = -4,
		["boss"] = "Shazzrah",
		["index"] = "Tokk-1573180018",
	}, -- [799]
	{
		["player"] = "Erag",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Cenarion Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573179922,
		["cost"] = -2,
		["boss"] = "Shazzrah",
		["index"] = "Tokk-1573179922",
	}, -- [800]
	{
		["player"] = "Bandage",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Seal of the Archmagus]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573179422,
		["cost"] = -2,
		["boss"] = "Baron Geddon",
		["index"] = "Tokk-1573179422",
	}, -- [801]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Arcanist Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573178984,
		["cost"] = -2,
		["boss"] = "Garr",
		["index"] = "Tokk-1573178984",
	}, -- [802]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573178653,
		["cost"] = -15,
		["boss"] = "Garr",
		["index"] = "Tokk-1573178653",
	}, -- [803]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastone Hammer]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573178564,
		["cost"] = -80,
		["boss"] = "Garr",
		["index"] = "Tokk-1573178564",
	}, -- [804]
	{
		["player"] = "Jarthik",
		["loot"] = "|cffa335ee|Hitem:16842::::::::60:::::::|h[Earthfury Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573178475,
		["cost"] = -70,
		["boss"] = "Garr",
		["index"] = "Tokk-1573178475",
	}, -- [805]
	{
		["player"] = "Umzingeli",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Giantstalker's Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573177952,
		["cost"] = -27,
		["boss"] = "Gehennas",
		["index"] = "Tokk-1573177952",
	}, -- [806]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r\\",
		["zone"] = "Molten Core",
		["date"] = 1573177791,
		["cost"] = -30,
		["boss"] = "Gehennas",
		["index"] = "Tokk-1573177791",
	}, -- [807]
	{
		["player"] = "Albiño",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573177708,
		["cost"] = -16,
		["boss"] = "Gehennas",
		["index"] = "Tokk-1573177708",
	}, -- [808]
	{
		["player"] = "Bandage",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Pants of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573176961,
		["cost"] = -6,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1573176961",
	}, -- [809]
	{
		["player"] = "Erash",
		["loot"] = "|cffa335ee|Hitem:19144::::::::60:::::::|h[Sabatons of the Flamewalker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573176888,
		["cost"] = -3,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1573176888",
	}, -- [810]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573176477,
		["cost"] = -5,
		["boss"] = "Lucifron",
		["index"] = "Tokk-1573176477",
	}, -- [811]
	{
		["player"] = "Muffinpants",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Perdition's Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572836421,
		["boss"] = "Ragnaros",
		["cost"] = -80,
		["index"] = "Tokk-1572836421",
	}, -- [812]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16930::::::::60:::::::|h[Nemesis Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572836269,
		["boss"] = "Ragnaros",
		["cost"] = -10,
		["index"] = "Tokk-1572836269",
	}, -- [813]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572836192,
		["boss"] = "Ragnaros",
		["cost"] = -80,
		["index"] = "Tokk-1572836192",
	}, -- [814]
	{
		["player"] = "Lomac",
		["loot"] = "|cffa335ee|Hitem:16938::::::::60:::::::|h[Dragonstalker's Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572836117,
		["boss"] = "Ragnaros",
		["cost"] = -69,
		["index"] = "Tokk-1572836117",
	}, -- [815]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:18812::::::::60:::::::|h[Wristguards of True Flight]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572833461,
		["boss"] = "Majordomo Executus",
		["cost"] = -10,
		["index"] = "Tokk-1572833461",
	}, -- [816]
	{
		["player"] = "Umzingeli",
		["loot"] = "|cffa335ee|Hitem:18703::::::::60:::::::|h[Ancient Petrified Leaf]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572833386,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Tokk-1572833386",
	}, -- [817]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:19139::::::::60:::::::|h[Fireguard Shoulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572833347,
		["boss"] = "Majordomo Executus",
		["cost"] = -5,
		["index"] = "Tokk-1572833347",
	}, -- [818]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Belt of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572831864,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Tokk-1572831864",
	}, -- [819]
	{
		["player"] = "Cahal",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572830526,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Tokk-1572830526",
	}, -- [820]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572830414,
		["boss"] = "Onyxia",
		["cost"] = -20,
		["index"] = "Tokk-1572830414",
	}, -- [821]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572830337,
		["boss"] = "Onyxia",
		["cost"] = -52,
		["index"] = "Tokk-1572830337",
	}, -- [822]
	{
		["player"] = "Splurt",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572830261,
		["boss"] = "Onyxia",
		["cost"] = -7,
		["index"] = "Tokk-1572830261",
	}, -- [823]
	{
		["player"] = "Umzingeli",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Giantstalker's Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572402419,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -16,
		["index"] = "Tokk-1572402419",
	}, -- [824]
	{
		["player"] = "Bandage",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Robes of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572402307,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -3,
		["index"] = "Tokk-1572402307",
	}, -- [825]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Breastplate of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572402229,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -40,
		["index"] = "Tokk-1572402229",
	}, -- [826]
	{
		["player"] = "Cupie",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blastershot Launcher]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572402141,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -4,
		["index"] = "Tokk-1572402141",
	}, -- [827]
	{
		["player"] = "Bandage",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Girdle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572401708,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -2,
		["index"] = "Tokk-1572401708",
	}, -- [828]
	{
		["player"] = "Konzo",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572401621,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -45,
		["index"] = "Tokk-1572401621",
	}, -- [829]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Boots of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572400076,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Tokk-1572400076",
	}, -- [830]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Arcanist Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572400012,
		["boss"] = "Shazzrah",
		["cost"] = -5,
		["index"] = "Tokk-1572400012",
	}, -- [831]
	{
		["player"] = "Macc",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572398257,
		["boss"] = "Garr",
		["cost"] = -80,
		["index"] = "Tokk-1572398257",
	}, -- [832]
	{
		["player"] = "Romesauce",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Nightslayer Cover]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572398127,
		["boss"] = "Garr",
		["cost"] = -39,
		["index"] = "Tokk-1572398127",
	}, -- [833]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:19147::::::::60:::::::|h[Ring of Spell Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572397071,
		["boss"] = "Gehennas",
		["cost"] = -41,
		["index"] = "Tokk-1572397071",
	}, -- [834]
	{
		["player"] = "Romesauce",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Nightslayer Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572396988,
		["boss"] = "Gehennas",
		["cost"] = -21,
		["index"] = "Tokk-1572396988",
	}, -- [835]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Nightslayer Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572396639,
		["boss"] = "Magmadar",
		["cost"] = -26,
		["index"] = "Tokk-1572396639",
	}, -- [836]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:17073::::::::60:::::::|h[Earthshaker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572396091,
		["boss"] = "Magmadar",
		["cost"] = -4,
		["index"] = "Tokk-1572396091",
	}, -- [837]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16843::::::::60:::::::|h[Earthfury Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572396012,
		["boss"] = "Magmadar",
		["cost"] = -20,
		["index"] = "Tokk-1572396012",
	}, -- [838]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:16796::::::::60:::::::|h[Arcanist Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572395927,
		["boss"] = "Magmadar",
		["cost"] = -5,
		["index"] = "Tokk-1572395927",
	}, -- [839]
	{
		["player"] = "Erag",
		["loot"] = "|cffa335ee|Hitem:16829::::::::60:::::::|h[Cenarion Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572395540,
		["cost"] = -2,
		["boss"] = "Lucifron",
		["index"] = "Tokk-1572395540",
	}, -- [840]
	{
		["player"] = "Rodfarva",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572395469,
		["cost"] = -20,
		["boss"] = "Lucifron",
		["index"] = "Tokk-1572395469",
	}, -- [841]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Belt of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572394812,
		["cost"] = -4,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1572394812",
	}, -- [842]
	{
		["player"] = "Cahal",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572222472,
		["boss"] = "Onyxia",
		["cost"] = -11,
		["index"] = "Tokk-1572222472",
	}, -- [843]
	{
		["player"] = "Konzo",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572222391,
		["boss"] = "Onyxia",
		["cost"] = -46,
		["index"] = "Tokk-1572222391",
	}, -- [844]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572222276,
		["boss"] = "Onyxia",
		["cost"] = -80,
		["index"] = "Tokk-1572222276",
	}, -- [845]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572222185,
		["boss"] = "Onyxia",
		["cost"] = -55,
		["index"] = "Tokk-1572222185",
	}, -- [846]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandar's Collar]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572222111,
		["boss"] = "Onyxia",
		["cost"] = -6,
		["index"] = "Tokk-1572222111",
	}, -- [847]
	{
		["player"] = "Azryal",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Perdition's Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571969201,
		["boss"] = "Ragnaros",
		["cost"] = -80,
		["index"] = "Tokk-1571969201",
	}, -- [848]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:17107::::::::60:::::::|h[Dragon's Blood Cape]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571969122,
		["boss"] = "Ragnaros",
		["cost"] = -24,
		["index"] = "Tokk-1571969122",
	}, -- [849]
	{
		["player"] = "Imwalkinhere",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Bloodfang Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571969050,
		["boss"] = "Ragnaros",
		["cost"] = -60,
		["index"] = "Tokk-1571969050",
	}, -- [850]
	{
		["player"] = "Excessivex",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Stormrage Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571968985,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Tokk-1571968985",
	}, -- [851]
	{
		["player"] = "Muffinpants",
		["loot"] = "|cffa335ee|Hitem:18805::::::::60:::::::|h[Core Hound Tooth]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571965933,
		["boss"] = "Majordomo Executus",
		["cost"] = -50,
		["index"] = "Tokk-1571965933",
	}, -- [852]
	{
		["player"] = "Lomac",
		["loot"] = "|cffa335ee|Hitem:18703::::::::60:::::::|h[Ancient Petrified Leaf]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571965816,
		["boss"] = "Majordomo Executus",
		["cost"] = -45,
		["index"] = "Tokk-1571965816",
	}, -- [853]
	{
		["player"] = "Uuntoon",
		["loot"] = "|cffa335ee|Hitem:18810::::::::60:::::::|h[Wild Growth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571965757,
		["boss"] = "Majordomo Executus",
		["cost"] = -65,
		["index"] = "Tokk-1571965757",
	}, -- [854]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blastershot Launcher]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571964974,
		["cost"] = -10,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1571964974",
	}, -- [855]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Arcanist Robes]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571964906,
		["cost"] = -10,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1571964906",
	}, -- [856]
	{
		["player"] = "Rodfarva",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Breastplate of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571964840,
		["cost"] = -30,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1571964840",
	}, -- [857]
	{
		["player"] = "Imwalkinhere",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571964293,
		["cost"] = -34,
		["boss"] = "Sulfuron Harbinger",
		["index"] = "Tokk-1571964293",
	}, -- [858]
	{
		["player"] = "Umzingeli",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571964183,
		["cost"] = -40,
		["boss"] = "Sulfuron Harbinger",
		["index"] = "Tokk-1571964183",
	}, -- [859]
	{
		["player"] = "Umzingeli",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Giantstalker's Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571799044,
		["boss"] = "Shazzrah",
		["cost"] = -29,
		["index"] = "Tokk-1571799044",
	}, -- [860]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16803::::::::60:::::::|h[Felheart Slippers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571798970,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Tokk-1571798970",
	}, -- [861]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571798061,
		["boss"] = "Baron Geddon",
		["cost"] = -25,
		["index"] = "Tokk-1571798061",
	}, -- [862]
	{
		["player"] = "Erag",
		["loot"] = "|cffa335ee|Hitem:16836::::::::60:::::::|h[Cenarion Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571797993,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Tokk-1571797993",
	}, -- [863]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16806::::::::60:::::::|h[Felheart Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571797305,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Tokk-1571797305",
	}, -- [864]
	{
		["player"] = "Valcare",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastone Hammer]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571796922,
		["boss"] = "Garr",
		["cost"] = -75,
		["index"] = "Tokk-1571796922",
	}, -- [865]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:16813::::::::60:::::::|h[Circlet of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571796827,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Tokk-1571796827",
	}, -- [866]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571796777,
		["boss"] = "Garr",
		["cost"] = -6,
		["index"] = "Tokk-1571796777",
	}, -- [867]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16804::::::::60:::::::|h[Felheart Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571795758,
		["boss"] = "Gehennas",
		["cost"] = -5,
		["index"] = "Tokk-1571795758",
	}, -- [868]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Wristguards of Stability]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571795498,
		["boss"] = "Gehennas",
		["cost"] = -12,
		["index"] = "Tokk-1571795498",
	}, -- [869]
	{
		["player"] = "Pristin",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571795437,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Tokk-1571795437",
	}, -- [870]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:18203::::::::60:::::::|h[Eskhandar's Right Claw]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571794322,
		["cost"] = -6,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1571794322",
	}, -- [871]
	{
		["player"] = "Erag",
		["loot"] = "|cffa335ee|Hitem:16835::::::::60:::::::|h[Cenarion Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571794194,
		["cost"] = -2,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1571794194",
	}, -- [872]
	{
		["player"] = "Senser",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571794129,
		["cost"] = -21,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1571794129",
	}, -- [873]
	{
		["player"] = "Erag",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Choker of Enlightenment]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571793750,
		["cost"] = -11,
		["boss"] = "Lucifron",
		["index"] = "Tokk-1571793750",
	}, -- [874]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Felheart Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571793566,
		["cost"] = -3,
		["boss"] = "Lucifron",
		["index"] = "Tokk-1571793566",
	}, -- [875]
	{
		["player"] = "Jarthik",
		["loot"] = "|cffa335ee|Hitem:16840::::::::60:::::::|h[Earthfury Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571792648,
		["cost"] = -14,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1571792648",
	}, -- [876]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571791438,
		["cost"] = -8,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1571791438",
	}, -- [877]
	{
		["player"] = "Oofpapi",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571791394,
		["cost"] = -10,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1571791394",
	}, -- [878]
	{
		["player"] = "Undiam",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Halo of Transcendence]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571791343,
		["cost"] = -40,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1571791343",
	}, -- [879]
	{
		["player"] = "Mustsmash",
		["loot"] = "|cffa335ee|Hitem:18813::::::::60:::::::|h[Ring of Binding]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571791279,
		["cost"] = -2,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1571791279",
	}, -- [880]
	{
		["player"] = "Eatmorchikin",
		["loot"] = "|cffa335ee|Hitem:17064::::::::60:::::::|h[Shard of the Scale]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571791214,
		["cost"] = -65,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1571791214",
	}, -- [881]
	{
		["player"] = "Rawrbuff",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571791056,
		["cost"] = -55,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1571791056",
	}, -- [882]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571790987,
		["cost"] = -52,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1571790987",
	}, -- [883]
	{
		["player"] = "Rodfarva",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Legplates of Wrath]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571621598,
		["boss"] = "Ragnaros",
		["cost"] = -42,
		["index"] = "Tokk-1571621598",
	}, -- [884]
	{
		["player"] = "Erag",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Stormrage Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571621479,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Tokk-1571621479",
	}, -- [885]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band of Accuria]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571621434,
		["boss"] = "Ragnaros",
		["cost"] = -70,
		["index"] = "Tokk-1571621434",
	}, -- [886]
	{
		["player"] = "Raegar",
		["loot"] = "|cffa335ee|Hitem:19138::::::::60:::::::|h[Band of Sulfuras]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571621315,
		["boss"] = "Ragnaros",
		["cost"] = -10,
		["index"] = "Tokk-1571621315",
	}, -- [887]
	{
		["player"] = "Remdawg",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Arcanist Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571618408,
		["boss"] = "Majordomo Executus",
		["cost"] = -7,
		["index"] = "Tokk-1571618408",
	}, -- [888]
	{
		["player"] = "Mustsmash",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Belt of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571367489,
		["boss"] = "Majordomo Executus",
		["cost"] = -5,
		["index"] = "Tokk-1571367489",
	}, -- [889]
	{
		["player"] = "Harvs",
		["loot"] = "|cffa335ee|Hitem:18811::::::::60:::::::|h[Fireproof Cloak]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571367403,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Tokk-1571367403",
	}, -- [890]
	{
		["player"] = "Pristin",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571367335,
		["boss"] = "Majordomo Executus",
		["cost"] = -80,
		["index"] = "Tokk-1571367335",
	}, -- [891]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:18806::::::::60:::::::|h[Core Forged Greaves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571367275,
		["boss"] = "Majordomo Executus",
		["cost"] = -3,
		["index"] = "Tokk-1571367275",
	}, -- [892]
	{
		["player"] = "Mustsmash",
		["loot"] = "|cffa335ee|Hitem:17074::::::::60:::::::|h[Shadowstrike]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571364171,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -2,
		["index"] = "Tokk-1571364171",
	}, -- [893]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Wristguards of Stability]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571364099,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -10,
		["index"] = "Tokk-1571364099",
	}, -- [894]
	{
		["player"] = "Romesauce",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Nightslayer Bracelets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571363730,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -10,
		["index"] = "Tokk-1571363730",
	}, -- [895]
	{
		["player"] = "Harvs",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Cenarion Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571363235,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -8,
		["index"] = "Tokk-1571363235",
	}, -- [896]
	{
		["player"] = "Mustsmash",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blastershot Launcher]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571363167,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -6,
		["index"] = "Tokk-1571363167",
	}, -- [897]
	{
		["player"] = "Bandage",
		["loot"] = "|cffa335ee|Hitem:16819::::::::60:::::::|h[Vambraces of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571362765,
		["boss"] = "Shazzrah",
		["cost"] = -21,
		["index"] = "Tokk-1571362765",
	}, -- [898]
	{
		["player"] = "Undiam",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Boots of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571361787,
		["boss"] = "Shazzrah",
		["cost"] = -4,
		["index"] = "Tokk-1571361787",
	}, -- [899]
	{
		["player"] = "Lomac",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Giantstalker's Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571361697,
		["boss"] = "Shazzrah",
		["cost"] = -34,
		["index"] = "Tokk-1571361697",
	}, -- [900]
	{
		["player"] = "Leric",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Arcanist Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571360733,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1571360733",
	}, -- [901]
	{
		["player"] = "Valcare",
		["loot"] = "|cffa335ee|Hitem:16840::::::::60:::::::|h[Earthfury Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571359989,
		["boss"] = "Onyxia",
		["cost"] = -12,
		["index"] = "Tokk-1571359989",
	}, -- [902]
	{
		["player"] = "Excessivex",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571358586,
		["boss"] = "Onyxia",
		["cost"] = -5,
		["index"] = "Tokk-1571358586",
	}, -- [903]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Nemesis Skullcap]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571358516,
		["boss"] = "Onyxia",
		["cost"] = -8,
		["index"] = "Tokk-1571358516",
	}, -- [904]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571358445,
		["boss"] = "Onyxia",
		["cost"] = -8,
		["index"] = "Tokk-1571358445",
	}, -- [905]
	{
		["player"] = "Erag",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Stormrage Cover]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571358370,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Tokk-1571358370",
	}, -- [906]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571358304,
		["boss"] = "Onyxia",
		["cost"] = -55,
		["index"] = "Tokk-1571358304",
	}, -- [907]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Mature Black Dragon Sinew]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571358231,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1571358231",
	}, -- [908]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:17075::::::::60:::::::|h[Vis'kag the Bloodletter]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571358191,
		["boss"] = "Onyxia",
		["cost"] = -73,
		["index"] = "Tokk-1571358191",
	}, -- [909]
	{
		["player"] = "Harvs",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Seal of the Archmagus]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571194514,
		["boss"] = "Baron Geddon",
		["cost"] = -4,
		["index"] = "Tokk-1571194514",
	}, -- [910]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:18829::::::::60:::::::|h[Deep Earth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571194450,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Tokk-1571194450",
	}, -- [911]
	{
		["player"] = "Muffinpants",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571193333,
		["boss"] = "Garr",
		["cost"] = -4,
		["index"] = "Tokk-1571193333",
	}, -- [912]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Nightslayer Cover]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571193254,
		["boss"] = "Garr",
		["cost"] = -5,
		["index"] = "Tokk-1571193254",
	}, -- [913]
	{
		["player"] = "Lomac",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571193160,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Tokk-1571193160",
	}, -- [914]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:18861::::::::60:::::::|h[Flamewaker Legplates]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571191872,
		["boss"] = "Gehennas",
		["cost"] = -4,
		["index"] = "Tokk-1571191872",
	}, -- [915]
	{
		["player"] = "Bandage",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571191800,
		["boss"] = "Gehennas",
		["cost"] = -4,
		["index"] = "Tokk-1571191800",
	}, -- [916]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16806::::::::60:::::::|h[Felheart Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571191090,
		["boss"] = "Magmadar",
		["cost"] = -4,
		["index"] = "Tokk-1571191090",
	}, -- [917]
	{
		["player"] = "Konzo",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Quick Strike Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571190461,
		["cost"] = -2,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1571190461",
	}, -- [918]
	{
		["player"] = "Splurt",
		["loot"] = "|cffa335ee|Hitem:16810::::::::60:::::::|h[Felheart Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571190357,
		["cost"] = -7,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1571190357",
	}, -- [919]
	{
		["player"] = "Harvs",
		["loot"] = "|cffa335ee|Hitem:16835::::::::60:::::::|h[Cenarion Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571190288,
		["cost"] = -10,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1571190288",
	}, -- [920]
	{
		["player"] = "Remdawg",
		["loot"] = "|cffa335ee|Hitem:17077::::::::60:::::::|h[Crimson Shocker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571189917,
		["cost"] = -2,
		["boss"] = "Lucifron",
		["index"] = "Tokk-1571189917",
	}, -- [921]
	{
		["player"] = "Harvs",
		["loot"] = "|cffa335ee|Hitem:16829::::::::60:::::::|h[Cenarion Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571189804,
		["cost"] = -7,
		["boss"] = "Lucifron",
		["index"] = "Tokk-1571189804",
	}, -- [922]
	{
		["player"] = "Konzo",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571187218,
		["cost"] = -20,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1571187218",
	}, -- [923]
	{
		["player"] = "Tuby",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571187150,
		["cost"] = -15,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1571187150",
	}, -- [924]
	{
		["player"] = "Mustsmash",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571187068,
		["cost"] = -58,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1571187068",
	}, -- [925]
	{
		["player"] = "Senser",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571186992,
		["cost"] = -30,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1571186992",
	}, -- [926]
	{
		["player"] = "Tuby",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Nemesis Skullcap]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571186815,
		["cost"] = -10,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1571186815",
	}, -- [927]
	{
		["player"] = "Albiño",
		["loot"] = "|cffa335ee|Hitem:17074::::::::60:::::::|h[Shadowstrike]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570761111,
		["cost"] = -2,
		["boss"] = "Sulfuron Harbinger",
		["index"] = "Tokk-1570761111",
	}, -- [928]
	{
		["player"] = "Eatmorchikin",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamander Scale Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570761033,
		["cost"] = -8,
		["boss"] = "Sulfuron Harbinger",
		["index"] = "Tokk-1570761033",
	}, -- [929]
	{
		["player"] = "Raegar",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570759598,
		["cost"] = -4,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1570759598",
	}, -- [930]
	{
		["player"] = "Tuby",
		["loot"] = "|cffa335ee|Hitem:16809::::::::60:::::::|h[Felheart Robes]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570759518,
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1570759518",
	}, -- [931]
	{
		["player"] = "Umzingeli",
		["loot"] = "|cffa335ee|Hitem:16845::::::::60:::::::|h[Giantstalker's Breastplate]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570759450,
		["cost"] = -17,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1570759450",
	}, -- [932]
	{
		["player"] = "Bandage",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Boots of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570756984,
		["cost"] = -4,
		["boss"] = "Shazzrah",
		["index"] = "Tokk-1570756984",
	}, -- [933]
	{
		["player"] = "Raegar",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Arcanist Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570756915,
		["cost"] = -2,
		["boss"] = "Shazzrah",
		["index"] = "Tokk-1570756915",
	}, -- [934]
	{
		["player"] = "Rawrbuff",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Seal of the Archmagus]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570755410,
		["cost"] = -6,
		["boss"] = "Baron Geddon",
		["index"] = "Tokk-1570755410",
	}, -- [935]
	{
		["player"] = "Harvs",
		["loot"] = "|cffa335ee|Hitem:16836::::::::60:::::::|h[Cenarion Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570755331,
		["cost"] = -2,
		["boss"] = "Baron Geddon",
		["index"] = "Tokk-1570755331",
	}, -- [936]
	{
		["player"] = "Imwalkinhere",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Nightslayer Cover]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570588730,
		["boss"] = "Garr",
		["cost"] = -18,
		["index"] = "Tokk-1570588730",
	}, -- [937]
	{
		["player"] = "Rodfarva",
		["loot"] = "|cffa335ee|Hitem:16866::::::::60:::::::|h[Helm of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570588562,
		["boss"] = "Garr",
		["cost"] = -8,
		["index"] = "Tokk-1570588562",
	}, -- [938]
	{
		["player"] = "Jarthik",
		["loot"] = "|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570586701,
		["boss"] = "Gehennas",
		["cost"] = -4,
		["index"] = "Tokk-1570586701",
	}, -- [939]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570586603,
		["boss"] = "Gehennas",
		["cost"] = -5,
		["index"] = "Tokk-1570586603",
	}, -- [940]
	{
		["player"] = "Excessivex",
		["loot"] = "|cffa335ee|Hitem:16835::::::::60:::::::|h[Cenarion Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570584552,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Tokk-1570584552",
	}, -- [941]
	{
		["player"] = "Mustsmash",
		["loot"] = "|cffa335ee|Hitem:19143::::::::60:::::::|h[Flameguard Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570584486,
		["boss"] = "Magmadar",
		["cost"] = -6,
		["index"] = "Tokk-1570584486",
	}, -- [942]
	{
		["player"] = "Tuby",
		["loot"] = "|cffa335ee|Hitem:16810::::::::60:::::::|h[Felheart Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570584408,
		["boss"] = "Magmadar",
		["cost"] = -4,
		["index"] = "Tokk-1570584408",
	}, -- [943]
	{
		["player"] = "Rodfarva",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Belt of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570583542,
		["boss"] = "Lucifron",
		["cost"] = -8,
		["index"] = "Tokk-1570583542",
	}, -- [944]
	{
		["player"] = "Albiño",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Wristguards of Stability]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570583306,
		["boss"] = "Lucifron",
		["cost"] = -10,
		["index"] = "Tokk-1570583306",
	}, -- [945]
	{
		["player"] = "Jarthik",
		["loot"] = "|cffa335ee|Hitem:16837::::::::60:::::::|h[Earthfury Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570583228,
		["boss"] = "Lucifron",
		["cost"] = -6,
		["index"] = "Tokk-1570583228",
	}, -- [946]
	{
		["player"] = "Senser",
		["loot"] = "|cffa335ee|Hitem:18832::::::::60:::::::|h[Brutality Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570415204,
		["boss"] = "Garr",
		["cost"] = -26,
		["index"] = "Tokk-1570415204",
	}, -- [947]
	{
		["player"] = "Umzingeli",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570415114,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Tokk-1570415114",
	}, -- [948]
	{
		["player"] = "Tuby",
		["loot"] = "|cffa335ee|Hitem:16808::::::::60:::::::|h[Felheart Horns]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570415043,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Tokk-1570415043",
	}, -- [949]
	{
		["player"] = "Undiam",
		["loot"] = "|cffa335ee|Hitem:16812::::::::58:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570156796,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Tokk-1570156796",
	}, -- [950]
	{
		["player"] = "Rawrbuff",
		["loot"] = "|cffa335ee|Hitem:18872::::::::58:::::::|h[Manastorm Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570156715,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Tokk-1570156715",
	}, -- [951]
	{
		["player"] = "Pristin",
		["loot"] = "|cffa335ee|Hitem:16817::::::::58:::::::|h[Girdle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570155998,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Tokk-1570155998",
	}, -- [952]
	{
		["player"] = "Jarthik",
		["loot"] = "|cffa335ee|Hitem:16843::::::::58:::::::|h[Earthfury Legguards]|h|r (2 DKP minimum)",
		["zone"] = "Molten Core",
		["date"] = 1570153536,
		["boss"] = "Magmadar",
		["cost"] = -6,
		["index"] = "Tokk-1570153536",
	}, -- [953]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570153363,
		["cost"] = -2,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1570153363",
	}, -- [954]
	{
		["player"] = "Raegar",
		["loot"] = "|cffa335ee|Hitem:16796::::::::60:::::::|h[Arcanist Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570153261,
		["cost"] = -2,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1570153261",
	}, -- [955]
	{
		["player"] = "Macc",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Arcanist Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570151583,
		["cost"] = -2,
		["boss"] = "Lucifron",
		["index"] = "Tokk-1570151583",
	}, -- [956]
	{
		["player"] = "Qlassiq",
		["loot"] = "|cffa335ee|Hitem:16819::::::::60:::::::|h[Vambraces of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1569806435,
		["boss"] = "Lucifron",
		["cost"] = -10,
		["index"] = "Tokk-1569806435",
	}, -- [957]
	["seed"] = 0,
}
MonDKP_DKPTable = {
	{
		["previous_dkp"] = 0,
		["dkp"] = 187,
		["lifetime_spent"] = -250,
		["lifetime_gained"] = 544,
		["role"] = "Caster DPS",
		["class"] = "SHAMAN",
		["rankName"] = "Raider",
		["player"] = "Agarasana",
		["spec"] = "Elemental (30/0/21)",
		["rank"] = 3,
	}, -- [1]
	{
		["previous_dkp"] = 0,
		["dkp"] = 157,
		["class"] = "WARLOCK",
		["lifetime_gained"] = 978,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -302,
		["rankName"] = "Raider",
		["player"] = "Aithus",
		["spec"] = "Affliction (30/0/21)",
		["rank"] = 3,
	}, -- [2]
	{
		["previous_dkp"] = 0,
		["dkp"] = 51,
		["class"] = "PRIEST",
		["lifetime_gained"] = 304,
		["role"] = "Healer",
		["lifetime_spent"] = -204,
		["spec"] = "Discipline (31/20/0)",
		["player"] = "Asmodeus",
		["rankName"] = "Raider",
		["rank"] = 3,
	}, -- [3]
	{
		["previous_dkp"] = 0,
		["dkp"] = 137,
		["lifetime_spent"] = -514,
		["lifetime_gained"] = 974,
		["role"] = "Melee DPS",
		["class"] = "WARRIOR",
		["rankName"] = "Officer",
		["player"] = "Asty",
		["spec"] = "Fury (3/31/17)",
		["rank"] = 2,
	}, -- [4]
	{
		["previous_dkp"] = 0,
		["dkp"] = 101,
		["class"] = "SHAMAN",
		["lifetime_gained"] = 712,
		["role"] = "Healer",
		["lifetime_spent"] = -308,
		["rankName"] = "Raider",
		["player"] = "Ataraxia",
		["spec"] = "Restoration (0/12/39)",
		["rank"] = 3,
	}, -- [5]
	{
		["previous_dkp"] = 0,
		["dkp"] = 117,
		["lifetime_spent"] = -466,
		["lifetime_gained"] = 1083,
		["role"] = "Melee DPS",
		["class"] = "ROGUE",
		["rankName"] = "Raider",
		["player"] = "Azorr",
		["spec"] = "Combat (15/31/5)",
		["rank"] = 3,
	}, -- [6]
	{
		["previous_dkp"] = 0,
		["dkp"] = 30,
		["lifetime_spent"] = -140,
		["lifetime_gained"] = 428,
		["role"] = "Melee DPS",
		["class"] = "ROGUE",
		["rankName"] = "FnF",
		["player"] = "Azryal",
		["spec"] = "Combat (0/28/0)",
		["rank"] = 4,
	}, -- [7]
	{
		["previous_dkp"] = 0,
		["dkp"] = 68,
		["class"] = "PRIEST",
		["lifetime_gained"] = 994,
		["role"] = "Healer",
		["lifetime_spent"] = -435,
		["rankName"] = "Raider",
		["player"] = "Bandage",
		["spec"] = "Discipline (31/20/0)",
		["rank"] = 3,
	}, -- [8]
	{
		["previous_dkp"] = 0,
		["dkp"] = 109,
		["class"] = "SHAMAN",
		["lifetime_gained"] = 706,
		["role"] = "Healer",
		["lifetime_spent"] = -523,
		["rankName"] = "Raider",
		["player"] = "Berkthgar",
		["spec"] = "Restoration (0/13/38)",
		["rank"] = 3,
	}, -- [9]
	{
		["previous_dkp"] = 0,
		["dkp"] = 4,
		["class"] = "HUNTER",
		["lifetime_gained"] = 8,
		["player"] = "Bpudding",
		["role"] = "No Role Reported",
		["lifetime_spent"] = -4,
		["rankName"] = "FnF",
		["spec"] = "No Spec Reported",
		["rank"] = 4,
	}, -- [10]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["class"] = "DRUID",
		["lifetime_gained"] = 887,
		["role"] = "Tank",
		["lifetime_spent"] = -238,
		["dkp"] = 179,
		["player"] = "Caerid",
		["spec"] = "Feral Combat (0/30/21)",
		["rank"] = 3,
	}, -- [11]
	{
		["previous_dkp"] = 0,
		["dkp"] = 143,
		["lifetime_spent"] = -301,
		["lifetime_gained"] = 670,
		["role"] = "Tank",
		["class"] = "WARRIOR",
		["rankName"] = "Raider",
		["player"] = "Cahal",
		["spec"] = "Protection (11/5/35)",
		["rank"] = 3,
	}, -- [12]
	{
		["previous_dkp"] = 0,
		["dkp"] = 187,
		["class"] = "WARRIOR",
		["lifetime_gained"] = 1158,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -317,
		["rankName"] = "Raider",
		["player"] = "Capnjazz",
		["spec"] = "Fury (17/34/0)",
		["rank"] = 3,
	}, -- [13]
	{
		["previous_dkp"] = 0,
		["dkp"] = 162,
		["class"] = "PRIEST",
		["lifetime_gained"] = 736,
		["role"] = "Healer",
		["lifetime_spent"] = -288,
		["rankName"] = "Raider",
		["player"] = "Cathelin",
		["spec"] = "Holy (21/30/0)",
		["rank"] = 3,
	}, -- [14]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["lifetime_spent"] = -62,
		["lifetime_gained"] = 218,
		["player"] = "Cowabuiya",
		["class"] = "DRUID",
		["dkp"] = 135,
		["role"] = "Healer",
		["spec"] = "Restoration (24/0/27)",
		["rank"] = 3,
	}, -- [15]
	{
		["previous_dkp"] = 0,
		["dkp"] = 25,
		["lifetime_spent"] = -385,
		["lifetime_gained"] = 774,
		["role"] = "Melee DPS",
		["class"] = "WARRIOR",
		["rankName"] = "Raider",
		["player"] = "Cupie",
		["spec"] = "Arms (31/20/0)",
		["rank"] = 3,
	}, -- [16]
	{
		["previous_dkp"] = 0,
		["dkp"] = 190,
		["class"] = "ROGUE",
		["lifetime_gained"] = 296,
		["role"] = "Melee DPS",
		["spec"] = "Combat (19/32/0)",
		["rankName"] = "Raider",
		["player"] = "Cöngo",
		["lifetime_spent"] = -16,
		["rank"] = 3,
	}, -- [17]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["spec"] = "Marksmanship (2/31/18)",
		["lifetime_gained"] = 230,
		["player"] = "Dartfrog",
		["class"] = "HUNTER",
		["lifetime_spent"] = -59,
		["role"] = "Range DPS",
		["dkp"] = 120,
		["rank"] = 3,
	}, -- [18]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["spec"] = "Fury (20/31/0)",
		["lifetime_gained"] = 532,
		["player"] = "Dhamon",
		["lifetime_spent"] = -186,
		["dkp"] = 156,
		["role"] = "Melee DPS",
		["class"] = "WARRIOR",
		["rank"] = 3,
	}, -- [19]
	{
		["previous_dkp"] = 0,
		["dkp"] = 68,
		["class"] = "WARRIOR",
		["lifetime_gained"] = 1102,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -434,
		["rankName"] = "Raider",
		["player"] = "Dirtyjoe",
		["spec"] = "Fury (17/34/0)",
		["rank"] = 3,
	}, -- [20]
	{
		["previous_dkp"] = 0,
		["dkp"] = 74,
		["lifetime_spent"] = -358,
		["lifetime_gained"] = 518,
		["role"] = "Tank",
		["class"] = "DRUID",
		["rankName"] = "DKP Officer",
		["player"] = "Dorn",
		["spec"] = "Feral Combat (11/35/5)",
		["rank"] = 1,
	}, -- [21]
	{
		["previous_dkp"] = 0,
		["dkp"] = 146,
		["lifetime_spent"] = -385,
		["lifetime_gained"] = 850,
		["role"] = "Caster DPS",
		["class"] = "MAGE",
		["rankName"] = "Raider",
		["player"] = "Dpsexpress",
		["spec"] = "Arcane (31/0/20)",
		["rank"] = 3,
	}, -- [22]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["spec"] = "Arcane (31/0/20)",
		["lifetime_gained"] = 326,
		["player"] = "Dumas",
		["class"] = "MAGE",
		["lifetime_spent"] = -151,
		["role"] = "Caster DPS",
		["dkp"] = 123,
		["rank"] = 3,
	}, -- [23]
	{
		["previous_dkp"] = 0,
		["dkp"] = 123,
		["lifetime_spent"] = -347,
		["lifetime_gained"] = 708,
		["role"] = "Healer",
		["class"] = "SHAMAN",
		["rankName"] = "Raider",
		["player"] = "Eatmorchikin",
		["spec"] = "Restoration (0/5/46)",
		["rank"] = 3,
	}, -- [24]
	{
		["previous_dkp"] = 0,
		["dkp"] = 168,
		["lifetime_spent"] = -224,
		["lifetime_gained"] = 450,
		["role"] = "Caster DPS",
		["class"] = "SHAMAN",
		["rankName"] = "Officer",
		["player"] = "Erash",
		["spec"] = "Elemental (30/0/21)",
		["rank"] = 2,
	}, -- [25]
	{
		["previous_dkp"] = 0,
		["rankName"] = "FnF",
		["spec"] = "Marksmanship (0/31/20)",
		["lifetime_gained"] = 18,
		["player"] = "Etsumira",
		["class"] = "HUNTER",
		["dkp"] = 16,
		["role"] = "Range DPS",
		["lifetime_spent"] = -2,
		["rank"] = 4,
	}, -- [26]
	{
		["previous_dkp"] = 0,
		["dkp"] = 30,
		["lifetime_spent"] = -9,
		["lifetime_gained"] = 72,
		["role"] = "No Role Detected",
		["class"] = "DRUID",
		["rankName"] = "FnF",
		["player"] = "Excessivex",
		["spec"] = "No Spec Reported",
		["rank"] = 4,
	}, -- [27]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["spec"] = "No Spec Reported",
		["lifetime_gained"] = 146,
		["player"] = "Gazgrom",
		["class"] = "SHAMAN",
		["dkp"] = 114,
		["role"] = "No Role Reported",
		["lifetime_spent"] = -30,
		["rank"] = 3,
	}, -- [28]
	{
		["previous_dkp"] = 0,
		["dkp"] = 30,
		["lifetime_spent"] = -169,
		["lifetime_gained"] = 428,
		["role"] = "Melee DPS",
		["class"] = "ROGUE",
		["rankName"] = "FnF",
		["player"] = "Imwalkinhere",
		["spec"] = "Combat (19/32/0)",
		["rank"] = 4,
	}, -- [29]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["lifetime_spent"] = -132,
		["lifetime_gained"] = 212,
		["player"] = "Jakeinator",
		["class"] = "PRIEST",
		["dkp"] = 50,
		["role"] = "Healer",
		["spec"] = "Holy (21/30/0)",
		["rank"] = 3,
	}, -- [30]
	{
		["previous_dkp"] = 0,
		["dkp"] = 106,
		["lifetime_spent"] = -162,
		["lifetime_gained"] = 696,
		["role"] = "Healer",
		["class"] = "SHAMAN",
		["rankName"] = "Raider",
		["player"] = "Jarthik",
		["spec"] = "Restoration (0/5/46)",
		["rank"] = 3,
	}, -- [31]
	{
		["previous_dkp"] = 0,
		["rankName"] = "FnF",
		["spec"] = "Affliction (30/0/21)",
		["lifetime_gained"] = 32,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -16,
		["class"] = "WARLOCK",
		["player"] = "Jaykub",
		["dkp"] = 18,
		["rank"] = 4,
	}, -- [32]
	{
		["previous_dkp"] = 0,
		["dkp"] = 88,
		["class"] = "ROGUE",
		["lifetime_gained"] = 522,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -425,
		["rankName"] = "Raider",
		["player"] = "Khold",
		["spec"] = "Combat (15/31/5)",
		["rank"] = 3,
	}, -- [33]
	{
		["previous_dkp"] = 0,
		["dkp"] = 71,
		["lifetime_spent"] = -458,
		["lifetime_gained"] = 678,
		["role"] = "Melee DPS",
		["class"] = "ROGUE",
		["rankName"] = "Officer",
		["player"] = "Konzo",
		["spec"] = "Combat (19/32/0)",
		["rank"] = 2,
	}, -- [34]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["class"] = "HUNTER",
		["lifetime_gained"] = 158,
		["role"] = "No Role Reported",
		["spec"] = "No Spec Reported",
		["lifetime_spent"] = -117,
		["player"] = "Krazyglue",
		["dkp"] = 41,
		["rank"] = 3,
	}, -- [35]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["lifetime_spent"] = -116,
		["lifetime_gained"] = 246,
		["player"] = "Lolyfe",
		["class"] = "WARLOCK",
		["dkp"] = 126,
		["role"] = "Caster DPS",
		["spec"] = "Demonology (20/31/0)",
		["rank"] = 3,
	}, -- [36]
	{
		["previous_dkp"] = 0,
		["dkp"] = 157,
		["class"] = "HUNTER",
		["lifetime_gained"] = 662,
		["role"] = "Range DPS",
		["lifetime_spent"] = -436,
		["rankName"] = "Raider",
		["player"] = "Lomac",
		["spec"] = "Marksmanship (15/33/3)",
		["rank"] = 3,
	}, -- [37]
	{
		["previous_dkp"] = 0,
		["dkp"] = 165,
		["lifetime_spent"] = -299,
		["lifetime_gained"] = 1172,
		["role"] = "Caster DPS",
		["class"] = "MAGE",
		["rankName"] = "Officer",
		["player"] = "Macc",
		["spec"] = "Arcane (31/0/20)",
		["rank"] = 2,
	}, -- [38]
	{
		["previous_dkp"] = 0,
		["dkp"] = 61,
		["lifetime_spent"] = -231,
		["lifetime_gained"] = 514,
		["role"] = "Caster DPS",
		["class"] = "MAGE",
		["rankName"] = "Raider",
		["player"] = "Minz",
		["spec"] = "Arcane (31/0/20)",
		["rank"] = 3,
	}, -- [39]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 200,
		["role"] = "Melee DPS",
		["spec"] = "Fury (20/31/0)",
		["dkp"] = 63,
		["player"] = "Muffinmaam",
		["lifetime_spent"] = -125,
		["rank"] = 3,
	}, -- [40]
	{
		["previous_dkp"] = 0,
		["dkp"] = 95,
		["lifetime_spent"] = -456,
		["lifetime_gained"] = 864,
		["role"] = "Melee DPS",
		["class"] = "ROGUE",
		["rankName"] = "Officer",
		["player"] = "Muffinpants",
		["spec"] = "Combat (15/31/5)",
		["rank"] = 2,
	}, -- [41]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["class"] = "ROGUE",
		["lifetime_gained"] = 318,
		["role"] = "Melee DPS",
		["spec"] = "Combat (19/32/0)",
		["lifetime_spent"] = -145,
		["player"] = "Métalfingers",
		["dkp"] = 142,
		["rank"] = 3,
	}, -- [42]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["lifetime_spent"] = -189,
		["lifetime_gained"] = 284,
		["player"] = "Nickinator",
		["class"] = "HUNTER",
		["dkp"] = 62,
		["role"] = "Range DPS",
		["spec"] = "Marksmanship (17/31/3)",
		["rank"] = 3,
	}, -- [43]
	{
		["previous_dkp"] = 0,
		["dkp"] = 105,
		["lifetime_spent"] = -122,
		["lifetime_gained"] = 296,
		["player"] = "Parachutes",
		["class"] = "MAGE",
		["rankName"] = "Raider",
		["role"] = "Caster DPS",
		["spec"] = "Frost (14/0/37)",
		["rank"] = 3,
	}, -- [44]
	{
		["previous_dkp"] = 0,
		["rankName"] = "FnF",
		["class"] = "HUNTER",
		["lifetime_gained"] = 124,
		["role"] = "No Role Reported",
		["spec"] = "No Spec Reported",
		["lifetime_spent"] = -58,
		["player"] = "Pegity",
		["dkp"] = 66,
		["rank"] = 4,
	}, -- [45]
	{
		["previous_dkp"] = 0,
		["dkp"] = 155,
		["lifetime_spent"] = -327,
		["lifetime_gained"] = 1162,
		["role"] = "Healer",
		["class"] = "PRIEST",
		["rankName"] = "Raider",
		["player"] = "Pristin",
		["spec"] = "Holy (21/30/0)",
		["rank"] = 3,
	}, -- [46]
	{
		["previous_dkp"] = 0,
		["dkp"] = 149,
		["lifetime_spent"] = -212,
		["lifetime_gained"] = 402,
		["role"] = "Caster DPS",
		["class"] = "MAGE",
		["rankName"] = "Officer",
		["player"] = "Raegar",
		["spec"] = "Arcane (31/0/20)",
		["rank"] = 2,
	}, -- [47]
	{
		["previous_dkp"] = 0,
		["dkp"] = 20,
		["lifetime_spent"] = 0,
		["lifetime_gained"] = 20,
		["player"] = "Rant",
		["class"] = "PRIEST",
		["rankName"] = "FnF",
		["role"] = "Caster DPS",
		["spec"] = "Shadow (13/0/38)",
		["rank"] = 4,
	}, -- [48]
	{
		["previous_dkp"] = 0,
		["dkp"] = 30,
		["class"] = "SHAMAN",
		["lifetime_gained"] = 882,
		["role"] = "Healer",
		["lifetime_spent"] = -63,
		["rankName"] = "FnF",
		["player"] = "Rawrbuff",
		["spec"] = "Restoration (8/7/36)",
		["rank"] = 4,
	}, -- [49]
	{
		["previous_dkp"] = 0,
		["dkp"] = 129,
		["class"] = "WARLOCK",
		["lifetime_gained"] = 708,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -357,
		["rankName"] = "Raider",
		["player"] = "Renga",
		["spec"] = "Destruction (7/21/23)",
		["rank"] = 3,
	}, -- [50]
	{
		["previous_dkp"] = 0,
		["rankName"] = "FnF",
		["spec"] = "Fury (17/34/0)",
		["lifetime_gained"] = 152,
		["player"] = "Rockhoof",
		["class"] = "WARRIOR",
		["dkp"] = 100,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -52,
		["rank"] = 4,
	}, -- [51]
	{
		["previous_dkp"] = 0,
		["dkp"] = 30,
		["class"] = "WARRIOR",
		["lifetime_gained"] = 192,
		["role"] = "Tank",
		["lifetime_spent"] = -143,
		["rankName"] = "FnF",
		["player"] = "Rodfarva",
		["spec"] = "Protection (11/5/35)",
		["rank"] = 4,
	}, -- [52]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["lifetime_spent"] = -202,
		["lifetime_gained"] = 258,
		["player"] = "Saiwong",
		["class"] = "MAGE",
		["dkp"] = 56,
		["role"] = "Caster DPS",
		["spec"] = "Frost (10/0/41)",
		["rank"] = 3,
	}, -- [53]
	{
		["previous_dkp"] = 0,
		["dkp"] = 30,
		["lifetime_spent"] = -14,
		["lifetime_gained"] = 842,
		["role"] = "Caster DPS",
		["class"] = "WARLOCK",
		["rankName"] = "FnF",
		["player"] = "Splurt",
		["spec"] = "Affliction (30/0/21)",
		["rank"] = 4,
	}, -- [54]
	{
		["previous_dkp"] = 0,
		["dkp"] = 74,
		["lifetime_spent"] = -200,
		["lifetime_gained"] = 382,
		["player"] = "Spof",
		["class"] = "SHAMAN",
		["rankName"] = "Raider",
		["role"] = "Melee DPS",
		["spec"] = "Enhancement (5/32/14)",
		["rank"] = 3,
	}, -- [55]
	{
		["previous_dkp"] = 0,
		["dkp"] = 62,
		["spec"] = "Arcane (31/0/20)",
		["lifetime_gained"] = 304,
		["player"] = "Swazzle",
		["class"] = "MAGE",
		["lifetime_spent"] = -248,
		["role"] = "Caster DPS",
		["rankName"] = "Raider",
		["rank"] = 3,
	}, -- [56]
	{
		["previous_dkp"] = 0,
		["dkp"] = 87,
		["lifetime_spent"] = -308,
		["lifetime_gained"] = 450,
		["player"] = "Tohkay",
		["class"] = "MAGE",
		["rankName"] = "Raider",
		["role"] = "Caster DPS",
		["spec"] = "Arcane (31/0/20)",
		["rank"] = 3,
	}, -- [57]
	{
		["previous_dkp"] = 0,
		["dkp"] = 154,
		["lifetime_spent"] = -269,
		["lifetime_gained"] = 1106,
		["role"] = "Melee DPS",
		["class"] = "WARRIOR",
		["rankName"] = "GM",
		["player"] = "Tokk",
		["spec"] = "Fury (17/34/0)",
		["rank"] = 0,
	}, -- [58]
	{
		["previous_dkp"] = 0,
		["dkp"] = 30,
		["lifetime_spent"] = -165,
		["lifetime_gained"] = 206,
		["role"] = "Range DPS",
		["class"] = "HUNTER",
		["rankName"] = "FnF",
		["player"] = "Umzingeli",
		["spec"] = "Marksmanship (4/31/16)",
		["rank"] = 4,
	}, -- [59]
	{
		["previous_dkp"] = 0,
		["dkp"] = 28,
		["lifetime_spent"] = -533,
		["lifetime_gained"] = 934,
		["role"] = "Caster DPS",
		["class"] = "PRIEST",
		["rankName"] = "DKP Officer",
		["player"] = "Undiam",
		["spec"] = "Shadow (15/0/36)",
		["rank"] = 1,
	}, -- [60]
	{
		["previous_dkp"] = 0,
		["dkp"] = 30,
		["lifetime_spent"] = -109,
		["lifetime_gained"] = 710,
		["role"] = "Healer",
		["class"] = "SHAMAN",
		["rankName"] = "Officer",
		["player"] = "Valcare",
		["spec"] = "Restoration (0/7/44)",
		["rank"] = 2,
	}, -- [61]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["class"] = "PRIEST",
		["lifetime_gained"] = 286,
		["role"] = "Healer",
		["spec"] = "Holy (21/30/0)",
		["dkp"] = 105,
		["player"] = "Valdmere",
		["lifetime_spent"] = -145,
		["rank"] = 3,
	}, -- [62]
	{
		["previous_dkp"] = 0,
		["dkp"] = 63,
		["class"] = "ROGUE",
		["lifetime_gained"] = 96,
		["role"] = "No Role Reported",
		["spec"] = "No Spec Reported",
		["lifetime_spent"] = -33,
		["player"] = "Yesh",
		["rankName"] = "FnF",
		["rank"] = 4,
	}, -- [63]
	{
		["previous_dkp"] = 0,
		["dkp"] = 30,
		["spec"] = "Combat (19/32/0)",
		["lifetime_gained"] = 78,
		["player"] = "Zugare",
		["lifetime_spent"] = 0,
		["rankName"] = "FnF",
		["role"] = "Melee DPS",
		["class"] = "ROGUE",
		["rank"] = 4,
	}, -- [64]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["lifetime_spent"] = -240,
		["lifetime_gained"] = 298,
		["player"] = "Zygomatic",
		["class"] = "WARRIOR",
		["dkp"] = 36,
		["role"] = "Melee DPS",
		["spec"] = "Fury (20/31/0)",
		["rank"] = 3,
	}, -- [65]
}
MonDKP_DKPHistory = {
	{
		["players"] = "Undiam,Asty,Dhamon,Agarasana,Caerid,Aithus,Berkthgar,Lomac,Capnjazz,Azorr,Muffinpants,Nickinator,Zygomatic,Métalfingers,Gazgrom,Konzo,Erash,Cöngo,Pegity,Dirtyjoe,Khold,Asmodeus,Pristin,Jakeinator,Valdmere,Swazzle,Saiwong,Dpsexpress,Macc,Bandage,Rockhoof,Renga,Tokk,Cathelin,Lolyfe,Raegar,Krazyglue,",
		["index"] = "Undiam-1585280064",
		["dkp"] = 2,
		["date"] = 1585280064,
		["reason"] = "Raid Completion Bonus",
	}, -- [1]
	{
		["players"] = "Undiam,Asty,Dhamon,Agarasana,Caerid,Aithus,Berkthgar,Lomac,Capnjazz,Azorr,Muffinpants,Nickinator,Zygomatic,Métalfingers,Gazgrom,Konzo,Erash,Cöngo,Pegity,Dirtyjoe,Khold,Asmodeus,Pristin,Jakeinator,Valdmere,Swazzle,Saiwong,Dpsexpress,Macc,Bandage,Rockhoof,Renga,Tokk,Cathelin,Lolyfe,Raegar,Krazyglue,",
		["index"] = "Undiam-1585280059",
		["dkp"] = 2,
		["date"] = 1585280059,
		["reason"] = "Time Interval Bonus",
	}, -- [2]
	{
		["players"] = "Undiam,Asty,Tokk,Agarasana,Caerid,Aithus,Berkthgar,Lomac,Capnjazz,Azorr,Muffinpants,Nickinator,Zygomatic,Métalfingers,Gazgrom,Konzo,Erash,Cöngo,Pegity,Dirtyjoe,Khold,Asmodeus,Pristin,Jakeinator,Valdmere,Swazzle,Saiwong,Dpsexpress,Macc,Bandage,Rockhoof,Renga,Dhamon,Cathelin,Lolyfe,Raegar,Krazyglue,",
		["index"] = "Undiam-1585278244",
		["dkp"] = 2,
		["date"] = 1585278244,
		["reason"] = "Time Interval Bonus",
	}, -- [3]
	{
		["players"] = "Undiam,Asty,Tokk,Agarasana,Caerid,Aithus,Berkthgar,Lomac,Capnjazz,Azorr,Muffinpants,Nickinator,Zygomatic,Métalfingers,Gazgrom,Konzo,Erash,Cöngo,Pegity,Dirtyjoe,Khold,Asmodeus,Pristin,Jakeinator,Valdmere,Swazzle,Saiwong,Dpsexpress,Macc,Bandage,Rockhoof,Renga,Dhamon,Cathelin,Lolyfe,Raegar,Krazyglue,",
		["index"] = "Undiam-1585276443",
		["dkp"] = 2,
		["date"] = 1585276443,
		["reason"] = "Time Interval Bonus",
	}, -- [4]
	{
		["players"] = "Undiam,Asty,Tokk,Agarasana,Caerid,Aithus,Berkthgar,Lomac,Capnjazz,Azorr,Muffinpants,Nickinator,Zygomatic,Métalfingers,Gazgrom,Konzo,Erash,Cöngo,Pegity,Dirtyjoe,Khold,Asmodeus,Pristin,Jakeinator,Valdmere,Swazzle,Saiwong,Dpsexpress,Macc,Bandage,Rockhoof,Renga,Dhamon,Cathelin,Lolyfe,Raegar,Krazyglue,",
		["index"] = "Undiam-1585274634",
		["dkp"] = 2,
		["date"] = 1585274634,
		["reason"] = "Time Interval Bonus",
	}, -- [5]
	{
		["players"] = "Undiam,Asty,Tokk,Agarasana,Caerid,Aithus,Berkthgar,Pristin,Capnjazz,Azorr,Muffinpants,Jakeinator,Zygomatic,Métalfingers,Gazgrom,Konzo,Erash,Cöngo,Valdmere,Dirtyjoe,Khold,Asmodeus,Lomac,Nickinator,Pegity,Swazzle,Saiwong,Dpsexpress,Macc,Bandage,Rockhoof,Renga,Dhamon,Cathelin,Lolyfe,Raegar,",
		["index"] = "Undiam-1585272806",
		["dkp"] = 2,
		["date"] = 1585272806,
		["reason"] = "Time Interval Bonus",
	}, -- [6]
	{
		["players"] = "Undiam,Asty,Capnjazz,Agarasana,Rockhoof,Pegity,Berkthgar,Lomac,Tokk,Azorr,Muffinpants,Nickinator,Zygomatic,Métalfingers,Gazgrom,Dhamon,Erash,Cöngo,Caerid,Dirtyjoe,Khold,Asmodeus,Pristin,Jakeinator,Valdmere,Swazzle,Saiwong,Dpsexpress,Macc,Renga,Aithus,Bandage,Raegar,Cathelin,Lolyfe,",
		["index"] = "Undiam-1585271259",
		["dkp"] = 2,
		["date"] = 1585271259,
		["reason"] = "Time Interval Bonus",
	}, -- [7]
	{
		["players"] = "Undiam,Asty,Tokk,Agarasana,Lolyfe,Caerid,Berkthgar,Lomac,Capnjazz,Azorr,Muffinpants,Nickinator,Zygomatic,Métalfingers,Gazgrom,Dhamon,Erash,Cöngo,Pegity,Dirtyjoe,Khold,Asmodeus,Pristin,Jakeinator,Valdmere,Swazzle,Saiwong,Dpsexpress,Macc,Renga,Rockhoof,Bandage,Raegar,Cathelin,",
		["index"] = "Undiam-1585269252",
		["dkp"] = 2,
		["date"] = 1585269252,
		["reason"] = "Time Interval Bonus",
	}, -- [8]
	{
		["players"] = "Undiam,Swazzle,Nickinator,Lomac,Azorr,Erash,Lolyfe,Tokk,Caerid,Muffinpants,Capnjazz,Cathelin,Métalfingers,Asmodeus,Jakeinator,Berkthgar,Zygomatic,Bandage,Gazgrom,Khold,Dirtyjoe,Pristin,Dhamon,Asty,Saiwong,Agarasana,Valdmere,Dpsexpress,Macc,Renga,Rockhoof,Pegity,",
		["index"] = "Undiam-1585267347",
		["dkp"] = 2,
		["date"] = 1585267347,
		["reason"] = "On Time Bonus",
	}, -- [9]
	{
		["players"] = "Skittlez,",
		["index"] = "Undiam-1585266648",
		["dkp"] = -10,
		["date"] = 1585266648,
		["reason"] = "Other - Not in Guild",
	}, -- [10]
	{
		["players"] = "Remdawg,",
		["index"] = "Undiam-1585266642",
		["dkp"] = -30,
		["date"] = 1585266642,
		["reason"] = "Other - Not in Guild",
	}, -- [11]
	{
		["players"] = "Zappdyoayuss,",
		["index"] = "Undiam-1585266567",
		["dkp"] = -8,
		["date"] = 1585266567,
		["reason"] = "Other - Not in Guild",
	}, -- [12]
	{
		["players"] = "Oofpapi,",
		["index"] = "Undiam-1585266559",
		["dkp"] = -70,
		["date"] = 1585266559,
		["reason"] = "Other - Not in Guild",
	}, -- [13]
	{
		["players"] = "Mustsmash,",
		["index"] = "Undiam-1585266547",
		["dkp"] = -30,
		["date"] = 1585266547,
		["reason"] = "Other - Not in Guild",
	}, -- [14]
	{
		["players"] = "Albiño,",
		["index"] = "Undiam-1585266543",
		["dkp"] = -30,
		["date"] = 1585266543,
		["reason"] = "Other - Not in Guild",
	}, -- [15]
	{
		["players"] = "Leric,",
		["index"] = "Undiam-1585266539",
		["dkp"] = -30,
		["date"] = 1585266539,
		["reason"] = "Other - Not in Guild",
	}, -- [16]
	{
		["players"] = "Agarasana,Cöngo,Capnjazz,Caerid,Erash,Macc,Aithus,Cathelin,Raegar,Cahal,Asmodeus,Jakeinator,Lomac,Tokk,Dhamon,Pristin,Cowabuiya,Dpsexpress,Métalfingers,Dumas,Eatmorchikin,Asty,Dartfrog,Renga,Lolyfe,Gazgrom,Jarthik,Parachutes,Ataraxia,",
		["index"] = "Undiam-1584930873",
		["dkp"] = 100,
		["date"] = 1584930873,
		["deletes"] = "Undiam-1584930860",
		["reason"] = "Delete Entry",
	}, -- [17]
	{
		["players"] = "Agarasana,Aithus,Asmodeus,Asty,Ataraxia,Caerid,Cahal,Capnjazz,Cathelin,Cowabuiya,Cöngo,Dartfrog,Dhamon,Dpsexpress,Dumas,Eatmorchikin,Erash,Gazgrom,Jakeinator,Jarthik,Lolyfe,Lomac,Macc,Métalfingers,Parachutes,Pristin,Raegar,Renga,Tokk,",
		["index"] = "Undiam-1584930867",
		["dkp"] = "-19,-11,-11,-5,-0,-16,-11,-17,-11,-9,-18,-5,-10,-7,-6,-6,-13,-2,-10,-2,-2,-10,-12,-7,-1,-9,-11,-3,-10,-20%",
		["date"] = 1584930867,
		["reason"] = "Weekly Decay",
	}, -- [18]
	{
		["players"] = "Agarasana,Cöngo,Capnjazz,Caerid,Erash,Macc,Aithus,Cathelin,Raegar,Cahal,Asmodeus,Jakeinator,Lomac,Tokk,Dhamon,Pristin,Cowabuiya,Dpsexpress,Métalfingers,Dumas,Eatmorchikin,Asty,Dartfrog,Renga,Lolyfe,Gazgrom,Jarthik,Parachutes,Ataraxia,",
		["index"] = "Undiam-1584930860",
		["dkp"] = -100,
		["date"] = 1584930860,
		["deletedby"] = "Undiam-1584930873",
		["reason"] = "Other - Weekly decay",
	}, -- [19]
	{
		["players"] = "Undiam,Asty,Agarasana,Dorn,Aithus,Cahal,Capnjazz,Bandage,Lomac,Métalfingers,Rockhoof,Pegity,Berkthgar,Cöngo,Krazyglue,Renga,Zygomatic,Gazgrom,Dhamon,Nickinator,Dirtyjoe,Macc,Eatmorchikin,Swazzle,Dpsexpress,Tohkay,Valdmere,Cowabuiya,Erash,Raegar,Khold,Saiwong,Cathelin,Tokk,Jakeinator,Asmodeus,Pristin,Muffinpants,Azorr,",
		["index"] = "Undiam-1584930227",
		["dkp"] = 2,
		["date"] = 1584930227,
		["reason"] = "Raid Completion Bonus",
	}, -- [20]
	{
		["players"] = "Undiam,Asty,Agarasana,Dorn,Aithus,Cahal,Capnjazz,Bandage,Lomac,Métalfingers,Rockhoof,Pegity,Berkthgar,Cöngo,Krazyglue,Renga,Zygomatic,Gazgrom,Dhamon,Nickinator,Dirtyjoe,Macc,Eatmorchikin,Swazzle,Dpsexpress,Tohkay,Valdmere,Cowabuiya,Erash,Raegar,Khold,Saiwong,Cathelin,Tokk,Jakeinator,Asmodeus,Pristin,Muffinpants,Azorr,",
		["index"] = "Undiam-1584928824",
		["dkp"] = 2,
		["date"] = 1584928824,
		["reason"] = "Time Interval Bonus",
	}, -- [21]
	{
		["players"] = "Undiam,Asty,Agarasana,Dorn,Aithus,Cahal,Capnjazz,Azorr,Lomac,Métalfingers,Rockhoof,Pegity,Berkthgar,Cöngo,Krazyglue,Zygomatic,Gazgrom,Dhamon,Nickinator,Dirtyjoe,Tokk,Eatmorchikin,Swazzle,Dpsexpress,Tohkay,Valdmere,Cowabuiya,Erash,Raegar,Bpudding,Saiwong,Cathelin,Lolyfe,Jakeinator,Asmodeus,Pristin,Muffinpants,Khold,Renga,Caerid,Macc,",
		["index"] = "Undiam-1584927009",
		["dkp"] = 2,
		["date"] = 1584927009,
		["reason"] = "Time Interval Bonus",
	}, -- [22]
	{
		["players"] = "Undiam,Asty,Agarasana,Dorn,Aithus,Cahal,Capnjazz,Azorr,Lomac,Métalfingers,Rockhoof,Pegity,Berkthgar,Cöngo,Krazyglue,Zygomatic,Gazgrom,Dhamon,Nickinator,Dirtyjoe,Tokk,Eatmorchikin,Swazzle,Dpsexpress,Tohkay,Valdmere,Cowabuiya,Erash,Raegar,Bpudding,Saiwong,Cathelin,Lolyfe,Jakeinator,Asmodeus,Pristin,Muffinpants,Khold,Renga,Caerid,Macc,",
		["index"] = "Undiam-1584925197",
		["dkp"] = 2,
		["date"] = 1584925197,
		["reason"] = "Time Interval Bonus",
	}, -- [23]
	{
		["players"] = "Undiam,Asty,Agarasana,Dorn,Aithus,Cahal,Capnjazz,Azorr,Lomac,Métalfingers,Rockhoof,Pegity,Berkthgar,Cöngo,Krazyglue,Zygomatic,Gazgrom,Dhamon,Nickinator,Dirtyjoe,Tokk,Eatmorchikin,Swazzle,Dpsexpress,Tohkay,Valdmere,Cowabuiya,Erash,Raegar,Bpudding,Saiwong,Cathelin,Lolyfe,Jakeinator,Asmodeus,Pristin,Muffinpants,Khold,Renga,Caerid,Macc,",
		["index"] = "Undiam-1584923390",
		["dkp"] = 2,
		["date"] = 1584923390,
		["reason"] = "Time Interval Bonus",
	}, -- [24]
	{
		["players"] = "Undiam,Asty,Agarasana,Dorn,Aithus,Cahal,Capnjazz,Azorr,Lomac,Konzo,Métalfingers,Rockhoof,Pegity,Berkthgar,Cöngo,Krazyglue,Zygomatic,Gazgrom,Dhamon,Nickinator,Dirtyjoe,Tokk,Eatmorchikin,Swazzle,Dpsexpress,Tohkay,Valdmere,Cowabuiya,Erash,Bpudding,Saiwong,Cathelin,Lolyfe,Jakeinator,Asmodeus,Pristin,Muffinpants,Khold,Renga,Caerid,",
		["index"] = "Undiam-1584921572",
		["dkp"] = 2,
		["date"] = 1584921572,
		["reason"] = "On Time Bonus",
	}, -- [25]
	{
		["players"] = "Undiam,Eatmorchikin,Asty,Tokk,Zygomatic,Aithus,Muffinpants,Konzo,Capnjazz,Agarasana,Lomac,Macc,Dpsexpress,Erash,Swazzle,Renga,Berkthgar,Nickinator,Azorr,Métalfingers,Cahal,Cöngo,Krazyglue,Dorn,Gazgrom,Khold,Bandage,Saiwong,Tohkay,Asmodeus,Lolyfe,Pristin,Rockhoof,Jakeinator,Cowabuiya,Cathelin,Valdmere,Caerid,Dirtyjoe,Raegar,",
		["index"] = "Undiam-1584670298",
		["dkp"] = 2,
		["date"] = 1584670298,
		["reason"] = "Raid Completion Bonus",
	}, -- [26]
	{
		["players"] = "Undiam,Eatmorchikin,Asty,Tokk,Zygomatic,Aithus,Muffinpants,Konzo,Capnjazz,Agarasana,Lomac,Macc,Dpsexpress,Erash,Swazzle,Renga,Berkthgar,Nickinator,Azorr,Métalfingers,Cahal,Cöngo,Krazyglue,Dorn,Gazgrom,Khold,Bandage,Saiwong,Tohkay,Asmodeus,Lolyfe,Pristin,Rockhoof,Jakeinator,Cowabuiya,Cathelin,Valdmere,Caerid,Dirtyjoe,Raegar,",
		["index"] = "Undiam-1584669865",
		["dkp"] = 2,
		["date"] = 1584669865,
		["reason"] = "Time Interval Bonus",
	}, -- [27]
	{
		["players"] = "Undiam,Eatmorchikin,Asty,Cahal,Dorn,Aithus,Muffinpants,Konzo,Capnjazz,Agarasana,Lomac,Macc,Dpsexpress,Erash,Swazzle,Renga,Berkthgar,Nickinator,Azorr,Métalfingers,Tokk,Cöngo,Krazyglue,Zygomatic,Gazgrom,Khold,Bandage,Saiwong,Tohkay,Asmodeus,Lolyfe,Pristin,Rockhoof,Jakeinator,Cowabuiya,Cathelin,Valdmere,Caerid,Dirtyjoe,Raegar,",
		["index"] = "Undiam-1584667895",
		["dkp"] = 2,
		["date"] = 1584667895,
		["reason"] = "Time Interval Bonus",
	}, -- [28]
	{
		["players"] = "Undiam,Eatmorchikin,Asty,Cahal,Dorn,Aithus,Muffinpants,Konzo,Capnjazz,Agarasana,Lomac,Macc,Dpsexpress,Erash,Swazzle,Renga,Berkthgar,Nickinator,Azorr,Métalfingers,Tokk,Cöngo,Krazyglue,Zygomatic,Gazgrom,Khold,Bandage,Saiwong,Tohkay,Asmodeus,Lolyfe,Pristin,Rockhoof,Jakeinator,Cowabuiya,Cathelin,Valdmere,Caerid,Dirtyjoe,",
		["index"] = "Undiam-1584666083",
		["dkp"] = 2,
		["date"] = 1584666083,
		["reason"] = "Time Interval Bonus",
	}, -- [29]
	{
		["players"] = "Undiam,Eatmorchikin,Asty,Cahal,Dorn,Aithus,Muffinpants,Konzo,Capnjazz,Agarasana,Jakeinator,Macc,Dpsexpress,Erash,Asmodeus,Renga,Berkthgar,Valdmere,Azorr,Métalfingers,Tokk,Cöngo,Cathelin,Zygomatic,Gazgrom,Khold,Bandage,Saiwong,Tohkay,Swazzle,Lolyfe,Pristin,Rockhoof,Lomac,Cowabuiya,Krazyglue,Nickinator,Caerid,",
		["index"] = "Undiam-1584664318",
		["dkp"] = 2,
		["date"] = 1584664318,
		["reason"] = "Time Interval Bonus",
	}, -- [30]
	{
		["players"] = "Undiam,Cowabuiya,Dorn,Saiwong,Caerid,Muffinpants,Valdmere,Cathelin,Agarasana,Erash,Macc,Tohkay,Tokk,Swazzle,Asmodeus,Renga,Cahal,Capnjazz,Métalfingers,Zygomatic,Cöngo,Pristin,Dpsexpress,Konzo,Asty,Jakeinator,Lomac,Nickinator,Berkthgar,Eatmorchikin,Lolyfe,Dhamon,Gazgrom,Rockhoof,Khold,Azorr,Krazyglue,Aithus,Bandage,",
		["index"] = "Undiam-1584662445",
		["dkp"] = 2,
		["date"] = 1584662445,
		["reason"] = "On Time Bonus",
	}, -- [31]
	{
		["players"] = "Eatmorchikin,Agarasana,Cöngo,Capnjazz,Macc,Caerid,Valdmere,Cahal,Dhamon,Dpsexpress,Erash,Raegar,Lomac,Aithus,Berkthgar,Cathelin,Nickinator,Jakeinator,Asmodeus,Dumas,Bandage,Tokk,Métalfingers,Dartfrog,Pristin,Cowabuiya,Azorr,Jarthik,Parachutes,Dorn,Tohkay,Asty,Ataraxia,",
		["index"] = "Undiam-1584325473",
		["dkp"] = 100,
		["date"] = 1584325473,
		["deletes"] = "Undiam-1584325464",
		["reason"] = "Delete Entry",
	}, -- [32]
	{
		["players"] = "Agarasana,Aithus,Asmodeus,Asty,Ataraxia,Azorr,Bandage,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Cowabuiya,Cöngo,Dartfrog,Dhamon,Dorn,Dpsexpress,Dumas,Eatmorchikin,Erash,Jakeinator,Jarthik,Lomac,Macc,Métalfingers,Nickinator,Parachutes,Pristin,Raegar,Tohkay,Tokk,Valdmere,",
		["index"] = "Undiam-1584325469",
		["dkp"] = "-19,-9,-7,-0,-0,-4,-7,-8,-15,-10,-16,-8,-5,-17,-6,-10,-1,-10,-7,-21,-10,-7,-2,-9,-15,-6,-7,-2,-5,-10,-1,-7,-11,-20%",
		["date"] = 1584325469,
		["reason"] = "Weekly Decay",
	}, -- [33]
	{
		["players"] = "Eatmorchikin,Agarasana,Cöngo,Capnjazz,Macc,Caerid,Valdmere,Cahal,Dhamon,Dpsexpress,Erash,Raegar,Lomac,Aithus,Berkthgar,Cathelin,Nickinator,Jakeinator,Asmodeus,Dumas,Bandage,Tokk,Métalfingers,Dartfrog,Pristin,Cowabuiya,Azorr,Jarthik,Parachutes,Dorn,Tohkay,Asty,Ataraxia,",
		["index"] = "Undiam-1584325464",
		["dkp"] = -100,
		["date"] = 1584325464,
		["deletedby"] = "Undiam-1584325473",
		["reason"] = "Other - Weekly decay",
	}, -- [34]
	{
		["players"] = "Undiam,Asty,Aithus,Tokk,Agarasana,Muffinmaam,Gazgrom,Muffinpants,Nickinator,Konzo,Capnjazz,Azorr,Krazyglue,Berkthgar,Rockhoof,Dhamon,Zygomatic,Spof,Cöngo,Lomac,Dirtyjoe,Eatmorchikin,Pegity,Khold,Métalfingers,Dpsexpress,Macc,Swazzle,Raegar,Erash,Bandage,Pristin,Caerid,Cathelin,Lolyfe,Saiwong,Cowabuiya,Renga,",
		["index"] = "Undiam-1584325292",
		["dkp"] = 2,
		["date"] = 1584325292,
		["reason"] = "Raid Completion Bonus",
	}, -- [35]
	{
		["players"] = "Dartfrog,",
		["index"] = "Undiam-1584324145",
		["dkp"] = -4,
		["date"] = 1584324145,
		["reason"] = "Other - DC during MC",
	}, -- [36]
	{
		["players"] = "Renga,",
		["index"] = "Undiam-1584324096",
		["dkp"] = 8,
		["date"] = 1584324096,
		["reason"] = "Other - Undiam forgot standby",
	}, -- [37]
	{
		["players"] = "Undiam,Asty,Aithus,Tokk,Agarasana,Muffinmaam,Gazgrom,Muffinpants,Nickinator,Konzo,Capnjazz,Azorr,Krazyglue,Berkthgar,Rockhoof,Dhamon,Zygomatic,Spof,Cöngo,Lomac,Dirtyjoe,Eatmorchikin,Pegity,Khold,Métalfingers,Dpsexpress,Macc,Swazzle,Raegar,Erash,Bandage,Pristin,Caerid,Cathelin,Lolyfe,Dartfrog,Saiwong,Cowabuiya,Renga,",
		["index"] = "Undiam-1584324059",
		["dkp"] = 2,
		["date"] = 1584324059,
		["reason"] = "Time Interval Bonus",
	}, -- [38]
	{
		["players"] = "Undiam,Asty,Aithus,Tokk,Agarasana,Muffinmaam,Gazgrom,Muffinpants,Nickinator,Konzo,Capnjazz,Azorr,Krazyglue,Berkthgar,Rockhoof,Dhamon,Zygomatic,Spof,Cöngo,Lomac,Dirtyjoe,Eatmorchikin,Pegity,Khold,Métalfingers,Dpsexpress,Macc,Swazzle,Raegar,Erash,Bandage,Pristin,Caerid,Cathelin,Lolyfe,Dartfrog,Saiwong,Cowabuiya,",
		["index"] = "Undiam-1584322243",
		["dkp"] = 2,
		["date"] = 1584322243,
		["reason"] = "Time Interval Bonus",
	}, -- [39]
	{
		["players"] = "Undiam,Asty,Aithus,Tokk,Agarasana,Muffinmaam,Gazgrom,Muffinpants,Nickinator,Konzo,Capnjazz,Azorr,Dartfrog,Berkthgar,Rockhoof,Dhamon,Zygomatic,Spof,Cöngo,Lomac,Dirtyjoe,Eatmorchikin,Pegity,Khold,Métalfingers,Dpsexpress,Lolyfe,Swazzle,Raegar,Erash,Bandage,Pristin,Caerid,Cathelin,Macc,Krazyglue,",
		["index"] = "Undiam-1584320471",
		["dkp"] = 2,
		["date"] = 1584320471,
		["reason"] = "Time Interval Bonus",
	}, -- [40]
	{
		["players"] = "Undiam,Asty,Aithus,Tokk,Agarasana,Muffinmaam,Gazgrom,Muffinpants,Nickinator,Konzo,Capnjazz,Azorr,Dartfrog,Berkthgar,Rockhoof,Dhamon,Zygomatic,Spof,Cöngo,Lomac,Dirtyjoe,Eatmorchikin,Pegity,Khold,Métalfingers,Dpsexpress,Lolyfe,Swazzle,Raegar,Erash,Bandage,Pristin,Caerid,Cathelin,Macc,",
		["index"] = "Undiam-1584318625",
		["dkp"] = 2,
		["date"] = 1584318625,
		["reason"] = "Time Interval Bonus",
	}, -- [41]
	{
		["players"] = "Undiam,Asty,Pristin,Tokk,Agarasana,Muffinmaam,Gazgrom,Muffinpants,Nickinator,Konzo,Capnjazz,Azorr,Dartfrog,Berkthgar,Macc,Dhamon,Zygomatic,Spof,Cöngo,Lomac,Dirtyjoe,Eatmorchikin,Pegity,Khold,Métalfingers,Dpsexpress,Lolyfe,Swazzle,Aithus,Erash,Bandage,Raegar,Caerid,Cathelin,Rockhoof,",
		["index"] = "Undiam-1584316805",
		["dkp"] = 2,
		["date"] = 1584316805,
		["reason"] = "On Time Bonus",
	}, -- [42]
	{
		["players"] = "Mankrikswife,",
		["index"] = "Undiam-1584068386",
		["dkp"] = -115,
		["date"] = 1584068386,
		["reason"] = "Other - Left guild",
	}, -- [43]
	{
		["players"] = "Dirtyjoe,Dumas,Krazyglue,",
		["index"] = "Undiam-1584066924",
		["dkp"] = 2,
		["date"] = 1584066924,
		["reason"] = "Other - 10:30pm tick",
	}, -- [44]
	{
		["players"] = "Undiam,Asty,Tokk,Cahal,Agarasana,Aithus,Konzo,Muffinpants,Gazgrom,Capnjazz,Lomac,Nickinator,Muffinmaam,Azorr,Cöngo,Dorn,Khold,Zygomatic,Macc,Berkthgar,Saiwong,Raegar,Asmodeus,Swazzle,Valdmere,Renga,Jakeinator,Caerid,Dpsexpress,Erash,Bandage,Pristin,Cowabuiya,Tohkay,Métalfingers,Dhamon,Rockhoof,Spof,Cathelin,Dirtyjoe,Dumas,Krazyglue,",
		["index"] = "Undiam-1584066883",
		["dkp"] = 2,
		["date"] = 1584066883,
		["reason"] = "Raid Completion Bonus",
	}, -- [45]
	{
		["players"] = "Agarasana,Cöngo,Capnjazz,Caerid,Macc,Valdmere,Cahal,Berkthgar,Tokk,Dpsexpress,Raegar,Dhamon,Jakeinator,Erash,Asmodeus,Cowabuiya,Lomac,Aithus,Cathelin,Métalfingers,Nickinator,Bandage,Pristin,Azorr,Dorn,Tohkay,Asty,Renga,Undiam,Spof,Gazgrom,Zygomatic,Rockhoof,Saiwong,Muffinmaam,Muffinpants,Khold,Konzo,Swazzle,",
		["index"] = "Undiam-1584066877",
		["dkp"] = 2,
		["date"] = 1584066877,
		["reason"] = "Other - 10:30pm tick",
	}, -- [46]
	{
		["players"] = "Undiam,Asty,Tokk,Zygomatic,Agarasana,Aithus,Konzo,Muffinpants,Gazgrom,Capnjazz,Lomac,Nickinator,Eatmorchikin,Muffinmaam,Azorr,Cöngo,Dorn,Khold,Cahal,Pegity,Berkthgar,Saiwong,Raegar,Asmodeus,Swazzle,Valdmere,Renga,Jakeinator,Caerid,Dpsexpress,Erash,Bandage,Pristin,Cowabuiya,Tohkay,Métalfingers,Dhamon,Rockhoof,Spof,Cathelin,Dirtyjoe,Macc,Dumas,Krazyglue,",
		["index"] = "Undiam-1584065282",
		["dkp"] = 2,
		["date"] = 1584065282,
		["reason"] = "Time Interval Bonus",
	}, -- [47]
	{
		["players"] = "Undiam,Asty,Dorn,Cahal,Agarasana,Aithus,Konzo,Muffinpants,Gazgrom,Capnjazz,Lomac,Nickinator,Eatmorchikin,Muffinmaam,Azorr,Cöngo,Tokk,Khold,Zygomatic,Pegity,Berkthgar,Saiwong,Raegar,Asmodeus,Swazzle,Valdmere,Renga,Jakeinator,Caerid,Dpsexpress,Erash,Bandage,Pristin,Cowabuiya,Tohkay,Métalfingers,Dhamon,Rockhoof,Spof,Cathelin,Dirtyjoe,Macc,Dumas,Krazyglue,",
		["index"] = "Undiam-1584063469",
		["dkp"] = 2,
		["date"] = 1584063469,
		["reason"] = "Time Interval Bonus",
	}, -- [48]
	{
		["players"] = "Undiam,Asty,Dorn,Cahal,Agarasana,Aithus,Konzo,Muffinpants,Gazgrom,Capnjazz,Lomac,Nickinator,Eatmorchikin,Muffinmaam,Azorr,Cöngo,Tokk,Khold,Zygomatic,Pegity,Berkthgar,Saiwong,Raegar,Asmodeus,Swazzle,Valdmere,Renga,Jakeinator,Caerid,Dpsexpress,Erash,Bandage,Pristin,Cowabuiya,Tohkay,Métalfingers,Dhamon,Rockhoof,Spof,Cathelin,Dirtyjoe,Macc,Dumas,Krazyglue,",
		["index"] = "Undiam-1584061757",
		["dkp"] = 2,
		["date"] = 1584061757,
		["reason"] = "Time Interval Bonus",
	}, -- [49]
	{
		["players"] = "Undiam,Asty,Dorn,Cahal,Agarasana,Aithus,Konzo,Muffinpants,Gazgrom,Capnjazz,Lomac,Nickinator,Eatmorchikin,Muffinmaam,Azorr,Cöngo,Tokk,Khold,Zygomatic,Pegity,Berkthgar,Saiwong,Raegar,Asmodeus,Swazzle,Valdmere,Renga,Jakeinator,Caerid,Dpsexpress,Erash,Bandage,Pristin,Cowabuiya,Tohkay,Métalfingers,Dhamon,Rockhoof,Spof,Cathelin,Dirtyjoe,Macc,Dumas,Krazyglue,",
		["index"] = "Undiam-1584059872",
		["dkp"] = 2,
		["date"] = 1584059872,
		["reason"] = "Time Interval Bonus",
	}, -- [50]
	{
		["players"] = "Dirtyjoe,",
		["index"] = "Undiam-1584058149",
		["dkp"] = 2,
		["date"] = 1584058149,
		["reason"] = "On Time Bonus",
	}, -- [51]
	{
		["players"] = "Undiam,Asty,Cahal,Cowabuiya,Agarasana,Aithus,Konzo,Muffinpants,Gazgrom,Capnjazz,Lomac,Pegity,Eatmorchikin,Muffinmaam,Azorr,Cöngo,Zygomatic,Khold,Tokk,Nickinator,Berkthgar,Saiwong,Raegar,Asmodeus,Swazzle,Valdmere,Renga,Tohkay,Dumas,Dpsexpress,Erash,Pristin,Bandage,Cathelin,Jakeinator,Métalfingers,Rockhoof,Spof,Dhamon,Macc,Dorn,Caerid,",
		["index"] = "Undiam-1584058025",
		["dkp"] = 2,
		["date"] = 1584058025,
		["reason"] = "On Time Bonus",
	}, -- [52]
	{
		["players"] = "Eatmorchikin,Agarasana,Renga,Cöngo,Caerid,Capnjazz,Macc,Pristin,Nickinator,Valdmere,Cahal,Zygomatic,Berkthgar,Dhamon,Tokk,Raegar,Dpsexpress,Dartfrog,Asmodeus,Erash,Jakeinator,Dumas,Cowabuiya,Lomac,Aithus,Cathelin,Mankrikswife,Muffinpants,Métalfingers,Bandage,Jarthik,Parachutes,Ataraxia,",
		["index"] = "Undiam-1583720628",
		["dkp"] = 100,
		["date"] = 1583720628,
		["deletes"] = "Undiam-1583720621",
		["reason"] = "Delete Entry",
	}, -- [53]
	{
		["players"] = "Agarasana,Aithus,Asmodeus,Ataraxia,Bandage,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Cowabuiya,Cöngo,Dartfrog,Dhamon,Dpsexpress,Dumas,Eatmorchikin,Erash,Jakeinator,Jarthik,Lomac,Macc,Mankrikswife,Muffinpants,Métalfingers,Nickinator,Parachutes,Pristin,Raegar,Renga,Tokk,Valdmere,Zygomatic,",
		["index"] = "Undiam-1583720624",
		["dkp"] = "-17,-4,-6,-0,-3,-9,-14,-10,-13,-4,-5,-15,-6,-9,-7,-5,-21,-6,-6,-3,-4,-13,-4,-3,-3,-11,-2,-12,-7,-16,-8,-10,-10,-20%",
		["date"] = 1583720624,
		["reason"] = "Weekly Decay",
	}, -- [54]
	{
		["players"] = "Eatmorchikin,Agarasana,Renga,Cöngo,Caerid,Capnjazz,Macc,Pristin,Nickinator,Valdmere,Cahal,Zygomatic,Berkthgar,Dhamon,Tokk,Raegar,Dpsexpress,Dartfrog,Asmodeus,Erash,Jakeinator,Dumas,Cowabuiya,Lomac,Aithus,Cathelin,Mankrikswife,Muffinpants,Métalfingers,Bandage,Jarthik,Parachutes,Ataraxia,",
		["index"] = "Undiam-1583720621",
		["dkp"] = -100,
		["date"] = 1583720621,
		["deletedby"] = "Undiam-1583720628",
		["reason"] = "Other - Weekly decay",
	}, -- [55]
	{
		["players"] = "Undiam,Asty,Berkthgar,Tokk,Aithus,Dorn,Azorr,Capnjazz,Eatmorchikin,Lomac,Muffinpants,Cöngo,Métalfingers,Gazgrom,Muffinmaam,Erash,Dpsexpress,Macc,Khold,Zygomatic,Dhamon,Spof,Nickinator,Pristin,Cowabuiya,Bandage,Saiwong,Lolyfe,Agarasana,Asmodeus,Dirtyjoe,Krazyglue,Rockhoof,Caerid,Swazzle,Tohkay,Valdmere,Jakeinator,Renga,",
		["index"] = "Undiam-1583720578",
		["dkp"] = 2,
		["date"] = 1583720578,
		["reason"] = "Raid Completion Bonus",
	}, -- [56]
	{
		["players"] = "Agarasana,Aithus,Asmodeus,Ataraxia,Bandage,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Cowabuiya,Cöngo,Dartfrog,Dhamon,Dpsexpress,Dumas,Eatmorchikin,Erash,Jakeinator,Jarthik,Lomac,Macc,Mankrikswife,Muffinpants,Métalfingers,Nickinator,Parachutes,Pristin,Raegar,Renga,Tokk,Valdmere,Zygomatic,",
		["index"] = "Undiam-1583720419",
		["dkp"] = "17,4,5,0,2,8,13,10,13,4,4,15,6,8,6,5,21,5,5,3,4,12,4,3,3,11,2,11,7,16,8,10,9,-20%",
		["date"] = 1583720419,
		["deletes"] = "Undiam-1583720334",
		["reason"] = "Delete Entry",
	}, -- [57]
	{
		["players"] = "Eatmorchikin,Agarasana,Renga,Cöngo,Caerid,Capnjazz,Macc,Pristin,Nickinator,Valdmere,Cahal,Zygomatic,Berkthgar,Dhamon,Tokk,Raegar,Dpsexpress,Dartfrog,Jakeinator,Asmodeus,Erash,Dumas,Cowabuiya,Lomac,Aithus,Cathelin,Mankrikswife,Muffinpants,Jarthik,Métalfingers,Bandage,Parachutes,Ataraxia,",
		["index"] = "Undiam-1583720338",
		["dkp"] = 100,
		["date"] = 1583720338,
		["deletes"] = "Undiam-1583720331",
		["reason"] = "Delete Entry",
	}, -- [58]
	{
		["players"] = "Agarasana,Aithus,Asmodeus,Ataraxia,Bandage,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Cowabuiya,Cöngo,Dartfrog,Dhamon,Dpsexpress,Dumas,Eatmorchikin,Erash,Jakeinator,Jarthik,Lomac,Macc,Mankrikswife,Muffinpants,Métalfingers,Nickinator,Parachutes,Pristin,Raegar,Renga,Tokk,Valdmere,Zygomatic,",
		["index"] = "Undiam-1583720334",
		["dkp"] = "-17,-4,-5,-0,-2,-8,-13,-10,-13,-4,-4,-15,-6,-8,-6,-5,-21,-5,-5,-3,-4,-12,-4,-3,-3,-11,-2,-11,-7,-16,-8,-10,-9,-20%",
		["date"] = 1583720334,
		["deletedby"] = "Undiam-1583720419",
		["reason"] = "Weekly Decay",
	}, -- [59]
	{
		["players"] = "Eatmorchikin,Agarasana,Renga,Cöngo,Caerid,Capnjazz,Macc,Pristin,Nickinator,Valdmere,Cahal,Zygomatic,Berkthgar,Dhamon,Tokk,Raegar,Dpsexpress,Dartfrog,Jakeinator,Asmodeus,Erash,Dumas,Cowabuiya,Lomac,Aithus,Cathelin,Mankrikswife,Muffinpants,Jarthik,Métalfingers,Bandage,Parachutes,Ataraxia,",
		["index"] = "Undiam-1583720331",
		["dkp"] = -100,
		["date"] = 1583720331,
		["deletedby"] = "Undiam-1583720338",
		["reason"] = "Other - Weekly decay",
	}, -- [60]
	{
		["players"] = "Undiam,Asty,Berkthgar,Tokk,Aithus,Dorn,Azorr,Capnjazz,Eatmorchikin,Lomac,Muffinpants,Cöngo,Métalfingers,Gazgrom,Muffinmaam,Erash,Dpsexpress,Macc,Khold,Zygomatic,Dhamon,Spof,Nickinator,Pristin,Cowabuiya,Bandage,Saiwong,Lolyfe,Agarasana,Asmodeus,Dirtyjoe,Krazyglue,Rockhoof,Caerid,Swazzle,Tohkay,Valdmere,Jakeinator,Renga,",
		["index"] = "Undiam-1583719290",
		["dkp"] = 2,
		["date"] = 1583719290,
		["reason"] = "Time Interval Bonus",
	}, -- [61]
	{
		["players"] = "Undiam,Asty,Berkthgar,Tokk,Aithus,Dorn,Azorr,Capnjazz,Eatmorchikin,Lomac,Muffinpants,Cöngo,Métalfingers,Gazgrom,Pegity,Muffinmaam,Erash,Renga,Dpsexpress,Macc,Khold,Zygomatic,Dhamon,Spof,Nickinator,Pristin,Cowabuiya,Bandage,Saiwong,Lolyfe,Agarasana,Asmodeus,Dirtyjoe,Krazyglue,Rockhoof,Caerid,Swazzle,Tohkay,Valdmere,",
		["index"] = "Undiam-1583717473",
		["dkp"] = 2,
		["date"] = 1583717473,
		["reason"] = "Time Interval Bonus",
	}, -- [62]
	{
		["players"] = "Undiam,Asty,Berkthgar,Cupie,Aithus,Caerid,Azorr,Capnjazz,Eatmorchikin,Lomac,Muffinpants,Cöngo,Métalfingers,Gazgrom,Pegity,Muffinmaam,Erash,Renga,Dpsexpress,Macc,Khold,Zygomatic,Dhamon,Spof,Nickinator,Pristin,Cowabuiya,Bandage,Saiwong,Lolyfe,Agarasana,Asmodeus,Dirtyjoe,Tokk,Rockhoof,Krazyglue,Swazzle,Tohkay,Valdmere,",
		["index"] = "Undiam-1583715661",
		["dkp"] = 2,
		["date"] = 1583715661,
		["reason"] = "Time Interval Bonus",
	}, -- [63]
	{
		["players"] = "Undiam,Asty,Berkthgar,Cupie,Aithus,Caerid,Azorr,Capnjazz,Eatmorchikin,Lomac,Muffinpants,Cöngo,Métalfingers,Gazgrom,Pegity,Muffinmaam,Erash,Renga,Dpsexpress,Macc,Khold,Zygomatic,Dhamon,Spof,Nickinator,Pristin,Cowabuiya,Bandage,Saiwong,Lolyfe,Agarasana,Asmodeus,Dirtyjoe,Tokk,Rockhoof,Krazyglue,Swazzle,Tohkay,Valdmere,",
		["index"] = "Undiam-1583713873",
		["dkp"] = 2,
		["date"] = 1583713873,
		["reason"] = "Time Interval Bonus",
	}, -- [64]
	{
		["players"] = "Khold,Lolyfe,",
		["index"] = "Undiam-1583712082",
		["dkp"] = -2,
		["date"] = 1583712082,
		["reason"] = "Unexcused Absence",
	}, -- [65]
	{
		["players"] = "Undiam,Asty,Berkthgar,Muffinmaam,Aithus,Caerid,Azorr,Capnjazz,Eatmorchikin,Lomac,Muffinpants,Cöngo,Métalfingers,Gazgrom,Pegity,Cupie,Erash,Renga,Dpsexpress,Macc,Khold,Zygomatic,Dhamon,Spof,Nickinator,Pristin,Cowabuiya,Bandage,Saiwong,Lolyfe,Agarasana,Asmodeus,Dirtyjoe,Tokk,Rockhoof,Swazzle,Tohkay,Valdmere,",
		["index"] = "Undiam-1583712029",
		["dkp"] = 2,
		["date"] = 1583712029,
		["reason"] = "On Time Bonus",
	}, -- [66]
	{
		["players"] = "Naccah,",
		["index"] = "Undiam-1583553648",
		["dkp"] = -2,
		["date"] = 1583553648,
		["reason"] = "Other - New DKP policy - clearing before table removal",
	}, -- [67]
	{
		["players"] = "Xsyrio,",
		["index"] = "Undiam-1583553644",
		["dkp"] = -8,
		["date"] = 1583553644,
		["reason"] = "Other - New DKP policy - clearing before table removal",
	}, -- [68]
	{
		["players"] = "Neuad,",
		["index"] = "Undiam-1583553639",
		["dkp"] = -16,
		["date"] = 1583553639,
		["reason"] = "Other - New DKP policy - clearing before table removal",
	}, -- [69]
	{
		["players"] = "Trumara,",
		["index"] = "Undiam-1583553634",
		["dkp"] = -20,
		["date"] = 1583553634,
		["reason"] = "Other - New DKP policy - clearing before table removal",
	}, -- [70]
	{
		["players"] = "Grog,",
		["index"] = "Undiam-1583553628",
		["dkp"] = -8,
		["date"] = 1583553628,
		["reason"] = "Other - New DKP policy - clearing before table removal",
	}, -- [71]
	{
		["players"] = "Undiam,Asty,Cahal,Khold,Aithus,Berkthgar,Capnjazz,Eatmorchikin,Lomac,Azorr,Muffinpants,Gazgrom,Tokk,Dorn,Cöngo,Krazyglue,Spof,Zygomatic,Dirtyjoe,Nickinator,Dhamon,Erash,Macc,Tohkay,Renga,Dpsexpress,Raegar,Saiwong,Lolyfe,Agarasana,Jakeinator,Swazzle,Pristin,Valdmere,Cathelin,Dumas,Rockhoof,Caerid,Cowabuiya,Bandage,Métalfingers,",
		["index"] = "Undiam-1583465538",
		["dkp"] = 2,
		["date"] = 1583465538,
		["reason"] = "Raid Completion Bonus",
	}, -- [72]
	{
		["players"] = "Undiam,Asty,Cahal,Khold,Aithus,Berkthgar,Capnjazz,Eatmorchikin,Lomac,Azorr,Muffinpants,Gazgrom,Tokk,Dorn,Cöngo,Krazyglue,Spof,Zygomatic,Dirtyjoe,Nickinator,Dhamon,Erash,Macc,Tohkay,Renga,Dpsexpress,Raegar,Saiwong,Lolyfe,Agarasana,Jakeinator,Swazzle,Pristin,Valdmere,Cathelin,Dumas,Rockhoof,Caerid,Cowabuiya,Bandage,Métalfingers,",
		["index"] = "Undiam-1583465531",
		["dkp"] = 2,
		["date"] = 1583465531,
		["reason"] = "Time Interval Bonus",
	}, -- [73]
	{
		["players"] = "Undiam,Asty,Cahal,Dorn,Aithus,Berkthgar,Capnjazz,Eatmorchikin,Lomac,Azorr,Muffinpants,Gazgrom,Tokk,Khold,Cöngo,Krazyglue,Spof,Zygomatic,Dirtyjoe,Nickinator,Dhamon,Erash,Macc,Tohkay,Renga,Dpsexpress,Raegar,Saiwong,Lolyfe,Agarasana,Jakeinator,Swazzle,Pristin,Valdmere,Cathelin,Dumas,Rockhoof,Caerid,Cowabuiya,Bandage,Métalfingers,",
		["index"] = "Undiam-1583463715",
		["dkp"] = 2,
		["date"] = 1583463715,
		["reason"] = "Time Interval Bonus",
	}, -- [74]
	{
		["players"] = "Undiam,Asty,Cahal,Dorn,Aithus,Berkthgar,Capnjazz,Eatmorchikin,Lomac,Azorr,Muffinpants,Gazgrom,Tokk,Khold,Cöngo,Krazyglue,Spof,Zygomatic,Dirtyjoe,Nickinator,Dhamon,Erash,Macc,Rockhoof,Renga,Valdmere,Raegar,Saiwong,Lolyfe,Agarasana,Jakeinator,Swazzle,Pristin,Dpsexpress,Cathelin,Dumas,Tohkay,Caerid,Cowabuiya,Bandage,Métalfingers,",
		["index"] = "Undiam-1583461903",
		["dkp"] = 2,
		["date"] = 1583461903,
		["reason"] = "Time Interval Bonus",
	}, -- [75]
	{
		["players"] = "Undiam,Asty,Cahal,Dorn,Aithus,Berkthgar,Capnjazz,Eatmorchikin,Lomac,Azorr,Muffinpants,Gazgrom,Tokk,Khold,Cöngo,Krazyglue,Spof,Zygomatic,Dirtyjoe,Nickinator,Dhamon,Erash,Macc,Rockhoof,Renga,Valdmere,Raegar,Saiwong,Lolyfe,Agarasana,Jakeinator,Swazzle,Pristin,Dpsexpress,Cathelin,Dumas,Tohkay,Caerid,Cowabuiya,Bandage,Métalfingers,",
		["index"] = "Undiam-1583460164",
		["dkp"] = 2,
		["date"] = 1583460164,
		["reason"] = "Time Interval Bonus",
	}, -- [76]
	{
		["players"] = "Undiam,Asty,Cahal,Dorn,Aithus,Berkthgar,Capnjazz,Eatmorchikin,Pristin,Azorr,Muffinpants,Gazgrom,Tokk,Khold,Cöngo,Bandage,Spof,Zygomatic,Dirtyjoe,Cathelin,Dhamon,Erash,Macc,Rockhoof,Renga,Valdmere,Raegar,Saiwong,Lolyfe,Agarasana,Jakeinator,Swazzle,Lomac,Dpsexpress,Nickinator,Dumas,Tohkay,Caerid,Cowabuiya,Krazyglue,",
		["index"] = "Undiam-1583458415",
		["dkp"] = 2,
		["date"] = 1583458415,
		["reason"] = "Time Interval Bonus",
	}, -- [77]
	{
		["players"] = "Undiam,Asty,Cahal,Dorn,Aithus,Berkthgar,Capnjazz,Eatmorchikin,Lomac,Azorr,Muffinpants,Gazgrom,Tokk,Khold,Cöngo,Nickinator,Spof,Zygomatic,Dirtyjoe,Rockhoof,Dhamon,Erash,Macc,Dpsexpress,Renga,Swazzle,Raegar,Saiwong,Lolyfe,Agarasana,Jakeinator,Valdmere,Pristin,Cathelin,Bandage,Dumas,Tohkay,Caerid,Cowabuiya,Krazyglue,",
		["index"] = "Undiam-1583456459",
		["dkp"] = 2,
		["date"] = 1583456459,
		["reason"] = "On Time Bonus",
	}, -- [78]
	{
		["players"] = "Dpsexpress,Eatmorchikin,Azorr,Agarasana,Renga,Pristin,Cöngo,Caerid,Tohkay,Capnjazz,Nickinator,Macc,Cahal,Aithus,Dartfrog,Muffinpants,Valdmere,Spof,Undiam,Zygomatic,Raegar,Mankrikswife,Dhamon,Berkthgar,Asmodeus,Tokk,Asty,Jarthik,Dumas,Jakeinator,Cowabuiya,Parachutes,Lomac,Cathelin,Erash,",
		["index"] = "Undiam-1583112068",
		["dkp"] = 100,
		["date"] = 1583112068,
		["deletes"] = "Undiam-1583112049",
		["reason"] = "Delete Entry",
	}, -- [79]
	{
		["players"] = "Agarasana,Aithus,Asmodeus,Asty,Azorr,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Cowabuiya,Cöngo,Dartfrog,Dhamon,Dpsexpress,Dumas,Eatmorchikin,Erash,Jakeinator,Jarthik,Lomac,Macc,Mankrikswife,Muffinpants,Nickinator,Parachutes,Pristin,Raegar,Renga,Spof,Tohkay,Tokk,Undiam,Valdmere,Zygomatic,",
		["index"] = "Undiam-1583112056",
		["dkp"] = "-15,-8,-4,-4,-16,-4,-11,-9,-10,-1,-2,-12,-8,-4,-22,-3,-20,-1,-3,-3,-2,-10,-5,-7,-10,-2,-14,-5,-15,-6,-11,-4,-6,-7,-5,-20%",
		["date"] = 1583112056,
		["reason"] = "Weekly Decay",
	}, -- [80]
	{
		["players"] = "Dpsexpress,Eatmorchikin,Azorr,Agarasana,Renga,Pristin,Cöngo,Caerid,Tohkay,Capnjazz,Nickinator,Macc,Cahal,Aithus,Dartfrog,Muffinpants,Valdmere,Spof,Undiam,Zygomatic,Raegar,Mankrikswife,Dhamon,Berkthgar,Asmodeus,Tokk,Asty,Jarthik,Dumas,Jakeinator,Cowabuiya,Parachutes,Lomac,Cathelin,Erash,",
		["index"] = "Undiam-1583112049",
		["dkp"] = -100,
		["date"] = 1583112049,
		["deletedby"] = "Undiam-1583112068",
		["reason"] = "Other - Weekly decay",
	}, -- [81]
	{
		["players"] = "Undiam,Asty,Rockhoof,Berkthgar,Aithus,Bandage,Konzo,Cupie,Muffinpants,Eatmorchikin,Trumara,Métalfingers,Zygomatic,Gazgrom,Azorr,Lomac,Cöngo,Spof,Capnjazz,Dhamon,Nickinator,Dirtyjoe,Agarasana,Khold,Krazyglue,Pristin,Swazzle,Erash,Dpsexpress,Renga,Asmodeus,Cowabuiya,Valdmere,Lolyfe,Caerid,Saiwong,Cathelin,",
		["index"] = "Undiam-1583111991",
		["dkp"] = 2,
		["date"] = 1583111991,
		["reason"] = "Raid Completion Bonus",
	}, -- [82]
	{
		["players"] = "Undiam,Asty,Rockhoof,Berkthgar,Aithus,Bandage,Konzo,Cupie,Muffinpants,Eatmorchikin,Trumara,Métalfingers,Zygomatic,Gazgrom,Azorr,Lomac,Cöngo,Spof,Capnjazz,Dhamon,Nickinator,Dirtyjoe,Agarasana,Khold,Krazyglue,Pristin,Swazzle,Erash,Dpsexpress,Renga,Asmodeus,Cowabuiya,Valdmere,Lolyfe,Caerid,Saiwong,Cathelin,",
		["index"] = "Undiam-1583110799",
		["dkp"] = 2,
		["date"] = 1583110799,
		["reason"] = "On Time Bonus",
	}, -- [83]
	{
		["players"] = "Undiam,Asty,Dirtyjoe,Caerid,Berkthgar,Aithus,Muffinpants,Agarasana,Lomac,Konzo,Zygomatic,Tokk,Azorr,Krazyglue,Erash,Capnjazz,Rockhoof,Métalfingers,Cöngo,Cahal,Eatmorchikin,Swazzle,Saiwong,Cathelin,Pristin,Valdmere,Raegar,Lolyfe,Dpsexpress,Renga,Cowabuiya,Bandage,Asmodeus,Tohkay,Macc,Nickinator,Dumas,Gazgrom,",
		["index"] = "Undiam-1582862855",
		["dkp"] = 2,
		["date"] = 1582862855,
		["reason"] = "Raid Completion Bonus",
	}, -- [84]
	{
		["players"] = "Undiam,Asty,Dirtyjoe,Caerid,Berkthgar,Aithus,Muffinpants,Agarasana,Lomac,Konzo,Zygomatic,Tokk,Azorr,Krazyglue,Erash,Capnjazz,Rockhoof,Métalfingers,Cöngo,Cahal,Eatmorchikin,Swazzle,Saiwong,Cathelin,Pristin,Valdmere,Raegar,Lolyfe,Dpsexpress,Renga,Cowabuiya,Bandage,Asmodeus,Tohkay,Macc,Nickinator,Dumas,Gazgrom,",
		["index"] = "Undiam-1582862546",
		["dkp"] = 2,
		["date"] = 1582862546,
		["reason"] = "Time Interval Bonus",
	}, -- [85]
	{
		["players"] = "Undiam,Asty,Cahal,Caerid,Berkthgar,Aithus,Muffinpants,Agarasana,Lomac,Konzo,Capnjazz,Tokk,Azorr,Krazyglue,Erash,Zygomatic,Rockhoof,Métalfingers,Cöngo,Dirtyjoe,Eatmorchikin,Swazzle,Saiwong,Cathelin,Pristin,Valdmere,Raegar,Lolyfe,Dpsexpress,Renga,Cowabuiya,Bandage,Asmodeus,Tohkay,Macc,Nickinator,Dumas,",
		["index"] = "Undiam-1582860784",
		["dkp"] = 2,
		["date"] = 1582860784,
		["reason"] = "Time Interval Bonus",
	}, -- [86]
	{
		["players"] = "Undiam,Asty,Cahal,Caerid,Berkthgar,Aithus,Muffinpants,Agarasana,Lomac,Konzo,Capnjazz,Tokk,Azorr,Krazyglue,Erash,Zygomatic,Rockhoof,Métalfingers,Cöngo,Dirtyjoe,Eatmorchikin,Swazzle,Saiwong,Cathelin,Pristin,Valdmere,Raegar,Lolyfe,Dpsexpress,Renga,Cowabuiya,Bandage,Asmodeus,Tohkay,Macc,Nickinator,Dumas,",
		["index"] = "Undiam-1582858923",
		["dkp"] = 2,
		["date"] = 1582858923,
		["reason"] = "Time Interval Bonus",
	}, -- [87]
	{
		["players"] = "Undiam,Asty,Cahal,Caerid,Berkthgar,Aithus,Muffinpants,Agarasana,Lomac,Konzo,Capnjazz,Tokk,Azorr,Krazyglue,Erash,Zygomatic,Rockhoof,Métalfingers,Cöngo,Dirtyjoe,Eatmorchikin,Swazzle,Saiwong,Cathelin,Pristin,Valdmere,Raegar,Lolyfe,Dpsexpress,Renga,Cowabuiya,Bandage,Asmodeus,Tohkay,Macc,Nickinator,Dumas,",
		["index"] = "Undiam-1582857112",
		["dkp"] = 2,
		["date"] = 1582857112,
		["reason"] = "Time Interval Bonus",
	}, -- [88]
	{
		["players"] = "Undiam,Asty,Cahal,Caerid,Berkthgar,Aithus,Muffinpants,Agarasana,Lomac,Konzo,Capnjazz,Tokk,Azorr,Krazyglue,Erash,Zygomatic,Rockhoof,Métalfingers,Cöngo,Dirtyjoe,Eatmorchikin,Swazzle,Saiwong,Cathelin,Pristin,Valdmere,Raegar,Lolyfe,Dpsexpress,Renga,Cowabuiya,Bandage,Asmodeus,Tohkay,Macc,Nickinator,",
		["index"] = "Undiam-1582855300",
		["dkp"] = 2,
		["date"] = 1582855300,
		["reason"] = "Time Interval Bonus",
	}, -- [89]
	{
		["players"] = "Undiam,Asty,Cahal,Caerid,Berkthgar,Aithus,Muffinpants,Agarasana,Cathelin,Konzo,Capnjazz,Tokk,Azorr,Pristin,Erash,Zygomatic,Rockhoof,Métalfingers,Cöngo,Asmodeus,Eatmorchikin,Swazzle,Saiwong,Lomac,Krazyglue,Valdmere,Raegar,Lolyfe,Dpsexpress,Renga,Cowabuiya,Bandage,Dirtyjoe,Tohkay,Macc,Nickinator,",
		["index"] = "Undiam-1582853488",
		["dkp"] = 2,
		["date"] = 1582853488,
		["reason"] = "Time Interval Bonus",
	}, -- [90]
	{
		["players"] = "Undiam,Caerid,Valdmere,Nickinator,Cowabuiya,Tohkay,Agarasana,Zygomatic,Erash,Swazzle,Eatmorchikin,Cathelin,Krazyglue,Konzo,Berkthgar,Rockhoof,Bandage,Tokk,Lomac,Dpsexpress,Capnjazz,Saiwong,Cöngo,Dirtyjoe,Cahal,Raegar,Asty,Lolyfe,Azorr,Asmodeus,Aithus,Métalfingers,Renga,Muffinpants,Macc,Pristin,",
		["index"] = "Undiam-1582851665",
		["dkp"] = 2,
		["date"] = 1582851665,
		["reason"] = "On Time Bonus",
	}, -- [91]
	{
		["players"] = "Rokhan,",
		["index"] = "Undiam-1582688597",
		["dkp"] = -4,
		["date"] = 1582688597,
		["reason"] = "Other - Main present at raid",
	}, -- [92]
	{
		["players"] = "Undiam,Asty,Cupie,Caerid,Grog,Eatmorchikin,Muffinpants,Lomac,Ataraxia,Trumara,Capnjazz,Konzo,Gazgrom,Dhamon,Azorr,Dartfrog,Métalfingers,Khold,Berkthgar,Zygomatic,Rockhoof,Nickinator,Lolyfe,Krazyglue,Pristin,Dpsexpress,Agarasana,Macc,Bandage,Dumas,Asmodeus,Swazzle,Tohkay,Valdmere,Aithus,Cöngo,Cathelin,",
		["index"] = "Undiam-1582687409",
		["dkp"] = 2,
		["date"] = 1582687409,
		["reason"] = "Raid Completion Bonus",
	}, -- [93]
	{
		["players"] = "Undiam,Asty,Cupie,Caerid,Valdmere,Eatmorchikin,Muffinpants,Lomac,Ataraxia,Trumara,Capnjazz,Konzo,Gazgrom,Dhamon,Azorr,Dartfrog,Métalfingers,Khold,Berkthgar,Etsumira,Zygomatic,Rockhoof,Nickinator,Lolyfe,Krazyglue,Pristin,Dpsexpress,Agarasana,Macc,Renga,Bandage,Dumas,Asmodeus,Swazzle,Tohkay,Aithus,Cöngo,Cathelin,",
		["index"] = "Undiam-1582686076",
		["dkp"] = 2,
		["date"] = 1582686076,
		["reason"] = "Time Interval Bonus",
	}, -- [94]
	{
		["players"] = "Undiam,Asty,Cupie,Caerid,Valdmere,Eatmorchikin,Muffinpants,Lomac,Ataraxia,Trumara,Capnjazz,Konzo,Gazgrom,Dhamon,Azorr,Dartfrog,Métalfingers,Khold,Berkthgar,Etsumira,Zygomatic,Rockhoof,Nickinator,Lolyfe,Krazyglue,Pristin,Dpsexpress,Agarasana,Macc,Renga,Bandage,Dumas,Asmodeus,Swazzle,Tohkay,Pegity,Aithus,Mankrikswife,Cöngo,Cathelin,",
		["index"] = "Undiam-1582684264",
		["dkp"] = 2,
		["date"] = 1582684264,
		["reason"] = "Time Interval Bonus",
	}, -- [95]
	{
		["players"] = "Caerid,Trumara,Pegity,Lomac,Dartfrog,Mankrikswife,Krazyglue,Etsumira,Nickinator,Tohkay,Dumas,Swazzle,Macc,Dpsexpress,Valdmere,Rokhan,Cathelin,Asmodeus,Undiam,Bandage,Pristin,Métalfingers,Khold,Cöngo,Konzo,Azorr,Muffinpants,Agarasana,Gazgrom,Ataraxia,Berkthgar,Eatmorchikin,Lolyfe,Renga,Asty,Cupie,Rockhoof,Capnjazz,Dhamon,Zygomatic,",
		["index"] = "Undiam-1582682496",
		["dkp"] = 2,
		["date"] = 1582682496,
		["reason"] = "Correcting Error",
	}, -- [96]
	{
		["players"] = "Undiam,Asty,Cupie,Caerid,Valdmere,Eatmorchikin,Muffinpants,Lomac,Ataraxia,Trumara,Capnjazz,Cöngo,Gazgrom,Dhamon,Azorr,Dartfrog,Métalfingers,Khold,Berkthgar,Etsumira,Zygomatic,Rockhoof,Nickinator,Lolyfe,Krazyglue,Pristin,Dpsexpress,Agarasana,Macc,Renga,Bandage,Dumas,Asmodeus,Swazzle,Tohkay,Pegity,Rokhan,Mankrikswife,",
		["index"] = "Undiam-1582680768",
		["dkp"] = 2,
		["date"] = 1582680768,
		["reason"] = "Time Interval Bonus",
	}, -- [97]
	{
		["players"] = "Undiam,Nickinator,Krazyglue,Valdmere,Eatmorchikin,Muffinpants,Lomac,Ataraxia,Trumara,Zygomatic,Cöngo,Gazgrom,Dhamon,Azorr,Dartfrog,Métalfingers,Khold,Berkthgar,Etsumira,Rockhoof,Cupie,Agarasana,Lolyfe,Mankrikswife,Dpsexpress,Pristin,Swazzle,Capnjazz,Macc,Renga,Bandage,Dumas,Asmodeus,Caerid,Tohkay,Pegity,",
		["index"] = "Undiam-1582678953",
		["dkp"] = 2,
		["date"] = 1582678953,
		["reason"] = "On Time Bonus",
	}, -- [98]
	{
		["players"] = "Azorr,",
		["index"] = "Undiam-1582511305",
		["dkp"] = 5,
		["date"] = 1582511305,
		["reason"] = "Other - Left off standby for spits - post decay adjustment",
	}, -- [99]
	{
		["players"] = "Dpsexpress,Tokk,Berkthgar,Eatmorchikin,Lomac,Agarasana,Caerid,Ataraxia,Asmodeus,Azorr,Renga,Métalfingers,Tohkay,Pristin,Spof,Cöngo,Dumas,Cahal,Dartfrog,Muffinpants,Undiam,Macc,Capnjazz,Nickinator,Aithus,Jarthik,Mankrikswife,Jakeinator,Parachutes,Raegar,Valdmere,Dhamon,Asty,Khold,",
		["index"] = "Undiam-1582510408",
		["dkp"] = 100,
		["date"] = 1582510408,
		["deletes"] = "Undiam-1582510392",
		["reason"] = "Delete Entry",
	}, -- [100]
	{
		["players"] = "Agarasana,Aithus,Asmodeus,Asty,Ataraxia,Azorr,Berkthgar,Caerid,Cahal,Capnjazz,Cöngo,Dartfrog,Dhamon,Dpsexpress,Dumas,Eatmorchikin,Jakeinator,Jarthik,Khold,Lomac,Macc,Mankrikswife,Muffinpants,Métalfingers,Nickinator,Parachutes,Pristin,Raegar,Renga,Spof,Tohkay,Tokk,Undiam,Valdmere,",
		["index"] = "Undiam-1582510398",
		["dkp"] = "-16,-5,-12,-1,-14,-11,-18,-14,-7,-5,-9,-7,-2,-20,-8,-17,-4,-4,-1,-16,-5,-4,-6,-11,-5,-3,-10,-3,-11,-9,-10,-19,-6,-2,-20%",
		["date"] = 1582510398,
		["reason"] = "Weekly Decay",
	}, -- [101]
	{
		["players"] = "Dpsexpress,Tokk,Berkthgar,Eatmorchikin,Lomac,Agarasana,Caerid,Ataraxia,Asmodeus,Azorr,Renga,Métalfingers,Tohkay,Pristin,Spof,Cöngo,Dumas,Cahal,Dartfrog,Muffinpants,Undiam,Macc,Capnjazz,Nickinator,Aithus,Jarthik,Mankrikswife,Jakeinator,Parachutes,Raegar,Valdmere,Dhamon,Asty,Khold,",
		["index"] = "Undiam-1582510392",
		["dkp"] = -100,
		["date"] = 1582510392,
		["deletedby"] = "Undiam-1582510408",
		["reason"] = "Other - Weekly decay",
	}, -- [102]
	{
		["players"] = "Naccah,",
		["index"] = "Undiam-1582510307",
		["dkp"] = 4,
		["date"] = 1582510307,
		["reason"] = "Other - Raided on Naccah",
	}, -- [103]
	{
		["players"] = "Naccah,",
		["index"] = "Undiam-1582510301",
		["dkp"] = -6,
		["date"] = 1582510301,
		["deletes"] = "Undiam-1582510278",
		["reason"] = "Delete Entry",
	}, -- [104]
	{
		["players"] = "Naccah,",
		["index"] = "Undiam-1582510278",
		["dkp"] = 6,
		["date"] = 1582510278,
		["deletedby"] = "Undiam-1582510301",
		["reason"] = "Other - Raided on Naccah",
	}, -- [105]
	{
		["players"] = "Caerid,",
		["index"] = "Undiam-1582510264",
		["dkp"] = -6,
		["date"] = 1582510264,
		["reason"] = "Other - Raided on Naccah",
	}, -- [106]
	{
		["players"] = "Undiam,Dhamon,Cahal,Aithus,Capnjazz,Spof,Agarasana,Raegar,Zygomatic,Mankrikswife,Grog,Cowabuiya,Cathelin,Métalfingers,Eatmorchikin,Asmodeus,Lolyfe,Saiwong,Konzo,Tokk,Dirtyjoe,Cupie,Nickinator,Muffinpants,Lomac,Dpsexpress,Dumas,Pristin,Bandage,Valdmere,Erash,Berkthgar,Gazgrom,Asty,Caerid,",
		["index"] = "Undiam-1582509102",
		["dkp"] = 2,
		["date"] = 1582509102,
		["reason"] = "Raid Completion Bonus",
	}, -- [107]
	{
		["players"] = "Undiam,Dhamon,Cahal,Aithus,Capnjazz,Spof,Agarasana,Grog,Métalfingers,Zygomatic,Mankrikswife,Cowabuiya,Cathelin,Asmodeus,Eatmorchikin,Raegar,Lolyfe,Saiwong,Konzo,Tokk,Dirtyjoe,Cupie,Nickinator,Muffinpants,Lomac,Dpsexpress,Dumas,Pristin,Bandage,Valdmere,Erash,Berkthgar,Gazgrom,Asty,Caerid,",
		["index"] = "Undiam-1582508554",
		["dkp"] = 2,
		["date"] = 1582508554,
		["reason"] = "Time Interval Bonus",
	}, -- [108]
	{
		["players"] = "Capnjazz,",
		["index"] = "Undiam-1582506764",
		["dkp"] = 2,
		["date"] = 1582506764,
		["reason"] = "On Time Bonus",
	}, -- [109]
	{
		["players"] = "Undiam,Métalfingers,Cahal,Dhamon,Naccah,Saiwong,Grog,Raegar,Mankrikswife,Zygomatic,Aithus,Cathelin,Lolyfe,Asmodeus,Eatmorchikin,Spof,Cowabuiya,Agarasana,Konzo,Tokk,Dirtyjoe,Cupie,Nickinator,Muffinpants,Lomac,Dpsexpress,Dumas,Pristin,Bandage,Valdmere,Erash,Berkthgar,Gazgrom,Asty,Caerid,",
		["index"] = "Undiam-1582506702",
		["dkp"] = 2,
		["date"] = 1582506702,
		["reason"] = "On Time Bonus",
	}, -- [110]
	{
		["players"] = "Tokk,Aithus,Agarasana,Asty,Konzo,Cahal,Muffinpants,Bandage,Jarthik,Cupie,Zygomatic,Métalfingers,Cöngo,Spof,Dhamon,Eatmorchikin,Capnjazz,Valdmere,Khold,Azorr,Dpsexpress,Ataraxia,Swazzle,Saiwong,Pristin,Caerid,Undiam,Mankrikswife,Berkthgar,Nickinator,Dumas,Tohkay,Asmodeus,Cathelin,Lomac,Erash,Macc,Renga,Jakeinator,Lolyfe,Rockhoof,Pegity,Dirtyjoe,Gazgrom,Muffinmaam,",
		["index"] = "Tokk-1582257008",
		["dkp"] = 2,
		["date"] = 1582257008,
		["reason"] = "Raid Completion Bonus",
	}, -- [111]
	{
		["players"] = "Tokk,Aithus,Agarasana,Asty,Konzo,Cahal,Muffinpants,Bandage,Jarthik,Cupie,Zygomatic,Métalfingers,Cöngo,Spof,Dhamon,Eatmorchikin,Capnjazz,Valdmere,Khold,Azorr,Dpsexpress,Ataraxia,Swazzle,Saiwong,Pristin,Caerid,Undiam,Mankrikswife,Berkthgar,Nickinator,Dumas,Tohkay,Asmodeus,Cathelin,Lomac,Erash,Macc,Renga,Jakeinator,Lolyfe,Rockhoof,Pegity,Dirtyjoe,Gazgrom,Muffinmaam,",
		["index"] = "Tokk-1582255891",
		["dkp"] = 2,
		["date"] = 1582255891,
		["reason"] = "Time Interval Bonus",
	}, -- [112]
	{
		["players"] = "Tokk,Aithus,Agarasana,Asty,Cahal,Konzo,Muffinpants,Mankrikswife,Jarthik,Cupie,Azorr,Métalfingers,Khold,Spof,Dhamon,Eatmorchikin,Capnjazz,Bandage,Cöngo,Zygomatic,Dpsexpress,Ataraxia,Swazzle,Saiwong,Pristin,Caerid,Undiam,Lomac,Berkthgar,Nickinator,Dumas,Tohkay,Asmodeus,Cathelin,Valdmere,Erash,Macc,Renga,Jakeinator,Lolyfe,Rockhoof,Pegity,Dirtyjoe,Gazgrom,Muffinmaam,",
		["index"] = "Tokk-1582254080",
		["dkp"] = 2,
		["date"] = 1582254080,
		["reason"] = "Time Interval Bonus",
	}, -- [113]
	{
		["players"] = "Tokk,Aithus,Agarasana,Asty,Cahal,Konzo,Muffinpants,Mankrikswife,Jarthik,Cupie,Azorr,Métalfingers,Khold,Spof,Dhamon,Eatmorchikin,Capnjazz,Bandage,Cöngo,Zygomatic,Dpsexpress,Ataraxia,Swazzle,Saiwong,Pristin,Caerid,Undiam,Lomac,Berkthgar,Nickinator,Dumas,Tohkay,Asmodeus,Cathelin,Valdmere,Erash,Macc,Renga,Jakeinator,Lolyfe,Rockhoof,Pegity,Dirtyjoe,Gazgrom,Muffinmaam,",
		["index"] = "Tokk-1582252268",
		["dkp"] = 2,
		["date"] = 1582252268,
		["reason"] = "Time Interval Bonus",
	}, -- [114]
	{
		["players"] = "Tokk,Aithus,Agarasana,Asty,Cahal,Konzo,Muffinpants,Mankrikswife,Jarthik,Cupie,Azorr,Métalfingers,Khold,Spof,Dhamon,Eatmorchikin,Capnjazz,Bandage,Cöngo,Zygomatic,Dpsexpress,Ataraxia,Swazzle,Saiwong,Pristin,Caerid,Undiam,Lomac,Berkthgar,Nickinator,Dumas,Tohkay,Asmodeus,Cathelin,Valdmere,Erash,Macc,Renga,Jakeinator,Lolyfe,Rockhoof,Pegity,Dirtyjoe,Gazgrom,Muffinmaam,",
		["index"] = "Tokk-1582250455",
		["dkp"] = 2,
		["date"] = 1582250455,
		["reason"] = "Time Interval Bonus",
	}, -- [115]
	{
		["players"] = "Tokk,Aithus,Agarasana,Asty,Cahal,Konzo,Muffinpants,Valdmere,Jarthik,Cupie,Azorr,Asmodeus,Khold,Spof,Dhamon,Eatmorchikin,Capnjazz,Bandage,Cöngo,Zygomatic,Dpsexpress,Ataraxia,Swazzle,Saiwong,Pristin,Caerid,Undiam,Lomac,Berkthgar,Nickinator,Dumas,Tohkay,Métalfingers,Cathelin,Mankrikswife,Erash,Macc,Renga,Jakeinator,Lolyfe,Rockhoof,Pegity,Dirtyjoe,Gazgrom,Muffinmaam,",
		["index"] = "Tokk-1582248642",
		["dkp"] = 2,
		["date"] = 1582248642,
		["reason"] = "Time Interval Bonus",
	}, -- [116]
	{
		["players"] = "Tokk,Aithus,Agarasana,Asty,Cahal,Konzo,Muffinpants,Cupie,Jarthik,Lomac,Azorr,Mankrikswife,Khold,Spof,Dhamon,Eatmorchikin,Capnjazz,Nickinator,Cöngo,Métalfingers,Dpsexpress,Ataraxia,Swazzle,Saiwong,Pristin,Caerid,Undiam,Cathelin,Berkthgar,Bandage,Dumas,Tohkay,Zygomatic,Asmodeus,Valdmere,Erash,Macc,Renga,Jakeinator,Lolyfe,Rockhoof,Pegity,Dirtyjoe,Gazgrom,",
		["index"] = "Tokk-1582246822",
		["dkp"] = 2,
		["date"] = 1582246822,
		["reason"] = "On Time Bonus",
	}, -- [117]
	{
		["players"] = "Undiam,Asty,Dorn,Ataraxia,Aithus,Muffinmaam,Dhamon,Azorr,Muffinpants,Eatmorchikin,Lomac,Métalfingers,Cöngo,Parachutes,Capnjazz,Gazgrom,Macc,Dpsexpress,Berkthgar,Swazzle,Renga,Cathelin,Asmodeus,Jakeinator,Caerid,Pristin,Saiwong,Lolyfe,Nickinator,Cowabuiya,Khold,Bandage,Zygomatic,Spof,Dirtyjoe,Mankrikswife,Agarasana,Rockhoof,",
		["index"] = "Undiam-1582081951",
		["dkp"] = 2,
		["date"] = 1582081951,
		["reason"] = "Raid Completion Bonus",
	}, -- [118]
	{
		["players"] = "Undiam,Asty,Dorn,Ataraxia,Aithus,Muffinmaam,Dhamon,Azorr,Muffinpants,Eatmorchikin,Lomac,Métalfingers,Cöngo,Parachutes,Capnjazz,Gazgrom,Macc,Dpsexpress,Berkthgar,Swazzle,Renga,Cathelin,Asmodeus,Jakeinator,Caerid,Pristin,Saiwong,Lolyfe,Nickinator,Cowabuiya,Khold,Bandage,Zygomatic,Spof,Dirtyjoe,Mankrikswife,Agarasana,Rockhoof,",
		["index"] = "Undiam-1582081582",
		["dkp"] = 2,
		["date"] = 1582081582,
		["reason"] = "Time Interval Bonus",
	}, -- [119]
	{
		["players"] = "Undiam,Asty,Dorn,Ataraxia,Aithus,Muffinmaam,Cupie,Azorr,Muffinpants,Eatmorchikin,Lomac,Métalfingers,Cöngo,Capnjazz,Pegity,Gazgrom,Macc,Dpsexpress,Berkthgar,Swazzle,Renga,Cathelin,Asmodeus,Jakeinator,Caerid,Pristin,Saiwong,Lolyfe,Nickinator,Cowabuiya,Khold,Etsumira,Bandage,Zygomatic,Spof,Dirtyjoe,Parachutes,Mankrikswife,Agarasana,Rockhoof,Dhamon,",
		["index"] = "Undiam-1582079573",
		["dkp"] = 2,
		["date"] = 1582079573,
		["reason"] = "Time Interval Bonus",
	}, -- [120]
	{
		["players"] = "Undiam,Asty,Dorn,Ataraxia,Aithus,Muffinmaam,Cupie,Azorr,Muffinpants,Eatmorchikin,Lomac,Métalfingers,Cöngo,Capnjazz,Pegity,Gazgrom,Macc,Dpsexpress,Berkthgar,Swazzle,Renga,Cathelin,Asmodeus,Jakeinator,Caerid,Pristin,Saiwong,Lolyfe,Nickinator,Cowabuiya,Khold,Etsumira,Dhamon,Zygomatic,Spof,Dirtyjoe,Parachutes,Mankrikswife,Agarasana,Rockhoof,Bandage,",
		["index"] = "Undiam-1582077761",
		["dkp"] = 2,
		["date"] = 1582077761,
		["reason"] = "Time Interval Bonus",
	}, -- [121]
	{
		["players"] = "Rokhan,",
		["index"] = "Undiam-1582076037",
		["dkp"] = -2,
		["date"] = 1582076037,
		["reason"] = "Other - Main in raid",
	}, -- [122]
	{
		["players"] = "Bandage,",
		["index"] = "Undiam-1582076007",
		["dkp"] = 2,
		["date"] = 1582076007,
		["reason"] = "Other - Drop to standby and miss 8:30",
	}, -- [123]
	{
		["players"] = "Undiam,Asty,Dorn,Ataraxia,Aithus,Muffinmaam,Cupie,Azorr,Muffinpants,Eatmorchikin,Lomac,Métalfingers,Cöngo,Capnjazz,Pegity,Gazgrom,Macc,Dpsexpress,Berkthgar,Swazzle,Renga,Cathelin,Asmodeus,Jakeinator,Pristin,Saiwong,Lolyfe,Nickinator,Cowabuiya,Khold,Etsumira,Dhamon,Zygomatic,Spof,Dirtyjoe,Parachutes,Mankrikswife,Agarasana,Rockhoof,Caerid,",
		["index"] = "Undiam-1582075953",
		["dkp"] = 2,
		["date"] = 1582075953,
		["reason"] = "Time Interval Bonus",
	}, -- [124]
	{
		["players"] = "Undiam,Asty,Cowabuiya,Ataraxia,Capnjazz,Muffinmaam,Cupie,Azorr,Muffinpants,Eatmorchikin,Lomac,Métalfingers,Cöngo,Rockhoof,Pegity,Gazgrom,Macc,Dpsexpress,Berkthgar,Swazzle,Saiwong,Cathelin,Asmodeus,Renga,Bandage,Pristin,Jakeinator,Lolyfe,Nickinator,Agarasana,Khold,Etsumira,Dhamon,Zygomatic,Spof,Dirtyjoe,Rokhan,Mankrikswife,",
		["index"] = "Undiam-1582074138",
		["dkp"] = 2,
		["date"] = 1582074138,
		["reason"] = "On Time Bonus",
	}, -- [125]
	{
		["players"] = "Dumas,",
		["index"] = "Tokk-1581994854",
		["dkp"] = 14,
		["date"] = 1581994854,
		["reason"] = "Other - Missed Standbye Adjusted for Decay",
	}, -- [126]
	{
		["players"] = "Muffinpants,Tokk,Aithus,Renga,Mankrikswife,Dpsexpress,Berkthgar,Parachutes,Dorn,Eatmorchikin,Lomac,Caerid,Agarasana,Spof,Ataraxia,Azorr,Métalfingers,Tohkay,Erash,Dartfrog,Macc,Asmodeus,Zygomatic,Cöngo,Pristin,Cahal,Dumas,Raegar,Jarthik,Bandage,",
		["index"] = "Undiam-1581916037",
		["dkp"] = 100,
		["date"] = 1581916037,
		["deletes"] = "Undiam-1581916029",
		["reason"] = "Delete Entry",
	}, -- [127]
	{
		["players"] = "Agarasana,Aithus,Asmodeus,Ataraxia,Azorr,Bandage,Berkthgar,Caerid,Cahal,Cöngo,Dartfrog,Dorn,Dpsexpress,Dumas,Eatmorchikin,Erash,Jarthik,Lomac,Macc,Mankrikswife,Muffinpants,Métalfingers,Parachutes,Pristin,Raegar,Renga,Spof,Tohkay,Tokk,Zygomatic,",
		["index"] = "Undiam-1581916034",
		["dkp"] = "-12,-18,-7,-11,-11,-1,-16,-12,-4,-5,-9,-14,-16,-2,-13,-9,-2,-13,-8,-18,-19,-10,-14,-4,-2,-18,-12,-10,-19,-7,-20%",
		["date"] = 1581916034,
		["reason"] = "Weekly Decay",
	}, -- [128]
	{
		["players"] = "Muffinpants,Tokk,Aithus,Renga,Mankrikswife,Dpsexpress,Berkthgar,Parachutes,Dorn,Eatmorchikin,Lomac,Caerid,Agarasana,Spof,Ataraxia,Azorr,Métalfingers,Tohkay,Erash,Dartfrog,Macc,Asmodeus,Zygomatic,Cöngo,Pristin,Cahal,Dumas,Raegar,Jarthik,Bandage,",
		["index"] = "Undiam-1581916029",
		["dkp"] = -100,
		["date"] = 1581916029,
		["deletedby"] = "Undiam-1581916037",
		["reason"] = "Other - Weekly decay",
	}, -- [129]
	{
		["players"] = "Asmodeus,Ataraxia,Azorr,Bandage,Cahal,Cöngo,Dartfrog,Dumas,Erash,Jarthik,Macc,Métalfingers,Pristin,Raegar,Spof,Tohkay,Zygomatic,",
		["index"] = "Undiam-1581915997",
		["dkp"] = "7,11,11,1,4,5,9,2,9,2,8,10,4,2,12,10,7,-20%",
		["date"] = 1581915997,
		["deletes"] = "Undiam-1581915645",
		["reason"] = "Delete Entry",
	}, -- [130]
	{
		["players"] = "Spof,Ataraxia,Azorr,Métalfingers,Tohkay,Erash,Dartfrog,Macc,Asmodeus,Zygomatic,Cöngo,Pristin,Cahal,Dumas,Raegar,Jarthik,Bandage,",
		["index"] = "Undiam-1581915649",
		["dkp"] = 100,
		["date"] = 1581915649,
		["deletes"] = "Undiam-1581915637",
		["reason"] = "Delete Entry",
	}, -- [131]
	{
		["players"] = "Asmodeus,Ataraxia,Azorr,Bandage,Cahal,Cöngo,Dartfrog,Dumas,Erash,Jarthik,Macc,Métalfingers,Pristin,Raegar,Spof,Tohkay,Zygomatic,",
		["index"] = "Undiam-1581915645",
		["dkp"] = "-7,-11,-11,-1,-4,-5,-9,-2,-9,-2,-8,-10,-4,-2,-12,-10,-7,-20%",
		["date"] = 1581915645,
		["deletedby"] = "Undiam-1581915997",
		["reason"] = "Weekly Decay",
	}, -- [132]
	{
		["players"] = "Spof,Ataraxia,Azorr,Métalfingers,Tohkay,Erash,Dartfrog,Macc,Asmodeus,Zygomatic,Cöngo,Pristin,Cahal,Dumas,Raegar,Jarthik,Bandage,",
		["index"] = "Undiam-1581915637",
		["dkp"] = -100,
		["date"] = 1581915637,
		["deletedby"] = "Undiam-1581915649",
		["reason"] = "Other - Weekly decay",
	}, -- [133]
	{
		["players"] = "Tokk,Aithus,Asty,Cahal,Dorn,Berkthgar,Konzo,Capnjazz,Muffinpants,Lomac,Agarasana,Ataraxia,Azorr,Nickinator,Cupie,Dpsexpress,Erash,Raegar,Macc,Renga,Eatmorchikin,Muffinmaam,Dartfrog,Khold,Dhamon,Undiam,Cöngo,Métalfingers,Zygomatic,Spof,Saiwong,Parachutes,Bandage,Lolyfe,Tohkay,Cathelin,Pristin,Caerid,Valdmere,Asmodeus,Pegity,Swazzle,Dirtyjoe,Krazyglue,Mankrikswife,",
		["index"] = "Tokk-1581913795",
		["dkp"] = 2,
		["date"] = 1581913795,
		["reason"] = "Raid Completion Bonus",
	}, -- [134]
	{
		["players"] = "Tokk,Aithus,Asty,Cahal,Dorn,Berkthgar,Konzo,Capnjazz,Muffinpants,Lomac,Agarasana,Ataraxia,Azorr,Nickinator,Cupie,Dpsexpress,Erash,Raegar,Macc,Renga,Eatmorchikin,Muffinmaam,Dartfrog,Khold,Dhamon,Undiam,Cöngo,Métalfingers,Zygomatic,Spof,Saiwong,Parachutes,Bandage,Lolyfe,Tohkay,Cathelin,Pristin,Caerid,Valdmere,Asmodeus,Pegity,Swazzle,Dirtyjoe,Krazyglue,Mankrikswife,",
		["index"] = "Tokk-1581912457",
		["dkp"] = 2,
		["date"] = 1581912457,
		["reason"] = "Time Interval Bonus",
	}, -- [135]
	{
		["players"] = "Tokk,Aithus,Asty,Cahal,Dorn,Berkthgar,Konzo,Capnjazz,Muffinpants,Lomac,Agarasana,Ataraxia,Azorr,Nickinator,Cupie,Dpsexpress,Erash,Raegar,Macc,Renga,Eatmorchikin,Muffinmaam,Dartfrog,Khold,Dhamon,Undiam,Cöngo,Métalfingers,Zygomatic,Spof,Saiwong,Parachutes,Bandage,Lolyfe,Tohkay,Cathelin,Pristin,Caerid,Valdmere,Asmodeus,Pegity,Swazzle,Dirtyjoe,Krazyglue,Mankrikswife,",
		["index"] = "Tokk-1581910383",
		["dkp"] = 2,
		["date"] = 1581910383,
		["reason"] = "Time Interval Bonus",
	}, -- [136]
	{
		["players"] = "Tokk,Aithus,Asty,Cahal,Dorn,Berkthgar,Konzo,Capnjazz,Muffinpants,Lomac,Agarasana,Ataraxia,Azorr,Nickinator,Cupie,Dpsexpress,Erash,Raegar,Macc,Renga,Eatmorchikin,Muffinmaam,Dartfrog,Khold,Dhamon,Undiam,Cöngo,Métalfingers,Zygomatic,Spof,Saiwong,Parachutes,Bandage,Lolyfe,Tohkay,Cathelin,Pristin,Caerid,Valdmere,Asmodeus,Pegity,Swazzle,Dirtyjoe,Krazyglue,Mankrikswife,",
		["index"] = "Tokk-1581908624",
		["dkp"] = 2,
		["date"] = 1581908624,
		["reason"] = "Time Interval Bonus",
	}, -- [137]
	{
		["players"] = "Tokk,Aithus,Asty,Cahal,Dorn,Berkthgar,Konzo,Capnjazz,Muffinpants,Lomac,Agarasana,Ataraxia,Azorr,Nickinator,Cupie,Dpsexpress,Erash,Raegar,Macc,Renga,Eatmorchikin,Muffinmaam,Dartfrog,Khold,Dhamon,Undiam,Cöngo,Métalfingers,Zygomatic,Spof,Saiwong,Parachutes,Bandage,Lolyfe,Tohkay,Cathelin,Pristin,Caerid,Valdmere,Asmodeus,Pegity,Swazzle,Dirtyjoe,Krazyglue,Mankrikswife,",
		["index"] = "Tokk-1581907008",
		["dkp"] = 2,
		["date"] = 1581907008,
		["reason"] = "Time Interval Bonus",
	}, -- [138]
	{
		["players"] = "Tokk,Aithus,Asty,Cahal,Dorn,Berkthgar,Konzo,Capnjazz,Muffinpants,Lomac,Agarasana,Ataraxia,Azorr,Nickinator,Cupie,Dpsexpress,Erash,Raegar,Macc,Renga,Eatmorchikin,Muffinmaam,Dartfrog,Khold,Dhamon,Undiam,Cöngo,Métalfingers,Zygomatic,Spof,Saiwong,Parachutes,Caerid,Lolyfe,Tohkay,Cathelin,Pristin,Bandage,Valdmere,Asmodeus,Pegity,Swazzle,Dirtyjoe,Krazyglue,Mankrikswife,",
		["index"] = "Tokk-1581904947",
		["dkp"] = 2,
		["date"] = 1581904947,
		["reason"] = "Time Interval Bonus",
	}, -- [139]
	{
		["players"] = "Tokk,Aithus,Asty,Cahal,Dorn,Berkthgar,Konzo,Capnjazz,Muffinpants,Lomac,Spof,Ataraxia,Azorr,Nickinator,Cupie,Dpsexpress,Erash,Raegar,Macc,Renga,Eatmorchikin,Muffinmaam,Dartfrog,Khold,Dhamon,Undiam,Cöngo,Métalfingers,Zygomatic,Agarasana,Saiwong,Parachutes,Caerid,Lolyfe,Tohkay,Cathelin,Pristin,Bandage,Valdmere,Asmodeus,Pegity,Swazzle,Dirtyjoe,Krazyglue,Mankrikswife,",
		["index"] = "Tokk-1581903136",
		["dkp"] = 2,
		["date"] = 1581903136,
		["reason"] = "Time Interval Bonus",
	}, -- [140]
	{
		["players"] = "Tokk,Dorn,Muffinpants,Cahal,Ataraxia,Konzo,Capnjazz,Azorr,Lomac,Spof,Raegar,Tohkay,Dpsexpress,Bandage,Macc,Cathelin,Erash,Asmodeus,Cupie,Nickinator,Cöngo,Muffinmaam,Undiam,Khold,Agarasana,Saiwong,Dartfrog,Caerid,Renga,Valdmere,Eatmorchikin,Parachutes,Dhamon,Lolyfe,Asty,Aithus,Pristin,Zygomatic,Métalfingers,Berkthgar,Pegity,Swazzle,Dirtyjoe,Krazyglue,",
		["index"] = "Tokk-1581901316",
		["dkp"] = 2,
		["date"] = 1581901316,
		["reason"] = "On Time Bonus",
	}, -- [141]
	{
		["players"] = "Tokk,Aithus,Asty,Dorn,Ataraxia,Cahal,Capnjazz,Bandage,Konzo,Jarthik,Muffinpants,Azorr,Dhamon,Zygomatic,Berkthgar,Caerid,Pristin,Undiam,Dartfrog,Raegar,Dpsexpress,Macc,Tohkay,Valdmere,Métalfingers,Jakeinator,Agarasana,Dirtyjoe,Cöngo,Swazzle,Renga,Dumas,Asmodeus,Lomac,Saiwong,Krazyglue,Lolyfe,Cathelin,Mankrikswife,",
		["index"] = "Tokk-1581653615",
		["dkp"] = 2,
		["date"] = 1581653615,
		["reason"] = "Raid Completion Bonus",
	}, -- [142]
	{
		["players"] = "Tokk,Aithus,Asty,Dorn,Ataraxia,Cahal,Capnjazz,Bandage,Konzo,Jarthik,Muffinpants,Azorr,Dhamon,Zygomatic,Berkthgar,Caerid,Pristin,Undiam,Dartfrog,Raegar,Dpsexpress,Macc,Tohkay,Valdmere,Métalfingers,Jakeinator,Agarasana,Dirtyjoe,Cöngo,Swazzle,Renga,Dumas,Asmodeus,Lomac,Saiwong,Krazyglue,Lolyfe,Cathelin,Mankrikswife,",
		["index"] = "Tokk-1581652196",
		["dkp"] = 2,
		["date"] = 1581652196,
		["reason"] = "Time Interval Bonus",
	}, -- [143]
	{
		["players"] = "Tokk,Aithus,Asty,Dorn,Ataraxia,Cahal,Capnjazz,Bandage,Konzo,Jarthik,Muffinpants,Azorr,Pristin,Zygomatic,Eatmorchikin,Caerid,Dhamon,Berkthgar,Undiam,Dartfrog,Raegar,Dpsexpress,Macc,Tohkay,Valdmere,Métalfingers,Jakeinator,Agarasana,Dirtyjoe,Cöngo,Swazzle,Renga,Dumas,Asmodeus,Lomac,Saiwong,Krazyglue,Lolyfe,Cathelin,Mankrikswife,",
		["index"] = "Tokk-1581650385",
		["dkp"] = 2,
		["date"] = 1581650385,
		["reason"] = "Time Interval Bonus",
	}, -- [144]
	{
		["players"] = "Tokk,Aithus,Asty,Ataraxia,Zygomatic,Capnjazz,Dartfrog,Konzo,Jarthik,Muffinpants,Dorn,Azorr,Dhamon,Cahal,Eatmorchikin,Caerid,Pristin,Berkthgar,Undiam,Bandage,Raegar,Dpsexpress,Macc,Tohkay,Dumas,Métalfingers,Lomac,Agarasana,Dirtyjoe,Cöngo,Swazzle,Renga,Jakeinator,Asmodeus,Valdmere,Saiwong,Parachutes,Lolyfe,Cathelin,Mankrikswife,Krazyglue,",
		["index"] = "Tokk-1581648587",
		["dkp"] = 2,
		["date"] = 1581648587,
		["reason"] = "Time Interval Bonus",
	}, -- [145]
	{
		["players"] = "Tokk,Aithus,Asty,Ataraxia,Zygomatic,Capnjazz,Krazyglue,Konzo,Jarthik,Muffinpants,Dorn,Azorr,Dhamon,Cahal,Eatmorchikin,Caerid,Pristin,Berkthgar,Undiam,Bandage,Raegar,Dpsexpress,Macc,Tohkay,Dumas,Métalfingers,Lomac,Agarasana,Dirtyjoe,Cöngo,Swazzle,Renga,Jakeinator,Asmodeus,Valdmere,Saiwong,Dartfrog,Lolyfe,Cathelin,Mankrikswife,Parachutes,",
		["index"] = "Tokk-1581646740",
		["dkp"] = 2,
		["date"] = 1581646740,
		["reason"] = "Time Interval Bonus",
	}, -- [146]
	{
		["players"] = "Tokk,Aithus,Asty,Dorn,Ataraxia,Cahal,Capnjazz,Caerid,Konzo,Jarthik,Muffinpants,Azorr,Dhamon,Zygomatic,Eatmorchikin,Krazyglue,Pristin,Berkthgar,Undiam,Bandage,Minz,Dpsexpress,Macc,Tohkay,Dumas,Métalfingers,Lomac,Agarasana,Mankrikswife,Cöngo,Swazzle,Renga,Jakeinator,Asmodeus,Valdmere,Saiwong,Raegar,Lolyfe,Cathelin,Dirtyjoe,Dartfrog,",
		["index"] = "Tokk-1581644998",
		["dkp"] = 2,
		["date"] = 1581644998,
		["reason"] = "Time Interval Bonus",
	}, -- [147]
	{
		["players"] = "Tokk,Aithus,Asty,Dorn,Ataraxia,Cahal,Capnjazz,Krazyglue,Konzo,Jarthik,Muffinpants,Azorr,Dhamon,Zygomatic,Eatmorchikin,Caerid,Pristin,Berkthgar,Undiam,Bandage,Minz,Dpsexpress,Macc,Tohkay,Dumas,Métalfingers,Lomac,Agarasana,Mankrikswife,Cöngo,Swazzle,Renga,Jakeinator,Asmodeus,Valdmere,Saiwong,Raegar,Lolyfe,Cathelin,Dirtyjoe,Dartfrog,",
		["index"] = "Tokk-1581643114",
		["dkp"] = 2,
		["date"] = 1581643114,
		["reason"] = "On Time Bonus",
	}, -- [148]
	{
		["players"] = "Albiño,",
		["index"] = "Undiam-1581523354",
		["dkp"] = -8,
		["date"] = 1581523354,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [149]
	{
		["players"] = "Umzingeli,",
		["index"] = "Undiam-1581523345",
		["dkp"] = -11,
		["date"] = 1581523345,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [150]
	{
		["players"] = "Rodfarva,",
		["index"] = "Undiam-1581523326",
		["dkp"] = -19,
		["date"] = 1581523326,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [151]
	{
		["players"] = "Mustsmash,",
		["index"] = "Undiam-1581523317",
		["dkp"] = -27,
		["date"] = 1581523317,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [152]
	{
		["players"] = "Excessivex,",
		["index"] = "Undiam-1581523303",
		["dkp"] = -33,
		["date"] = 1581523303,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [153]
	{
		["players"] = "Zugare,",
		["index"] = "Undiam-1581523289",
		["dkp"] = -48,
		["date"] = 1581523289,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [154]
	{
		["players"] = "Azryal,",
		["index"] = "Undiam-1581523279",
		["dkp"] = -53,
		["date"] = 1581523279,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [155]
	{
		["players"] = "Remdawg,",
		["index"] = "Undiam-1581523263",
		["dkp"] = -61,
		["date"] = 1581523263,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [156]
	{
		["players"] = "Valcare,",
		["index"] = "Undiam-1581523248",
		["dkp"] = -71,
		["date"] = 1581523248,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [157]
	{
		["players"] = "Rawrbuff,",
		["index"] = "Undiam-1581523244",
		["dkp"] = -72,
		["date"] = 1581523244,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [158]
	{
		["players"] = "Splurt,",
		["index"] = "Undiam-1581523237",
		["dkp"] = -72,
		["date"] = 1581523237,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [159]
	{
		["players"] = "Leric,",
		["index"] = "Undiam-1581523206",
		["dkp"] = -72,
		["date"] = 1581523206,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [160]
	{
		["players"] = "Imwalkinhere,",
		["index"] = "Undiam-1581523113",
		["dkp"] = -80,
		["date"] = 1581523113,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [161]
	{
		["players"] = "Asty,",
		["index"] = "Undiam-1581522311",
		["dkp"] = -2,
		["date"] = 1581522311,
		["reason"] = "Other - Fireproof cloak bid over discord",
	}, -- [162]
	{
		["players"] = "Parachutes,",
		["index"] = "Undiam-1581522246",
		["dkp"] = 8,
		["date"] = 1581522246,
		["reason"] = "Other - Standby 8:30 to end of raid",
	}, -- [163]
	{
		["players"] = "Dorn,Asty,Aithus,Cahal,Berkthgar,Konzo,Muffinpants,Agarasana,Cupie,Krazyglue,Capnjazz,Khold,Eatmorchikin,Nickinator,Azorr,Dhamon,Cöngo,Ataraxia,Dirtyjoe,Zygomatic,Renga,Tohkay,Caerid,Muffinmaam,Cowabuiya,Mankrikswife,Pegity,Lomac,Jarthik,Métalfingers,Swazzle,Dumas,Bandage,Macc,Pristin,Valdmere,Jakeinator,Dpsexpress,Lolyfe,Cathelin,",
		["index"] = "Dorn-1581475896",
		["dkp"] = 2,
		["date"] = 1581475896,
		["reason"] = "Raid Completion Bonus",
	}, -- [164]
	{
		["players"] = "Dorn,Asty,Aithus,Cahal,Berkthgar,Konzo,Muffinpants,Agarasana,Cupie,Krazyglue,Capnjazz,Khold,Eatmorchikin,Nickinator,Azorr,Dhamon,Cöngo,Ataraxia,Dirtyjoe,Zygomatic,Renga,Tohkay,Caerid,Muffinmaam,Cowabuiya,Mankrikswife,Pegity,Lomac,Jarthik,Métalfingers,Swazzle,Dumas,Bandage,Macc,Pristin,Valdmere,Jakeinator,Dpsexpress,Lolyfe,Cathelin,",
		["index"] = "Dorn-1581474766",
		["dkp"] = 2,
		["date"] = 1581474766,
		["reason"] = "Time Interval Bonus",
	}, -- [165]
	{
		["players"] = "Dorn,Asty,Aithus,Cahal,Berkthgar,Konzo,Muffinpants,Agarasana,Cupie,Krazyglue,Capnjazz,Khold,Eatmorchikin,Nickinator,Azorr,Dhamon,Cöngo,Ataraxia,Dirtyjoe,Zygomatic,Renga,Tohkay,Caerid,Muffinmaam,Cowabuiya,Mankrikswife,Pegity,Lomac,Jarthik,Métalfingers,Swazzle,Dumas,Bandage,Macc,Pristin,Valdmere,Jakeinator,Dpsexpress,Lolyfe,Cathelin,",
		["index"] = "Dorn-1581472959",
		["dkp"] = 2,
		["date"] = 1581472959,
		["reason"] = "Time Interval Bonus",
	}, -- [166]
	{
		["players"] = "Dorn,Asty,Aithus,Cahal,Berkthgar,Konzo,Muffinpants,Agarasana,Cupie,Krazyglue,Capnjazz,Khold,Eatmorchikin,Nickinator,Azorr,Dhamon,Cöngo,Ataraxia,Dirtyjoe,Zygomatic,Renga,Tohkay,Caerid,Muffinmaam,Cowabuiya,Mankrikswife,Pegity,Lomac,Jarthik,Métalfingers,Swazzle,Dumas,Bandage,Macc,Pristin,Valdmere,Jakeinator,Dpsexpress,Lolyfe,Cathelin,",
		["index"] = "Dorn-1581471151",
		["dkp"] = 2,
		["date"] = 1581471151,
		["reason"] = "Time Interval Bonus",
	}, -- [167]
	{
		["players"] = "Dorn,Asty,Aithus,Cahal,Berkthgar,Konzo,Muffinpants,Agarasana,Cupie,Lomac,Capnjazz,Khold,Eatmorchikin,Nickinator,Azorr,Krazyglue,Cöngo,Ataraxia,Dirtyjoe,Zygomatic,Renga,Tohkay,Caerid,Muffinmaam,Cowabuiya,Mankrikswife,Pegity,Dhamon,Jarthik,Métalfingers,Swazzle,Dumas,Bandage,Macc,Pristin,Valdmere,Jakeinator,Dpsexpress,Lolyfe,Cathelin,",
		["index"] = "Dorn-1581469340",
		["dkp"] = 2,
		["date"] = 1581469340,
		["reason"] = "On Time Bonus",
	}, -- [168]
	{
		["players"] = "Tokk,Pristin,Muffinpants,Renga,Aithus,Mankrikswife,Ataraxia,Parachutes,Spof,Dpsexpress,Azorr,Eatmorchikin,Cathelin,Cahal,Berkthgar,Dorn,Erash,Caerid,Dumas,Lomac,Agarasana,Dhamon,Métalfingers,Dartfrog,Imwalkinhere,Raegar,Tohkay,Asmodeus,Jarthik,Rawrbuff,Macc,Leric,Splurt,Valcare,",
		["index"] = "Undiam-1581299111",
		["dkp"] = 100,
		["date"] = 1581299111,
		["deletes"] = "Undiam-1581299099",
		["reason"] = "Delete Entry",
	}, -- [169]
	{
		["players"] = "Agarasana,Aithus,Asmodeus,Ataraxia,Azorr,Berkthgar,Caerid,Cahal,Cathelin,Dartfrog,Dhamon,Dorn,Dpsexpress,Dumas,Eatmorchikin,Erash,Imwalkinhere,Jarthik,Leric,Lomac,Macc,Mankrikswife,Muffinpants,Métalfingers,Parachutes,Pristin,Raegar,Rawrbuff,Renga,Splurt,Spof,Tohkay,Tokk,Valcare,",
		["index"] = "Undiam-1581299105",
		["dkp"] = "-6,-13,-2,-12,-10,-10,-7,-10,-10,-3,-5,-9,-10,-6,-10,-8,-2,-2,-0,-6,-0,-13,-14,-3,-11,-15,-2,-0,-14,-0,-11,-2,-16,-0,-20%",
		["date"] = 1581299105,
		["reason"] = "Weekly Decay",
	}, -- [170]
	{
		["players"] = "Tokk,Pristin,Muffinpants,Renga,Aithus,Mankrikswife,Ataraxia,Parachutes,Spof,Dpsexpress,Azorr,Eatmorchikin,Cathelin,Cahal,Berkthgar,Dorn,Erash,Caerid,Dumas,Lomac,Agarasana,Dhamon,Métalfingers,Dartfrog,Imwalkinhere,Raegar,Tohkay,Asmodeus,Jarthik,Rawrbuff,Macc,Leric,Splurt,Valcare,",
		["index"] = "Undiam-1581299099",
		["dkp"] = -100,
		["date"] = 1581299099,
		["deletedby"] = "Undiam-1581299111",
		["reason"] = "Other - Weekly decay",
	}, -- [171]
	{
		["players"] = "Rokhan,",
		["index"] = "Undiam-1581299031",
		["dkp"] = -6,
		["date"] = 1581299031,
		["reason"] = "Other - Main present at raid - no double dkp",
	}, -- [172]
	{
		["players"] = "Tokk,Asty,Dhamon,Dorn,Berkthgar,Macc,Dpsexpress,Saiwong,Swazzle,Cowabuiya,Eatmorchikin,Cupie,Lomac,Muffinpants,Cöngo,Agarasana,Métalfingers,Pristin,Asmodeus,Renga,Lolyfe,Caerid,Nickinator,Mankrikswife,Minz,Parachutes,Raegar,Dumas,Tohkay,Rokhan,Bandage,Undiam,Cathelin,Khold,Azorr,Konzo,Jarthik,Ataraxia,Spof,Aithus,Capnjazz,Dirtyjoe,Cahal,Zygomatic,",
		["index"] = "Tokk-1581298700",
		["dkp"] = 2,
		["date"] = 1581298700,
		["reason"] = "Raid Completion Bonus",
	}, -- [173]
	{
		["players"] = "Tokk,Asty,Dhamon,Dorn,Berkthgar,Macc,Dpsexpress,Saiwong,Swazzle,Cowabuiya,Eatmorchikin,Cupie,Lomac,Muffinpants,Cöngo,Agarasana,Métalfingers,Pristin,Asmodeus,Renga,Lolyfe,Caerid,Nickinator,Mankrikswife,Minz,Parachutes,Raegar,Dumas,Tohkay,Rokhan,Bandage,Undiam,Cathelin,Khold,Azorr,Konzo,Jarthik,Ataraxia,Spof,Aithus,Capnjazz,Dirtyjoe,Cahal,Zygomatic,",
		["index"] = "Tokk-1581298337",
		["dkp"] = 2,
		["date"] = 1581298337,
		["reason"] = "Time Interval Bonus",
	}, -- [174]
	{
		["players"] = "Tokk,Asty,Lolyfe,Dorn,Berkthgar,Macc,Dpsexpress,Saiwong,Swazzle,Eatmorchikin,Cupie,Dhamon,Muffinpants,Cöngo,Métalfingers,Agarasana,Pristin,Asmodeus,Lomac,Cowabuiya,Renga,Caerid,Nickinator,Mankrikswife,Minz,Parachutes,Raegar,Dumas,Tohkay,Rokhan,Bandage,Undiam,Cathelin,Khold,Azorr,Konzo,Jarthik,Ataraxia,Spof,Aithus,Capnjazz,Dirtyjoe,Cahal,Zygomatic,",
		["index"] = "Tokk-1581296518",
		["dkp"] = 2,
		["date"] = 1581296518,
		["reason"] = "On Time Bonus",
	}, -- [175]
	{
		["players"] = "Minz,Cöngo,",
		["index"] = "Undiam-1581046756",
		["dkp"] = -14,
		["date"] = 1581046756,
		["reason"] = "Unexcused Absence",
	}, -- [176]
	{
		["players"] = "Undiam,Muffinmaam,Erash,Aithus,Asty,Dorn,Asmodeus,Cathelin,Tohkay,Eatmorchikin,Berkthgar,Zygomatic,Cupie,Capnjazz,Lomac,Dpsexpress,Raegar,Nickinator,Cowabuiya,Lolyfe,Cöngo,Muffinpants,Minz,Konzo,Parachutes,Azorr,",
		["index"] = "Undiam-1581046685",
		["dkp"] = -4,
		["date"] = 1581046685,
		["deletes"] = "Undiam-1581044462",
		["reason"] = "Delete Entry",
	}, -- [177]
	{
		["players"] = "Tokk,Cahal,Ataraxia,Dhamon,Caerid,Jakeinator,Pristin,Muffinpants,Spof,Azorr,Mankrikswife,Dirtyjoe,Métalfingers,Khold,Agarasana,Swazzle,Macc,Saiwong,Parachutes,Renga,Bandage,Dartfrog,Konzo,Cöngo,Dorn,Minz,Undiam,Cupie,Asty,Aithus,Tohkay,Berkthgar,Zygomatic,Lomac,Eatmorchikin,Muffinmaam,Nickinator,Erash,Lolyfe,Asmodeus,Dpsexpress,Raegar,Cowabuiya,Capnjazz,Cathelin,",
		["index"] = "Tokk-1581046660",
		["dkp"] = 2,
		["date"] = 1581046660,
		["reason"] = "Raid Completion Bonus",
	}, -- [178]
	{
		["players"] = "Tokk,Cahal,Ataraxia,Dhamon,Caerid,Jakeinator,Pristin,Muffinpants,Spof,Azorr,Mankrikswife,Dirtyjoe,Métalfingers,Khold,Agarasana,Swazzle,Macc,Saiwong,Parachutes,Renga,Bandage,Dartfrog,Konzo,Cöngo,Dorn,Minz,Undiam,Cupie,Asty,Aithus,Tohkay,Berkthgar,Zygomatic,Lomac,Eatmorchikin,Muffinmaam,Nickinator,Erash,Lolyfe,Asmodeus,Dpsexpress,Raegar,Cowabuiya,Capnjazz,Cathelin,",
		["index"] = "Tokk-1581046303",
		["dkp"] = 2,
		["date"] = 1581046303,
		["reason"] = "Time Interval Bonus",
	}, -- [179]
	{
		["players"] = "Tokk,Cahal,Agarasana,Dhamon,Pristin,Dirtyjoe,Muffinpants,Khold,Mankrikswife,Azorr,Ataraxia,Métalfingers,Parachutes,Swazzle,Macc,Saiwong,Dartfrog,Renga,Jakeinator,Spof,Bandage,Caerid,Cöngo,Dorn,Minz,Undiam,Konzo,Cupie,Asty,Aithus,Tohkay,Berkthgar,Zygomatic,Lomac,Eatmorchikin,Muffinmaam,Nickinator,Erash,Lolyfe,Asmodeus,Dpsexpress,Raegar,Cowabuiya,Capnjazz,Cathelin,",
		["index"] = "Tokk-1581044466",
		["dkp"] = 2,
		["date"] = 1581044466,
		["reason"] = "Time Interval Bonus",
	}, -- [180]
	{
		["players"] = "Undiam,Muffinmaam,Erash,Aithus,Asty,Dorn,Asmodeus,Cathelin,Tohkay,Eatmorchikin,Berkthgar,Zygomatic,Cupie,Capnjazz,Lomac,Dpsexpress,Raegar,Nickinator,Cowabuiya,Lolyfe,Cöngo,Muffinpants,Minz,Konzo,Parachutes,Azorr,",
		["index"] = "Undiam-1581044462",
		["dkp"] = 4,
		["date"] = 1581044462,
		["deletedby"] = "Undiam-1581046685",
		["reason"] = "Time Interval Bonus",
	}, -- [181]
	{
		["players"] = "Tokk,Asty,Aithus,Berkthgar,Dartfrog,Cahal,Zygomatic,Capnjazz,Agarasana,Azorr,Mankrikswife,Dirtyjoe,Eatmorchikin,Muffinmaam,Khold,Nickinator,Ataraxia,Métalfingers,Lomac,Dhamon,Swazzle,Lolyfe,Asmodeus,Saiwong,Tohkay,Erash,Macc,Dpsexpress,Raegar,Renga,Pegity,Krazyglue,Valdmere,Cathelin,Parachutes,Jakeinator,Cowabuiya,Bandage,Caerid,Pristin,Cöngo,Muffinpants,Dorn,Minz,Undiam,Konzo,Cupie,",
		["index"] = "Tokk-1581042650",
		["dkp"] = 2,
		["date"] = 1581042650,
		["reason"] = "Time Interval Bonus",
	}, -- [182]
	{
		["players"] = "Tokk,Asty,Aithus,Berkthgar,Dartfrog,Cahal,Zygomatic,Capnjazz,Agarasana,Azorr,Mankrikswife,Dirtyjoe,Eatmorchikin,Muffinmaam,Khold,Nickinator,Ataraxia,Métalfingers,Lomac,Dhamon,Swazzle,Lolyfe,Asmodeus,Saiwong,Tohkay,Erash,Macc,Dpsexpress,Raegar,Renga,Pegity,Krazyglue,Valdmere,Cathelin,Parachutes,Jakeinator,Cowabuiya,Bandage,Caerid,Pristin,Cöngo,Muffinpants,Dorn,Minz,Undiam,Konzo,Cupie,",
		["index"] = "Tokk-1581040844",
		["dkp"] = 2,
		["date"] = 1581040844,
		["reason"] = "Time Interval Bonus",
	}, -- [183]
	{
		["players"] = "Tokk,Asty,Aithus,Berkthgar,Dartfrog,Cahal,Zygomatic,Capnjazz,Agarasana,Azorr,Mankrikswife,Dirtyjoe,Eatmorchikin,Muffinmaam,Khold,Nickinator,Ataraxia,Métalfingers,Lomac,Dhamon,Swazzle,Lolyfe,Asmodeus,Saiwong,Tohkay,Erash,Macc,Dpsexpress,Raegar,Renga,Pegity,Krazyglue,Valdmere,Cathelin,Parachutes,Jakeinator,Cowabuiya,Bandage,Caerid,Pristin,Cöngo,Muffinpants,Dorn,Minz,Undiam,Konzo,",
		["index"] = "Tokk-1581039027",
		["dkp"] = 2,
		["date"] = 1581039027,
		["reason"] = "Time Interval Bonus",
	}, -- [184]
	{
		["players"] = "Tokk,Asty,Aithus,Berkthgar,Dartfrog,Cowabuiya,Zygomatic,Capnjazz,Swazzle,Azorr,Pristin,Lolyfe,Valdmere,Bandage,Khold,Nickinator,Ataraxia,Cahal,Caerid,Renga,Dpsexpress,Dirtyjoe,Asmodeus,Macc,Métalfingers,Cathelin,Saiwong,Agarasana,Raegar,Dhamon,Pegity,Lomac,Eatmorchikin,Erash,Parachutes,Jakeinator,Tohkay,Krazyglue,Muffinmaam,Mankrikswife,Cöngo,Muffinpants,Dorn,Minz,Undiam,",
		["index"] = "Tokk-1581037211",
		["dkp"] = 2,
		["date"] = 1581037211,
		["reason"] = "On Time Bonus",
	}, -- [185]
	{
		["players"] = "Métalfingers,",
		["index"] = "Tokk-1580954977",
		["dkp"] = 98,
		["date"] = 1580954977,
		["reason"] = "Other - Main Change",
	}, -- [186]
	{
		["players"] = "Forsick,",
		["index"] = "Tokk-1580954962",
		["dkp"] = -138,
		["date"] = 1580954962,
		["reason"] = "Other - Main Change",
	}, -- [187]
	{
		["players"] = "Pristin,Tokk,Capnjazz,Cahal,Muffinpants,Renga,Bandage,Aithus,Mankrikswife,Spof,Forsick,Ataraxia,Parachutes,Dorn,Dpsexpress,Azorr,Eatmorchikin,Berkthgar,Cathelin,Erash,Dumas,Konzo,Lomac,Caerid,Imwalkinhere,Agarasana,Dhamon,Dartfrog,Rawrbuff,Leric,Jarthik,Splurt,Valcare,",
		["index"] = "Tokk-1580954115",
		["dkp"] = 100,
		["date"] = 1580954115,
		["deletes"] = "Tokk-1580954099",
		["reason"] = "Delete Entry",
	}, -- [188]
	{
		["players"] = "Agarasana,Aithus,Ataraxia,Azorr,Bandage,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Dartfrog,Dhamon,Dorn,Dpsexpress,Dumas,Eatmorchikin,Erash,Forsick,Imwalkinhere,Jarthik,Konzo,Leric,Lomac,Mankrikswife,Muffinpants,Parachutes,Pristin,Rawrbuff,Renga,Splurt,Spof,Tokk,Valcare,",
		["index"] = "Tokk-1580954105",
		["dkp"] = "-3,-11,-9,-8,-13,-7,-3,-14,-15,-7,-1,-1,-8,-8,-6,-8,-7,-10,-3,-0,-5,-0,-5,-11,-13,-9,-16,-0,-13,-0,-11,-15,-0,-20%",
		["date"] = 1580954105,
		["reason"] = "Weekly Decay",
	}, -- [189]
	{
		["players"] = "Pristin,Tokk,Capnjazz,Cahal,Muffinpants,Renga,Bandage,Aithus,Mankrikswife,Spof,Forsick,Ataraxia,Parachutes,Dorn,Dpsexpress,Azorr,Eatmorchikin,Berkthgar,Cathelin,Erash,Dumas,Konzo,Lomac,Caerid,Imwalkinhere,Agarasana,Dhamon,Dartfrog,Rawrbuff,Leric,Jarthik,Splurt,Valcare,",
		["index"] = "Tokk-1580954099",
		["dkp"] = -100,
		["date"] = 1580954099,
		["deletedby"] = "Tokk-1580954115",
		["reason"] = "Other - decay adj",
	}, -- [190]
	{
		["players"] = "Valdmere,",
		["index"] = "Tokk-1580693304",
		["dkp"] = -6,
		["date"] = 1580693304,
		["reason"] = "Correcting Error",
	}, -- [191]
	{
		["players"] = "Tokk,Cowabuiya,Cahal,Erash,Bandage,Aithus,Spof,Azorr,Muffinpants,Nickinator,Zygomatic,Asmodeus,Eatmorchikin,Cupie,Renga,Ataraxia,Capnjazz,Pristin,Métalfingers,Caerid,Saiwong,Dumas,Tohkay,Valdmere,",
		["index"] = "Tokk-1580693259",
		["dkp"] = 2,
		["date"] = 1580693259,
		["reason"] = "On Time Bonus",
	}, -- [192]
	{
		["players"] = "Tokk,Cowabuiya,Cahal,Erash,Bandage,Aithus,Spof,Azorr,Muffinpants,Nickinator,Zygomatic,Asmodeus,Eatmorchikin,Cupie,Renga,Ataraxia,Capnjazz,Pristin,Métalfingers,Caerid,Saiwong,Dumas,Tohkay,Valdmere,",
		["index"] = "Tokk-1580693246",
		["dkp"] = 2,
		["date"] = 1580693246,
		["reason"] = "Raid Completion Bonus",
	}, -- [193]
	{
		["players"] = "Tokk,Cowabuiya,Cahal,Erash,Bandage,Aithus,Spof,Azorr,Muffinpants,Nickinator,Zygomatic,Saiwong,Asmodeus,Eatmorchikin,Renga,Valdmere,Ataraxia,Capnjazz,Pristin,Métalfingers,Tohkay,Caerid,Dumas,Cupie,",
		["index"] = "Tokk-1580691556",
		["dkp"] = 2,
		["date"] = 1580691556,
		["reason"] = "On Time Bonus",
	}, -- [194]
	{
		["players"] = "Aithus,Forsick,",
		["index"] = "Undiam-1580439462",
		["dkp"] = 2,
		["date"] = 1580439462,
		["reason"] = "Other - End of raid bonus for standby list",
	}, -- [195]
	{
		["players"] = "Pristin,Capnjazz,Tokk,Cahal,Spof,Muffinpants,Bandage,Renga,Mankrikswife,Parachutes,Ataraxia,Dpsexpress,Berkthgar,Cathelin,Azorr,Eatmorchikin,Erash,Lomac,Dumas,Agarasana,Caerid,Raegar,Asmodeus,Tohkay,Cöngo,Dirtyjoe,Valdmere,Undiam,Nickinator,Swazzle,Zygomatic,Yesh,Jakeinator,Saiwong,Minz,Cowabuiya,Khold,Asty,Lolyfe,Muffinmaam,",
		["index"] = "Undiam-1580439400",
		["dkp"] = 2,
		["date"] = 1580439400,
		["reason"] = "Raid Completion Bonus",
	}, -- [196]
	{
		["players"] = "Tokk,Cahal,Asty,Muffinmaam,Zygomatic,Ataraxia,Khold,Muffinpants,Lomac,Dirtyjoe,Eatmorchikin,Saiwong,Erash,Renga,Raegar,Dpsexpress,Capnjazz,Mankrikswife,Azorr,Cöngo,Agarasana,Bandage,Lolyfe,Jakeinator,Pristin,Asmodeus,Tohkay,Cathelin,Valdmere,Swazzle,Caerid,Berkthgar,Undiam,Minz,Dumas,Parachutes,Spof,Cowabuiya,Nickinator,Yesh,Forsick,Aithus,",
		["index"] = "Tokk-1580439341",
		["dkp"] = 2,
		["date"] = 1580439341,
		["reason"] = "Raid Completion Bonus",
	}, -- [197]
	{
		["players"] = "Tokk,Cahal,Asty,Muffinmaam,Zygomatic,Ataraxia,Khold,Muffinpants,Lomac,Dirtyjoe,Eatmorchikin,Saiwong,Erash,Renga,Raegar,Dpsexpress,Capnjazz,Mankrikswife,Azorr,Cöngo,Agarasana,Bandage,Lolyfe,Jakeinator,Pristin,Asmodeus,Tohkay,Cathelin,Valdmere,Swazzle,Caerid,Berkthgar,Undiam,Minz,Dumas,Parachutes,Spof,Cowabuiya,Nickinator,Yesh,Forsick,Aithus,",
		["index"] = "Tokk-1580437855",
		["dkp"] = 2,
		["date"] = 1580437855,
		["reason"] = "Time Interval Bonus",
	}, -- [198]
	{
		["players"] = "Tokk,Cahal,Asty,Muffinmaam,Zygomatic,Ataraxia,Khold,Muffinpants,Lomac,Dirtyjoe,Eatmorchikin,Saiwong,Erash,Renga,Raegar,Dpsexpress,Capnjazz,Mankrikswife,Azorr,Cöngo,Agarasana,Bandage,Lolyfe,Jakeinator,Pristin,Asmodeus,Tohkay,Cathelin,Valdmere,Swazzle,Caerid,Berkthgar,Undiam,Minz,Dumas,Parachutes,Spof,Cowabuiya,Nickinator,Yesh,Forsick,Aithus,",
		["index"] = "Tokk-1580436134",
		["dkp"] = 2,
		["date"] = 1580436134,
		["reason"] = "Time Interval Bonus",
	}, -- [199]
	{
		["players"] = "Tokk,Cahal,Asty,Muffinmaam,Zygomatic,Ataraxia,Khold,Muffinpants,Lomac,Cupie,Eatmorchikin,Saiwong,Erash,Renga,Raegar,Dpsexpress,Capnjazz,Mankrikswife,Azorr,Cöngo,Agarasana,Bandage,Lolyfe,Jakeinator,Pristin,Asmodeus,Tohkay,Cathelin,Valdmere,Swazzle,Caerid,Cowabuiya,Undiam,Minz,Dumas,Parachutes,Dirtyjoe,Berkthgar,Nickinator,Yesh,Forsick,Spof,",
		["index"] = "Tokk-1580434247",
		["dkp"] = 2,
		["date"] = 1580434247,
		["reason"] = "Time Interval Bonus",
	}, -- [200]
	{
		["players"] = "Tokk,Cahal,Asty,Muffinmaam,Lolyfe,Ataraxia,Khold,Muffinpants,Lomac,Cupie,Eatmorchikin,Saiwong,Berkthgar,Renga,Raegar,Dpsexpress,Capnjazz,Mankrikswife,Azorr,Cöngo,Agarasana,Bandage,Zygomatic,Jakeinator,Pristin,Asmodeus,Tohkay,Cathelin,Valdmere,Swazzle,Caerid,Cowabuiya,Undiam,Minz,Dumas,Parachutes,Dirtyjoe,Erash,Nickinator,Yesh,Forsick,",
		["index"] = "Tokk-1580432419",
		["dkp"] = 2,
		["date"] = 1580432419,
		["reason"] = "On Time Bonus",
	}, -- [201]
	{
		["players"] = "Konzo,",
		["index"] = "Undiam-1580167591",
		["dkp"] = 4,
		["date"] = 1580167591,
		["reason"] = "Other - 9pm and end of raid adjustments missed",
	}, -- [202]
	{
		["players"] = "Pristin,Cupie,Capnjazz,Tokk,Cahal,Spof,Renga,Muffinpants,Bandage,Mankrikswife,Aithus,Dorn,Ataraxia,Forsick,Parachutes,Dpsexpress,Berkthgar,Cathelin,Eatmorchikin,Konzo,Azorr,Khold,Erash,Lomac,Imwalkinhere,Dumas,Dhamon,Dartfrog,Leric,Rawrbuff,Jarthik,Splurt,Agarasana,Valcare,",
		["index"] = "Undiam-1580092840",
		["dkp"] = 100,
		["date"] = 1580092840,
		["deletes"] = "Undiam-1580092831",
		["reason"] = "Delete Entry",
	}, -- [203]
	{
		["players"] = "Agarasana,Aithus,Ataraxia,Azorr,Bandage,Berkthgar,Cahal,Capnjazz,Cathelin,Cupie,Dartfrog,Dhamon,Dorn,Dpsexpress,Dumas,Eatmorchikin,Erash,Forsick,Imwalkinhere,Jarthik,Khold,Konzo,Leric,Lomac,Mankrikswife,Muffinpants,Parachutes,Pristin,Rawrbuff,Renga,Splurt,Spof,Tokk,Valcare,",
		["index"] = "Undiam-1580092836",
		["dkp"] = "-0,-11,-10,-5,-11,-6,-13,-15,-6,-15,-1,-2,-10,-7,-3,-6,-4,-9,-4,-0,-4,-6,-0,-4,-11,-12,-8,-15,-0,-12,-0,-12,-14,-0,-20%",
		["date"] = 1580092836,
		["reason"] = "Weekly Decay",
	}, -- [204]
	{
		["players"] = "Pristin,Cupie,Capnjazz,Tokk,Cahal,Spof,Renga,Muffinpants,Bandage,Mankrikswife,Aithus,Dorn,Ataraxia,Forsick,Parachutes,Dpsexpress,Berkthgar,Cathelin,Eatmorchikin,Konzo,Azorr,Khold,Erash,Lomac,Imwalkinhere,Dumas,Dhamon,Dartfrog,Leric,Rawrbuff,Jarthik,Splurt,Agarasana,Valcare,",
		["index"] = "Undiam-1580092831",
		["dkp"] = -100,
		["date"] = 1580092831,
		["deletedby"] = "Undiam-1580092840",
		["reason"] = "Other - Weekly decay",
	}, -- [205]
	{
		["players"] = "Tokk,Dorn,Cahal,Spof,Aithus,Caerid,Valdmere,Jakeinator,Asmodeus,Berkthgar,Azorr,Cupie,Lomac,Dpsexpress,Saiwong,Forsick,Dumas,Renga,",
		["index"] = "Undiam-1580092782",
		["dkp"] = -2,
		["date"] = 1580092782,
		["deletes"] = "Tokk-1580089056",
		["reason"] = "Delete Entry",
	}, -- [206]
	{
		["players"] = "Tokk,Dorn,Cahal,Spof,Aithus,Caerid,Valdmere,Cupie,Asmodeus,Berkthgar,Azorr,Lomac,Dpsexpress,Saiwong,Forsick,Dumas,Renga,",
		["index"] = "Undiam-1580092780",
		["dkp"] = -2,
		["date"] = 1580092780,
		["deletes"] = "Tokk-1580090860",
		["reason"] = "Delete Entry",
	}, -- [207]
	{
		["players"] = "Tokk,Dorn,Cupie,Azorr,Dpsexpress,Renga,",
		["index"] = "Undiam-1580092777",
		["dkp"] = -2,
		["date"] = 1580092777,
		["deletes"] = "Tokk-1580091983",
		["reason"] = "Delete Entry",
	}, -- [208]
	{
		["players"] = "Undiam,Erash,Capnjazz,Asty,Lolyfe,Cahal,Dorn,Berkthgar,Aithus,Valdmere,Raegar,Mankrikswife,Parachutes,Tohkay,Muffinmaam,Tokk,Spof,Lomac,Cupie,Azorr,Dhamon,Zygomatic,Nickinator,Dirtyjoe,Cöngo,Jakeinator,Renga,Asmodeus,Cowabuiya,Pristin,Saiwong,Dumas,Dpsexpress,Caerid,Forsick,Swazzle,",
		["index"] = "Undiam-1580092719",
		["dkp"] = 2,
		["date"] = 1580092719,
		["reason"] = "Raid Completion Bonus",
	}, -- [209]
	{
		["players"] = "Undiam,Erash,Capnjazz,Asty,Lolyfe,Cahal,Dorn,Berkthgar,Aithus,Valdmere,Raegar,Mankrikswife,Parachutes,Tohkay,Muffinmaam,Tokk,Spof,Lomac,Cupie,Azorr,Dhamon,Zygomatic,Nickinator,Dirtyjoe,Cöngo,Jakeinator,Renga,Asmodeus,Cowabuiya,Eatmorchikin,Pristin,Saiwong,Dumas,Dpsexpress,Caerid,Forsick,",
		["index"] = "Undiam-1580092672",
		["dkp"] = 2,
		["date"] = 1580092672,
		["reason"] = "Other - 9:00pm time tick",
	}, -- [210]
	{
		["players"] = "Undiam,Erash,Capnjazz,Asty,Lolyfe,Cahal,Dorn,Berkthgar,Aithus,Valdmere,Raegar,Mankrikswife,Parachutes,Tohkay,Muffinmaam,Tokk,Spof,Lomac,Cupie,Azorr,Dhamon,Zygomatic,Nickinator,Dirtyjoe,Cöngo,Jakeinator,Renga,Asmodeus,Cowabuiya,Eatmorchikin,Pristin,Saiwong,Dumas,Dpsexpress,Caerid,Forsick,",
		["index"] = "Undiam-1580092656",
		["dkp"] = 2,
		["date"] = 1580092656,
		["reason"] = "Other - 8:30pm time tick",
	}, -- [211]
	{
		["players"] = "Tokk,Dorn,Cupie,Azorr,Dpsexpress,Renga,",
		["index"] = "Tokk-1580091983",
		["dkp"] = 2,
		["date"] = 1580091983,
		["deletedby"] = "Undiam-1580092777",
		["reason"] = "Raid Completion Bonus",
	}, -- [212]
	{
		["players"] = "Tokk,Dorn,Cahal,Spof,Aithus,Caerid,Valdmere,Cupie,Asmodeus,Berkthgar,Azorr,Lomac,Dpsexpress,Saiwong,Forsick,Dumas,Renga,",
		["index"] = "Tokk-1580090860",
		["dkp"] = 2,
		["date"] = 1580090860,
		["deletedby"] = "Undiam-1580092780",
		["reason"] = "Time Interval Bonus",
	}, -- [213]
	{
		["players"] = "Tokk,Dorn,Cahal,Spof,Aithus,Caerid,Valdmere,Jakeinator,Asmodeus,Berkthgar,Azorr,Cupie,Lomac,Dpsexpress,Saiwong,Forsick,Dumas,Renga,",
		["index"] = "Tokk-1580089056",
		["dkp"] = 2,
		["date"] = 1580089056,
		["deletedby"] = "Undiam-1580092782",
		["reason"] = "Time Interval Bonus",
	}, -- [214]
	{
		["players"] = "Undiam,Erash,Capnjazz,Asty,Lolyfe,Cahal,Dorn,Berkthgar,Aithus,Valdmere,Raegar,Mankrikswife,Parachutes,Tohkay,Muffinmaam,Tokk,Spof,Lomac,Cupie,Azorr,Dhamon,Zygomatic,Nickinator,Dirtyjoe,Cöngo,Jakeinator,Renga,Asmodeus,Cowabuiya,Eatmorchikin,Pristin,Saiwong,Dumas,Dpsexpress,Caerid,Forsick,",
		["index"] = "Undiam-1580087242",
		["dkp"] = 2,
		["date"] = 1580087242,
		["reason"] = "On Time Bonus",
	}, -- [215]
	{
		["players"] = "Undiam,Asty,Aithus,Erash,Berkthgar,Konzo,Muffinpants,Mankrikswife,Lomac,Capnjazz,Dirtyjoe,Dumas,Khold,Swazzle,Xsyrio,Dpsexpress,Forsick,Caerid,Agarasana,Bandage,Cöngo,Tokk,Pristin,Cahal,Eatmorchikin,Lolyfe,Nickinator,Muffinmaam,Tohkay,Saiwong,Parachutes,Renga,Ataraxia,Asmodeus,Jakeinator,Minz,Cowabuiya,Azorr,Cupie,Yesh,Spof,Zygomatic,Valdmere,",
		["index"] = "Undiam-1579836712",
		["dkp"] = 2,
		["date"] = 1579836712,
		["reason"] = "Raid Completion Bonus",
	}, -- [216]
	{
		["players"] = "Undiam,Asty,Aithus,Erash,Berkthgar,Konzo,Muffinpants,Mankrikswife,Lomac,Capnjazz,Dirtyjoe,Dumas,Khold,Swazzle,Xsyrio,Dpsexpress,Forsick,Caerid,Agarasana,Bandage,Cöngo,Tokk,Pristin,Cahal,Eatmorchikin,Lolyfe,Nickinator,Muffinmaam,Tohkay,Saiwong,Parachutes,Renga,Ataraxia,Asmodeus,Jakeinator,Minz,Cowabuiya,Azorr,Cupie,Yesh,Spof,Zygomatic,Valdmere,",
		["index"] = "Undiam-1579836693",
		["dkp"] = 2,
		["date"] = 1579836693,
		["reason"] = "Time Interval Bonus",
	}, -- [217]
	{
		["players"] = "Undiam,Asty,Aithus,Mankrikswife,Berkthgar,Cahal,Eatmorchikin,Lolyfe,Nickinator,Muffinmaam,Dpsexpress,Dumas,Erash,Swazzle,Raegar,Tohkay,Saiwong,Parachutes,Renga,Ataraxia,Konzo,Agarasana,Lomac,Dirtyjoe,Cöngo,Asmodeus,Jakeinator,Minz,Bandage,Cowabuiya,Khold,Forsick,Capnjazz,Caerid,Valdmere,Azorr,Cupie,Yesh,Spof,Zygomatic,Tokk,Muffinpants,Pristin,",
		["index"] = "Undiam-1579834873",
		["dkp"] = 2,
		["date"] = 1579834873,
		["reason"] = "Time Interval Bonus",
	}, -- [218]
	{
		["players"] = "Undiam,Asty,Aithus,Mankrikswife,Berkthgar,Cahal,Konzo,Azorr,Cupie,Spof,Lomac,Saiwong,Dumas,Ataraxia,Swazzle,Raegar,Tohkay,Dpsexpress,Parachutes,Renga,Erash,Khold,Agarasana,Nickinator,Capnjazz,Cöngo,Asmodeus,Lolyfe,Minz,Bandage,Forsick,Cowabuiya,Valdmere,Caerid,Jakeinator,Eatmorchikin,Dirtyjoe,Yesh,Muffinmaam,Zygomatic,Tokk,Muffinpants,Pristin,",
		["index"] = "Undiam-1579833057",
		["dkp"] = 2,
		["date"] = 1579833057,
		["reason"] = "Time Interval Bonus",
	}, -- [219]
	{
		["players"] = "Undiam,Asty,Aithus,Mankrikswife,Berkthgar,Cahal,Konzo,Azorr,Cupie,Spof,Lomac,Saiwong,Dumas,Ataraxia,Swazzle,Raegar,Tohkay,Dpsexpress,Parachutes,Renga,Erash,Khold,Agarasana,Nickinator,Capnjazz,Cöngo,Asmodeus,Lolyfe,Minz,Bandage,Forsick,Cowabuiya,Valdmere,Caerid,Jakeinator,Eatmorchikin,Dirtyjoe,Yesh,Muffinmaam,Zygomatic,Tokk,Muffinpants,Pristin,",
		["index"] = "Undiam-1579831276",
		["dkp"] = 2,
		["date"] = 1579831276,
		["reason"] = "Time Interval Bonus",
	}, -- [220]
	{
		["players"] = "Undiam,Asty,Aithus,Cahal,Berkthgar,Mankrikswife,Konzo,Azorr,Cupie,Spof,Lomac,Saiwong,Dumas,Ataraxia,Swazzle,Raegar,Tohkay,Dpsexpress,Parachutes,Renga,Erash,Khold,Agarasana,Nickinator,Capnjazz,Cöngo,Asmodeus,Lolyfe,Minz,Bandage,Forsick,Cowabuiya,Valdmere,Caerid,Jakeinator,Eatmorchikin,Dirtyjoe,Yesh,Muffinmaam,Zygomatic,Tokk,Muffinpants,Pristin,",
		["index"] = "Undiam-1579829454",
		["dkp"] = 2,
		["date"] = 1579829454,
		["reason"] = "Time Interval Bonus",
	}, -- [221]
	{
		["players"] = "Undiam,Asty,Aithus,Cahal,Berkthgar,Mankrikswife,Konzo,Azorr,Cupie,Spof,Lomac,Saiwong,Dumas,Forsick,Jakeinator,Swazzle,Tohkay,Dpsexpress,Parachutes,Renga,Erash,Khold,Agarasana,Nickinator,Yesh,Cöngo,Asmodeus,Raegar,Minz,Bandage,Ataraxia,Cowabuiya,Valdmere,Caerid,Lolyfe,Eatmorchikin,Dirtyjoe,Muffinmaam,Capnjazz,Zygomatic,Tokk,Muffinpants,Pristin,",
		["index"] = "Undiam-1579827618",
		["dkp"] = 2,
		["date"] = 1579827618,
		["reason"] = "On Time Bonus",
	}, -- [222]
	{
		["players"] = "Pristin,Cupie,Cahal,Capnjazz,Tokk,Undiam,Muffinpants,Dorn,Bandage,Spof,Renga,Ataraxia,Mankrikswife,Aithus,Cathelin,Forsick,Imwalkinhere,Parachutes,Eatmorchikin,Dumas,Konzo,Dpsexpress,Berkthgar,Caerid,Dirtyjoe,Khold,Dartfrog,Minz,Azorr,Splurt,Leric,Rawrbuff,Jarthik,Dhamon,Valcare,",
		["index"] = "Undiam-1579484640",
		["dkp"] = 100,
		["date"] = 1579484640,
		["deletes"] = "Undiam-1579484614",
		["reason"] = "Delete Entry",
	}, -- [223]
	{
		["players"] = "Aithus,Ataraxia,Azorr,Bandage,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Cupie,Dartfrog,Dhamon,Dirtyjoe,Dorn,Dpsexpress,Dumas,Eatmorchikin,Forsick,Imwalkinhere,Jarthik,Khold,Konzo,Leric,Mankrikswife,Minz,Muffinpants,Parachutes,Pristin,Rawrbuff,Renga,Splurt,Spof,Tokk,Undiam,Valcare,",
		["index"] = "Undiam-1579484620",
		["dkp"] = "-8,-9,-1,-10,-3,-3,-13,-13,-8,-14,-1,-0,-2,-11,-3,-4,-4,-6,-5,-0,-2,-3,-1,-8,-1,-11,-5,-14,-1,-10,-1,-10,-13,-11,-0,-20%",
		["date"] = 1579484620,
		["reason"] = "Weekly Decay",
	}, -- [224]
	{
		["players"] = "Pristin,Cupie,Cahal,Capnjazz,Tokk,Undiam,Muffinpants,Dorn,Bandage,Spof,Renga,Ataraxia,Mankrikswife,Aithus,Cathelin,Forsick,Imwalkinhere,Parachutes,Eatmorchikin,Dumas,Konzo,Dpsexpress,Berkthgar,Caerid,Dirtyjoe,Khold,Dartfrog,Minz,Azorr,Splurt,Leric,Rawrbuff,Jarthik,Dhamon,Valcare,",
		["index"] = "Undiam-1579484614",
		["dkp"] = -100,
		["date"] = 1579484614,
		["deletedby"] = "Undiam-1579484640",
		["reason"] = "Other - Weekly decay",
	}, -- [225]
	{
		["players"] = "Pristin,Tokk,Spof,Asty,Muffinmaam,Aithus,Capnjazz,Yesh,Azorr,Mankrikswife,Konzo,Forsick,Swazzle,Minz,Parachutes,Dartfrog,Jakeinator,Bandage,Erash,Caerid,Undiam,Dorn,Cupie,Cahal,Muffinpants,Eatmorchikin,Dumas,Dpsexpress,Dirtyjoe,Dhamon,Lomac,Asmodeus,Cöngo,Tohkay,Zygomatic,Nickinator,Valdmere,Cowabuiya,Lolyfe,Renga,",
		["index"] = "Undiam-1579484563",
		["dkp"] = 6,
		["date"] = 1579484563,
		["reason"] = "Other - Onyxia split double dkp bonus",
	}, -- [226]
	{
		["players"] = "Naccah,",
		["index"] = "Undiam-1579484379",
		["dkp"] = -2,
		["date"] = 1579484379,
		["reason"] = "DKP Adjust",
	}, -- [227]
	{
		["players"] = "Dorn,Lolyfe,Eatmorchikin,Cahal,Dirtyjoe,Nickinator,Cupie,Cöngo,Dumas,Valdmere,Dpsexpress,Tohkay,Muffinpants,Renga,Undiam,Dhamon,Lomac,Asmodeus,Zygomatic,Cowabuiya,",
		["index"] = "Undiam-1579484339",
		["dkp"] = -2,
		["date"] = 1579484339,
		["deletes"] = "Dorn-1579483897",
		["reason"] = "Delete Entry",
	}, -- [228]
	{
		["players"] = "Tokk,Pristin,Asty,Spof,Muffinmaam,Aithus,Capnjazz,Yesh,Azorr,Mankrikswife,Konzo,Forsick,Swazzle,Minz,Parachutes,Dartfrog,Jakeinator,Bandage,Erash,Caerid,Naccah,Undiam,Dorn,Cupie,Cahal,Muffinpants,Eatmorchikin,Dumas,Dpsexpress,Dirtyjoe,Dhamon,Lomac,Asmodeus,Cöngo,Tohkay,Zygomatic,Nickinator,Valdmere,Cowabuiya,Lolyfe,Renga,",
		["index"] = "Tokk-1579484301",
		["dkp"] = 2,
		["date"] = 1579484301,
		["reason"] = "Raid Completion Bonus",
	}, -- [229]
	{
		["players"] = "Tokk,Pristin,Asty,Spof,Muffinmaam,Aithus,Capnjazz,Yesh,Azorr,Mankrikswife,Konzo,Forsick,Swazzle,Minz,Parachutes,Dartfrog,Jakeinator,Bandage,Erash,Caerid,Undiam,Dorn,Cupie,Cahal,Muffinpants,Eatmorchikin,Dumas,Dpsexpress,Dirtyjoe,Dhamon,Lomac,Asmodeus,Cöngo,Tohkay,Zygomatic,Nickinator,Valdmere,Cowabuiya,Lolyfe,Renga,",
		["index"] = "Tokk-1579483898",
		["dkp"] = 2,
		["date"] = 1579483898,
		["reason"] = "Time Interval Bonus",
	}, -- [230]
	{
		["players"] = "Dorn,Lolyfe,Eatmorchikin,Cahal,Dirtyjoe,Nickinator,Cupie,Cöngo,Dumas,Valdmere,Dpsexpress,Tohkay,Muffinpants,Renga,Undiam,Dhamon,Lomac,Asmodeus,Zygomatic,Cowabuiya,",
		["index"] = "Dorn-1579483897",
		["dkp"] = 2,
		["date"] = 1579483897,
		["deletedby"] = "Undiam-1579484339",
		["reason"] = "Time Interval Bonus",
	}, -- [231]
	{
		["players"] = "Tokk,Asty,Capnjazz,Muffinmaam,Erash,Dhamon,Dorn,Renga,Cahal,Eatmorchikin,Dartfrog,Pristin,Minz,Swazzle,Parachutes,Dumas,Dirtyjoe,Tohkay,Zygomatic,Dpsexpress,Aithus,Yesh,Azorr,Bandage,Konzo,Lolyfe,Asmodeus,Lomac,Cöngo,Muffinpants,Jakeinator,Caerid,Mankrikswife,Forsick,Cowabuiya,Undiam,Cupie,Nickinator,Valdmere,Raegar,Macc,",
		["index"] = "Tokk-1579482082",
		["dkp"] = 2,
		["date"] = 1579482082,
		["reason"] = "On Time Bonus",
	}, -- [232]
	{
		["players"] = "Romesauce,",
		["index"] = "Undiam-1579481310",
		["dkp"] = -136,
		["date"] = 1579481310,
		["reason"] = "Other - Main switch - spent more than current",
	}, -- [233]
	{
		["players"] = "Tokk,Asty,Cahal,Berkthgar,Dorn,Aithus,Cupie,Konzo,Khold,Spof,Lomac,Mankrikswife,Capnjazz,Agarasana,Azorr,Parachutes,Forsick,Cowabuiya,Minz,Saiwong,Romesauce,Muffinmaam,Dirtyjoe,Eatmorchikin,Nickinator,Renga,Tohkay,Dumas,Dpsexpress,Erash,Dhamon,Ataraxia,Zygomatic,Yesh,Cöngo,Undiam,Jakeinator,Valdmere,Caerid,Asmodeus,Dartfrog,Swazzle,Pristin,Bandage,Muffinpants,Raegar,Macc,",
		["index"] = "Tokk-1579230116",
		["dkp"] = 2,
		["date"] = 1579230116,
		["reason"] = "Raid Completion Bonus",
	}, -- [234]
	{
		["players"] = "Tokk,Asty,Cahal,Berkthgar,Dorn,Aithus,Cupie,Konzo,Khold,Spof,Lomac,Mankrikswife,Capnjazz,Agarasana,Azorr,Parachutes,Forsick,Cowabuiya,Minz,Saiwong,Romesauce,Muffinmaam,Dirtyjoe,Eatmorchikin,Nickinator,Renga,Tohkay,Dumas,Dpsexpress,Erash,Dhamon,Ataraxia,Zygomatic,Yesh,Cöngo,Undiam,Jakeinator,Valdmere,Caerid,Asmodeus,Dartfrog,Swazzle,Pristin,Bandage,Muffinpants,Raegar,Macc,",
		["index"] = "Tokk-1579230031",
		["dkp"] = 2,
		["date"] = 1579230031,
		["reason"] = "Time Interval Bonus",
	}, -- [235]
	{
		["players"] = "Tokk,Asty,Cahal,Berkthgar,Dorn,Aithus,Cupie,Konzo,Khold,Spof,Lomac,Mankrikswife,Capnjazz,Agarasana,Azorr,Parachutes,Forsick,Cowabuiya,Minz,Saiwong,Romesauce,Muffinmaam,Dirtyjoe,Eatmorchikin,Nickinator,Renga,Tohkay,Dumas,Dpsexpress,Erash,Dhamon,Ataraxia,Zygomatic,Yesh,Cöngo,Undiam,Jakeinator,Valdmere,Caerid,Asmodeus,Dartfrog,Swazzle,Pristin,Bandage,Muffinpants,Raegar,Macc,",
		["index"] = "Tokk-1579228215",
		["dkp"] = 2,
		["date"] = 1579228215,
		["reason"] = "Time Interval Bonus",
	}, -- [236]
	{
		["players"] = "Tokk,Asty,Cahal,Berkthgar,Dorn,Aithus,Cupie,Konzo,Khold,Spof,Lomac,Mankrikswife,Capnjazz,Agarasana,Azorr,Parachutes,Forsick,Cowabuiya,Minz,Saiwong,Romesauce,Muffinmaam,Dirtyjoe,Eatmorchikin,Nickinator,Renga,Tohkay,Dumas,Dpsexpress,Erash,Dhamon,Ataraxia,Zygomatic,Yesh,Cöngo,Undiam,Jakeinator,Valdmere,Caerid,Asmodeus,Dartfrog,Swazzle,Pristin,Bandage,Muffinpants,Raegar,Macc,",
		["index"] = "Tokk-1579226400",
		["dkp"] = 2,
		["date"] = 1579226400,
		["reason"] = "Time Interval Bonus",
	}, -- [237]
	{
		["players"] = "Tokk,Asty,Cahal,Berkthgar,Dorn,Aithus,Cupie,Konzo,Khold,Spof,Lomac,Mankrikswife,Capnjazz,Agarasana,Azorr,Parachutes,Forsick,Cowabuiya,Minz,Saiwong,Romesauce,Muffinmaam,Dirtyjoe,Eatmorchikin,Nickinator,Renga,Tohkay,Dumas,Dpsexpress,Erash,Dhamon,Ataraxia,Zygomatic,Yesh,Cöngo,Undiam,Jakeinator,Valdmere,Caerid,Asmodeus,Dartfrog,Swazzle,Pristin,Bandage,Muffinpants,Raegar,Macc,",
		["index"] = "Tokk-1579224675",
		["dkp"] = 2,
		["date"] = 1579224675,
		["reason"] = "Time Interval Bonus",
	}, -- [238]
	{
		["players"] = "Tokk,Asty,Cahal,Berkthgar,Dorn,Aithus,Cupie,Konzo,Khold,Spof,Lomac,Yesh,Capnjazz,Agarasana,Azorr,Parachutes,Forsick,Cowabuiya,Minz,Dpsexpress,Romesauce,Muffinmaam,Dirtyjoe,Eatmorchikin,Nickinator,Undiam,Valdmere,Ataraxia,Saiwong,Caerid,Dhamon,Erash,Zygomatic,Mankrikswife,Cöngo,Renga,Jakeinator,Tohkay,Dumas,Asmodeus,Dartfrog,Swazzle,Pristin,Bandage,Muffinpants,Raegar,Macc,",
		["index"] = "Tokk-1579222769",
		["dkp"] = 2,
		["date"] = 1579222769,
		["reason"] = "On Time Bonus",
	}, -- [239]
	{
		["players"] = "Grog,",
		["index"] = "Undiam-1578881818",
		["dkp"] = 4,
		["date"] = 1578881818,
		["reason"] = "Other - Onyxia credit for approved alt",
	}, -- [240]
	{
		["players"] = "Dhamon,Ataraxia,Undiam,Dorn,Pristin,Cupie,Spof,Cahal,Tokk,Capnjazz,Cathelin,Muffinpants,Bandage,Berkthgar,Renga,Imwalkinhere,Romesauce,Azorr,Mankrikswife,Aithus,Tohkay,Forsick,Leric,Rawrbuff,Splurt,Caerid,Jarthik,Valcare,",
		["index"] = "Undiam-1578881302",
		["dkp"] = 100,
		["date"] = 1578881302,
		["deletes"] = "Undiam-1578881289",
		["reason"] = "Delete Entry",
	}, -- [241]
	{
		["players"] = "Aithus,Ataraxia,Azorr,Bandage,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Cupie,Dhamon,Dorn,Forsick,Imwalkinhere,Jarthik,Leric,Mankrikswife,Muffinpants,Pristin,Rawrbuff,Renga,Romesauce,Splurt,Spof,Tohkay,Tokk,Undiam,Valcare,",
		["index"] = "Undiam-1578881298",
		["dkp"] = "-4,-14,-6,-7,-7,-1,-11,-10,-10,-11,-15,-11,-1,-6,-0,-1,-4,-8,-11,-1,-6,-6,-1,-11,-2,-10,-11,-0,-20%",
		["date"] = 1578881298,
		["reason"] = "Weekly Decay",
	}, -- [242]
	{
		["players"] = "Dhamon,Ataraxia,Undiam,Dorn,Pristin,Cupie,Spof,Cahal,Tokk,Capnjazz,Cathelin,Muffinpants,Bandage,Berkthgar,Renga,Imwalkinhere,Romesauce,Azorr,Mankrikswife,Aithus,Tohkay,Forsick,Leric,Rawrbuff,Splurt,Caerid,Jarthik,Valcare,",
		["index"] = "Undiam-1578881289",
		["dkp"] = -100,
		["date"] = 1578881289,
		["deletedby"] = "Undiam-1578881302",
		["reason"] = "Other - Weekly decay",
	}, -- [243]
	{
		["players"] = "Undiam,Dorn,Asty,Eatmorchikin,Aithus,Erash,Jakeinator,Cupie,Pristin,Azorr,Dartfrog,Cöngo,Lomac,Dirtyjoe,Romesauce,Raegar,Dhamon,Dpsexpress,Tohkay,Parachutes,Yesh,Cahal,Cathelin,Tokk,Berkthgar,Muffinmaam,Muffinpants,Valdmere,Renga,Bandage,Forsick,Dumas,Swazzle,Macc,Nickinator,Capnjazz,Mankrikswife,Ataraxia,Spof,Konzo,Saiwong,Zygomatic,Cowabuiya,",
		["index"] = "Undiam-1578881217",
		["dkp"] = 10,
		["date"] = 1578881217,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [244]
	{
		["players"] = "Undiam,Dorn,Asty,Eatmorchikin,Aithus,Erash,Jakeinator,Cupie,Pristin,Azorr,Dartfrog,Cöngo,Lomac,Dirtyjoe,Romesauce,Raegar,Dhamon,Dpsexpress,Tohkay,Parachutes,Yesh,Cahal,Cathelin,Tokk,Berkthgar,Muffinmaam,Muffinpants,Valdmere,Renga,Bandage,Forsick,Dumas,Swazzle,Macc,Nickinator,Capnjazz,Mankrikswife,Ataraxia,Spof,Konzo,Saiwong,Zygomatic,Cowabuiya,",
		["index"] = "Undiam-1578880792",
		["dkp"] = 2,
		["date"] = 1578880792,
		["reason"] = "Raid Completion Bonus",
	}, -- [245]
	{
		["players"] = "Undiam,Dorn,Asty,Eatmorchikin,Aithus,Erash,Jakeinator,Cupie,Pristin,Azorr,Dartfrog,Cöngo,Lomac,Dirtyjoe,Romesauce,Raegar,Dhamon,Dpsexpress,Tohkay,Parachutes,Yesh,Cahal,Cathelin,Tokk,Berkthgar,Muffinmaam,Muffinpants,Valdmere,Renga,Bandage,Forsick,Dumas,Swazzle,Macc,Nickinator,Capnjazz,Mankrikswife,Ataraxia,Spof,Konzo,Saiwong,Zygomatic,Cowabuiya,",
		["index"] = "Undiam-1578879168",
		["dkp"] = 2,
		["date"] = 1578879168,
		["reason"] = "Time Interval Bonus",
	}, -- [246]
	{
		["players"] = "Undiam,Dorn,Asty,Erash,Aithus,Eatmorchikin,Dirtyjoe,Dhamon,Jakeinator,Yesh,Raegar,Tohkay,Dartfrog,Pristin,Lomac,Cupie,Romesauce,Cöngo,Dpsexpress,Azorr,Parachutes,Cahal,Cathelin,Tokk,Berkthgar,Muffinmaam,Muffinpants,Valdmere,Renga,Bandage,Forsick,Dumas,Swazzle,Macc,Nickinator,Capnjazz,Mankrikswife,Ataraxia,Spof,Konzo,Saiwong,Zygomatic,Cowabuiya,",
		["index"] = "Undiam-1578877346",
		["dkp"] = 2,
		["date"] = 1578877346,
		["reason"] = "On Time Bonus",
	}, -- [247]
	{
		["players"] = "Macc,",
		["index"] = "Tokk-1578626285",
		["dkp"] = -4,
		["date"] = 1578626285,
		["reason"] = "Correcting Error",
	}, -- [248]
	{
		["players"] = "Undiam,",
		["index"] = "Tokk-1578626236",
		["dkp"] = -4,
		["date"] = 1578626236,
		["reason"] = "Correcting Error",
	}, -- [249]
	{
		["players"] = "Muffinmaam,Caerid,Rokhan,Parachutes,",
		["index"] = "Tokk-1578626186",
		["dkp"] = -12,
		["date"] = 1578626186,
		["reason"] = "Correcting Error",
	}, -- [250]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Dorn,Eatmorchikin,Konzo,Muffinpants,Spof,Lomac,Cupie,Dpsexpress,Tohkay,Swazzle,Erash,Renga,Valdmere,Capnjazz,Agarasana,Macc,Berkthgar,Khold,Romesauce,Cöngo,Dhamon,Pristin,Cathelin,Asmodeus,Bandage,Forsick,Dirtyjoe,Yesh,Mankrikswife,Ataraxia,Azorr,Raegar,Undiam,Dumas,Caerid,Muffinmaam,Parachutes,",
		["index"] = "Tokk-1578625733",
		["dkp"] = 2,
		["date"] = 1578625733,
		["reason"] = "Raid Completion Bonus",
	}, -- [251]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Dorn,Eatmorchikin,Konzo,Muffinpants,Spof,Lomac,Cupie,Dpsexpress,Tohkay,Swazzle,Erash,Renga,Valdmere,Capnjazz,Agarasana,Macc,Berkthgar,Khold,Romesauce,Cöngo,Dhamon,Pristin,Cathelin,Asmodeus,Bandage,Forsick,Dirtyjoe,Yesh,Mankrikswife,Ataraxia,Azorr,Raegar,Undiam,Dumas,Caerid,Muffinmaam,Parachutes,",
		["index"] = "Tokk-1578625723",
		["dkp"] = 2,
		["date"] = 1578625723,
		["reason"] = "Time Interval Bonus",
	}, -- [252]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Dorn,Eatmorchikin,Konzo,Muffinpants,Spof,Lomac,Cupie,Dpsexpress,Tohkay,Swazzle,Erash,Renga,Valdmere,Capnjazz,Agarasana,Macc,Berkthgar,Khold,Romesauce,Cöngo,Dhamon,Pristin,Cathelin,Asmodeus,Bandage,Forsick,Dirtyjoe,Dumas,Mankrikswife,Ataraxia,Azorr,Raegar,Undiam,Yesh,Caerid,Muffinmaam,Parachutes,",
		["index"] = "Tokk-1578623937",
		["dkp"] = 2,
		["date"] = 1578623937,
		["reason"] = "Time Interval Bonus",
	}, -- [253]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Dorn,Eatmorchikin,Konzo,Muffinpants,Spof,Lomac,Cupie,Dpsexpress,Tohkay,Swazzle,Erash,Renga,Valdmere,Capnjazz,Agarasana,Macc,Berkthgar,Khold,Romesauce,Cöngo,Dhamon,Pristin,Cathelin,Asmodeus,Bandage,Forsick,Dirtyjoe,Dumas,Mankrikswife,Ataraxia,Azorr,Raegar,Undiam,Caerid,Muffinmaam,Parachutes,",
		["index"] = "Tokk-1578622133",
		["dkp"] = 2,
		["date"] = 1578622133,
		["reason"] = "Time Interval Bonus",
	}, -- [254]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Dorn,Eatmorchikin,Konzo,Muffinpants,Spof,Lomac,Cupie,Dpsexpress,Tohkay,Swazzle,Erash,Renga,Valdmere,Capnjazz,Agarasana,Macc,Berkthgar,Khold,Romesauce,Cöngo,Dhamon,Pristin,Cathelin,Asmodeus,Bandage,Forsick,Dirtyjoe,Mankrikswife,Ataraxia,Azorr,Caerid,Muffinmaam,Parachutes,Undiam,",
		["index"] = "Tokk-1578620286",
		["dkp"] = 2,
		["date"] = 1578620286,
		["reason"] = "On Time Bonus",
	}, -- [255]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Dorn,Eatmorchikin,Konzo,Muffinpants,Spof,Lomac,Cupie,Dpsexpress,Tohkay,Swazzle,Erash,Renga,Valdmere,Capnjazz,Agarasana,Macc,Berkthgar,Khold,Romesauce,Cöngo,Dhamon,Pristin,Cathelin,Asmodeus,Bandage,Forsick,Dirtyjoe,Mankrikswife,Ataraxia,Azorr,Caerid,Muffinmaam,Parachutes,Undiam,",
		["index"] = "Tokk-1578620261",
		["dkp"] = 2,
		["date"] = 1578620261,
		["reason"] = "On Time Bonus",
	}, -- [256]
	{
		["players"] = "Dirtyjoe,Dhamon,Ataraxia,Undiam,Cahal,Imwalkinhere,Pristin,Spof,Dorn,Cupie,Cathelin,Capnjazz,Tokk,Renga,Muffinpants,Bandage,Berkthgar,Dumas,Konzo,Rawrbuff,Splurt,Leric,Caerid,Raegar,Romesauce,Jarthik,",
		["index"] = "Undiam-1578281421",
		["dkp"] = 100,
		["date"] = 1578281421,
		["deletes"] = "Undiam-1578281411",
		["reason"] = "Delete Entry",
	}, -- [257]
	{
		["players"] = "Ataraxia,Bandage,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Cupie,Dhamon,Dirtyjoe,Dorn,Dumas,Imwalkinhere,Jarthik,Konzo,Leric,Muffinpants,Pristin,Raegar,Rawrbuff,Renga,Romesauce,Splurt,Spof,Tokk,Undiam,",
		["index"] = "Undiam-1578281415",
		["dkp"] = "-10,-2,-2,-1,-8,-6,-6,-7,-12,-12,-7,-2,-8,-0,-1,-1,-3,-7,-1,-1,-3,-0,-1,-7,-5,-8,-20%",
		["date"] = 1578281415,
		["reason"] = "Weekly Decay",
	}, -- [258]
	{
		["players"] = "Dirtyjoe,Dhamon,Ataraxia,Undiam,Cahal,Imwalkinhere,Pristin,Spof,Dorn,Cupie,Cathelin,Capnjazz,Tokk,Renga,Muffinpants,Bandage,Berkthgar,Dumas,Konzo,Rawrbuff,Splurt,Leric,Caerid,Raegar,Romesauce,Jarthik,",
		["index"] = "Undiam-1578281411",
		["dkp"] = -100,
		["date"] = 1578281411,
		["deletedby"] = "Undiam-1578281421",
		["reason"] = "Other - Weekly Decay",
	}, -- [259]
	{
		["players"] = "Asty,Tokk,Pristin,Dorn,Agarasana,Aithus,Cathelin,Lomac,Dartfrog,Dirtyjoe,Erash,Ataraxia,Romesauce,Dhamon,Dumas,Dpsexpress,Raegar,Valdmere,Konzo,Asmodeus,Azorr,Bandage,Berkthgar,Caerid,Cahal,Capnjazz,Cupie,Eatmorchikin,Forsick,Khold,Macc,Mankrikswife,Muffinmaam,Parachutes,Renga,Spof,Swazzle,Tohkay,Undiam,",
		["index"] = "Undiam-1578281340",
		["dkp"] = 2,
		["date"] = 1578281340,
		["reason"] = "Raid Completion Bonus",
	}, -- [260]
	{
		["players"] = "Undiam,Bandage,Rokhan,Berkthgar,Asmodeus,Azorr,Mankrikswife,Khold,Capnjazz,Spof,Cupie,Cahal,Muffinmaam,Eatmorchikin,Caerid,Forsick,Parachutes,Macc,Renga,Tohkay,Swazzle,",
		["index"] = "Undiam-1578281071",
		["dkp"] = -2,
		["date"] = 1578281071,
		["deletes"] = "Undiam-1578277842",
		["reason"] = "Delete Entry",
	}, -- [261]
	{
		["players"] = "Undiam,Bandage,Rokhan,Berkthgar,Asmodeus,Azorr,Khold,Mankrikswife,Capnjazz,Spof,Muffinmaam,Cahal,Cupie,Eatmorchikin,Caerid,Forsick,Parachutes,Macc,Renga,Tohkay,Swazzle,",
		["index"] = "Undiam-1578281068",
		["dkp"] = -2,
		["date"] = 1578281068,
		["deletes"] = "Undiam-1578279659",
		["reason"] = "Delete Entry",
	}, -- [262]
	{
		["players"] = "Tokk,Asty,Pristin,Dorn,Agarasana,Aithus,Cathelin,Lomac,Dartfrog,Dirtyjoe,Erash,Ataraxia,Romesauce,Dhamon,Dumas,Dpsexpress,Raegar,Valdmere,Konzo,Asmodeus,Azorr,Bandage,Berkthgar,Caerid,Cahal,Capnjazz,Cupie,Eatmorchikin,Forsick,Khold,Macc,Mankrikswife,Muffinmaam,Parachutes,Renga,Spof,Swazzle,Tohkay,Undiam,",
		["index"] = "Tokk-1578280133",
		["dkp"] = 2,
		["date"] = 1578280133,
		["reason"] = "Time Interval Bonus",
	}, -- [263]
	{
		["players"] = "Undiam,Bandage,Rokhan,Berkthgar,Asmodeus,Azorr,Khold,Mankrikswife,Capnjazz,Spof,Muffinmaam,Cahal,Cupie,Eatmorchikin,Caerid,Forsick,Parachutes,Macc,Renga,Tohkay,Swazzle,",
		["index"] = "Undiam-1578279659",
		["dkp"] = 2,
		["date"] = 1578279659,
		["deletedby"] = "Undiam-1578281068",
		["reason"] = "Time Interval Bonus",
	}, -- [264]
	{
		["players"] = "Undiam,Bandage,Rokhan,Berkthgar,Asmodeus,Azorr,Mankrikswife,Khold,Capnjazz,Spof,Cupie,Cahal,Muffinmaam,Eatmorchikin,Caerid,Forsick,Parachutes,Macc,Renga,Tohkay,Swazzle,",
		["index"] = "Undiam-1578277842",
		["dkp"] = 2,
		["date"] = 1578277842,
		["deletedby"] = "Undiam-1578281071",
		["reason"] = "Time Interval Bonus",
	}, -- [265]
	{
		["players"] = "Tokk,Asty,Pristin,Dorn,Agarasana,Aithus,Konzo,Lomac,Dartfrog,Dirtyjoe,Erash,Ataraxia,Romesauce,Dhamon,Dumas,Dpsexpress,Raegar,Valdmere,Cathelin,Asmodeus,Azorr,Bandage,Berkthgar,Caerid,Cahal,Capnjazz,Cupie,Eatmorchikin,Forsick,Khold,Macc,Mankrikswife,Muffinmaam,Parachutes,Renga,Spof,Swazzle,Tohkay,Undiam,",
		["index"] = "Tokk-1578277837",
		["dkp"] = 2,
		["date"] = 1578277837,
		["reason"] = "Time Interval Bonus",
	}, -- [266]
	{
		["players"] = "Tokk,Asty,Cahal,Dorn,Aithus,Berkthgar,Konzo,Azorr,Agarasana,Cupie,Spof,Ataraxia,Romesauce,Dhamon,Khold,Dpsexpress,Undiam,Forsick,Dumas,Tohkay,Pristin,Swazzle,Caerid,Cathelin,Parachutes,Eatmorchikin,Lomac,Dartfrog,Mankrikswife,Xsyrio,Asmodeus,Macc,Valdmere,Bandage,Renga,Dirtyjoe,Muffinmaam,Capnjazz,Erash,",
		["index"] = "Tokk-1578276023",
		["dkp"] = 2,
		["date"] = 1578276023,
		["reason"] = "Time Interval Bonus",
	}, -- [267]
	{
		["players"] = "Tokk,Asty,Cahal,Dorn,Aithus,Berkthgar,Konzo,Azorr,Agarasana,Cupie,Spof,Ataraxia,Romesauce,Dhamon,Khold,Dpsexpress,Undiam,Forsick,Dumas,Tohkay,Pristin,Swazzle,Caerid,Cathelin,Parachutes,Eatmorchikin,Lomac,Dartfrog,Mankrikswife,Xsyrio,Asmodeus,Macc,Valdmere,Bandage,Renga,Dirtyjoe,Muffinmaam,Capnjazz,Erash,",
		["index"] = "Tokk-1578274209",
		["dkp"] = 2,
		["date"] = 1578274209,
		["reason"] = "Time Interval Bonus",
	}, -- [268]
	{
		["players"] = "Tokk,Dorn,Erash,Cahal,Aithus,Muffinpants,Eatmorchikin,Cupie,Konzo,Dhamon,Capnjazz,Lomac,Berkthgar,Azorr,Bandage,Tohkay,Dumas,Parachutes,Caerid,Dirtyjoe,Ataraxia,Khold,Romesauce,Dartfrog,Forsick,Pristin,Raegar,Asmodeus,Renga,Dpsexpress,Macc,Cathelin,Agarasana,Yesh,Jaykub,",
		["index"] = "Undiam-1578274203",
		["dkp"] = 2,
		["date"] = 1578274203,
		["reason"] = "Other - Missed time interval 01/02/20",
	}, -- [269]
	{
		["players"] = "Erag,",
		["index"] = "Undiam-1578272496",
		["dkp"] = -6,
		["date"] = 1578272496,
		["reason"] = "Other - Main change to Swazzle",
	}, -- [270]
	{
		["players"] = "Tokk,Cahal,Dorn,Aithus,Berkthgar,Konzo,Azorr,Caerid,Cupie,Spof,Ataraxia,Romesauce,Dhamon,Khold,Asty,Dpsexpress,Undiam,Forsick,Dumas,Tohkay,Pristin,Swazzle,Erash,Cathelin,Parachutes,Eatmorchikin,Lomac,Dartfrog,Mankrikswife,Xsyrio,Asmodeus,Macc,Valdmere,Bandage,Renga,Dirtyjoe,Muffinmaam,Capnjazz,Agarasana,",
		["index"] = "Tokk-1578272393",
		["dkp"] = 2,
		["date"] = 1578272393,
		["reason"] = "On Time Bonus",
	}, -- [271]
	{
		["players"] = "Asty,",
		["index"] = "Tokk-1578019393",
		["dkp"] = 2,
		["date"] = 1578019393,
		["reason"] = "Raid Completion Bonus",
	}, -- [272]
	{
		["players"] = "Tokk,Dorn,Erash,Cahal,Aithus,Muffinpants,Eatmorchikin,Cupie,Konzo,Dhamon,Capnjazz,Lomac,Berkthgar,Azorr,Bandage,Tohkay,Dumas,Parachutes,Caerid,Dirtyjoe,Ataraxia,Khold,Romesauce,Dartfrog,Forsick,Pristin,Raegar,Asmodeus,Renga,Dpsexpress,Macc,Cathelin,Agarasana,Yesh,Jaykub,",
		["index"] = "Tokk-1578019324",
		["dkp"] = 2,
		["date"] = 1578019324,
		["reason"] = "Raid Completion Bonus",
	}, -- [273]
	{
		["players"] = "Tokk,Dorn,Erash,Asty,Cahal,Aithus,Muffinpants,Eatmorchikin,Cupie,Konzo,Dhamon,Capnjazz,Lomac,Berkthgar,Azorr,Bandage,Tohkay,Dumas,Parachutes,Caerid,Dirtyjoe,Ataraxia,Khold,Romesauce,Dartfrog,Forsick,Pristin,Jaykub,Asmodeus,Cathelin,Dpsexpress,Macc,Renga,Agarasana,Yesh,Raegar,",
		["index"] = "Tokk-1578018279",
		["dkp"] = 2,
		["date"] = 1578018279,
		["reason"] = "Time Interval Bonus",
	}, -- [274]
	{
		["players"] = "Tokk,Dorn,Erash,Asty,Cahal,Aithus,Muffinpants,Eatmorchikin,Cupie,Konzo,Dhamon,Capnjazz,Lomac,Berkthgar,Azorr,Bandage,Tohkay,Dumas,Parachutes,Caerid,Dirtyjoe,Ataraxia,Khold,Romesauce,Dartfrog,Forsick,Pristin,Jaykub,Asmodeus,Cathelin,Dpsexpress,Macc,Renga,Agarasana,Xsyrio,Yesh,",
		["index"] = "Tokk-1578016543",
		["dkp"] = 2,
		["date"] = 1578016543,
		["reason"] = "Time Interval Bonus",
	}, -- [275]
	{
		["players"] = "Tokk,Dorn,Erash,Asty,Cahal,Aithus,Muffinpants,Eatmorchikin,Cupie,Konzo,Dhamon,Capnjazz,Lomac,Berkthgar,Azorr,Bandage,Tohkay,Dumas,Parachutes,Caerid,Dirtyjoe,Ataraxia,Khold,Romesauce,Dartfrog,Forsick,Pristin,Jaykub,Asmodeus,Cathelin,Dpsexpress,Macc,Renga,Agarasana,",
		["index"] = "Tokk-1578014655",
		["dkp"] = 2,
		["date"] = 1578014655,
		["reason"] = "On Time Bonus",
	}, -- [276]
	{
		["players"] = "Macc,",
		["index"] = "Undiam-1577674429",
		["dkp"] = -8,
		["date"] = 1577674429,
		["reason"] = "Other - Weekly decay (missed 12/22/19)",
	}, -- [277]
	{
		["players"] = "Macc,",
		["index"] = "Undiam-1577674411",
		["dkp"] = 8,
		["date"] = 1577674411,
		["deletes"] = "Undiam-1577674383",
		["reason"] = "Delete Entry",
	}, -- [278]
	{
		["players"] = "Macc,",
		["index"] = "Undiam-1577674383",
		["dkp"] = -8,
		["date"] = 1577674383,
		["deletedby"] = "Undiam-1577674411",
		["reason"] = "Other - Weekly decay (missed 12/15/19)",
	}, -- [279]
	{
		["players"] = "Rawrbuff,Splurt,Jarthik,Leric,",
		["index"] = "Undiam-1577674367",
		["dkp"] = 100,
		["date"] = 1577674367,
		["deletes"] = "Undiam-1577674358",
		["reason"] = "Delete Entry",
	}, -- [280]
	{
		["players"] = "Jarthik,Leric,Rawrbuff,Splurt,",
		["index"] = "Undiam-1577674362",
		["dkp"] = "-0,-1,-1,-1,-20%",
		["date"] = 1577674362,
		["reason"] = "Weekly Decay",
	}, -- [281]
	{
		["players"] = "Rawrbuff,Splurt,Jarthik,Leric,",
		["index"] = "Undiam-1577674358",
		["dkp"] = -100,
		["date"] = 1577674358,
		["deletedby"] = "Undiam-1577674367",
		["reason"] = "Other - Weekly decay (missed 12/15/19)",
	}, -- [282]
	{
		["players"] = "Spof,Dirtyjoe,Dhamon,Imwalkinhere,Ataraxia,Dorn,Capnjazz,Undiam,Eatmorchikin,Cathelin,Cahal,Pristin,Cupie,Rawrbuff,Leric,Splurt,Tokk,Muffinpants,Jarthik,Valcare,",
		["index"] = "Undiam-1577673798",
		["dkp"] = 100,
		["date"] = 1577673798,
		["deletes"] = "Undiam-1577673780",
		["reason"] = "Delete Entry",
	}, -- [283]
	{
		["players"] = "Ataraxia,Cahal,Capnjazz,Cathelin,Cupie,Dhamon,Dirtyjoe,Dorn,Eatmorchikin,Imwalkinhere,Jarthik,Leric,Muffinpants,Pristin,Rawrbuff,Splurt,Spof,Tokk,Undiam,Valcare,",
		["index"] = "Undiam-1577673786",
		["dkp"] = "-9,-4,-7,-6,-3,-10,-10,-8,-6,-10,-0,-1,-1,-3,-1,-1,-10,-1,-7,-0,-20%",
		["date"] = 1577673786,
		["reason"] = "Weekly Decay",
	}, -- [284]
	{
		["players"] = "Spof,Dirtyjoe,Dhamon,Imwalkinhere,Ataraxia,Dorn,Capnjazz,Undiam,Eatmorchikin,Cathelin,Cahal,Pristin,Cupie,Rawrbuff,Leric,Splurt,Tokk,Muffinpants,Jarthik,Valcare,",
		["index"] = "Undiam-1577673780",
		["dkp"] = -100,
		["date"] = 1577673780,
		["deletedby"] = "Undiam-1577673798",
		["reason"] = "Other - Weekly decay",
	}, -- [285]
	{
		["players"] = "Tokk,Capnjazz,Cahal,Asty,Dorn,Agarasana,Konzo,Cupie,Muffinpants,Spof,Dirtyjoe,Raegar,Caerid,Dpsexpress,Tohkay,Bandage,Zugare,Imwalkinhere,Khold,Eatmorchikin,Ataraxia,Romesauce,Yesh,Dhamon,Azorr,Asmodeus,Macc,Erash,Undiam,Parachutes,Dartfrog,Mankrikswife,Lomac,Renga,Berkthgar,Aithus,",
		["index"] = "Tokk-1577673643",
		["dkp"] = 2,
		["date"] = 1577673643,
		["reason"] = "Raid Completion Bonus",
	}, -- [286]
	{
		["players"] = "Tokk,Capnjazz,Cahal,Asty,Dorn,Agarasana,Konzo,Cupie,Muffinpants,Spof,Dirtyjoe,Raegar,Caerid,Dpsexpress,Tohkay,Bandage,Zugare,Imwalkinhere,Khold,Eatmorchikin,Ataraxia,Romesauce,Yesh,Dhamon,Azorr,Asmodeus,Macc,Erash,Undiam,Parachutes,Dartfrog,Mankrikswife,Lomac,Renga,Berkthgar,Aithus,",
		["index"] = "Tokk-1577673058",
		["dkp"] = 2,
		["date"] = 1577673058,
		["reason"] = "Time Interval Bonus",
	}, -- [287]
	{
		["players"] = "Tokk,Capnjazz,Cahal,Asty,Dirtyjoe,Agarasana,Konzo,Cupie,Muffinpants,Spof,Dorn,Raegar,Caerid,Dpsexpress,Tohkay,Bandage,Zugare,Imwalkinhere,Khold,Eatmorchikin,Ataraxia,Romesauce,Yesh,Dhamon,Azorr,Asmodeus,Macc,Erash,Undiam,Parachutes,Dartfrog,Mankrikswife,Lomac,Renga,Berkthgar,",
		["index"] = "Tokk-1577671283",
		["dkp"] = 2,
		["date"] = 1577671283,
		["reason"] = "Time Interval Bonus",
	}, -- [288]
	{
		["players"] = "Tokk,Capnjazz,Cahal,Asty,Dirtyjoe,Agarasana,Konzo,Cupie,Muffinpants,Spof,Dorn,Raegar,Caerid,Dpsexpress,Tohkay,Bandage,Zugare,Imwalkinhere,Khold,Eatmorchikin,Ataraxia,Romesauce,Yesh,Dhamon,Azorr,Asmodeus,Macc,Erash,Undiam,Parachutes,Dartfrog,Mankrikswife,Lomac,Renga,Berkthgar,",
		["index"] = "Tokk-1577669437",
		["dkp"] = 2,
		["date"] = 1577669437,
		["reason"] = "Time Interval Bonus",
	}, -- [289]
	{
		["players"] = "Tokk,Renga,Cahal,Asty,Dirtyjoe,Agarasana,Konzo,Cupie,Muffinpants,Spof,Dorn,Caerid,Dpsexpress,Tohkay,Bandage,Zugare,Imwalkinhere,Khold,Eatmorchikin,Ataraxia,Romesauce,Yesh,Dhamon,Azorr,Asmodeus,Macc,Erash,Undiam,Parachutes,Dartfrog,Mankrikswife,Lomac,Berkthgar,Capnjazz,",
		["index"] = "Tokk-1577667624",
		["dkp"] = 2,
		["date"] = 1577667624,
		["reason"] = "On Time Bonus",
	}, -- [290]
	{
		["players"] = "Tokk,Dorn,Dirtyjoe,Cahal,Erash,Asty,Lomac,Cupie,Konzo,Muffinpants,Spof,Dumas,Renga,Forsick,Ataraxia,Tohkay,Imwalkinhere,Mankrikswife,Berkthgar,Azorr,Romesauce,Dhamon,Khold,Agarasana,Rokhan,Eatmorchikin,Parachutes,Cathelin,",
		["index"] = "Tokk-1577415883",
		["dkp"] = 2,
		["date"] = 1577415883,
		["reason"] = "Raid Completion Bonus",
	}, -- [291]
	{
		["players"] = "Tokk,Dorn,Dirtyjoe,Cahal,Erash,Asty,Lomac,Cupie,Konzo,Muffinpants,Spof,Dumas,Renga,Forsick,Ataraxia,Tohkay,Imwalkinhere,Mankrikswife,Berkthgar,Azorr,Romesauce,Dhamon,Khold,Agarasana,Rokhan,Eatmorchikin,Parachutes,Cathelin,",
		["index"] = "Tokk-1577415600",
		["dkp"] = 2,
		["date"] = 1577415600,
		["reason"] = "Time Interval Bonus",
	}, -- [292]
	{
		["players"] = "Tokk,Dorn,Dirtyjoe,Cahal,Eatmorchikin,Asty,Lomac,Spof,Konzo,Muffinpants,Cupie,Dumas,Forsick,Ataraxia,Tohkay,Imwalkinhere,Mankrikswife,Berkthgar,Azorr,Romesauce,Dhamon,Khold,Agarasana,Rokhan,Erash,Parachutes,Cathelin,",
		["index"] = "Tokk-1577413786",
		["dkp"] = 2,
		["date"] = 1577413786,
		["reason"] = "Time Interval Bonus",
	}, -- [293]
	{
		["players"] = "Dorn,Mankrikswife,Lomac,Parachutes,Dumas,Tohkay,Cathelin,Rokhan,Forsick,Asmodeus,Konzo,Yesh,Imwalkinhere,Muffinpants,Azorr,Khold,Romesauce,Spof,Erash,Eatmorchikin,Ataraxia,Berkthgar,Agarasana,Tokk,Asty,Cupie,Dirtyjoe,Dhamon,Cahal,",
		["index"] = "Tokk-1577411990",
		["dkp"] = 2,
		["date"] = 1577411990,
		["reason"] = "Correcting Error",
	}, -- [294]
	{
		["players"] = "Tokk,Dorn,Dirtyjoe,Cahal,Eatmorchikin,Asty,Lomac,Spof,Konzo,Muffinpants,Cupie,Dumas,Forsick,Ataraxia,Tohkay,Imwalkinhere,Mankrikswife,Berkthgar,Azorr,Romesauce,Dhamon,Yesh,Khold,Agarasana,Rokhan,Erash,Parachutes,Asmodeus,Cathelin,",
		["index"] = "Tokk-1577411966",
		["dkp"] = 2,
		["date"] = 1577411966,
		["reason"] = "On Time Bonus",
	}, -- [295]
	{
		["players"] = "Tokk,Dorn,Dirtyjoe,Cahal,Eatmorchikin,Asty,Lomac,Spof,Konzo,Muffinpants,Cupie,Dumas,Bandage,Forsick,Ataraxia,Tohkay,Imwalkinhere,Mankrikswife,Berkthgar,Azorr,Romesauce,Dhamon,Yesh,Khold,Agarasana,Rokhan,Erash,Parachutes,Asmodeus,",
		["index"] = "Tokk-1577408420",
		["dkp"] = 2,
		["date"] = 1577408420,
		["reason"] = "On Time Bonus",
	}, -- [296]
	{
		["players"] = "Dirtyjoe,Bandage,Konzo,Azorr,Spof,Capnjazz,Dhamon,Undiam,Imwalkinhere,Ataraxia,Cathelin,Dorn,Pristin,Muffinpants,Eatmorchikin,Asty,",
		["index"] = "Undiam-1577068708",
		["dkp"] = 100,
		["date"] = 1577068708,
		["deletes"] = "Undiam-1577068695",
		["reason"] = "Delete Entry",
	}, -- [297]
	{
		["players"] = "Asty,Ataraxia,Azorr,Bandage,Capnjazz,Cathelin,Dhamon,Dirtyjoe,Dorn,Eatmorchikin,Imwalkinhere,Konzo,Muffinpants,Pristin,Spof,Undiam,",
		["index"] = "Undiam-1577068701",
		["dkp"] = "-0,-5,-10,-14,-7,-4,-7,-14,-4,-2,-6,-10,-3,-4,-7,-6,-20%",
		["date"] = 1577068701,
		["reason"] = "Weekly Decay",
	}, -- [298]
	{
		["players"] = "Dirtyjoe,Bandage,Konzo,Azorr,Spof,Capnjazz,Dhamon,Undiam,Imwalkinhere,Ataraxia,Cathelin,Dorn,Pristin,Muffinpants,Eatmorchikin,Asty,",
		["index"] = "Undiam-1577068695",
		["dkp"] = -100,
		["date"] = 1577068695,
		["deletedby"] = "Undiam-1577068708",
		["reason"] = "Other - Weekly decay",
	}, -- [299]
	{
		["players"] = "Tokk,Erash,Dorn,Asty,Cahal,Aithus,Cupie,Konzo,Lomac,Muffinpants,Spof,Zugare,Khold,Romesauce,Ataraxia,Forsick,Undiam,Cathelin,Dpsexpress,Caerid,Raegar,Tohkay,Bandage,Pristin,Renga,Eatmorchikin,Azorr,Mankrikswife,Imwalkinhere,Capnjazz,Agarasana,Dhamon,Asmodeus,Dirtyjoe,",
		["index"] = "Tokk-1577068500",
		["dkp"] = 2,
		["date"] = 1577068500,
		["reason"] = "Raid Completion Bonus",
	}, -- [300]
	{
		["players"] = "Tokk,Erash,Dorn,Asty,Cahal,Aithus,Cupie,Konzo,Lomac,Muffinpants,Spof,Zugare,Khold,Romesauce,Ataraxia,Forsick,Undiam,Cathelin,Dpsexpress,Caerid,Raegar,Tohkay,Bandage,Pristin,Renga,Eatmorchikin,Azorr,Mankrikswife,Imwalkinhere,Capnjazz,Agarasana,Dhamon,Asmodeus,Dirtyjoe,",
		["index"] = "Tokk-1577068302",
		["dkp"] = 2,
		["date"] = 1577068302,
		["reason"] = "Time Interval Bonus",
	}, -- [301]
	{
		["players"] = "Tokk,Erash,Dorn,Asty,Cahal,Aithus,Cupie,Konzo,Lomac,Muffinpants,Spof,Zugare,Azorr,Romesauce,Ataraxia,Forsick,Undiam,Cathelin,Dpsexpress,Caerid,Raegar,Tohkay,Bandage,Pristin,Renga,Eatmorchikin,Khold,Dhamon,Imwalkinhere,Capnjazz,Agarasana,Asmodeus,Dirtyjoe,",
		["index"] = "Tokk-1577066492",
		["dkp"] = 2,
		["date"] = 1577066492,
		["reason"] = "Time Interval Bonus",
	}, -- [302]
	{
		["players"] = "Tokk,Erash,Dorn,Asty,Cahal,Aithus,Cupie,Konzo,Lomac,Muffinpants,Spof,Zugare,Azorr,Romesauce,Ataraxia,Forsick,Undiam,Cathelin,Dpsexpress,Caerid,Raegar,Tohkay,Bandage,Pristin,Renga,Eatmorchikin,Khold,Dhamon,Imwalkinhere,Capnjazz,Agarasana,Asmodeus,Dirtyjoe,",
		["index"] = "Tokk-1577064677",
		["dkp"] = 2,
		["date"] = 1577064677,
		["reason"] = "Time Interval Bonus",
	}, -- [303]
	{
		["players"] = "Tokk,Erash,Dorn,Asty,Cahal,Aithus,Cupie,Konzo,Lomac,Muffinpants,Spof,Zugare,Azorr,Romesauce,Ataraxia,Parachutes,Undiam,Cathelin,Dpsexpress,Caerid,Raegar,Tohkay,Bandage,Pristin,Renga,Eatmorchikin,Khold,Dhamon,Imwalkinhere,Capnjazz,Agarasana,Forsick,Dirtyjoe,",
		["index"] = "Tokk-1577062859",
		["dkp"] = 2,
		["date"] = 1577062859,
		["reason"] = "On Time Bonus",
	}, -- [304]
	{
		["players"] = "Tokk,Asty,Eatmorchikin,Zugare,Dirtyjoe,Aithus,Spof,Dartfrog,Muffinpants,Konzo,Dhamon,Romesauce,Cahal,Khold,Ataraxia,Cathelin,Raegar,Dumas,Renga,Pristin,Forsick,Parachutes,Bandage,Dpsexpress,Tohkay,Imwalkinhere,Capnjazz,Azorr,Berkthgar,Lomac,Caerid,Macc,",
		["index"] = "Tokk-1576810829",
		["dkp"] = 2,
		["date"] = 1576810829,
		["reason"] = "Raid Completion Bonus",
	}, -- [305]
	{
		["players"] = "Tokk,Asty,Eatmorchikin,Zugare,Dirtyjoe,Aithus,Spof,Dartfrog,Muffinpants,Konzo,Dhamon,Romesauce,Cahal,Khold,Ataraxia,Cathelin,Raegar,Dumas,Renga,Pristin,Forsick,Parachutes,Bandage,Dpsexpress,Tohkay,Imwalkinhere,Capnjazz,Azorr,Berkthgar,Lomac,Caerid,Macc,",
		["index"] = "Tokk-1576810822",
		["dkp"] = 2,
		["date"] = 1576810822,
		["reason"] = "Time Interval Bonus",
	}, -- [306]
	{
		["players"] = "Tokk,Asty,Eatmorchikin,Zugare,Dirtyjoe,Aithus,Spof,Dartfrog,Muffinpants,Konzo,Dhamon,Romesauce,Cahal,Khold,Ataraxia,Cathelin,Raegar,Dumas,Renga,Pristin,Imwalkinhere,Capnjazz,Azorr,Berkthgar,Lomac,Forsick,Parachutes,Bandage,Dpsexpress,Tohkay,Caerid,Macc,",
		["index"] = "Tokk-1576809001",
		["dkp"] = 2,
		["date"] = 1576809001,
		["reason"] = "Time Interval Bonus",
	}, -- [307]
	{
		["players"] = "Tokk,Asty,Eatmorchikin,Zugare,Dirtyjoe,Pristin,Spof,Dartfrog,Muffinpants,Konzo,Dhamon,Romesauce,Cahal,Khold,Ataraxia,Cathelin,Raegar,Dumas,Renga,Aithus,Imwalkinhere,Capnjazz,Azorr,Berkthgar,Lomac,Forsick,Parachutes,Bandage,Dpsexpress,Tohkay,Caerid,Macc,",
		["index"] = "Tokk-1576807191",
		["dkp"] = 2,
		["date"] = 1576807191,
		["reason"] = "Time Interval Bonus",
	}, -- [308]
	{
		["players"] = "Tokk,Asty,Eatmorchikin,Zugare,Dirtyjoe,Pristin,Spof,Dartfrog,Muffinpants,Konzo,Dhamon,Romesauce,Cahal,Khold,Ataraxia,Cathelin,Raegar,Dumas,Renga,Aithus,Imwalkinhere,Capnjazz,Azorr,Berkthgar,Lomac,Forsick,Parachutes,Bandage,Dpsexpress,Tohkay,Caerid,Macc,",
		["index"] = "Tokk-1576805380",
		["dkp"] = 2,
		["date"] = 1576805380,
		["reason"] = "Time Interval Bonus",
	}, -- [309]
	{
		["players"] = "Tokk,Asty,Eatmorchikin,Zugare,Dirtyjoe,Pristin,Spof,Dartfrog,Muffinpants,Konzo,Dhamon,Romesauce,Cahal,Khold,Ataraxia,Cathelin,Raegar,Dumas,Renga,Aithus,Imwalkinhere,Capnjazz,Azorr,Berkthgar,Lomac,Forsick,Parachutes,Bandage,Dpsexpress,Tohkay,Caerid,",
		["index"] = "Tokk-1576803567",
		["dkp"] = 2,
		["date"] = 1576803567,
		["reason"] = "On Time Bonus",
	}, -- [310]
	{
		["players"] = "Asty,Ataraxia,Azorr,Bandage,Caerid,Capnjazz,Dirtyjoe,Dorn,Eatmorchikin,Imwalkinhere,Konzo,Leric,Macc,Muffinpants,Spof,Tokk,Undiam,",
		["index"] = "Tokk-1576460388",
		["dkp"] = "-2,-1,-7,-11,-10,-8,-12,-3,-1,-5,-7,-2,-7,-8,-4,-11,-6,-20%",
		["date"] = 1576460388,
		["reason"] = "Weekly Decay",
	}, -- [311]
	{
		["players"] = "Undiam,Cahal,Asty,Berkthgar,Dorn,Jaykub,Lomac,Cupie,Konzo,Muffinpants,Spof,Romesauce,Agarasana,Azorr,Tokk,Khold,Eatmorchikin,Dirtyjoe,Imwalkinhere,Zugare,Capnjazz,Erash,Macc,Leric,Minz,Renga,Parachutes,Dpsexpress,Pristin,Ataraxia,Caerid,Dumas,Tohkay,Cathelin,Bandage,",
		["index"] = "Tokk-1576460000",
		["dkp"] = 2,
		["date"] = 1576460000,
		["reason"] = "Raid Completion Bonus",
	}, -- [312]
	{
		["players"] = "Capnjazz,Cupie,Dirtyjoe,Tokk,Asty,Cahal,Renga,Jaykub,Erash,Eatmorchikin,Ataraxia,Agarasana,Spof,Berkthgar,Romesauce,Khold,Konzo,Muffinpants,Imwalkinhere,Zugare,Azorr,Cathelin,Pristin,Bandage,Undiam,Tohkay,Parachutes,Minz,Dpsexpress,Leric,Dumas,Macc,Lomac,Dorn,Caerid,",
		["index"] = "Tokk-1576459991",
		["dkp"] = 6,
		["date"] = 1576459991,
		["reason"] = "Other - Bonus DKP for Onyxia",
	}, -- [313]
	{
		["players"] = "Undiam,Cahal,Asty,Berkthgar,Dorn,Jaykub,Lomac,Cupie,Konzo,Muffinpants,Spof,Romesauce,Agarasana,Azorr,Tokk,Khold,Eatmorchikin,Dirtyjoe,Imwalkinhere,Zugare,Capnjazz,Erash,Macc,Leric,Minz,Renga,Parachutes,Dpsexpress,Pristin,Ataraxia,Caerid,Dumas,Tohkay,Cathelin,Bandage,",
		["index"] = "Tokk-1576459937",
		["dkp"] = 2,
		["date"] = 1576459937,
		["reason"] = "Time Interval Bonus",
	}, -- [314]
	{
		["players"] = "Undiam,Cahal,Asty,Erash,Dorn,Jaykub,Lomac,Cupie,Konzo,Muffinpants,Spof,Romesauce,Agarasana,Azorr,Tokk,Khold,Eatmorchikin,Dirtyjoe,Imwalkinhere,Zugare,Capnjazz,Berkthgar,Dumas,Leric,Minz,Renga,Parachutes,Dpsexpress,Pristin,Ataraxia,Caerid,Macc,Tohkay,Cathelin,Bandage,",
		["index"] = "Tokk-1576458121",
		["dkp"] = 2,
		["date"] = 1576458121,
		["reason"] = "On Time Bonus",
	}, -- [315]
	{
		["players"] = "Undiam,Cahal,Dorn,Asty,Jaykub,Agarasana,Erash,Cupie,Konzo,Muffinpants,Azorr,Forsick,Tohkay,Pristin,Dpsexpress,Leric,Caerid,Romesauce,Spof,Khold,Capnjazz,Imwalkinhere,Ataraxia,Dirtyjoe,Cathelin,Zugare,Berkthgar,Tokk,Dartfrog,Lomac,Mankrikswife,Bandage,Aithus,Minz,Renga,Macc,",
		["index"] = "Tokk-1576206860",
		["dkp"] = 2,
		["date"] = 1576206860,
		["reason"] = "Raid Completion Bonus",
	}, -- [316]
	{
		["players"] = "Undiam,Cahal,Dorn,Asty,Jaykub,Berkthgar,Erash,Cupie,Konzo,Muffinpants,Azorr,Forsick,Tohkay,Pristin,Dpsexpress,Leric,Cathelin,Caerid,Bandage,Romesauce,Spof,Khold,Capnjazz,Imwalkinhere,Dirtyjoe,Zugare,Agarasana,Tokk,Dartfrog,Lomac,Mankrikswife,Ataraxia,Aithus,Minz,Renga,Macc,",
		["index"] = "Tokk-1576206064",
		["dkp"] = 2,
		["date"] = 1576206064,
		["reason"] = "Time Interval Bonus",
	}, -- [317]
	{
		["players"] = "Undiam,Cahal,Dorn,Asty,Jaykub,Berkthgar,Erash,Cupie,Konzo,Muffinpants,Azorr,Tohkay,Pristin,Dpsexpress,Leric,Cathelin,Caerid,Bandage,Romesauce,Spof,Khold,Capnjazz,Imwalkinhere,Parachutes,Dirtyjoe,Forsick,Zugare,Agarasana,Tokk,Dartfrog,Lomac,Mankrikswife,Ataraxia,Aithus,Minz,Renga,Macc,",
		["index"] = "Tokk-1576204311",
		["dkp"] = 2,
		["date"] = 1576204311,
		["reason"] = "Time Interval Bonus",
	}, -- [318]
	{
		["players"] = "Undiam,Cahal,Dorn,Asty,Jaykub,Berkthgar,Erash,Cupie,Konzo,Muffinpants,Azorr,Tohkay,Pristin,Dpsexpress,Leric,Cathelin,Caerid,Bandage,Romesauce,Spof,Khold,Capnjazz,Imwalkinhere,Parachutes,Dirtyjoe,Forsick,Zugare,Agarasana,Tokk,Dartfrog,Lomac,Mankrikswife,Ataraxia,Aithus,Minz,Renga,Macc,",
		["index"] = "Tokk-1576202457",
		["dkp"] = 2,
		["date"] = 1576202457,
		["reason"] = "Time Interval Bonus",
	}, -- [319]
	{
		["players"] = "Undiam,Cahal,Dorn,Asty,Jaykub,Berkthgar,Erash,Cupie,Konzo,Muffinpants,Azorr,Spof,Tohkay,Pristin,Dpsexpress,Leric,Cathelin,Caerid,Bandage,Romesauce,Eatmorchikin,Khold,Capnjazz,Imwalkinhere,Parachutes,Dirtyjoe,Forsick,Zugare,Agarasana,Tokk,Dartfrog,Lomac,Mankrikswife,Ataraxia,Aithus,Minz,Renga,Macc,",
		["index"] = "Tokk-1576200699",
		["dkp"] = 2,
		["date"] = 1576200699,
		["reason"] = "Time Interval Bonus",
	}, -- [320]
	{
		["players"] = "Undiam,Cahal,Dorn,Asty,Jaykub,Berkthgar,Erash,Cupie,Konzo,Muffinpants,Azorr,Spof,Tohkay,Pristin,Dpsexpress,Leric,Cathelin,Caerid,Bandage,Romesauce,Eatmorchikin,Khold,Capnjazz,Imwalkinhere,Parachutes,Dirtyjoe,Forsick,Zugare,Agarasana,Tokk,Dartfrog,Lomac,Mankrikswife,Ataraxia,Aithus,Minz,Renga,Macc,",
		["index"] = "Tokk-1576198833",
		["dkp"] = 2,
		["date"] = 1576198833,
		["reason"] = "On Time Bonus",
	}, -- [321]
	{
		["players"] = "Aithus,Asty,Ataraxia,Azorr,Bandage,Caerid,Capnjazz,Dhamon,Dirtyjoe,Imwalkinhere,Jarthik,Konzo,Macc,Muffinpants,Pristin,Rawrbuff,Splurt,Tokk,Undiam,Valcare,",
		["index"] = "Tokk-1575858777",
		["dkp"] = "-9,-16,-22,-13,-19,-27,-12,-23,-22,-19,-10,-22,-15,-18,-21,-6,-7,-16,-14,-8,-20%",
		["date"] = 1575858777,
		["reason"] = "Weekly Decay",
	}, -- [322]
	{
		["players"] = "Parachutes,Dorn,",
		["index"] = "Tokk-1575858739",
		["dkp"] = 2,
		["date"] = 1575858739,
		["reason"] = "Raid Completion Bonus",
	}, -- [323]
	{
		["players"] = "Parachutes,Dorn,",
		["index"] = "Tokk-1575858733",
		["dkp"] = 2,
		["date"] = 1575858733,
		["reason"] = "Other - 9:30 tick",
	}, -- [324]
	{
		["players"] = "Undiam,Aithus,Agarasana,Asty,Cahal,Konzo,Erash,Muffinpants,Azorr,Cupie,Bandage,Caerid,Minz,Macc,Leric,Renga,Raegar,Dpsexpress,Tohkay,Forsick,Khold,Eatmorchikin,Imwalkinhere,Tokk,Dirtyjoe,Mankrikswife,Lomac,Dartfrog,Spof,Pristin,Cathelin,Dumas,Berkthgar,Zugare,Dhamon,Ataraxia,Capnjazz,Romesauce,",
		["index"] = "Tokk-1575858641",
		["dkp"] = 2,
		["date"] = 1575858641,
		["reason"] = "Raid Completion Bonus",
	}, -- [325]
	{
		["players"] = "Undiam,Aithus,Agarasana,Asty,Cahal,Konzo,Erash,Muffinpants,Azorr,Cupie,Bandage,Caerid,Minz,Macc,Leric,Renga,Raegar,Dpsexpress,Tohkay,Forsick,Khold,Eatmorchikin,Imwalkinhere,Tokk,Dirtyjoe,Mankrikswife,Lomac,Dartfrog,Spof,Pristin,Cathelin,Dumas,Berkthgar,Zugare,Dhamon,Ataraxia,Capnjazz,Romesauce,",
		["index"] = "Tokk-1575858631",
		["dkp"] = 2,
		["date"] = 1575858631,
		["reason"] = "Time Interval Bonus",
	}, -- [326]
	{
		["players"] = "Undiam,Aithus,Agarasana,Asty,Cahal,Dorn,Konzo,Erash,Muffinpants,Azorr,Cupie,Bandage,Caerid,Minz,Macc,Leric,Renga,Raegar,Dpsexpress,Tohkay,Forsick,Khold,Eatmorchikin,Imwalkinhere,Tokk,Dirtyjoe,Mankrikswife,Lomac,Dartfrog,Spof,Parachutes,Pristin,Cathelin,Kevinare,Berkthgar,Zugare,Dhamon,Ataraxia,Capnjazz,Romesauce,Dumas,",
		["index"] = "Tokk-1575856810",
		["dkp"] = 2,
		["date"] = 1575856810,
		["reason"] = "Time Interval Bonus",
	}, -- [327]
	{
		["players"] = "Undiam,Aithus,Agarasana,Asty,Cahal,Parachutes,Konzo,Erash,Muffinpants,Azorr,Cupie,Bandage,Caerid,Minz,Macc,Leric,Renga,Raegar,Dpsexpress,Tohkay,Forsick,Khold,Eatmorchikin,Imwalkinhere,Tokk,Dirtyjoe,Mankrikswife,Lomac,Dartfrog,Spof,Dorn,Pristin,Cathelin,Kevinare,Berkthgar,Zugare,Dhamon,Ataraxia,Capnjazz,Romesauce,Dumas,",
		["index"] = "Tokk-1575854996",
		["dkp"] = 2,
		["date"] = 1575854996,
		["reason"] = "Time Interval Bonus",
	}, -- [328]
	{
		["players"] = "Undiam,Aithus,Agarasana,Asty,Cahal,Parachutes,Konzo,Erash,Muffinpants,Azorr,Cupie,Bandage,Caerid,Minz,Macc,Leric,Renga,Raegar,Dpsexpress,Tohkay,Forsick,Khold,Eatmorchikin,Imwalkinhere,Tokk,Dirtyjoe,Mankrikswife,Lomac,Dartfrog,Spof,Dorn,Pristin,Cathelin,Kevinare,Berkthgar,Zugare,Dhamon,Ataraxia,Capnjazz,Romesauce,",
		["index"] = "Tokk-1575853182",
		["dkp"] = 2,
		["date"] = 1575853182,
		["reason"] = "On Time Bonus",
	}, -- [329]
	{
		["players"] = "Tokk,Asty,Aithus,Cahal,Ataraxia,Dorn,Konzo,Muffinpants,Cupie,Erash,Dartfrog,Pristin,Cathelin,Kevinare,Bandage,Azorr,Dirtyjoe,Capnjazz,Spof,Lomac,Khold,Agarasana,Zugare,Imwalkinhere,Dumas,Berkthgar,Tohkay,Macc,Renga,Leric,Parachutes,Minz,Raegar,Undiam,Romesauce,Dhamon,Mankrikswife,Caerid,",
		["index"] = "Tokk-1575601306",
		["dkp"] = 2,
		["date"] = 1575601306,
		["reason"] = "Raid Completion Bonus",
	}, -- [330]
	{
		["players"] = "Tokk,Asty,Aithus,Cahal,Ataraxia,Dorn,Konzo,Muffinpants,Cupie,Erash,Dartfrog,Pristin,Cathelin,Kevinare,Bandage,Azorr,Dirtyjoe,Capnjazz,Spof,Lomac,Khold,Agarasana,Zugare,Imwalkinhere,Dumas,Berkthgar,Tohkay,Macc,Renga,Leric,Parachutes,Minz,Raegar,Undiam,Romesauce,Dhamon,Mankrikswife,Caerid,",
		["index"] = "Tokk-1575601295",
		["dkp"] = 2,
		["date"] = 1575601295,
		["reason"] = "Time Interval Bonus",
	}, -- [331]
	{
		["players"] = "Tokk,Asty,Aithus,Cahal,Eatmorchikin,Dorn,Konzo,Muffinpants,Cupie,Erash,Dartfrog,Berkthgar,Pristin,Cathelin,Dumas,Bandage,Azorr,Dirtyjoe,Capnjazz,Spof,Lomac,Khold,Agarasana,Zugare,Imwalkinhere,Macc,Ataraxia,Tohkay,Kevinare,Renga,Leric,Parachutes,Minz,Raegar,Undiam,Romesauce,Dhamon,Mankrikswife,Caerid,",
		["index"] = "Tokk-1575599485",
		["dkp"] = 2,
		["date"] = 1575599485,
		["reason"] = "Time Interval Bonus",
	}, -- [332]
	{
		["players"] = "Tokk,Asty,Aithus,Cahal,Eatmorchikin,Dorn,Konzo,Muffinpants,Cupie,Erash,Dartfrog,Berkthgar,Pristin,Cathelin,Dumas,Bandage,Azorr,Dirtyjoe,Capnjazz,Spof,Lomac,Khold,Agarasana,Zugare,Imwalkinhere,Minz,Ataraxia,Tohkay,Kevinare,Undiam,Leric,Parachutes,Macc,Raegar,Renga,Romesauce,Dhamon,Mankrikswife,Caerid,",
		["index"] = "Tokk-1575597686",
		["dkp"] = 2,
		["date"] = 1575597686,
		["reason"] = "Time Interval Bonus",
	}, -- [333]
	{
		["players"] = "Tokk,Asty,Aithus,Cahal,Eatmorchikin,Dorn,Konzo,Muffinpants,Cupie,Erash,Dartfrog,Berkthgar,Pristin,Cathelin,Dumas,Bandage,Azorr,Dirtyjoe,Capnjazz,Spof,Lomac,Khold,Agarasana,Zugare,Imwalkinhere,Minz,Ataraxia,Tohkay,Kevinare,Undiam,Leric,Parachutes,Macc,Raegar,Renga,Romesauce,Dhamon,Mankrikswife,Caerid,",
		["index"] = "Tokk-1575595866",
		["dkp"] = 2,
		["date"] = 1575595866,
		["reason"] = "Time Interval Bonus",
	}, -- [334]
	{
		["players"] = "Tokk,Asty,Aithus,Cahal,Parachutes,Dorn,Konzo,Muffinpants,Cupie,Erash,Dartfrog,Spof,Pristin,Cathelin,Dumas,Bandage,Imwalkinhere,Dirtyjoe,Capnjazz,Agarasana,Lomac,Khold,Berkthgar,Zugare,Azorr,Minz,Ataraxia,Tohkay,Kevinare,Undiam,Leric,Eatmorchikin,Macc,Raegar,Renga,Romesauce,Dhamon,",
		["index"] = "Tokk-1575594054",
		["dkp"] = 2,
		["date"] = 1575594054,
		["reason"] = "On Time Bonus",
	}, -- [335]
	{
		["players"] = "Uuntoon,",
		["index"] = "Tokk-1575593389",
		["dkp"] = -83,
		["date"] = 1575593389,
		["reason"] = "Other - Main change to Zugare",
	}, -- [336]
	{
		["players"] = "Asty,Ataraxia,Bandage,Caerid,Cahal,Capnjazz,Dirtyjoe,Jarthik,Macc,Minz,Pristin,Rawrbuff,Renga,Splurt,Tokk,Valcare,",
		["index"] = "Tokk-1575254614",
		["dkp"] = "-19,-22,-19,-29,-19,-10,-22,-12,-13,-20,-21,-8,-19,-8,-19,-9,-20%",
		["date"] = 1575254614,
		["reason"] = "Weekly Decay",
	}, -- [337]
	{
		["players"] = "Tokk,Aithus,Cahal,Berkthgar,Dorn,Asty,Konzo,Erash,Muffinpants,Mankrikswife,Cupie,Spof,Imwalkinhere,Azryal,Azorr,Ataraxia,Dhamon,Dirtyjoe,Lomac,Capnjazz,Macc,Dumas,Tohkay,Forsick,Eatmorchikin,Bandage,Pristin,Cathelin,Uuntoon,Leric,Caerid,Dartfrog,Rant,Minz,Undiam,Renga,Parachutes,Dpsexpress,",
		["index"] = "Tokk-1575254376",
		["dkp"] = 2,
		["date"] = 1575254376,
		["reason"] = "Raid Completion Bonus",
	}, -- [338]
	{
		["players"] = "Tokk,Aithus,Cahal,Berkthgar,Dorn,Asty,Konzo,Erash,Muffinpants,Mankrikswife,Cupie,Spof,Imwalkinhere,Azryal,Azorr,Ataraxia,Dhamon,Dirtyjoe,Lomac,Capnjazz,Macc,Dumas,Tohkay,Forsick,Eatmorchikin,Bandage,Pristin,Cathelin,Uuntoon,Leric,Caerid,Dartfrog,Rant,Minz,Undiam,Renga,Parachutes,Dpsexpress,",
		["index"] = "Tokk-1575253907",
		["dkp"] = 2,
		["date"] = 1575253907,
		["reason"] = "Time Interval Bonus",
	}, -- [339]
	{
		["players"] = "Tohkay,",
		["index"] = "Tokk-1575252774",
		["dkp"] = -19,
		["date"] = 1575252774,
		["reason"] = "Correcting Error",
	}, -- [340]
	{
		["players"] = "Tokk,Aithus,Undiam,Berkthgar,Dorn,Asty,Azorr,Erash,Muffinpants,Mankrikswife,Cupie,Spof,Imwalkinhere,Azryal,Konzo,Ataraxia,Dhamon,Dirtyjoe,Cahal,Capnjazz,Macc,Dumas,Tohkay,Forsick,Eatmorchikin,Bandage,Pristin,Cathelin,Parachutes,Leric,Caerid,Dartfrog,Uuntoon,Renga,Dpsexpress,Minz,Lomac,Rant,",
		["index"] = "Tokk-1575252024",
		["dkp"] = 2,
		["date"] = 1575252024,
		["reason"] = "Time Interval Bonus",
	}, -- [341]
	{
		["players"] = "Tokk,Aithus,Undiam,Berkthgar,Dorn,Asty,Konzo,Erash,Muffinpants,Mankrikswife,Cupie,Spof,Imwalkinhere,Azryal,Azorr,Ataraxia,Dhamon,Dirtyjoe,Cahal,Capnjazz,Macc,Dumas,Tohkay,Forsick,Eatmorchikin,Bandage,Pristin,Cathelin,Parachutes,Leric,Caerid,Dartfrog,Uuntoon,Renga,Dpsexpress,Minz,Lomac,Rant,",
		["index"] = "Tokk-1575250201",
		["dkp"] = 2,
		["date"] = 1575250201,
		["reason"] = "Time Interval Bonus",
	}, -- [342]
	{
		["players"] = "Tokk,Aithus,Undiam,Berkthgar,Dorn,Asty,Konzo,Erash,Muffinpants,Mankrikswife,Cupie,Spof,Imwalkinhere,Azryal,Azorr,Ataraxia,Dhamon,Dirtyjoe,Cahal,Minz,Macc,Dumas,Tohkay,Forsick,Eatmorchikin,Bandage,Pristin,Cathelin,Parachutes,Leric,Caerid,Dartfrog,Uuntoon,Renga,Dpsexpress,Capnjazz,Lomac,Rant,",
		["index"] = "Tokk-1575248388",
		["dkp"] = 2,
		["date"] = 1575248388,
		["reason"] = "On Time Bonus",
	}, -- [343]
	{
		["players"] = "Undiam,Jarthik,Aithus,Asty,Cahal,Dorn,Konzo,Muffinpants,Lomac,Cupie,Uuntoon,Dhamon,Imwalkinhere,Pristin,Forsick,Dumas,Ataraxia,Dpsexpress,Leric,Tohkay,Minz,Caerid,Cathelin,Khold,Capnjazz,Dartfrog,Spof,Azryal,Dirtyjoe,Mankrikswife,Berkthgar,Azorr,Romesauce,Macc,Renga,Agarasana,Bandage,",
		["index"] = "Tokk-1574826168",
		["dkp"] = 2,
		["date"] = 1574826168,
		["reason"] = "Raid Completion Bonus",
	}, -- [344]
	{
		["players"] = "Undiam,Jarthik,Aithus,Asty,Cahal,Dorn,Konzo,Muffinpants,Lomac,Cupie,Uuntoon,Dhamon,Imwalkinhere,Pristin,Forsick,Dumas,Ataraxia,Dpsexpress,Leric,Tohkay,Minz,Caerid,Cathelin,Khold,Capnjazz,Dartfrog,Spof,Azryal,Dirtyjoe,Mankrikswife,Berkthgar,Azorr,Romesauce,Macc,Renga,Agarasana,Bandage,",
		["index"] = "Tokk-1574825544",
		["dkp"] = 2,
		["date"] = 1574825544,
		["reason"] = "Time Interval Bonus",
	}, -- [345]
	{
		["players"] = "Undiam,Jarthik,Aithus,Asty,Cahal,Dorn,Konzo,Muffinpants,Lomac,Cupie,Uuntoon,Dhamon,Imwalkinhere,Mankrikswife,Azorr,Forsick,Dumas,Ataraxia,Dpsexpress,Leric,Tohkay,Minz,Caerid,Cathelin,Khold,Capnjazz,Dartfrog,Spof,Azryal,Dirtyjoe,Pristin,Berkthgar,Romesauce,Macc,Renga,Agarasana,Bandage,",
		["index"] = "Tokk-1574823737",
		["dkp"] = 2,
		["date"] = 1574823737,
		["reason"] = "Time Interval Bonus",
	}, -- [346]
	{
		["players"] = "Undiam,Jarthik,Aithus,Asty,Cahal,Dorn,Konzo,Muffinpants,Lomac,Cupie,Uuntoon,Dhamon,Imwalkinhere,Mankrikswife,Eatmorchikin,Azorr,Forsick,Dumas,Ataraxia,Dpsexpress,Leric,Tohkay,Minz,Caerid,Cathelin,Khold,Capnjazz,Dartfrog,Spof,Azryal,Dirtyjoe,Pristin,Berkthgar,Romesauce,Macc,Renga,Agarasana,Bandage,",
		["index"] = "Tokk-1574822011",
		["dkp"] = 2,
		["date"] = 1574822011,
		["reason"] = "Time Interval Bonus",
	}, -- [347]
	{
		["players"] = "Undiam,Jarthik,Aithus,Asty,Cahal,Dorn,Konzo,Muffinpants,Lomac,Cupie,Uuntoon,Dhamon,Imwalkinhere,Mankrikswife,Eatmorchikin,Azorr,Forsick,Dumas,Ataraxia,Dpsexpress,Leric,Tohkay,Minz,Caerid,Cathelin,Khold,Capnjazz,Dartfrog,Spof,Azryal,Dirtyjoe,Pristin,Berkthgar,Romesauce,Macc,Renga,Agarasana,Bandage,",
		["index"] = "Tokk-1574820113",
		["dkp"] = 2,
		["date"] = 1574820113,
		["reason"] = "Time Interval Bonus",
	}, -- [348]
	{
		["players"] = "Undiam,Jarthik,Aithus,Asty,Cahal,Dorn,Konzo,Muffinpants,Lomac,Cupie,Uuntoon,Dhamon,Imwalkinhere,Mankrikswife,Eatmorchikin,Azorr,Forsick,Dumas,Ataraxia,Dpsexpress,Leric,Tohkay,Minz,Caerid,Cathelin,Khold,Capnjazz,Dartfrog,Spof,Azryal,Dirtyjoe,Pristin,Berkthgar,Romesauce,Macc,Renga,Agarasana,Bandage,",
		["index"] = "Tokk-1574818351",
		["dkp"] = 2,
		["date"] = 1574818351,
		["reason"] = "Time Interval Bonus",
	}, -- [349]
	{
		["players"] = "Undiam,Jarthik,Aithus,Asty,Cahal,Dorn,Konzo,Muffinpants,Lomac,Cupie,Uuntoon,Dhamon,Imwalkinhere,Mankrikswife,Eatmorchikin,Azorr,Forsick,Dumas,Ataraxia,Dpsexpress,Leric,Tohkay,Minz,Caerid,Khold,Capnjazz,Dartfrog,Spof,Azryal,Dirtyjoe,Pristin,Berkthgar,Renga,Romesauce,Macc,Cathelin,Agarasana,Bandage,",
		["index"] = "Tokk-1574816466",
		["dkp"] = 2,
		["date"] = 1574816466,
		["reason"] = "On Time Bonus",
	}, -- [350]
	{
		["players"] = "Aithus,Asty,Azorr,Azryal,Bandage,Caerid,Capnjazz,Dirtyjoe,Eatmorchikin,Macc,Minz,Pristin,Rawrbuff,Splurt,Tokk,Valcare,",
		["index"] = "Tokk-1574648763",
		["dkp"] = "-21,-19,-16,-19,-19,-34,-13,-22,-19,-10,-20,-21,-10,-10,-21,-12,-20%",
		["date"] = 1574648763,
		["reason"] = "Weekly Decay",
	}, -- [351]
	{
		["players"] = "Tokk,Jarthik,Cahal,Aithus,Asty,Dorn,Erash,Muffinpants,Konzo,Cupie,Lomac,Cathelin,Parachutes,Ataraxia,Pristin,Minz,Dpsexpress,Tohkay,Renga,Berkthgar,Undiam,Dirtyjoe,Dartfrog,Spof,Dhamon,Imwalkinhere,Eatmorchikin,Azryal,Mankrikswife,Azorr,Agarasana,Khold,Capnjazz,Dumas,Caerid,Bandage,Leric,Uuntoon,",
		["index"] = "Tokk-1574648414",
		["dkp"] = 2,
		["date"] = 1574648414,
		["reason"] = "Raid Completion Bonus",
	}, -- [352]
	{
		["players"] = "Tokk,Jarthik,Cahal,Aithus,Asty,Dorn,Erash,Muffinpants,Konzo,Cupie,Lomac,Cathelin,Parachutes,Ataraxia,Pristin,Minz,Dpsexpress,Tohkay,Renga,Berkthgar,Undiam,Dirtyjoe,Dartfrog,Spof,Dhamon,Imwalkinhere,Eatmorchikin,Azryal,Mankrikswife,Azorr,Agarasana,Khold,Capnjazz,Dumas,Caerid,Bandage,Leric,Uuntoon,",
		["index"] = "Tokk-1574647321",
		["dkp"] = 2,
		["date"] = 1574647321,
		["reason"] = "Time Interval Bonus",
	}, -- [353]
	{
		["players"] = "Caerid,Dorn,Mankrikswife,Lomac,Dartfrog,Parachutes,Leric,Dpsexpress,Minz,Tohkay,Dumas,Undiam,Cathelin,Pristin,Bandage,Konzo,Khold,Imwalkinhere,Muffinpants,Azorr,Azryal,Spof,Jarthik,Agarasana,Eatmorchikin,Ataraxia,Erash,Berkthgar,Uuntoon,Aithus,Renga,Dirtyjoe,Tokk,Dhamon,Cahal,Cupie,Asty,Capnjazz,",
		["index"] = "Tokk-1574645802",
		["dkp"] = 2,
		["date"] = 1574645802,
		["reason"] = "Other - 8:30pm tick",
	}, -- [354]
	{
		["players"] = "Caerid,Dorn,Mankrikswife,Lomac,Dartfrog,Parachutes,Leric,Dpsexpress,Minz,Tohkay,Dumas,Undiam,Cathelin,Pristin,Bandage,Konzo,Khold,Imwalkinhere,Muffinpants,Azorr,Azryal,Spof,Jarthik,Agarasana,Eatmorchikin,Ataraxia,Erash,Berkthgar,Uuntoon,Aithus,Renga,Dirtyjoe,Tokk,Dhamon,Cupie,Asty,Capnjazz,",
		["index"] = "Tokk-1574644149",
		["dkp"] = 2,
		["date"] = 1574644149,
		["reason"] = "On Time Bonus",
	}, -- [355]
	{
		["players"] = "Naccah,",
		["index"] = "Tokk-1574618441",
		["dkp"] = -169,
		["date"] = 1574618441,
		["reason"] = "Other - Main Switch to Caerid",
	}, -- [356]
	{
		["players"] = "Caerid,",
		["index"] = "Tokk-1574618422",
		["dkp"] = -4,
		["date"] = 1574618422,
		["reason"] = "Other - Druid BOE",
	}, -- [357]
	{
		["players"] = "Caerid,",
		["index"] = "Tokk-1574618399",
		["dkp"] = 169,
		["date"] = 1574618399,
		["reason"] = "DKP Adjust",
	}, -- [358]
	{
		["players"] = "Mankrikswife,Dartfrog,Lomac,Macc,Dumas,Minz,Parachutes,Leric,Dpsexpress,Tohkay,Raegar,Undiam,Bandage,Pristin,Cathelin,Khold,Muffinpants,Naccah,Konzo,Azorr,Imwalkinhere,Azryal,Spof,Agarasana,Erash,Ataraxia,Jarthik,Berkthgar,Uuntoon,Aithus,Renga,Dirtyjoe,Tokk,Dhamon,Cahal,Cupie,Asty,Capnjazz,",
		["index"] = "Tokk-1574394194",
		["dkp"] = 2,
		["date"] = 1574394194,
		["reason"] = "Raid Completion Bonus",
	}, -- [359]
	{
		["players"] = "Undiam,Asty,Cahal,Aithus,Jarthik,Pristin,Cupie,Muffinpants,Konzo,Mankrikswife,Erash,Lomac,Imwalkinhere,Spof,Azorr,Dhamon,Macc,Agarasana,Raegar,Leric,Dumas,Tohkay,Berkthgar,Bandage,Cathelin,Tokk,Khold,Dartfrog,Dirtyjoe,Renga,Parachutes,Minz,Dpsexpress,Ataraxia,Azryal,Uuntoon,Capnjazz,Naccah,",
		["index"] = "Tokk-1574393489",
		["dkp"] = 2,
		["date"] = 1574393489,
		["reason"] = "Time Interval Bonus",
	}, -- [360]
	{
		["players"] = "Undiam,Asty,Cahal,Aithus,Jarthik,Pristin,Cupie,Muffinpants,Konzo,Mankrikswife,Erash,Lomac,Imwalkinhere,Spof,Azorr,Dhamon,Macc,Agarasana,Raegar,Leric,Dumas,Tohkay,Berkthgar,Bandage,Cathelin,Tokk,Khold,Dartfrog,Eatmorchikin,Dirtyjoe,Renga,Parachutes,Minz,Dpsexpress,Ataraxia,Azryal,Uuntoon,Capnjazz,Naccah,",
		["index"] = "Tokk-1574391650",
		["dkp"] = 2,
		["date"] = 1574391650,
		["reason"] = "Time Interval Bonus",
	}, -- [361]
	{
		["players"] = "Undiam,Asty,Cahal,Aithus,Jarthik,Pristin,Cupie,Muffinpants,Konzo,Mankrikswife,Erash,Lomac,Imwalkinhere,Spof,Azorr,Dhamon,Macc,Agarasana,Raegar,Leric,Dumas,Tohkay,Berkthgar,Bandage,Cathelin,Tokk,Khold,Dartfrog,Eatmorchikin,Dirtyjoe,Renga,Parachutes,Minz,Dpsexpress,Ataraxia,Azryal,Uuntoon,Capnjazz,Naccah,",
		["index"] = "Tokk-1574389842",
		["dkp"] = 2,
		["date"] = 1574389842,
		["reason"] = "Time Interval Bonus",
	}, -- [362]
	{
		["players"] = "Undiam,Asty,Cahal,Aithus,Jarthik,Pristin,Cupie,Muffinpants,Konzo,Mankrikswife,Erash,Lomac,Imwalkinhere,Spof,Azorr,Dhamon,Macc,Agarasana,Raegar,Leric,Dumas,Tohkay,Berkthgar,Bandage,Cathelin,Tokk,Khold,Dartfrog,Eatmorchikin,Dirtyjoe,Renga,Parachutes,Minz,Dpsexpress,Ataraxia,Azryal,Uuntoon,Capnjazz,Naccah,",
		["index"] = "Tokk-1574388051",
		["dkp"] = 2,
		["date"] = 1574388051,
		["reason"] = "On Time Bonus",
	}, -- [363]
	{
		["players"] = "Lomac,Dartfrog,Mankrikswife,Parachutes,Macc,Dpsexpress,Raegar,Minz,Tohkay,Leric,Dumas,Pristin,Bandage,Cathelin,Undiam,Imwalkinhere,Muffinpants,Naccah,Khold,Azorr,Konzo,Azryal,Spof,Agarasana,Erash,Ataraxia,Jarthik,Berkthgar,Uuntoon,Eatmorchikin,Aithus,Renga,Cahal,Tokk,Dirtyjoe,Capnjazz,Dhamon,Asty,Cupie,",
		["index"] = "Tokk-1574387126",
		["dkp"] = 2,
		["date"] = 1574387126,
		["reason"] = "Other - 8:30pm",
	}, -- [364]
	{
		["players"] = "Lomac,Dartfrog,Mankrikswife,Minz,Dumas,Parachutes,Macc,Dpsexpress,Raegar,Leric,Tohkay,Bandage,Undiam,Pristin,Cathelin,Imwalkinhere,Konzo,Muffinpants,Khold,Azorr,Azryal,Spof,Agarasana,Erash,Eatmorchikin,Ataraxia,Jarthik,Berkthgar,Uuntoon,Aithus,Renga,Dirtyjoe,Tokk,Dhamon,Cahal,Cupie,Asty,Capnjazz,",
		["index"] = "Tokk-1574385074",
		["dkp"] = 2,
		["date"] = 1574385074,
		["reason"] = "On Time Bonus",
	}, -- [365]
	{
		["players"] = "Aithus,Azorr,Azryal,Bandage,Cupie,Dirtyjoe,Leric,Macc,Naccah,Pristin,Rawrbuff,Splurt,Tokk,Valcare,",
		["index"] = "Tokk-1574136732",
		["dkp"] = "-21,-15,-19,-19,-20,-23,-20,-13,-22,-20,-13,-13,-21,-15,-20%",
		["date"] = 1574136732,
		["reason"] = "Weekly Decay",
	}, -- [366]
	{
		["players"] = "Tokk,Asty,Cahal,Rodfarva,Capnjazz,Dirtyjoe,Cupie,Dhamon,Lomac,Mankrikswife,Ataraxia,Erash,Eatmorchikin,Berkthgar,Spof,Uuntoon,Valcare,Jarthik,Agarasana,Aithus,Renga,Azryal,Naccah,Imwalkinhere,Muffinpants,Romesauce,Konzo,Azorr,Khold,Forsick,Cathelin,Undiam,Bandage,Pristin,Parachutes,Raegar,Minz,Macc,Leric,Tohkay,Dpsexpress,Erag,",
		["index"] = "Tokk-1574045684",
		["dkp"] = 2,
		["date"] = 1574045684,
		["reason"] = "Other - 9:30pm attendance - addon error",
	}, -- [367]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Jarthik,Rodfarva,Erash,Lomac,Konzo,Muffinpants,Dhamon,Mankrikswife,Khold,Azorr,Spof,Macc,Undiam,Ataraxia,Renga,Minz,Parachutes,Dpsexpress,Valcare,Erag,Bandage,Raegar,Pristin,Romesauce,Berkthgar,Forsick,Naccah,Imwalkinhere,Capnjazz,Dirtyjoe,Uuntoon,Agarasana,Tohkay,Cathelin,Leric,Eatmorchikin,Azryal,Cupie,",
		["index"] = "Tokk-1574045406",
		["dkp"] = 2,
		["date"] = 1574045406,
		["reason"] = "Raid Completion Bonus",
	}, -- [368]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Jarthik,Pristin,Erash,Lomac,Konzo,Muffinpants,Cupie,Mankrikswife,Khold,Azorr,Spof,Macc,Undiam,Ataraxia,Renga,Minz,Agarasana,Valcare,Cathelin,Erag,Bandage,Naccah,Rodfarva,Romesauce,Berkthgar,Forsick,Dhamon,Imwalkinhere,Capnjazz,Dirtyjoe,Uuntoon,Parachutes,Dpsexpress,Tohkay,Leric,Eatmorchikin,Azryal,",
		["index"] = "Tokk-1574042437",
		["dkp"] = 2,
		["date"] = 1574042437,
		["reason"] = "Time Interval Bonus",
	}, -- [369]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Jarthik,Pristin,Erash,Lomac,Konzo,Muffinpants,Cupie,Mankrikswife,Khold,Azorr,Spof,Macc,Undiam,Ataraxia,Renga,Minz,Agarasana,Valcare,Cathelin,Erag,Bandage,Naccah,Rodfarva,Romesauce,Berkthgar,Forsick,Dhamon,Imwalkinhere,Capnjazz,Dirtyjoe,Uuntoon,Parachutes,Dpsexpress,Tohkay,Leric,Eatmorchikin,Azryal,",
		["index"] = "Tokk-1574040648",
		["dkp"] = 2,
		["date"] = 1574040648,
		["reason"] = "Time Interval Bonus",
	}, -- [370]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Jarthik,Pristin,Erash,Lomac,Konzo,Muffinpants,Cupie,Dhamon,Khold,Azorr,Spof,Macc,Undiam,Ataraxia,Renga,Minz,Agarasana,Valcare,Cathelin,Erag,Bandage,Naccah,Rodfarva,Romesauce,Berkthgar,Mankrikswife,Imwalkinhere,Capnjazz,Dirtyjoe,Uuntoon,Parachutes,Dpsexpress,Tohkay,Leric,Eatmorchikin,",
		["index"] = "Tokk-1574038814",
		["dkp"] = 2,
		["date"] = 1574038814,
		["reason"] = "On Time Bonus",
	}, -- [371]
	{
		["players"] = "Tokk,Dorn,Aithus,Rodfarva,Jarthik,Asty,Konzo,Muffinpants,Erash,Cupie,Lomac,Minz,Ataraxia,Renga,Cathelin,Raegar,Leric,Dpsexpress,Pristin,Valcare,Erag,Mankrikswife,Azryal,Imwalkinhere,Uuntoon,Berkthgar,Romesauce,Naccah,Cahal,Dirtyjoe,Rawrbuff,Umzingeli,Capnjazz,Azorr,Khold,Bandage,Forsick,Macc,Undiam,Spof,",
		["index"] = "Tokk-1573787391",
		["dkp"] = 2,
		["date"] = 1573787391,
		["reason"] = "Raid Completion Bonus",
	}, -- [372]
	{
		["players"] = "Tokk,Dorn,Aithus,Rodfarva,Jarthik,Asty,Konzo,Muffinpants,Erash,Cupie,Lomac,Minz,Ataraxia,Renga,Cathelin,Raegar,Leric,Dpsexpress,Pristin,Valcare,Erag,Mankrikswife,Azryal,Imwalkinhere,Uuntoon,Berkthgar,Romesauce,Naccah,Cahal,Dirtyjoe,Rawrbuff,Umzingeli,Capnjazz,Azorr,Khold,Bandage,Forsick,Macc,Undiam,Spof,Eatmorchikin,",
		["index"] = "Tokk-1573786911",
		["dkp"] = 2,
		["date"] = 1573786911,
		["reason"] = "Time Interval Bonus",
	}, -- [373]
	{
		["players"] = "Forsick,",
		["index"] = "Tokk-1573785297",
		["dkp"] = 4,
		["date"] = 1573785297,
		["reason"] = "Other - Time Interval Bonusx2 (was not on DKP table yet)",
	}, -- [374]
	{
		["players"] = "Umzingeli,",
		["index"] = "Tokk-1573785269",
		["dkp"] = 2,
		["date"] = 1573785269,
		["reason"] = "Other - Time Interval Bonus (drop for standby - miss tick)",
	}, -- [375]
	{
		["players"] = "Tokk,Dorn,Aithus,Rodfarva,Jarthik,Asty,Konzo,Muffinpants,Erash,Cupie,Lomac,Minz,Ataraxia,Renga,Cathelin,Raegar,Leric,Dpsexpress,Pristin,Valcare,Erag,Mankrikswife,Azryal,Imwalkinhere,Uuntoon,Romesauce,Naccah,Eatmorchikin,Dirtyjoe,Rawrbuff,Cahal,Capnjazz,Azorr,Khold,Bandage,Berkthgar,Macc,Undiam,Spof,",
		["index"] = "Tokk-1573785108",
		["dkp"] = 2,
		["date"] = 1573785108,
		["reason"] = "Time Interval Bonus",
	}, -- [376]
	{
		["players"] = "Tokk,Dorn,Aithus,Rodfarva,Jarthik,Asty,Konzo,Muffinpants,Erash,Cupie,Umzingeli,Minz,Ataraxia,Renga,Cathelin,Raegar,Leric,Dpsexpress,Pristin,Valcare,Erag,Mankrikswife,Azryal,Imwalkinhere,Uuntoon,Lomac,Romesauce,Naccah,Eatmorchikin,Dirtyjoe,Rawrbuff,Cahal,Capnjazz,Azorr,Khold,Bandage,Berkthgar,Macc,Undiam,Spof,",
		["index"] = "Tokk-1573783297",
		["dkp"] = 2,
		["date"] = 1573783297,
		["reason"] = "Time Interval Bonus",
	}, -- [377]
	{
		["players"] = "Tokk,Dorn,Aithus,Rodfarva,Jarthik,Asty,Konzo,Muffinpants,Erash,Cupie,Umzingeli,Minz,Ataraxia,Renga,Cathelin,Raegar,Leric,Dpsexpress,Pristin,Valcare,Erag,Mankrikswife,Azryal,Imwalkinhere,Uuntoon,Lomac,Romesauce,Naccah,Eatmorchikin,Dirtyjoe,Rawrbuff,Cahal,Capnjazz,Azorr,Khold,Bandage,Berkthgar,Macc,Undiam,Spof,",
		["index"] = "Tokk-1573781482",
		["dkp"] = 2,
		["date"] = 1573781482,
		["reason"] = "Time Interval Bonus",
	}, -- [378]
	{
		["players"] = "Tokk,Aithus,Undiam,Rodfarva,Jarthik,Asty,Erash,Muffinpants,Konzo,Cupie,Umzingeli,Minz,Ataraxia,Renga,Cathelin,Raegar,Valcare,Pristin,Dpsexpress,Erag,Capnjazz,Azorr,Lomac,Cahal,Uuntoon,Romesauce,Naccah,Berkthgar,Mankrikswife,Rawrbuff,Dirtyjoe,Imwalkinhere,Azryal,Khold,Bandage,Eatmorchikin,Leric,Dorn,Macc,",
		["index"] = "Tokk-1573779655",
		["dkp"] = 2,
		["date"] = 1573779655,
		["reason"] = "On Time Bonus",
	}, -- [379]
	{
		["players"] = "Aithus,Azorr,Cathelin,Cupie,Dirtyjoe,Leric,Naccah,Pristin,Rawrbuff,Splurt,Tokk,Valcare,",
		["index"] = "Tokk-1573522591",
		["dkp"] = "-21,-22,-19,-20,-23,-21,-22,-20,-13,-16,-20,-19,-20%",
		["date"] = 1573522591,
		["reason"] = "Weekly Decay",
	}, -- [380]
	{
		["players"] = "Undiam,Cahal,Aithus,Dorn,Jarthik,Asty,Muffinpants,Azorr,Erash,Cupie,Mankrikswife,Romesauce,Bandage,Valcare,Eatmorchikin,Dirtyjoe,Lomac,Berkthgar,Azryal,Capnjazz,Naccah,Khold,Tokk,Umzingeli,Imwalkinhere,Agarasana,Uuntoon,Parachutes,Pristin,Renga,Ataraxia,Tohkay,Minz,Leric,Rant,Raegar,Dpsexpress,Cathelin,Spof,",
		["index"] = "Tokk-1573442329",
		["dkp"] = 2,
		["date"] = 1573442329,
		["reason"] = "Raid Completion Bonus",
	}, -- [381]
	{
		["players"] = "Undiam,Cahal,Aithus,Dorn,Jarthik,Asty,Muffinpants,Azorr,Erash,Cupie,Mankrikswife,Romesauce,Bandage,Valcare,Eatmorchikin,Dirtyjoe,Lomac,Berkthgar,Azryal,Capnjazz,Naccah,Khold,Tokk,Umzingeli,Imwalkinhere,Agarasana,Uuntoon,Parachutes,Pristin,Spof,Renga,Ataraxia,Tohkay,Minz,Leric,Rant,Raegar,Dpsexpress,Cathelin,",
		["index"] = "Tokk-1573441335",
		["dkp"] = 2,
		["date"] = 1573441335,
		["reason"] = "Time Interval Bonus",
	}, -- [382]
	{
		["players"] = "Undiam,Cahal,Aithus,Dorn,Jarthik,Asty,Muffinpants,Azorr,Spof,Cupie,Mankrikswife,Romesauce,Bandage,Valcare,Eatmorchikin,Dirtyjoe,Lomac,Berkthgar,Azryal,Capnjazz,Naccah,Khold,Tokk,Umzingeli,Imwalkinhere,Agarasana,Uuntoon,Parachutes,Pristin,Erash,Renga,Ataraxia,Tohkay,Minz,Leric,Rant,Raegar,Dpsexpress,",
		["index"] = "Tokk-1573439528",
		["dkp"] = 2,
		["date"] = 1573439528,
		["reason"] = "Time Interval Bonus",
	}, -- [383]
	{
		["players"] = "Undiam,Cahal,Aithus,Dorn,Jarthik,Asty,Muffinpants,Azorr,Spof,Cupie,Mankrikswife,Romesauce,Bandage,Valcare,Eatmorchikin,Dirtyjoe,Lomac,Berkthgar,Azryal,Capnjazz,Naccah,Khold,Tokk,Umzingeli,Imwalkinhere,Agarasana,Uuntoon,Parachutes,Pristin,Erash,Renga,Ataraxia,Tohkay,Minz,Leric,Rant,Raegar,Dpsexpress,",
		["index"] = "Tokk-1573437719",
		["dkp"] = 2,
		["date"] = 1573437719,
		["reason"] = "Time Interval Bonus",
	}, -- [384]
	{
		["players"] = "Undiam,Cahal,Aithus,Dorn,Jarthik,Asty,Muffinpants,Azorr,Erash,Cupie,Mankrikswife,Romesauce,Bandage,Valcare,Eatmorchikin,Dirtyjoe,Lomac,Berkthgar,Azryal,Capnjazz,Naccah,Khold,Tokk,Umzingeli,Imwalkinhere,Agarasana,Uuntoon,Parachutes,Pristin,Spof,Renga,Ataraxia,Tohkay,Minz,Leric,Rant,",
		["index"] = "Tokk-1573435896",
		["dkp"] = 2,
		["date"] = 1573435896,
		["reason"] = "Time Interval Bonus",
	}, -- [385]
	{
		["players"] = "Undiam,Cahal,Aithus,Dorn,Jarthik,Asty,Muffinpants,Azorr,Erash,Cupie,Mankrikswife,Romesauce,Bandage,Valcare,Eatmorchikin,Dirtyjoe,Lomac,Berkthgar,Azryal,Capnjazz,Naccah,Khold,Tokk,Umzingeli,Imwalkinhere,Agarasana,Uuntoon,Pristin,Renga,Ataraxia,Tohkay,Minz,Leric,",
		["index"] = "Tokk-1573434080",
		["dkp"] = 2,
		["date"] = 1573434080,
		["reason"] = "On Time Bonus",
	}, -- [386]
	{
		["players"] = "Undiam,Aithus,Cahal,Asty,Dorn,Erash,Tokk,Cathelin,Eatmorchikin,Khold,Ataraxia,Umzingeli,Azorr,Dirtyjoe,Azryal,Pristin,Lomac,Berkthgar,Capnjazz,Erag,Uuntoon,Cupie,Muffinpants,Mankrikswife,Naccah,Valcare,Dhamon,Imwalkinhere,Albiño,Renga,Leric,Macc,Minz,Agarasana,Tohkay,Bandage,Jarthik,Dpsexpress,",
		["index"] = "Tokk-1573182232",
		["dkp"] = 2,
		["date"] = 1573182232,
		["reason"] = "Raid Completion Bonus",
	}, -- [387]
	{
		["players"] = "Undiam,Aithus,Cahal,Asty,Dorn,Erash,Tokk,Cathelin,Eatmorchikin,Khold,Ataraxia,Umzingeli,Azorr,Dirtyjoe,Azryal,Pristin,Lomac,Berkthgar,Capnjazz,Erag,Uuntoon,Cupie,Muffinpants,Mankrikswife,Naccah,Valcare,Dhamon,Imwalkinhere,Albiño,Renga,Leric,Macc,Minz,Agarasana,Tohkay,Bandage,Jarthik,Dpsexpress,",
		["index"] = "Tokk-1573182084",
		["dkp"] = 2,
		["date"] = 1573182084,
		["reason"] = "Time Interval Bonus",
	}, -- [388]
	{
		["players"] = "Undiam,Aithus,Cahal,Asty,Dorn,Erash,Tokk,Cathelin,Eatmorchikin,Khold,Ataraxia,Umzingeli,Azorr,Dirtyjoe,Azryal,Pristin,Lomac,Berkthgar,Capnjazz,Erag,Uuntoon,Cupie,Muffinpants,Mankrikswife,Naccah,Valcare,Dhamon,Imwalkinhere,Albiño,Renga,Leric,Macc,Minz,Agarasana,Tohkay,Bandage,Jarthik,Dpsexpress,",
		["index"] = "Tokk-1573180279",
		["dkp"] = 2,
		["date"] = 1573180279,
		["reason"] = "Time Interval Bonus",
	}, -- [389]
	{
		["players"] = "Undiam,Aithus,Cahal,Asty,Dorn,Erash,Tokk,Cathelin,Eatmorchikin,Khold,Ataraxia,Umzingeli,Azorr,Dirtyjoe,Azryal,Pristin,Lomac,Berkthgar,Capnjazz,Erag,Uuntoon,Cupie,Muffinpants,Mankrikswife,Naccah,Valcare,Dhamon,Imwalkinhere,Albiño,Renga,Leric,Macc,Minz,Agarasana,Tohkay,Bandage,Jarthik,Dpsexpress,",
		["index"] = "Tokk-1573178465",
		["dkp"] = 2,
		["date"] = 1573178465,
		["reason"] = "Time Interval Bonus",
	}, -- [390]
	{
		["players"] = "Undiam,Aithus,Cahal,Asty,Dorn,Erash,Tokk,Cathelin,Eatmorchikin,Khold,Ataraxia,Umzingeli,Azorr,Dirtyjoe,Azryal,Pristin,Lomac,Berkthgar,Capnjazz,Erag,Uuntoon,Cupie,Muffinpants,Mankrikswife,Naccah,Valcare,Dhamon,Imwalkinhere,Albiño,Renga,Leric,Macc,Minz,Agarasana,Tohkay,Bandage,Jarthik,Dpsexpress,",
		["index"] = "Tokk-1573176655",
		["dkp"] = 2,
		["date"] = 1573176655,
		["reason"] = "Time Interval Bonus",
	}, -- [391]
	{
		["players"] = "Undiam,Aithus,Cahal,Asty,Dorn,Erash,Tokk,Cathelin,Eatmorchikin,Jarthik,Mankrikswife,Ataraxia,Umzingeli,Azorr,Pristin,Azryal,Dirtyjoe,Lomac,Berkthgar,Cupie,Erag,Uuntoon,Capnjazz,Muffinpants,Khold,Naccah,Dpsexpress,Valcare,Dhamon,Imwalkinhere,Albiño,Renga,Leric,Macc,Minz,Agarasana,Tohkay,Bandage,",
		["index"] = "Tokk-1573174839",
		["dkp"] = 2,
		["date"] = 1573174839,
		["reason"] = "On Time Bonus",
	}, -- [392]
	{
		["players"] = "Berkthgar,Cathelin,Cupie,Dpsexpress,Jarthik,Leric,Naccah,Rawrbuff,Splurt,Undiam,",
		["index"] = "Tokk-1572837938",
		["dkp"] = "-22,-20,-19,-17,-22,-20,-21,-16,-20,-19,-20%",
		["date"] = 1572837938,
		["reason"] = "Weekly Decay",
	}, -- [393]
	{
		["players"] = "Undiam,Rodfarva,Asty,Aithus,Cahal,Erash,Konzo,Cupie,Agarasana,Muffinpants,Umzingeli,Berkthgar,Khold,Tokk,Romesauce,Bandage,Azryal,Imwalkinhere,Mankrikswife,Capnjazz,Lomac,Valcare,Naccah,Azorr,Eatmorchikin,Dorn,Dpsexpress,Leric,Renga,Minz,Splurt,Uuntoon,Pristin,Cathelin,Ataraxia,Jarthik,Macc,Dirtyjoe,Albiño,Dhamon,Rawrbuff,",
		["index"] = "Tokk-1572836460",
		["dkp"] = 2,
		["date"] = 1572836460,
		["reason"] = "Raid Completion Bonus",
	}, -- [394]
	{
		["players"] = "Undiam,Rodfarva,Asty,Aithus,Cahal,Erash,Konzo,Cupie,Agarasana,Muffinpants,Umzingeli,Berkthgar,Khold,Tokk,Romesauce,Bandage,Azryal,Imwalkinhere,Mankrikswife,Capnjazz,Lomac,Valcare,Naccah,Azorr,Eatmorchikin,Dorn,Dpsexpress,Leric,Renga,Minz,Splurt,Uuntoon,Pristin,Cathelin,Ataraxia,Jarthik,Macc,Dirtyjoe,Albiño,Dhamon,Rawrbuff,",
		["index"] = "Tokk-1572836444",
		["dkp"] = 2,
		["date"] = 1572836444,
		["reason"] = "Time Interval Bonus",
	}, -- [395]
	{
		["players"] = "Undiam,Rodfarva,Asty,Splurt,Cahal,Jarthik,Konzo,Cupie,Erash,Muffinpants,Umzingeli,Berkthgar,Dirtyjoe,Tokk,Romesauce,Pristin,Ataraxia,Imwalkinhere,Capnjazz,Azorr,Lomac,Azryal,Naccah,Mankrikswife,Eatmorchikin,Dorn,Dpsexpress,Leric,Agarasana,Aithus,Minz,Renga,Bandage,Macc,Valcare,Uuntoon,Cathelin,Khold,Albiño,Dhamon,Rawrbuff,",
		["index"] = "Tokk-1572834770",
		["dkp"] = 2,
		["date"] = 1572834770,
		["reason"] = "Time Interval Bonus",
	}, -- [396]
	{
		["players"] = "Undiam,Pristin,Asty,Splurt,Dorn,Jarthik,Konzo,Cupie,Erash,Muffinpants,Umzingeli,Berkthgar,Dirtyjoe,Tokk,Romesauce,Rodfarva,Ataraxia,Imwalkinhere,Capnjazz,Azorr,Lomac,Azryal,Naccah,Mankrikswife,Eatmorchikin,Cahal,Dpsexpress,Leric,Agarasana,Aithus,Albiño,Renga,Bandage,Macc,Valcare,Uuntoon,Cathelin,Khold,Minz,Dhamon,Rawrbuff,",
		["index"] = "Tokk-1572832807",
		["dkp"] = 2,
		["date"] = 1572832807,
		["reason"] = "Time Interval Bonus",
	}, -- [397]
	{
		["players"] = "Rawrbuff,",
		["index"] = "Tokk-1572831372",
		["dkp"] = 2,
		["date"] = 1572831372,
		["reason"] = "Other - Time Interval Bonus",
	}, -- [398]
	{
		["players"] = "Undiam,Pristin,Asty,Splurt,Dorn,Jarthik,Konzo,Cupie,Erash,Muffinpants,Umzingeli,Berkthgar,Lomac,Tokk,Romesauce,Rodfarva,Ataraxia,Imwalkinhere,Capnjazz,Azorr,Dirtyjoe,Azryal,Naccah,Mankrikswife,Eatmorchikin,Cahal,Dpsexpress,Leric,Agarasana,Aithus,Renga,Bandage,Macc,Valcare,Uuntoon,Cathelin,Khold,Minz,Dhamon,Albiño,",
		["index"] = "Tokk-1572830988",
		["dkp"] = 2,
		["date"] = 1572830988,
		["reason"] = "Time Interval Bonus",
	}, -- [399]
	{
		["players"] = "Undiam,Pristin,Asty,Splurt,Dorn,Jarthik,Konzo,Tokk,Erash,Muffinpants,Umzingeli,Berkthgar,Imwalkinhere,Cupie,Dirtyjoe,Rodfarva,Ataraxia,Lomac,Capnjazz,Azorr,Romesauce,Agarasana,Naccah,Mankrikswife,Azryal,Cahal,Dpsexpress,Leric,Eatmorchikin,Aithus,Rawrbuff,Renga,Bandage,Macc,Valcare,Uuntoon,Cathelin,Khold,Minz,",
		["index"] = "Tokk-1572829169",
		["dkp"] = 2,
		["date"] = 1572829169,
		["reason"] = "On Time Bonus",
	}, -- [400]
	{
		["players"] = "Undiam,Jarthik,Asty,Aithus,Rodfarva,Konzo,Muffinpants,Ataraxia,Umzingeli,Cupie,Leric,Pristin,Erag,Berkthgar,Dpsexpress,Valcare,Tokk,Azorr,Lomac,Imwalkinhere,Cathelin,Bandage,Uuntoon,Renga,Macc,Khold,Naccah,Azryal,Cahal,Rawrbuff,Romesauce,Senser,Dirtyjoe,Eatmorchikin,Mankrikswife,Dhamon,Agarasana,Minz,Splurt,Dorn,",
		["index"] = "Tokk-1572402754",
		["dkp"] = 2,
		["date"] = 1572402754,
		["reason"] = "Raid Completion Bonus",
	}, -- [401]
	{
		["players"] = "Undiam,Jarthik,Asty,Aithus,Rodfarva,Konzo,Muffinpants,Ataraxia,Umzingeli,Cupie,Leric,Pristin,Erag,Berkthgar,Dpsexpress,Valcare,Tokk,Azorr,Lomac,Imwalkinhere,Cathelin,Bandage,Uuntoon,Renga,Macc,Khold,Naccah,Azryal,Cahal,Rawrbuff,Romesauce,Senser,Dirtyjoe,Eatmorchikin,Mankrikswife,Dhamon,Agarasana,Minz,Splurt,Dorn,",
		["index"] = "Tokk-1572402745",
		["dkp"] = 2,
		["date"] = 1572402745,
		["reason"] = "Time Interval Bonus",
	}, -- [402]
	{
		["players"] = "Undiam,Jarthik,Asty,Aithus,Rodfarva,Konzo,Muffinpants,Ataraxia,Umzingeli,Cupie,Leric,Pristin,Erag,Berkthgar,Dpsexpress,Valcare,Tokk,Azorr,Lomac,Imwalkinhere,Cathelin,Bandage,Uuntoon,Renga,Macc,Khold,Naccah,Azryal,Cahal,Rawrbuff,Romesauce,Senser,Dirtyjoe,Eatmorchikin,Mankrikswife,Dhamon,Agarasana,Minz,Splurt,Dorn,",
		["index"] = "Tokk-1572400952",
		["dkp"] = 2,
		["date"] = 1572400952,
		["reason"] = "Time Interval Bonus",
	}, -- [403]
	{
		["players"] = "Undiam,Jarthik,Asty,Aithus,Rodfarva,Konzo,Muffinpants,Ataraxia,Umzingeli,Cupie,Leric,Pristin,Erag,Berkthgar,Dpsexpress,Valcare,Tokk,Azorr,Lomac,Imwalkinhere,Cathelin,Bandage,Uuntoon,Renga,Macc,Khold,Naccah,Azryal,Cahal,Rawrbuff,Romesauce,Senser,Dirtyjoe,Eatmorchikin,Mankrikswife,Dhamon,Agarasana,Minz,Splurt,Dorn,",
		["index"] = "Tokk-1572399187",
		["dkp"] = 2,
		["date"] = 1572399187,
		["reason"] = "Time Interval Bonus",
	}, -- [404]
	{
		["players"] = "Undiam,Jarthik,Asty,Aithus,Rodfarva,Konzo,Muffinpants,Ataraxia,Umzingeli,Cupie,Leric,Pristin,Erag,Berkthgar,Dpsexpress,Valcare,Tokk,Azorr,Lomac,Imwalkinhere,Cathelin,Bandage,Uuntoon,Renga,Macc,Khold,Naccah,Azryal,Cahal,Rawrbuff,Romesauce,Senser,Dirtyjoe,Eatmorchikin,Mankrikswife,Dhamon,Agarasana,Minz,Splurt,Dorn,",
		["index"] = "Tokk-1572397317",
		["dkp"] = 2,
		["date"] = 1572397317,
		["reason"] = "Time Interval Bonus",
	}, -- [405]
	{
		["players"] = "Undiam,Jarthik,Asty,Aithus,Rodfarva,Konzo,Muffinpants,Ataraxia,Umzingeli,Cupie,Leric,Pristin,Erag,Berkthgar,Dpsexpress,Valcare,Tokk,Azorr,Lomac,Imwalkinhere,Cathelin,Bandage,Uuntoon,Renga,Macc,Khold,Naccah,Azryal,Cahal,Rawrbuff,Romesauce,Senser,Dirtyjoe,Eatmorchikin,Mankrikswife,Dhamon,Agarasana,Minz,Splurt,Dorn,",
		["index"] = "Tokk-1572395479",
		["dkp"] = 2,
		["date"] = 1572395479,
		["reason"] = "Time Interval Bonus",
	}, -- [406]
	{
		["players"] = "Undiam,Jarthik,Asty,Renga,Rodfarva,Konzo,Muffinpants,Ataraxia,Umzingeli,Cupie,Leric,Pristin,Erag,Berkthgar,Dpsexpress,Valcare,Tokk,Azorr,Lomac,Imwalkinhere,Cathelin,Bandage,Uuntoon,Aithus,Macc,Khold,Naccah,Azryal,Cahal,Rawrbuff,Romesauce,Senser,Dirtyjoe,Eatmorchikin,Mankrikswife,Dhamon,Agarasana,Minz,",
		["index"] = "Tokk-1572393665",
		["dkp"] = 2,
		["date"] = 1572393665,
		["reason"] = "On Time Bonus",
	}, -- [407]
	{
		["players"] = "Capnjazz,Dpsexpress,Jarthik,Macc,Naccah,Splurt,",
		["index"] = "Tokk-1572225269",
		["dkp"] = "-19,-25,-21,-22,-20,-21,-20%",
		["date"] = 1572225269,
		["reason"] = "Weekly Decay",
	}, -- [408]
	{
		["players"] = "Mankrikswife,Mustsmash,",
		["index"] = "Tokk-1572223049",
		["dkp"] = -6,
		["date"] = 1572223049,
		["reason"] = "Other - Rolled on Onyxia loot",
	}, -- [409]
	{
		["players"] = "Tokk,Rodfarva,Jarthik,Dorn,Splurt,Asty,Muffinpants,Cupie,Umzingeli,Agarasana,Konzo,Pristin,Berkthgar,Dpsexpress,Renga,Erag,Mankrikswife,Trumara,Naccah,Ataraxia,Lomac,Uuntoon,Azryal,Cahal,Azorr,Eatmorchikin,Undiam,Aithus,Cathelin,Leric,Senser,Capnjazz,Khold,Dirtyjoe,Rawrbuff,Minz,Mustsmash,Romesauce,",
		["index"] = "Tokk-1572222680",
		["dkp"] = 2,
		["date"] = 1572222680,
		["reason"] = "Raid Completion Bonus",
	}, -- [410]
	{
		["players"] = "Tokk,Rodfarva,Jarthik,Dorn,Splurt,Asty,Muffinpants,Cupie,Umzingeli,Agarasana,Konzo,Pristin,Berkthgar,Dpsexpress,Renga,Erag,Mankrikswife,Trumara,Naccah,Ataraxia,Lomac,Uuntoon,Azryal,Cahal,Azorr,Eatmorchikin,Undiam,Aithus,Cathelin,Leric,Senser,Capnjazz,Khold,Dirtyjoe,Rawrbuff,Minz,Mustsmash,Romesauce,",
		["index"] = "Tokk-1572222658",
		["dkp"] = 2,
		["date"] = 1572222658,
		["reason"] = "Time Interval Bonus",
	}, -- [411]
	{
		["players"] = "Tokk,Rodfarva,Jarthik,Dorn,Splurt,Asty,Muffinpants,Cupie,Umzingeli,Agarasana,Konzo,Pristin,Berkthgar,Dpsexpress,Renga,Erag,Mankrikswife,Trumara,Naccah,Ataraxia,Lomac,Uuntoon,Azryal,Cahal,Azorr,Eatmorchikin,Undiam,Aithus,Cathelin,Leric,Senser,Capnjazz,Khold,Dirtyjoe,Rawrbuff,Minz,Mustsmash,Romesauce,",
		["index"] = "Tokk-1572220835",
		["dkp"] = 2,
		["date"] = 1572220835,
		["reason"] = "On Time Bonus",
	}, -- [412]
	{
		["players"] = "Erag,Excessivex,Dorn,Mankrikswife,Lomac,Umzingeli,Minz,Dpsexpress,Raegar,Leric,Macc,Remdawg,Pristin,Undiam,Cathelin,Imwalkinhere,Muffinpants,Khold,Konzo,Azorr,Azryal,Rawrbuff,Agarasana,Jarthik,Uuntoon,Berkthgar,Ataraxia,Valcare,Eatmorchikin,Renga,Splurt,Aithus,Asty,Tokk,Rodfarva,Dirtyjoe,Cupie,Capnjazz,Cahal,Mustsmash,",
		["index"] = "Tokk-1571969236",
		["dkp"] = 2,
		["date"] = 1571969236,
		["reason"] = "Raid Completion Bonus",
	}, -- [413]
	{
		["players"] = "Erag,Excessivex,Dorn,Mankrikswife,Lomac,Umzingeli,Minz,Dpsexpress,Raegar,Leric,Macc,Remdawg,Pristin,Undiam,Cathelin,Imwalkinhere,Muffinpants,Khold,Konzo,Azorr,Azryal,Rawrbuff,Agarasana,Jarthik,Uuntoon,Berkthgar,Ataraxia,Valcare,Eatmorchikin,Renga,Splurt,Aithus,Asty,Tokk,Rodfarva,Dirtyjoe,Cupie,Capnjazz,Cahal,Mustsmash,",
		["index"] = "Tokk-1571968892",
		["dkp"] = 2,
		["date"] = 1571968892,
		["reason"] = "Other - 10:00pm - addon error",
	}, -- [414]
	{
		["players"] = "Erag,Excessivex,Dorn,Mankrikswife,Lomac,Umzingeli,Minz,Dpsexpress,Raegar,Leric,Macc,Remdawg,Pristin,Undiam,Cathelin,Imwalkinhere,Muffinpants,Khold,Konzo,Azorr,Azryal,Rawrbuff,Agarasana,Jarthik,Uuntoon,Berkthgar,Ataraxia,Valcare,Eatmorchikin,Renga,Splurt,Aithus,Asty,Tokk,Rodfarva,Dirtyjoe,Cupie,Capnjazz,Cahal,Mustsmash,",
		["index"] = "Tokk-1571967473",
		["dkp"] = 2,
		["date"] = 1571967473,
		["reason"] = "Other - 9:30pm - addon error",
	}, -- [415]
	{
		["players"] = "Undiam,Jarthik,Asty,Rodfarva,Excessivex,Aithus,Muffinpants,Ataraxia,Konzo,Lomac,Cupie,Cahal,Mankrikswife,Eatmorchikin,Imwalkinhere,Azryal,Uuntoon,Cathelin,Pristin,Dirtyjoe,Tokk,Umzingeli,Berkthgar,Khold,Capnjazz,Azorr,Agarasana,Dpsexpress,Minz,Splurt,Renga,Rawrbuff,Remdawg,Macc,Leric,Valcare,Raegar,Mustsmash,Erag,",
		["index"] = "Tokk-1571965626",
		["dkp"] = 2,
		["date"] = 1571965626,
		["reason"] = "On Time Bonus",
	}, -- [416]
	{
		["players"] = "Excessivex,Erag,Umzingeli,Lomac,Mankrikswife,Minz,Dpsexpress,Raegar,Leric,Macc,Remdawg,Undiam,Pristin,Cathelin,Imwalkinhere,Khold,Muffinpants,Azryal,Azorr,Konzo,Rawrbuff,Agarasana,Jarthik,Uuntoon,Berkthgar,Ataraxia,Valcare,Eatmorchikin,Renga,Splurt,Aithus,Asty,Tokk,Rodfarva,Dirtyjoe,Cupie,Capnjazz,Cahal,Mustsmash,",
		["index"] = "Tokk-1571964514",
		["dkp"] = 2,
		["date"] = 1571964514,
		["reason"] = "Other - 8:30pm tick - addon error",
	}, -- [417]
	{
		["players"] = "Undiam,Jarthik,Asty,Rodfarva,Excessivex,Aithus,Muffinpants,Ataraxia,Konzo,Lomac,Cupie,Cahal,Mankrikswife,Eatmorchikin,Imwalkinhere,Azryal,Uuntoon,Cathelin,Pristin,Dirtyjoe,Tokk,Umzingeli,Berkthgar,Khold,Capnjazz,Azorr,Agarasana,Dpsexpress,Minz,Splurt,Renga,Rawrbuff,Remdawg,Macc,Leric,Valcare,Erag,",
		["index"] = "Tokk-1571961653",
		["dkp"] = 2,
		["date"] = 1571961653,
		["reason"] = "On Time Bonus",
	}, -- [418]
	{
		["players"] = "Dorn,Asty,Valcare,Cahal,Aithus,Muffinpants,Mankrikswife,Konzo,Capnjazz,Agarasana,Rawrbuff,Oofpapi,Dirtyjoe,Khold,Senser,Azryal,Imwalkinhere,Lomac,Cathelin,Ataraxia,Uuntoon,Macc,Renga,Dpsexpress,Remdawg,Minz,Splurt,Rodfarva,Erag,Pristin,Raegar,Berkthgar,Naccah,Undiam,Romesauce,Umzingeli,Jarthik,Azorr,Mustsmash,Cupie,Bandage,Leric,Tokk,",
		["index"] = "Tokk-1571799098",
		["dkp"] = 2,
		["date"] = 1571799098,
		["reason"] = "Raid Completion Bonus",
	}, -- [419]
	{
		["players"] = "Dorn,Asty,Valcare,Cahal,Aithus,Muffinpants,Mankrikswife,Konzo,Capnjazz,Agarasana,Rawrbuff,Oofpapi,Dirtyjoe,Khold,Senser,Azryal,Imwalkinhere,Lomac,Cathelin,Ataraxia,Uuntoon,Macc,Renga,Dpsexpress,Remdawg,Minz,Splurt,Rodfarva,Erag,Pristin,Raegar,Berkthgar,Naccah,Undiam,Romesauce,Umzingeli,Jarthik,Azorr,Mustsmash,Cupie,Bandage,Leric,Tokk,",
		["index"] = "Tokk-1571798529",
		["dkp"] = 2,
		["date"] = 1571798529,
		["reason"] = "Time Interval Bonus",
	}, -- [420]
	{
		["players"] = "Leric,Bandage,Tokk,",
		["index"] = "Tokk-1571797943",
		["dkp"] = 2,
		["date"] = 1571797943,
		["reason"] = "Other - 10:30pm - addon errors",
	}, -- [421]
	{
		["players"] = "Erag,Dorn,Oofpapi,Lomac,Umzingeli,Mankrikswife,Macc,Remdawg,Minz,Dpsexpress,Raegar,Pristin,Cathelin,Undiam,Naccah,Senser,Konzo,Muffinpants,Khold,Imwalkinhere,Azorr,Romesauce,Azryal,Rawrbuff,Agarasana,Uuntoon,Ataraxia,Berkthgar,Valcare,Jarthik,Splurt,Renga,Aithus,Asty,Cupie,Capnjazz,Mustsmash,Dirtyjoe,Cahal,Rodfarva,",
		["index"] = "Tokk-1571797914",
		["dkp"] = 2,
		["date"] = 1571797914,
		["reason"] = "Other - 10:30pm - addon errors",
	}, -- [422]
	{
		["players"] = "Bandage,Leric,Tokk,",
		["index"] = "Tokk-1571797105",
		["dkp"] = 2,
		["date"] = 1571797105,
		["reason"] = "Other - 10pm - addon errors",
	}, -- [423]
	{
		["players"] = "Erag,Dorn,Oofpapi,Lomac,Umzingeli,Mankrikswife,Macc,Remdawg,Minz,Dpsexpress,Raegar,Pristin,Cathelin,Undiam,Naccah,Senser,Konzo,Muffinpants,Khold,Imwalkinhere,Azorr,Romesauce,Azryal,Rawrbuff,Agarasana,Uuntoon,Ataraxia,Berkthgar,Valcare,Jarthik,Splurt,Renga,Aithus,Asty,Cupie,Capnjazz,Mustsmash,Dirtyjoe,Cahal,Rodfarva,",
		["index"] = "Tokk-1571797046",
		["dkp"] = 2,
		["date"] = 1571797046,
		["reason"] = "Other - 10pm - addon error",
	}, -- [424]
	{
		["players"] = "Bandage,Leric,Splurt,",
		["index"] = "Tokk-1571795219",
		["dkp"] = 4,
		["date"] = 1571795219,
		["reason"] = "Other - Correcting standby dkp after addon error",
	}, -- [425]
	{
		["players"] = "Dorn,Asty,Valcare,Cahal,Aithus,Muffinpants,Mankrikswife,Konzo,Capnjazz,Agarasana,Rawrbuff,Oofpapi,Dirtyjoe,Khold,Senser,Azryal,Imwalkinhere,Lomac,Cathelin,Ataraxia,Eatmorchikin,Macc,Renga,Dpsexpress,Remdawg,Minz,Uuntoon,Rodfarva,Erag,Pristin,Raegar,Berkthgar,Naccah,Undiam,Romesauce,Umzingeli,Jarthik,Azorr,Mustsmash,Cupie,Tokk,Erash,",
		["index"] = "Tokk-1571794853",
		["dkp"] = 2,
		["date"] = 1571794853,
		["reason"] = "On Time Bonus",
	}, -- [426]
	{
		["players"] = "Dorn,Asty,Valcare,Cahal,Aithus,Muffinpants,Mankrikswife,Konzo,Capnjazz,Agarasana,Rawrbuff,Oofpapi,Dirtyjoe,Khold,Senser,Azryal,Imwalkinhere,Lomac,Cathelin,Ataraxia,Eatmorchikin,Macc,Renga,Dpsexpress,Remdawg,Minz,Uuntoon,Rodfarva,Erag,Pristin,Raegar,Berkthgar,Naccah,Undiam,Romesauce,Umzingeli,Jarthik,Azorr,Mustsmash,Cupie,Tokk,Erash,",
		["index"] = "Tokk-1571794849",
		["dkp"] = 2,
		["date"] = 1571794849,
		["reason"] = "Raid Completion Bonus",
	}, -- [427]
	{
		["players"] = "Dorn,Asty,Valcare,Cahal,Aithus,Muffinpants,Mankrikswife,Mustsmash,Capnjazz,Agarasana,Rawrbuff,Oofpapi,Dirtyjoe,Tokk,Senser,Azryal,Imwalkinhere,Lomac,Cathelin,Ataraxia,Eatmorchikin,Pristin,Renga,Dpsexpress,Remdawg,Umzingeli,Uuntoon,Splurt,Erag,Bandage,Leric,Berkthgar,Naccah,Undiam,Romesauce,Minz,Jarthik,Azorr,Konzo,Cupie,Raegar,Rodfarva,Macc,",
		["index"] = "Tokk-1571790800",
		["dkp"] = 2,
		["date"] = 1571790800,
		["reason"] = "Time Interval Bonus",
	}, -- [428]
	{
		["players"] = "Dorn,Aithus,Asty,Cahal,Jarthik,Konzo,Mankrikswife,Muffinpants,Ataraxia,Capnjazz,Senser,Umzingeli,Rawrbuff,Dirtyjoe,Naccah,Azryal,Imwalkinhere,Oofpapi,Splurt,Valcare,Leric,Berkthgar,Renga,Dpsexpress,Remdawg,Minz,Uuntoon,Undiam,Erag,Cupie,Lomac,Eatmorchikin,Azorr,Tokk,Pristin,Bandage,Agarasana,Romesauce,Mustsmash,Cathelin,Raegar,Rodfarva,Macc,",
		["index"] = "Tokk-1571788839",
		["dkp"] = 2,
		["date"] = 1571788839,
		["reason"] = "On Time Bonus",
	}, -- [429]
	{
		["players"] = "Capnjazz,Muffinpants,Naccah,Rawrbuff,Undiam,",
		["index"] = "Tokk-1571623696",
		["dkp"] = "-20,-20,-19,-19,-19,-20%",
		["date"] = 1571623696,
		["reason"] = "Weekly Decay",
	}, -- [430]
	{
		["players"] = "Macc,",
		["index"] = "Tokk-1571623595",
		["dkp"] = "-20,-20%",
		["date"] = 1571623595,
		["reason"] = "Weekly Decay",
	}, -- [431]
	{
		["players"] = "Undiam,Jarthik,Asty,Dorn,Rodfarva,Tokk,Capnjazz,Senser,Valcare,Lomac,Muffinpants,Bandage,Azryal,Naccah,Berkthgar,Dirtyjoe,Minz,Cathelin,Uuntoon,Leric,Eatmorchikin,Renga,Dpsexpress,Macc,Raegar,Mankrikswife,Mustsmash,Imwalkinhere,Azorr,Ataraxia,Cahal,Cupie,Umzingeli,Konzo,Rawrbuff,Remdawg,Agarasana,Pristin,Aithus,Erag,Romesauce,Khold,Oofpapi,",
		["index"] = "Tokk-1571622642",
		["dkp"] = 2,
		["date"] = 1571622642,
		["reason"] = "Raid Completion Bonus",
	}, -- [432]
	{
		["players"] = "Undiam,Jarthik,Asty,Dorn,Rodfarva,Tokk,Capnjazz,Senser,Valcare,Lomac,Muffinpants,Bandage,Azryal,Naccah,Berkthgar,Dirtyjoe,Minz,Cathelin,Uuntoon,Leric,Eatmorchikin,Renga,Dpsexpress,Macc,Raegar,Mankrikswife,Mustsmash,Imwalkinhere,Azorr,Ataraxia,Cahal,Umzingeli,Konzo,Rawrbuff,Remdawg,Agarasana,Pristin,Aithus,Erag,Romesauce,Cupie,Khold,Oofpapi,",
		["index"] = "Tokk-1571621929",
		["dkp"] = 2,
		["date"] = 1571621929,
		["reason"] = "Time Interval Bonus",
	}, -- [433]
	{
		["players"] = "Undiam,Jarthik,Asty,Dorn,Rodfarva,Splurt,Capnjazz,Senser,Valcare,Lomac,Muffinpants,Bandage,Azryal,Naccah,Berkthgar,Dirtyjoe,Minz,Cathelin,Uuntoon,Leric,Eatmorchikin,Renga,Dpsexpress,Macc,Raegar,Mankrikswife,Mustsmash,Imwalkinhere,Azorr,Ataraxia,Cahal,Tuby,Umzingeli,Konzo,Rawrbuff,Remdawg,Agarasana,Pristin,Aithus,Erag,Romesauce,Cupie,Khold,Oofpapi,",
		["index"] = "Tokk-1571620235",
		["dkp"] = 2,
		["date"] = 1571620235,
		["reason"] = "Time Interval Bonus",
	}, -- [434]
	{
		["players"] = "Undiam,Jarthik,Asty,Dorn,Rodfarva,Splurt,Capnjazz,Senser,Valcare,Lomac,Muffinpants,Bandage,Azryal,Naccah,Berkthgar,Dirtyjoe,Minz,Cathelin,Uuntoon,Leric,Eatmorchikin,Renga,Dpsexpress,Macc,Raegar,Mankrikswife,Mustsmash,Imwalkinhere,Azorr,Ataraxia,Cahal,Tuby,Umzingeli,Konzo,Rawrbuff,Remdawg,Agarasana,Pristin,Aithus,Erag,Romesauce,Cupie,Khold,Oofpapi,",
		["index"] = "Tokk-1571618303",
		["dkp"] = 2,
		["date"] = 1571618303,
		["reason"] = "Time Interval Bonus",
	}, -- [435]
	{
		["players"] = "Undiam,Asty,Konzo,Muffinpants,Raegar,Capnjazz,Senser,Valcare,Aithus,Rodfarva,Bandage,Azryal,Naccah,Berkthgar,Minz,Dirtyjoe,Cathelin,Jarthik,Ataraxia,Agarasana,Pristin,Splurt,Lomac,Macc,Tuby,Renga,Mustsmash,Imwalkinhere,Dpsexpress,Eatmorchikin,Cahal,Uuntoon,Umzingeli,Remdawg,Rawrbuff,Dorn,Leric,Mankrikswife,Azorr,Erag,Romesauce,Cupie,Khold,Oofpapi,",
		["index"] = "Tokk-1571616484",
		["dkp"] = 2,
		["date"] = 1571616484,
		["reason"] = "On Time Bonus",
	}, -- [436]
	{
		["players"] = "Undiam,Rodfarva,Dorn,Asty,Jarthik,Splurt,Naccah,Valcare,Tokk,Khold,Erag,Muffinpants,Azorr,Cathelin,Ataraxia,Mustsmash,Konzo,Excessivex,Raegar,Capnjazz,Dpsexpress,Leric,Macc,Uuntoon,Renga,Bandage,Pristin,Dirtyjoe,Rawrbuff,Imwalkinhere,Cupie,Romesauce,Harvs,Senser,Berkthgar,Tuby,Lomac,Agarasana,Umzingeli,Mankrikswife,Aithus,Cahal,Remdawg,Azryal,Minz,",
		["index"] = "Tokk-1571368513",
		["dkp"] = 2,
		["date"] = 1571368513,
		["reason"] = "Raid Completion Bonus",
	}, -- [437]
	{
		["players"] = "Undiam,Pristin,Dorn,Asty,Jarthik,Splurt,Naccah,Valcare,Tokk,Khold,Erag,Muffinpants,Azorr,Cathelin,Ataraxia,Mustsmash,Konzo,Excessivex,Raegar,Capnjazz,Dpsexpress,Leric,Macc,Uuntoon,Renga,Bandage,Rodfarva,Dirtyjoe,Rawrbuff,Imwalkinhere,Cupie,Romesauce,Harvs,Senser,Berkthgar,Tuby,Lomac,Agarasana,Umzingeli,Mankrikswife,Aithus,Cahal,Remdawg,Azryal,Minz,",
		["index"] = "Tokk-1571367755",
		["dkp"] = 2,
		["date"] = 1571367755,
		["reason"] = "Time Interval Bonus",
	}, -- [438]
	{
		["players"] = "Undiam,Pristin,Dorn,Asty,Jarthik,Splurt,Naccah,Valcare,Tokk,Khold,Erag,Muffinpants,Azorr,Cathelin,Ataraxia,Mustsmash,Konzo,Excessivex,Raegar,Capnjazz,Dpsexpress,Leric,Macc,Uuntoon,Renga,Bandage,Rodfarva,Dirtyjoe,Rawrbuff,Imwalkinhere,Cupie,Romesauce,Harvs,Senser,Berkthgar,Tuby,Lomac,Agarasana,Umzingeli,Mankrikswife,Aithus,Cahal,Remdawg,Azryal,Minz,",
		["index"] = "Tokk-1571365912",
		["dkp"] = 2,
		["date"] = 1571365912,
		["reason"] = "Time Interval Bonus",
	}, -- [439]
	{
		["players"] = "Undiam,Pristin,Dorn,Asty,Jarthik,Splurt,Naccah,Valcare,Tokk,Khold,Erag,Muffinpants,Azorr,Cathelin,Ataraxia,Mustsmash,Konzo,Excessivex,Eatmorchikin,Capnjazz,Dpsexpress,Leric,Macc,Uuntoon,Renga,Bandage,Rodfarva,Dirtyjoe,Rawrbuff,Imwalkinhere,Cupie,Romesauce,Harvs,Senser,Berkthgar,Tuby,Lomac,Agarasana,Umzingeli,Mankrikswife,Aithus,Cahal,Remdawg,Azryal,Minz,Raegar,",
		["index"] = "Tokk-1571364105",
		["dkp"] = 2,
		["date"] = 1571364105,
		["reason"] = "Time Interval Bonus",
	}, -- [440]
	{
		["players"] = "Undiam,Pristin,Dorn,Asty,Jarthik,Splurt,Naccah,Valcare,Tokk,Khold,Erag,Muffinpants,Azorr,Cathelin,Ataraxia,Mustsmash,Konzo,Excessivex,Eatmorchikin,Capnjazz,Dpsexpress,Leric,Macc,Uuntoon,Renga,Bandage,Rodfarva,Dirtyjoe,Rawrbuff,Imwalkinhere,Cupie,Romesauce,Harvs,Senser,Berkthgar,Tuby,Lomac,Agarasana,Umzingeli,Mankrikswife,Aithus,Cahal,Remdawg,Azryal,Minz,Raegar,",
		["index"] = "Tokk-1571362296",
		["dkp"] = 2,
		["date"] = 1571362296,
		["reason"] = "Time Interval Bonus",
	}, -- [441]
	{
		["players"] = "Undiam,Pristin,Dorn,Asty,Jarthik,Splurt,Naccah,Valcare,Tokk,Khold,Erag,Muffinpants,Azorr,Cathelin,Ataraxia,Mustsmash,Konzo,Excessivex,Eatmorchikin,Capnjazz,Dpsexpress,Leric,Macc,Uuntoon,Renga,Bandage,Rodfarva,Dirtyjoe,Rawrbuff,Imwalkinhere,Cupie,Romesauce,Harvs,Senser,Berkthgar,Tuby,Lomac,Agarasana,Umzingeli,Mankrikswife,Aithus,Cahal,Remdawg,Azryal,Minz,",
		["index"] = "Tokk-1571360545",
		["dkp"] = 2,
		["date"] = 1571360545,
		["reason"] = "Time Interval Bonus",
	}, -- [442]
	{
		["players"] = "Splurt,",
		["index"] = "Tokk-1571359641",
		["dkp"] = 2,
		["date"] = 1571359641,
		["reason"] = "Other - Left raid after kill and missed standby tick",
	}, -- [443]
	{
		["players"] = "Undiam,Pristin,Dorn,Asty,Jarthik,Naccah,Valcare,Tokk,Azryal,Erag,Muffinpants,Cathelin,Azorr,Ataraxia,Mustsmash,Konzo,Excessivex,Eatmorchikin,Capnjazz,Dpsexpress,Leric,Dirtyjoe,Uuntoon,Renga,Bandage,Rodfarva,Macc,Rawrbuff,Imwalkinhere,Cupie,Romesauce,Harvs,Senser,Berkthgar,Aithus,Lomac,Mankrikswife,Umzingeli,Agarasana,Tuby,",
		["index"] = "Tokk-1571358672",
		["dkp"] = 2,
		["date"] = 1571358672,
		["reason"] = "Time Interval Bonus",
	}, -- [444]
	{
		["players"] = "Undiam,Pristin,Dorn,Asty,Jarthik,Aithus,Macc,Valcare,Tokk,Mustsmash,Renga,Muffinpants,Cathelin,Senser,Ataraxia,Leric,Konzo,Excessivex,Agarasana,Capnjazz,Rodfarva,Azryal,Bandage,Uuntoon,Erag,Lomac,Dpsexpress,Dirtyjoe,Rawrbuff,Imwalkinhere,Mankrikswife,Naccah,Azorr,Umzingeli,Eatmorchikin,Cupie,Romesauce,Harvs,Splurt,Berkthgar,Tuby,",
		["index"] = "Tokk-1571356852",
		["dkp"] = 2,
		["date"] = 1571356852,
		["reason"] = "On Time Bonus",
	}, -- [445]
	{
		["players"] = "Dorn,Asty,Splurt,Valcare,Pristin,Jarthik,Cupie,Erag,Undiam,Muffinpants,Mustsmash,Uuntoon,Azorr,Tokk,Capnjazz,Ataraxia,Aithus,Rodfarva,Harvs,Imwalkinhere,Dirtyjoe,Naccah,Konzo,Agarasana,Azryal,Senser,Rawrbuff,Umzingeli,Leric,Romesauce,Lomac,Macc,Cathelin,Berkthgar,Renga,Minz,Remdawg,Dpsexpress,Tuby,Bandage,Khold,",
		["index"] = "Tokk-1571194874",
		["dkp"] = 2,
		["date"] = 1571194874,
		["reason"] = "Raid Completion Bonus",
	}, -- [446]
	{
		["players"] = "Dorn,Asty,Splurt,Valcare,Pristin,Jarthik,Cupie,Erag,Undiam,Muffinpants,Mustsmash,Uuntoon,Azorr,Tokk,Capnjazz,Ataraxia,Aithus,Rodfarva,Harvs,Imwalkinhere,Dirtyjoe,Naccah,Konzo,Agarasana,Azryal,Senser,Rawrbuff,Umzingeli,Leric,Romesauce,Lomac,Macc,Cathelin,Berkthgar,Renga,Minz,Remdawg,Dpsexpress,Tuby,Bandage,Khold,",
		["index"] = "Tokk-1571194868",
		["dkp"] = 2,
		["date"] = 1571194868,
		["reason"] = "Time Interval Bonus",
	}, -- [447]
	{
		["players"] = "Dorn,Asty,Tuby,Valcare,Pristin,Jarthik,Cupie,Erag,Undiam,Muffinpants,Mustsmash,Uuntoon,Azorr,Tokk,Capnjazz,Ataraxia,Aithus,Rodfarva,Harvs,Imwalkinhere,Dirtyjoe,Eatmorchikin,Konzo,Bandage,Azryal,Senser,Rawrbuff,Umzingeli,Leric,Romesauce,Lomac,Macc,Cathelin,Berkthgar,Renga,Minz,Remdawg,Dpsexpress,Splurt,Agarasana,Khold,Naccah,",
		["index"] = "Tokk-1571193126",
		["dkp"] = 2,
		["date"] = 1571193126,
		["reason"] = "Time Interval Bonus",
	}, -- [448]
	{
		["players"] = "Dorn,Asty,Tuby,Valcare,Pristin,Jarthik,Cupie,Erag,Undiam,Muffinpants,Mustsmash,Uuntoon,Azorr,Tokk,Capnjazz,Ataraxia,Aithus,Rodfarva,Harvs,Imwalkinhere,Dirtyjoe,Eatmorchikin,Konzo,Bandage,Azryal,Senser,Rawrbuff,Umzingeli,Leric,Romesauce,Lomac,Macc,Cathelin,Berkthgar,Renga,Minz,Remdawg,Dpsexpress,Splurt,Agarasana,Khold,Naccah,",
		["index"] = "Tokk-1571191293",
		["dkp"] = 2,
		["date"] = 1571191293,
		["reason"] = "Time Interval Bonus",
	}, -- [449]
	{
		["players"] = "Konzo,",
		["index"] = "Tokk-1571190693",
		["dkp"] = -14,
		["date"] = 1571190693,
		["reason"] = "Other - Bid on Quickstrike ring entered wrong",
	}, -- [450]
	{
		["players"] = "Dorn,Asty,Tuby,Valcare,Pristin,Jarthik,Cupie,Erag,Undiam,Muffinpants,Mustsmash,Uuntoon,Azorr,Tokk,Capnjazz,Ataraxia,Aithus,Rodfarva,Harvs,Imwalkinhere,Dirtyjoe,Eatmorchikin,Konzo,Bandage,Azryal,Senser,Rawrbuff,Umzingeli,Leric,Minz,Lomac,Macc,Cathelin,Berkthgar,Renga,Romesauce,Remdawg,Dpsexpress,Splurt,Agarasana,Khold,Naccah,",
		["index"] = "Tokk-1571189459",
		["dkp"] = 2,
		["date"] = 1571189459,
		["reason"] = "Time Interval Bonus",
	}, -- [451]
	{
		["players"] = "Dorn,Asty,Tuby,Valcare,Pristin,Jarthik,Splurt,Erag,Undiam,Muffinpants,Ataraxia,Uuntoon,Azorr,Tokk,Capnjazz,Mustsmash,Aithus,Rodfarva,Harvs,Imwalkinhere,Dirtyjoe,Eatmorchikin,Konzo,Bandage,Azryal,Senser,Rawrbuff,Umzingeli,Leric,Minz,Lomac,Macc,Cathelin,Dpsexpress,Renga,Romesauce,Remdawg,Berkthgar,Cupie,Agarasana,Khold,",
		["index"] = "Tokk-1571187654",
		["dkp"] = 2,
		["date"] = 1571187654,
		["reason"] = "Time Interval Bonus",
	}, -- [452]
	{
		["players"] = "Dorn,Pristin,Asty,Tuby,Valcare,Jarthik,Splurt,Erag,Undiam,Muffinpants,Aithus,Eatmorchikin,Azorr,Tokk,Capnjazz,Mustsmash,Ataraxia,Rodfarva,Harvs,Imwalkinhere,Dirtyjoe,Rawrbuff,Konzo,Bandage,Azryal,Senser,Uuntoon,Umzingeli,Lomac,Excessivex,Leric,Macc,Cathelin,Dpsexpress,Renga,",
		["index"] = "Tokk-1571185844",
		["dkp"] = 2,
		["date"] = 1571185844,
		["reason"] = "Time Interval Bonus",
	}, -- [453]
	{
		["players"] = "Leric,Cathelin,Uuntoon,Aithus,Renga,Dirtyjoe,",
		["index"] = "Tokk-1571184468",
		["dkp"] = 2,
		["date"] = 1571184468,
		["reason"] = "On Time Bonus",
	}, -- [454]
	{
		["players"] = "Dorn,Pristin,Asty,Tuby,Jarthik,Erag,Valcare,Splurt,Undiam,Muffinpants,Eatmorchikin,Azorr,Tokk,Capnjazz,Mustsmash,Ataraxia,Rodfarva,Harvs,Imwalkinhere,Rawrbuff,Konzo,Bandage,Azryal,Senser,Umzingeli,Lomac,Macc,Dpsexpress,",
		["index"] = "Tokk-1571184035",
		["dkp"] = 2,
		["date"] = 1571184035,
		["reason"] = "On Time Bonus",
	}, -- [455]
	{
		["players"] = "Dorn,Jarthik,Asty,Rodfarva,Splurt,Lomac,Erag,Konzo,Rawrbuff,Azryal,Naccah,Ataraxia,Umzingeli,Muffinpants,Capnjazz,Macc,Raegar,Albiño,Pristin,Valcare,Excessivex,Eatmorchikin,Mustsmash,Oofpapi,Senser,Dpsexpress,Undiam,Bandage,Azorr,Harvs,Cahal,Tuby,Berkthgar,",
		["index"] = "Tokk-1570761231",
		["dkp"] = 2,
		["date"] = 1570761231,
		["reason"] = "Raid Completion Bonus",
	}, -- [456]
	{
		["players"] = "Dorn,Jarthik,Asty,Rodfarva,Splurt,Lomac,Erag,Konzo,Rawrbuff,Azryal,Naccah,Ataraxia,Umzingeli,Muffinpants,Capnjazz,Macc,Raegar,Albiño,Pristin,Valcare,Excessivex,Eatmorchikin,Mustsmash,Oofpapi,Senser,Dpsexpress,Undiam,Bandage,Azorr,Harvs,Cahal,Tuby,Berkthgar,",
		["index"] = "Tokk-1570761115",
		["dkp"] = 2,
		["date"] = 1570761115,
		["reason"] = "Time Interval Bonus",
	}, -- [457]
	{
		["players"] = "Dorn,Jarthik,Asty,Rodfarva,Splurt,Lomac,Erag,Konzo,Rawrbuff,Azryal,Naccah,Ataraxia,Undiam,Muffinpants,Capnjazz,Macc,Raegar,Albiño,Pristin,Valcare,Excessivex,Eatmorchikin,Mustsmash,Bandage,Senser,Dpsexpress,Umzingeli,Oofpapi,Azorr,Harvs,Cahal,Tuby,Berkthgar,",
		["index"] = "Tokk-1570759314",
		["dkp"] = 2,
		["date"] = 1570759314,
		["reason"] = "Time Interval Bonus",
	}, -- [458]
	{
		["players"] = "Dorn,Jarthik,Asty,Rodfarva,Splurt,Lomac,Erag,Konzo,Rawrbuff,Azryal,Naccah,Ataraxia,Umzingeli,Muffinpants,Capnjazz,Macc,Raegar,Albiño,Pristin,Valcare,Excessivex,Eatmorchikin,Mustsmash,Oofpapi,Senser,Dpsexpress,Undiam,Bandage,Azorr,Harvs,Cahal,Tuby,Berkthgar,",
		["index"] = "Tokk-1570757513",
		["dkp"] = 2,
		["date"] = 1570757513,
		["reason"] = "Time Interval Bonus",
	}, -- [459]
	{
		["players"] = "Dorn,Jarthik,Asty,Rodfarva,Splurt,Lomac,Erag,Konzo,Rawrbuff,Azryal,Naccah,Ataraxia,Umzingeli,Muffinpants,Capnjazz,Macc,Raegar,Albiño,Pristin,Valcare,Excessivex,Eatmorchikin,Mustsmash,Oofpapi,Senser,Dpsexpress,Undiam,Bandage,Azorr,Harvs,Cahal,Tuby,Berkthgar,",
		["index"] = "Tokk-1570755712",
		["dkp"] = 2,
		["date"] = 1570755712,
		["reason"] = "Time Interval Bonus",
	}, -- [460]
	{
		["players"] = "Dorn,Jarthik,Asty,Rodfarva,Splurt,Lomac,Erag,Konzo,Rawrbuff,Azryal,Naccah,Ataraxia,Umzingeli,Muffinpants,Capnjazz,Raegar,Albiño,Pristin,Valcare,Excessivex,Eatmorchikin,Mustsmash,Oofpapi,Senser,Macc,Dpsexpress,Undiam,Bandage,Azorr,Harvs,Cahal,Tuby,Berkthgar,",
		["index"] = "Tokk-1570753911",
		["dkp"] = 2,
		["date"] = 1570753911,
		["reason"] = "Time Interval Bonus",
	}, -- [461]
	{
		["players"] = "Dorn,Jarthik,Asty,Rodfarva,Splurt,Konzo,Erag,Azorr,Rawrbuff,Azryal,Naccah,Ataraxia,Umzingeli,Muffinpants,Capnjazz,Lomac,Tuby,Albiño,Pristin,Valcare,Excessivex,Eatmorchikin,Mustsmash,Oofpapi,Undiam,Macc,Dpsexpress,Senser,Berkthgar,Bandage,Raegar,Harvs,",
		["index"] = "Tokk-1570752101",
		["dkp"] = 2,
		["date"] = 1570752101,
		["reason"] = "On Time Bonus",
	}, -- [462]
	{
		["players"] = "Dorn,Asty,Tuby,Jarthik,Undiam,Pristin,Cahal,Splurt,Valcare,Excessivex,Eatmorchikin,Mustsmash,Azryal,Muffinpants,Tokk,Naccah,Konzo,Ataraxia,Capnjazz,Imwalkinhere,Senser,Azorr,Rodfarva,Rawrbuff,Umzingeli,Macc,Lomac,Dpsexpress,Rokhan,Albiño,Remdawg,",
		["index"] = "Tokk-1570589468",
		["dkp"] = 2,
		["date"] = 1570589468,
		["reason"] = "Raid Completion Bonus",
	}, -- [463]
	{
		["players"] = "Dorn,Asty,Tuby,Jarthik,Undiam,Pristin,Cahal,Splurt,Valcare,Excessivex,Eatmorchikin,Mustsmash,Azryal,Muffinpants,Tokk,Naccah,Konzo,Ataraxia,Capnjazz,Imwalkinhere,Senser,Azorr,Rodfarva,Rawrbuff,Umzingeli,Macc,Lomac,Dpsexpress,Rokhan,Albiño,Remdawg,",
		["index"] = "Tokk-1570588327",
		["dkp"] = 2,
		["date"] = 1570588327,
		["reason"] = "Time Interval Bonus",
	}, -- [464]
	{
		["players"] = "Dorn,Asty,Tuby,Jarthik,Undiam,Pristin,Cahal,Splurt,Valcare,Excessivex,Eatmorchikin,Mustsmash,Azryal,Muffinpants,Tokk,Naccah,Konzo,Ataraxia,Capnjazz,Imwalkinhere,Senser,Azorr,Rodfarva,Rawrbuff,Umzingeli,Macc,Lomac,Dpsexpress,Rokhan,Albiño,Remdawg,",
		["index"] = "Tokk-1570586526",
		["dkp"] = 2,
		["date"] = 1570586526,
		["reason"] = "Time Interval Bonus",
	}, -- [465]
	{
		["players"] = "Dorn,Asty,Tuby,Jarthik,Undiam,Pristin,Cahal,Splurt,Valcare,Excessivex,Eatmorchikin,Mustsmash,Azryal,Muffinpants,Tokk,Naccah,Konzo,Ataraxia,Capnjazz,Imwalkinhere,Senser,Azorr,Rodfarva,Rawrbuff,Umzingeli,Macc,Lomac,Dpsexpress,Rokhan,Albiño,Remdawg,",
		["index"] = "Tokk-1570584725",
		["dkp"] = 2,
		["date"] = 1570584725,
		["reason"] = "Time Interval Bonus",
	}, -- [466]
	{
		["players"] = "Dorn,Asty,Tuby,Jarthik,Undiam,Pristin,Cahal,Rodfarva,Valcare,Excessivex,Eatmorchikin,Mustsmash,Azryal,Muffinpants,Tokk,Naccah,Albiño,Ataraxia,Senser,Imwalkinhere,Capnjazz,Azorr,Konzo,Rawrbuff,Umzingeli,Macc,Lomac,Dpsexpress,Rokhan,Remdawg,Splurt,",
		["index"] = "Tokk-1570582924",
		["dkp"] = 2,
		["date"] = 1570582924,
		["reason"] = "Time Interval Bonus",
	}, -- [467]
	{
		["players"] = "Dorn,Asty,Tuby,Jarthik,Undiam,Pristin,Cahal,Rodfarva,Valcare,Excessivex,Eatmorchikin,Mustsmash,Azryal,Muffinpants,Tokk,Naccah,Albiño,Ataraxia,Senser,Imwalkinhere,Capnjazz,Azorr,Konzo,Rawrbuff,Umzingeli,Macc,Lomac,Dpsexpress,Rokhan,Remdawg,",
		["index"] = "Tokk-1570581123",
		["dkp"] = 2,
		["date"] = 1570581123,
		["reason"] = "Time Interval Bonus",
	}, -- [468]
	{
		["players"] = "Dorn,Asty,Tuby,Jarthik,Undiam,Pristin,Cahal,Rodfarva,Valcare,Excessivex,Eatmorchikin,Mustsmash,Azryal,Muffinpants,Tokk,Naccah,Azorr,Ataraxia,Senser,Imwalkinhere,Capnjazz,Konzo,Albiño,Rawrbuff,Umzingeli,Macc,Lomac,Dpsexpress,Rokhan,Remdawg,",
		["index"] = "Tokk-1570579319",
		["dkp"] = 2,
		["date"] = 1570579319,
		["reason"] = "On Time Bonus",
	}, -- [469]
	{
		["players"] = "Tuby,Naccah,",
		["index"] = "Tokk-1570418472",
		["dkp"] = 2,
		["date"] = 1570418472,
		["reason"] = "Other - Was present at end of raid",
	}, -- [470]
	{
		["players"] = "Tokk,Asty,Dorn,Pristin,Jarthik,Valcare,Muffinpants,Azorr,Qlassiq,Imwalkinhere,Senser,Rodfarva,Konzo,Mustsmash,Raegar,Rawrbuff,Capnjazz,Albiño,Splurt,Dpsexpress,Undiam,Remdawg,Macc,Skittlez,Aphon,Umzingeli,Oofpapi,Lomac,",
		["index"] = "Tokk-1570418420",
		["dkp"] = 2,
		["date"] = 1570418420,
		["reason"] = "Raid Completion Bonus",
	}, -- [471]
	{
		["players"] = "Tokk,Asty,Dorn,Pristin,Jarthik,Tuby,Valcare,Naccah,Muffinpants,Azorr,Eatmorchikin,Imwalkinhere,Senser,Rodfarva,Konzo,Mustsmash,Qlassiq,Rawrbuff,Capnjazz,Albiño,Splurt,Dpsexpress,Undiam,Remdawg,Macc,Skittlez,Aphon,Umzingeli,Oofpapi,Lomac,Raegar,",
		["index"] = "Tokk-1570417325",
		["dkp"] = 2,
		["date"] = 1570417325,
		["reason"] = "Time Interval Bonus",
	}, -- [472]
	{
		["players"] = "Tokk,Asty,Dorn,Pristin,Jarthik,Tuby,Valcare,Naccah,Muffinpants,Azorr,Eatmorchikin,Imwalkinhere,Senser,Rodfarva,Konzo,Mustsmash,Qlassiq,Rawrbuff,Capnjazz,Albiño,Splurt,Dpsexpress,Undiam,Remdawg,Macc,Skittlez,Aphon,Umzingeli,Oofpapi,Lomac,Raegar,",
		["index"] = "Tokk-1570415519",
		["dkp"] = 2,
		["date"] = 1570415519,
		["reason"] = "Time Interval Bonus",
	}, -- [473]
	{
		["players"] = "Tokk,Asty,Dorn,Pristin,Jarthik,Tuby,Valcare,Naccah,Muffinpants,Azorr,Eatmorchikin,Imwalkinhere,Senser,Rodfarva,Konzo,Mustsmash,Qlassiq,Rawrbuff,Capnjazz,Albiño,Splurt,Dpsexpress,Undiam,Remdawg,Macc,Skittlez,Aphon,Umzingeli,Oofpapi,Lomac,",
		["index"] = "Tokk-1570413712",
		["dkp"] = 2,
		["date"] = 1570413712,
		["reason"] = "Time Interval Bonus",
	}, -- [474]
	{
		["players"] = "Tokk,Asty,Dorn,Pristin,Jarthik,Tuby,Valcare,Naccah,Muffinpants,Azorr,Eatmorchikin,Imwalkinhere,Senser,Rodfarva,Konzo,Mustsmash,Qlassiq,Rawrbuff,Capnjazz,Albiño,Splurt,Dpsexpress,Undiam,Remdawg,Macc,Skittlez,Aphon,Umzingeli,Oofpapi,Lomac,",
		["index"] = "Tokk-1570411899",
		["dkp"] = 2,
		["date"] = 1570411899,
		["reason"] = "Time Interval Bonus",
	}, -- [475]
	{
		["players"] = "Tokk,Asty,Dorn,Pristin,Jarthik,Tuby,Valcare,Naccah,Muffinpants,Azorr,Eatmorchikin,Imwalkinhere,Senser,Rodfarva,Konzo,Mustsmash,Qlassiq,Rawrbuff,Capnjazz,Albiño,Splurt,Dpsexpress,Undiam,Remdawg,Macc,Aphon,Umzingeli,Oofpapi,Lomac,",
		["index"] = "Tokk-1570410093",
		["dkp"] = 2,
		["date"] = 1570410093,
		["reason"] = "Time Interval Bonus",
	}, -- [476]
	{
		["players"] = "Tokk,Asty,Dorn,Pristin,Jarthik,Tuby,Valcare,Naccah,Muffinpants,Azorr,Eatmorchikin,Imwalkinhere,Senser,Rodfarva,Konzo,Mustsmash,Qlassiq,Rawrbuff,Capnjazz,Albiño,Splurt,Dpsexpress,Undiam,Remdawg,Macc,Aphon,Umzingeli,Oofpapi,Lomac,",
		["index"] = "Tokk-1570408286",
		["dkp"] = 2,
		["date"] = 1570408286,
		["reason"] = "Time Interval Bonus",
	}, -- [477]
	{
		["players"] = "Tokk,Asty,Dorn,Pristin,Jarthik,Konzo,Valcare,Naccah,Muffinpants,Azorr,Eatmorchikin,Imwalkinhere,Senser,Rodfarva,Mustsmash,Qlassiq,Rawrbuff,Capnjazz,Albiño,Splurt,Dpsexpress,Undiam,Remdawg,Macc,Tuby,Aphon,Umzingeli,Oofpapi,Lomac,",
		["index"] = "Tokk-1570406475",
		["dkp"] = 2,
		["date"] = 1570406475,
		["reason"] = "On Time Bonus",
	}, -- [478]
	{
		["players"] = "Cahal,Eatmorchikin,",
		["index"] = "Tokk-1570158983",
		["dkp"] = -2,
		["date"] = 1570158983,
		["reason"] = "Other - AFK during time tick and didn't return",
	}, -- [479]
	{
		["players"] = "Tokk,Asty,Dorn,Pristin,Jarthik,Imwalkinhere,Excessivex,Muffinpants,Azorr,Valcare,Mustsmash,Raegar,Qlassiq,Konzo,Senser,Undiam,Rawrbuff,Naccah,Capnjazz,Rodfarva,Oofpapi,Umzingeli,Dpsexpress,Macc,Neuad,",
		["index"] = "Tokk-1570158696",
		["dkp"] = 2,
		["date"] = 1570158696,
		["reason"] = "Raid Completion Bonus",
	}, -- [480]
	{
		["players"] = "Tokk,Asty,Dorn,Pristin,Jarthik,Imwalkinhere,Excessivex,Muffinpants,Azorr,Valcare,Mustsmash,Raegar,Qlassiq,Konzo,Senser,Undiam,Rawrbuff,Naccah,Capnjazz,Rodfarva,Oofpapi,Umzingeli,Dpsexpress,Macc,Neuad,",
		["index"] = "Tokk-1570158089",
		["dkp"] = 2,
		["date"] = 1570158089,
		["reason"] = "Time Interval Bonus",
	}, -- [481]
	{
		["players"] = "Tokk,Asty,Dorn,Pristin,Jarthik,Imwalkinhere,Excessivex,Muffinpants,Azorr,Valcare,Mustsmash,Eatmorchikin,Qlassiq,Konzo,Senser,Undiam,Rawrbuff,Naccah,Capnjazz,Rodfarva,Oofpapi,Umzingeli,Dpsexpress,Macc,Neuad,Raegar,Zappdyoayuss,Cahal,",
		["index"] = "Tokk-1570156282",
		["dkp"] = 2,
		["date"] = 1570156282,
		["reason"] = "Time Interval Bonus",
	}, -- [482]
	{
		["players"] = "Tokk,Asty,Dorn,Pristin,Jarthik,Cahal,Excessivex,Muffinpants,Azorr,Valcare,Mustsmash,Eatmorchikin,Qlassiq,Konzo,Senser,Undiam,Rawrbuff,Naccah,Capnjazz,Rodfarva,Oofpapi,Umzingeli,Dpsexpress,Macc,Neuad,Raegar,Imwalkinhere,Zappdyoayuss,",
		["index"] = "Tokk-1570154475",
		["dkp"] = 2,
		["date"] = 1570154475,
		["reason"] = "Time Interval Bonus",
	}, -- [483]
	{
		["players"] = "Tokk,Asty,Dorn,Pristin,Jarthik,Cahal,Excessivex,Muffinpants,Azorr,Valcare,Mustsmash,Eatmorchikin,Qlassiq,Konzo,Senser,Undiam,Rawrbuff,Naccah,Capnjazz,Rodfarva,Oofpapi,Umzingeli,Dpsexpress,Macc,Neuad,Raegar,Imwalkinhere,Zappdyoayuss,",
		["index"] = "Tokk-1570152670",
		["dkp"] = 2,
		["date"] = 1570152670,
		["reason"] = "Time Interval Bonus",
	}, -- [484]
	{
		["players"] = "Tokk,Asty,Dorn,Pristin,Jarthik,Cahal,Excessivex,Muffinpants,Azorr,Valcare,Mustsmash,Eatmorchikin,Qlassiq,Konzo,Senser,Undiam,Rawrbuff,Naccah,Capnjazz,Rodfarva,Oofpapi,Umzingeli,Dpsexpress,Macc,Neuad,Raegar,Imwalkinhere,Zappdyoayuss,",
		["index"] = "Tokk-1570150863",
		["dkp"] = 2,
		["date"] = 1570150863,
		["reason"] = "Time Interval Bonus",
	}, -- [485]
	{
		["players"] = "Tokk,Asty,Dorn,Pristin,Jarthik,Cahal,Excessivex,Muffinpants,Azorr,Valcare,Mustsmash,Eatmorchikin,Qlassiq,Konzo,Senser,Undiam,Rawrbuff,Naccah,Capnjazz,Rodfarva,Oofpapi,Umzingeli,Dpsexpress,Macc,Neuad,Raegar,",
		["index"] = "Tokk-1570149055",
		["dkp"] = 2,
		["date"] = 1570149055,
		["reason"] = "Time Interval Bonus",
	}, -- [486]
	{
		["players"] = "Tokk,Asty,Dorn,Pristin,Jarthik,Cahal,Neuad,Muffinpants,Konzo,Valcare,Mustsmash,Eatmorchikin,Qlassiq,Azorr,Senser,Undiam,Rawrbuff,Naccah,Capnjazz,Rodfarva,Oofpapi,Umzingeli,Macc,Dpsexpress,",
		["index"] = "Tokk-1570147244",
		["dkp"] = 2,
		["date"] = 1570147244,
		["reason"] = "On Time Bonus",
	}, -- [487]
	{
		["players"] = "Qlassiq,",
		["index"] = "Tokk-1569856310",
		["dkp"] = -10,
		["date"] = 1569856310,
		["reason"] = "Other - DKP reset fix",
	}, -- [488]
	["seed"] = 0,
}
MonDKP_MinBids = {
	{
		["item"] = "Lifeless Stone",
		["minbid"] = 2,
	}, -- [1]
	{
		["item"] = "Eye of Sulfuras",
		["minbid"] = 120,
	}, -- [2]
}
MonDKP_Whitelist = {
}
MonDKP_Standby = {
}
MonDKP_Archive = {
	["Harvs"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575859075,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Erag"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1583553739,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Trumara"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1583553705,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Neuad"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1583553705,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Kevinare"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1583553896,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Mankrikswife"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1584068415,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Rokhan"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1583553904,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Tuby"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575859075,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Aphon"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575859075,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Senser"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575859075,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Uuntoon"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1583553705,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Naccah"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1583553705,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Romesauce"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1583553705,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Remdawg"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1585266657,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Mustsmash"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1585266599,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Qlassiq"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575859075,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Forsick"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1583553705,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Xsyrio"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1583553705,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Oofpapi"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1585266599,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Zappdyoayuss"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1585266599,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Albiño"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1585266599,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Grog"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1583553705,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Skittlez"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1585266652,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Leric"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1585266599,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
}
