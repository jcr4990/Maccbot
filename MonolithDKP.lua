
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
		["BidTimerSize"] = 1,
		["installed210"] = 1577059824,
		["CurrentGuild"] = {
			["Failing"] = "Failing Forward",
			["Failing-Earthfury"] = "Failing Forward",
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
		["IntervalBonus"] = 4,
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
		["AntiSnipe"] = 10,
		["costvalue"] = "Integer",
		["AllowNegativeBidders"] = true,
		["AddToNegative"] = false,
	},
	["bossargs"] = {
		["CurrentRaidZone"] = "Blackwing Lair",
		["LastKilledBoss"] = "Nefarian",
		["RecentZones"] = {
			"Zul'Gurub", -- [1]
			"Stranglethorn Vale", -- [2]
			"Durotar", -- [3]
			"Blackwing Lair", -- [4]
			"Orgrimmar", -- [5]
			"Onyxia's Lair", -- [6]
			"Dustwallow Marsh", -- [7]
			"The Barrens", -- [8]
			"Mulgore", -- [9]
			"Thunder Bluff", -- [10]
			"Molten Core", -- [11]
			"Blackrock Mountain", -- [12]
			"Badlands", -- [13]
			"Searing Gorge", -- [14]
			"Burning Steppes", -- [15]
		},
		["LastKilledNPC"] = {
			"Nefarian", -- [1]
			"Corrupted Infernal", -- [2]
			"Bone Construct", -- [3]
			"Corrupted Fire Nova Totem V", -- [4]
			"Corrupted Totem", -- [5]
			"Green Drakonid", -- [6]
			"Chromatic Drakonid", -- [7]
			"Chromaggus", -- [8]
			"Flamegor", -- [9]
			"Ebonroc", -- [10]
			"Master Elemental Shaper Krixix", -- [11]
			"Firemaw", -- [12]
			"Death Talon Wyrmguard", -- [13]
			"Death Talon Overseer", -- [14]
			"Blackwing Spellbinder", -- [15]
		},
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
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16905::::::::60:::::::|h[Bloodfang Chestpiece]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1587350063,
		["index"] = "Failing-1587350063",
		["cost"] = -20,
		["boss"] = "Nefarian",
	}, -- [1]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:19364::::::::60:::::::|h[Ashkandi, Greatsword of the Brotherhood]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1587350010,
		["index"] = "Failing-1587350010",
		["cost"] = -80,
		["boss"] = "Nefarian",
	}, -- [2]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:19378::::::::60:::::::|h[Cloak of the Brood Lord]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1587349959,
		["index"] = "Failing-1587349959",
		["cost"] = -14,
		["boss"] = "Nefarian",
	}, -- [3]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:16931::::::::60:::::::|h[Nemesis Robes]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1587349872,
		["index"] = "Failing-1587349872",
		["cost"] = -2,
		["boss"] = "Nefarian",
	}, -- [4]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:19002::::::::60:::::::|h[Head of Nefarian]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1587349833,
		["index"] = "Failing-1587349833",
		["cost"] = -20,
		["boss"] = "Nefarian",
	}, -- [5]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:19352::::::::60:::::::|h[Chromatically Tempered Sword]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1587348999,
		["index"] = "Failing-1587348999",
		["cost"] = -80,
		["boss"] = "Chromaggus",
	}, -- [6]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:16917::::::::60:::::::|h[Netherwind Mantle]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1587348942,
		["index"] = "Failing-1587348942",
		["cost"] = -15,
		["boss"] = "Chromaggus",
	}, -- [7]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:19386::::::::60:::::::|h[Elementium Threaded Cloak]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1587348863,
		["index"] = "Failing-1587348863",
		["cost"] = -2,
		["boss"] = "Chromaggus",
	}, -- [8]
	{
		["player"] = "Vïctory",
		["loot"] = "|cffa335ee|Hitem:16961::::::::60:::::::|h[Pauldrons of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1587348809,
		["index"] = "Failing-1587348809",
		["cost"] = -2,
		["boss"] = "Chromaggus",
	}, -- [9]
	{
		["player"] = "Raskor",
		["loot"] = "|cffa335ee|Hitem:16920::::::::60:::::::|h[Handguards of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1587348132,
		["index"] = "Failing-1587348132",
		["cost"] = -2,
		["boss"] = "Flamegor",
	}, -- [10]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:19433::::::::60:::::::|h[Emberweave Leggings]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1587348078,
		["index"] = "Failing-1587348078",
		["cost"] = -2,
		["boss"] = "Flamegor",
	}, -- [11]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:16940::::::::60:::::::|h[Dragonstalker's Gauntlets]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1587347851,
		["index"] = "Failing-1587347851",
		["cost"] = -50,
		["boss"] = "Ebonroc",
	}, -- [12]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:19407::::::::60:::::::|h[Ebony Flame Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1587347798,
		["index"] = "Failing-1587347798",
		["cost"] = -2,
		["boss"] = "Ebonroc",
	}, -- [13]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:19401::::::::60:::::::|h[Primalist's Linked Legguards]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1587346654,
		["index"] = "Failing-1587346654",
		["cost"] = -2,
		["boss"] = "Firemaw",
	}, -- [14]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:16964::::::::60:::::::|h[Gauntlets of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1587346602,
		["index"] = "Failing-1587346602",
		["cost"] = -2,
		["boss"] = "Firemaw",
	}, -- [15]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:16906::::::::60:::::::|h[Bloodfang Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1587345728,
		["index"] = "Failing-1587345728",
		["cost"] = -2,
		["boss"] = "Broodlord Lashlayer",
	}, -- [16]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:16906::::::::60:::::::|h[Bloodfang Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1587345667,
		["index"] = "Failing-1587345667",
		["cost"] = -2,
		["boss"] = "Broodlord Lashlayer",
	}, -- [17]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:19373::::::::60:::::::|h[Black Brood Pauldrons]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1587345616,
		["index"] = "Failing-1587345616",
		["cost"] = -2,
		["boss"] = "Broodlord Lashlayer",
	}, -- [18]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:19346::::::::60:::::::|h[Dragonfang Blade]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1587344126,
		["index"] = "Failing-1587344126",
		["cost"] = -30,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [19]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16903::::::::60:::::::|h[Stormrage Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1587344072,
		["index"] = "Failing-1587344072",
		["cost"] = -2,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [20]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:16936::::::::60:::::::|h[Dragonstalker's Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1587344006,
		["index"] = "Failing-1587344006",
		["cost"] = -20,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [21]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:19370::::::::60:::::::|h[Mantle of the Blackwing Cabal]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1587343594,
		["index"] = "Failing-1587343594",
		["cost"] = -80,
		["boss"] = "Razorgore the Untamed",
	}, -- [22]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Halo of Transcendence]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1587089520,
		["index"] = "Failing-1587089520",
		["cost"] = -80,
		["boss"] = "Onyxia",
	}, -- [23]
	{
		["player"] = "Demonfrog",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1587089460,
		["index"] = "Failing-1587089460",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [24]
	{
		["player"] = "Apristina",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1587089404,
		["index"] = "Failing-1587089404",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [25]
	{
		["player"] = "Nomahd",
		["loot"] = "|cffa335ee|Hitem:17068::::::::60:::::::|h[Deathbringer]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1587089345,
		["index"] = "Failing-1587089345",
		["cost"] = -5,
		["boss"] = "Onyxia",
	}, -- [26]
	{
		["player"] = "Darkslay",
		["loot"] = "|cffa335ee|Hitem:16930::::::::60:::::::|h[Nemesis Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587088103,
		["index"] = "Failing-1587088103",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [27]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Leggings of Transcendence]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587088030,
		["index"] = "Failing-1587088030",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [28]
	{
		["player"] = "Tacc",
		["loot"] = "|cffa335ee|Hitem:18814::::::::60:::::::|h[Choker of the Fire Lord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587087975,
		["index"] = "Failing-1587087975",
		["cost"] = -80,
		["boss"] = "Ragnaros",
	}, -- [29]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:17104::::::::60:::::::|h[Spinal Reaper]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587087902,
		["index"] = "Failing-1587087902",
		["cost"] = -6,
		["boss"] = "Ragnaros",
	}, -- [30]
	{
		["player"] = "Tainthammer",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587087839,
		["index"] = "Failing-1587087839",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [31]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:18805::::::::60:::::::|h[Core Hound Tooth]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587087348,
		["index"] = "Failing-1587087348",
		["cost"] = -10,
		["boss"] = "Majordomo Executus",
	}, -- [32]
	{
		["player"] = "Demonfrog",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Sash of Whispered Secrets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587087290,
		["index"] = "Failing-1587087290",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [33]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587086992,
		["index"] = "Failing-1587086992",
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
	}, -- [34]
	{
		["player"] = "Demonfrog",
		["loot"] = "|cffa335ee|Hitem:16803::::::::60:::::::|h[Felheart Slippers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587085611,
		["index"] = "Failing-1587085611",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [35]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Seal of the Archmagus]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587085469,
		["index"] = "Failing-1587085469",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [36]
	{
		["player"] = "Demonfrog",
		["loot"] = "|cffa335ee|Hitem:16808::::::::60:::::::|h[Felheart Horns]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587084808,
		["index"] = "Failing-1587084808",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [37]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:18829::::::::60:::::::|h[Deep Earth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587084698,
		["index"] = "Failing-1587084698",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [38]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffff8000|Hitem:18564::::::::60:::::::|h[Bindings of the Windseeker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587084574,
		["index"] = "Failing-1587084574",
		["cost"] = -120,
		["boss"] = "Garr",
	}, -- [39]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:18878::::::::60:::::::|h[Sorcerous Dagger]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587084069,
		["index"] = "Failing-1587084069",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [40]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Nightslayer Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587083995,
		["index"] = "Failing-1587083995",
		["cost"] = -2,
		["boss"] = "Lava Annihilator",
	}, -- [41]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587083364,
		["index"] = "Failing-1587083364",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [42]
	{
		["player"] = "Demonfrog",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Felheart Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587083033,
		["index"] = "Failing-1587083033",
		["cost"] = -2,
		["boss"] = "Lucifron",
	}, -- [43]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:19378::::::::60:::::::|h[Cloak of the Brood Lord]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586746434,
		["index"] = "Failing-1586746434",
		["cost"] = -10,
		["boss"] = "Nefarian",
	}, -- [44]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16923::::::::60:::::::|h[Robes of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586746374,
		["index"] = "Failing-1586746374",
		["cost"] = -2,
		["boss"] = "Nefarian",
	}, -- [45]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:19002::::::::60:::::::|h[Head of Nefarian]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586746316,
		["index"] = "Failing-1586746316",
		["cost"] = -25,
		["boss"] = "Nefarian",
	}, -- [46]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:19382::::::::60:::::::|h[Pure Elementium Band]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586746259,
		["index"] = "Failing-1586746259",
		["cost"] = -80,
		["boss"] = "Nefarian",
	}, -- [47]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:16916::::::::60:::::::|h[Netherwind Robes]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586746183,
		["index"] = "Failing-1586746183",
		["cost"] = -2,
		["boss"] = "Nefarian",
	}, -- [48]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:19393::::::::60:::::::|h[Primalist's Linked Waistguard]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586745058,
		["index"] = "Failing-1586745058",
		["cost"] = -2,
		["boss"] = "Chromaggus",
	}, -- [49]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:16832::::::::60:::::::|h[Bloodfang Spaulders]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586745000,
		["index"] = "Failing-1586745000",
		["cost"] = -2,
		["boss"] = "Chromaggus",
	}, -- [50]
	{
		["player"] = "Riuku",
		["loot"] = "|cffa335ee|Hitem:19389::::::::60:::::::|h[Taut Dragonhide Shoulderpads]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586744931,
		["index"] = "Failing-1586744931",
		["cost"] = -2,
		["boss"] = "Chromaggus",
	}, -- [51]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:16937::::::::60:::::::|h[Dragonstalker's Spaulders]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586744874,
		["index"] = "Failing-1586744874",
		["cost"] = -10,
		["boss"] = "Chromaggus",
	}, -- [52]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:19439::::::::60:::::::|h[Interlaced Shadow Jerkin]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586744322,
		["index"] = "Failing-1586744322",
		["cost"] = -2,
		["boss"] = "Flamegor",
	}, -- [53]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:19430::::::::60:::::::|h[Shroud of Pure Thought]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586744030,
		["index"] = "Failing-1586744030",
		["cost"] = -10,
		["boss"] = "Flamegor",
	}, -- [54]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:19394::::::::60:::::::|h[Drake Talon Pauldrons]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586743975,
		["index"] = "Failing-1586743975",
		["cost"] = -40,
		["boss"] = "Flamegor",
	}, -- [55]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:19368::::::::60:::::::|h[Dragonbreath Hand Cannon]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586743682,
		["index"] = "Failing-1586743682",
		["cost"] = -2,
		["boss"] = "Ebonroc",
	}, -- [56]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:16948::::::::60:::::::|h[Gauntlets of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586743630,
		["index"] = "Failing-1586743630",
		["cost"] = -12,
		["boss"] = "Ebonroc",
	}, -- [57]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:19362::::::::60:::::::|h[Doom's Edge]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586742865,
		["index"] = "Failing-1586742865",
		["cost"] = -12,
		["boss"] = "Firemaw",
	}, -- [58]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:19362::::::::60:::::::|h[Doom's Edge]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586742677,
		["index"] = "Failing-1586742677",
		["cost"] = -10,
		["boss"] = "Firemaw",
	}, -- [59]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:19395::::::::60:::::::|h[Rejuvenating Gem]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586742308,
		["index"] = "Failing-1586742308",
		["cost"] = -80,
		["boss"] = "Firemaw",
	}, -- [60]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:19400::::::::60:::::::|h[Firemaw's Clutch]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586742248,
		["index"] = "Failing-1586742248",
		["cost"] = -4,
		["boss"] = "Firemaw",
	}, -- [61]
	{
		["player"] = "Riuku",
		["loot"] = "|cffa335ee|Hitem:16898::::::::60:::::::|h[Stormrage Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586739828,
		["index"] = "Failing-1586739828",
		["cost"] = -2,
		["boss"] = "Broodlord Lashlayer",
	}, -- [62]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:19373::::::::60:::::::|h[Black Brood Pauldrons]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586739750,
		["index"] = "Failing-1586739750",
		["cost"] = -2,
		["boss"] = "Broodlord Lashlayer",
	}, -- [63]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:19437::::::::60:::::::|h[Boots of Pure Thought]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586738805,
		["index"] = "Failing-1586738805",
		["cost"] = -18,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [64]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:16818::::::::60:::::::|h[Netherwind Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586738439,
		["index"] = "Failing-1586738439",
		["cost"] = -10,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [65]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:19372::::::::60:::::::|h[Helm of Endless Rage]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586738303,
		["index"] = "Failing-1586738303",
		["cost"] = -2,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [66]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:16918::::::::60:::::::|h[Netherwind Bindings]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586737426,
		["index"] = "Failing-1586737426",
		["cost"] = -20,
		["boss"] = "Razorgore the Untamed",
	}, -- [67]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:16911::::::::60:::::::|h[Bloodfang Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586737323,
		["index"] = "Failing-1586737323",
		["cost"] = -2,
		["boss"] = "Razorgore the Untamed",
	}, -- [68]
	{
		["player"] = "Lolife",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1586484661,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Failing-1586484661",
	}, -- [69]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1586484602,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1586484602",
	}, -- [70]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Perdition's Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586483357,
		["index"] = "Failing-1586483357",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [71]
	{
		["player"] = "Nomahd",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Cloak of the Shrouded Mists]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586483294,
		["index"] = "Failing-1586483294",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [72]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586483221,
		["index"] = "Failing-1586483221",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [73]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:19139::::::::60:::::::|h[Fireguard Shoulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586482696,
		["index"] = "Failing-1586482696",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [74]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:18810::::::::60:::::::|h[Wild Growth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586482675,
		["index"] = "Failing-1586482675",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [75]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16820::::::::60:::::::|h[Nightslayer Chestpiece]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586482332,
		["index"] = "Failing-1586482332",
		["cost"] = -2,
		["boss"] = "Lava Annihilator",
	}, -- [76]
	{
		["player"] = "Nomahd",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blastershot Launcher]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586482271,
		["index"] = "Failing-1586482271",
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
	}, -- [77]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Wristguards of Stability]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586482173,
		["index"] = "Failing-1586482173",
		["cost"] = -5,
		["boss"] = "Golemagg the Incinerator",
	}, -- [78]
	{
		["player"] = "Vïctory",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Quick Strike Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586480725,
		["index"] = "Failing-1586480725",
		["cost"] = -15,
		["boss"] = "Baron Geddon",
	}, -- [79]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Nightslayer Bracelets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586480150,
		["index"] = "Failing-1586480150",
		["cost"] = -2,
		["boss"] = "Firewalker",
	}, -- [80]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastone Hammer]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586479988,
		["index"] = "Failing-1586479988",
		["cost"] = -50,
		["boss"] = "Garr",
	}, -- [81]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586479921,
		["index"] = "Failing-1586479921",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [82]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:16808::::::::60:::::::|h[Felheart Horns]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586479864,
		["index"] = "Failing-1586479864",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [83]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Nightslayer Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586479376,
		["index"] = "Failing-1586479376",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [84]
	{
		["player"] = "Vïctory",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586479319,
		["index"] = "Failing-1586479319",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [85]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:18822::::::::60:::::::|h[Obsidian Edged Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586478826,
		["index"] = "Failing-1586478826",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [86]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:16810::::::::60:::::::|h[Felheart Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586478772,
		["index"] = "Failing-1586478772",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [87]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:16806::::::::60:::::::|h[Felheart Belt]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1586477890,
		["index"] = "Failing-1586477890",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [88]
	{
		["player"] = "Pegityy",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1586147644,
		["index"] = "Failing-1586147644",
		["cost"] = -8,
		["boss"] = "Onyxia",
	}, -- [89]
	{
		["player"] = "Apristina",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1586147585,
		["index"] = "Failing-1586147585",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [90]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:19382::::::::60:::::::|h[Pure Elementium Band]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586146158,
		["index"] = "Failing-1586146158",
		["cost"] = -80,
		["boss"] = "Nefarian",
	}, -- [91]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:19002::::::::60:::::::|h[Head of Nefarian]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586146098,
		["index"] = "Failing-1586146098",
		["cost"] = -21,
		["boss"] = "Nefarian",
	}, -- [92]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:19375::::::::60:::::::|h[Mish'undare, Circlet of the Mind Flayer]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586146037,
		["index"] = "Failing-1586146037",
		["cost"] = -80,
		["boss"] = "Nefarian",
	}, -- [93]
	{
		["player"] = "Apristina",
		["loot"] = "|cffa335ee|Hitem:16923::::::::60:::::::|h[Robes of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586145979,
		["index"] = "Failing-1586145979",
		["cost"] = -80,
		["boss"] = "Nefarian",
	}, -- [94]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:19391::::::::60:::::::|h[Shimmering Geta]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586143667,
		["index"] = "Failing-1586143667",
		["cost"] = -2,
		["boss"] = "Chromaggus",
	}, -- [95]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:16917::::::::60:::::::|h[Netherwind Mantle]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586143605,
		["index"] = "Failing-1586143605",
		["cost"] = -2,
		["boss"] = "Chromaggus",
	}, -- [96]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:19389::::::::60:::::::|h[Taut Dragonhide Shoulderpads]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586143539,
		["index"] = "Failing-1586143539",
		["cost"] = -2,
		["boss"] = "Chromaggus",
	}, -- [97]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:16961::::::::60:::::::|h[Pauldrons of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586143467,
		["index"] = "Failing-1586143467",
		["cost"] = -7,
		["boss"] = "Chromaggus",
	}, -- [98]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:19395::::::::60:::::::|h[Rejuvenating Gem]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586142892,
		["index"] = "Failing-1586142892",
		["cost"] = -80,
		["boss"] = "Flamegor",
	}, -- [99]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:19407::::::::60:::::::|h[Ebony Flame Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586142153,
		["index"] = "Failing-1586142153",
		["cost"] = -10,
		["boss"] = "Ebonroc",
	}, -- [100]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16964::::::::60:::::::|h[Gauntlets of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586142095,
		["index"] = "Failing-1586142095",
		["cost"] = -2,
		["boss"] = "Ebonroc",
	}, -- [101]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:19362::::::::60:::::::|h[Doom's Edge]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586140176,
		["index"] = "Failing-1586140176",
		["cost"] = -16,
		["boss"] = "Firemaw",
	}, -- [102]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:19398::::::::60:::::::|h[Cloak of Firemaw]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586139531,
		["index"] = "Failing-1586139531",
		["cost"] = -35,
		["boss"] = "Firemaw",
	}, -- [103]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:16940::::::::60:::::::|h[Dragonstalker's Gauntlets]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586139463,
		["index"] = "Failing-1586139463",
		["cost"] = -20,
		["boss"] = "Firemaw",
	}, -- [104]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:19341::::::::60:::::::|h[Lifegiving Gem]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586138388,
		["index"] = "Failing-1586138388",
		["cost"] = -5,
		["boss"] = "Broodlord Lashlayer",
	}, -- [105]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16927::::::::60:::::::|h[Nemesis Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586138330,
		["index"] = "Failing-1586138330",
		["cost"] = -2,
		["boss"] = "Broodlord Lashlayer",
	}, -- [106]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:16912::::::::60:::::::|h[Netherwind Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586138272,
		["index"] = "Failing-1586138272",
		["cost"] = -2,
		["boss"] = "Broodlord Lashlayer",
	}, -- [107]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:16925::::::::60:::::::|h[Belt of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586136780,
		["index"] = "Failing-1586136780",
		["cost"] = -12,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [108]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:19340::::::::60:::::::|h[Rune of Metamorphosis]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586136721,
		["index"] = "Failing-1586136721",
		["cost"] = -2,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [109]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:19334::::::::60:::::::|h[The Untamed Blade]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586136391,
		["index"] = "Failing-1586136391",
		["cost"] = -40,
		["boss"] = "Razorgore the Untamed",
	}, -- [110]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:16943::::::::60:::::::|h[Bracers of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586136273,
		["index"] = "Failing-1586136273",
		["cost"] = -11,
		["boss"] = "Razorgore the Untamed",
	}, -- [111]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:16959::::::::60:::::::|h[Bracelets of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586136208,
		["index"] = "Failing-1586136208",
		["cost"] = -4,
		["boss"] = "Razorgore the Untamed",
	}, -- [112]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1585881268,
		["boss"] = "Onyxia",
		["cost"] = -11,
		["index"] = "Failing-1585881268",
	}, -- [113]
	{
		["player"] = "Caerid",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1585881209,
		["boss"] = "Onyxia",
		["cost"] = -11,
		["index"] = "Failing-1585881209",
	}, -- [114]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:17068::::::::60:::::::|h[Deathbringer]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1585881150,
		["boss"] = "Onyxia",
		["cost"] = -35,
		["index"] = "Failing-1585881150",
	}, -- [115]
	{
		["player"] = "Pegityy",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Dragonstalker's Helm]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1585881062,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1585881062",
	}, -- [116]
	{
		["player"] = "Cöngo",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Bloodfang Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585878995,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Failing-1585878995",
	}, -- [117]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Cloak of the Shrouded Mists]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585878935,
		["boss"] = "Ragnaros",
		["cost"] = -21,
		["index"] = "Failing-1585878935",
	}, -- [118]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Leggings of Transcendence]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585878824,
		["boss"] = "Ragnaros",
		["cost"] = -25,
		["index"] = "Failing-1585878824",
	}, -- [119]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Cauterizing Band]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585878264,
		["boss"] = "Majordomo Executus",
		["cost"] = -70,
		["index"] = "Failing-1585878264",
	}, -- [120]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blastershot Launcher]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585877946,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -5,
		["index"] = "Failing-1585877946",
	}, -- [121]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585876288,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Failing-1585876288",
	}, -- [122]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:16808::::::::60:::::::|h[Felheart Horns]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585875555,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Failing-1585875555",
	}, -- [123]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16842::::::::60:::::::|h[Earthfury Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585875516,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Failing-1585875516",
	}, -- [124]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585874884,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Failing-1585874884",
	}, -- [125]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:17065::::::::60:::::::|h[Medallion of Steadfast Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585874439,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Failing-1585874439",
	}, -- [126]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Choker of Enlightenment]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585873861,
		["index"] = "Tokk-1585873861",
		["cost"] = -2,
		["boss"] = "Lucifron",
	}, -- [127]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1585535608,
		["index"] = "Failing-1585535608",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [128]
	{
		["player"] = "Tacc",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1585535544,
		["index"] = "Failing-1585535544",
		["cost"] = -6,
		["boss"] = "Onyxia",
	}, -- [129]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1585535486,
		["index"] = "Failing-1585535486",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [130]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1585535362,
		["index"] = "Failing-1585535362",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [131]
	{
		["player"] = "Cöngo",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Perdition's Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585533941,
		["index"] = "Failing-1585533941",
		["cost"] = -20,
		["boss"] = "Ragnaros",
	}, -- [132]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Cloak of the Shrouded Mists]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585533867,
		["index"] = "Failing-1585533867",
		["cost"] = -20,
		["boss"] = "Ragnaros",
	}, -- [133]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585533800,
		["index"] = "Failing-1585533800",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [134]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Stormrage Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585533744,
		["index"] = "Failing-1585533744",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [135]
	{
		["player"] = "Apristina",
		["loot"] = "|cffa335ee|Hitem:18806::::::::60:::::::|h[Core Forged Greaves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585533257,
		["index"] = "Failing-1585533257",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [136]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585532936,
		["index"] = "Failing-1585532936",
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
	}, -- [137]
	{
		["zone"] = "Molten Core",
		["boss"] = "Golemagg the Incinerator",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["deletes"] = "Failing-1585532897",
		["date"] = 1585532926,
		["index"] = "Failing-1585532926",
		["cost"] = 2,
		["player"] = "Gazgrom",
	}, -- [138]
	{
		["deletedby"] = "Failing-1585532926",
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585532897,
		["index"] = "Failing-1585532897",
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
	}, -- [139]
	{
		["player"] = "Pegityy",
		["loot"] = "|cffa335ee|Hitem:16845::::::::60:::::::|h[Giantstalker's Breastplate]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585532830,
		["index"] = "Failing-1585532830",
		["cost"] = -4,
		["boss"] = "Golemagg the Incinerator",
	}, -- [140]
	{
		["player"] = "Bpudding",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585532527,
		["index"] = "Failing-1585532527",
		["cost"] = -2,
		["boss"] = "Sulfuron Harbinger",
	}, -- [141]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585532474,
		["index"] = "Failing-1585532474",
		["cost"] = -2,
		["boss"] = "Sulfuron Harbinger",
	}, -- [142]
	{
		["player"] = "Bpudding",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Giantstalker's Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585531696,
		["index"] = "Failing-1585531696",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [143]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:16836::::::::60:::::::|h[Cenarion Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585531500,
		["index"] = "Failing-1585531500",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [144]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:19143::::::::60:::::::|h[Flameguard Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585530735,
		["index"] = "Failing-1585530735",
		["cost"] = -30,
		["boss"] = "Garr",
	}, -- [145]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Nightslayer Cover]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585530668,
		["index"] = "Failing-1585530668",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [146]
	{
		["player"] = "Bpudding",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585530609,
		["index"] = "Failing-1585530609",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [147]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Nightslayer Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585530128,
		["index"] = "Failing-1585530128",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [148]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:18870::::::::60:::::::|h[Helm of the Lifegiver]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585529956,
		["index"] = "Failing-1585529956",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [149]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Arcanist Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585529817,
		["index"] = "Failing-1585529817",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [150]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:17073::::::::60:::::::|h[Earthshaker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585529441,
		["index"] = "Failing-1585529441",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [151]
	{
		["player"] = "Tacc",
		["loot"] = "|cffa335ee|Hitem:19379::::::::60:::::::|h[Neltharion's Tear]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585527982,
		["index"] = "Failing-1585527982",
		["cost"] = -80,
		["boss"] = "Nefarian",
	}, -- [152]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:19376::::::::60:::::::|h[Archimtiros' Ring of Reckoning]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585527905,
		["index"] = "Failing-1585527905",
		["cost"] = -2,
		["boss"] = "Nefarian",
	}, -- [153]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:16916::::::::60:::::::|h[Netherwind Robes]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585527835,
		["index"] = "Failing-1585527835",
		["cost"] = -2,
		["boss"] = "Nefarian",
	}, -- [154]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:16905::::::::60:::::::|h[Bloodfang Chestpiece]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585527772,
		["index"] = "Failing-1585527772",
		["cost"] = -50,
		["boss"] = "Nefarian",
	}, -- [155]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:19002::::::::60:::::::|h[Head of Nefarian]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585527701,
		["index"] = "Failing-1585527701",
		["cost"] = -15,
		["boss"] = "Nefarian",
	}, -- [156]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:19361::::::::60:::::::|h[Ashjre'thul, Crossbow of Smiting]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585279927,
		["index"] = "Failing-1585279927",
		["cost"] = -40,
		["boss"] = "Chromaggus",
	}, -- [157]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:19385::::::::60:::::::|h[Empowered Leggings]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585279866,
		["index"] = "Failing-1585279866",
		["cost"] = -65,
		["boss"] = "Chromaggus",
	}, -- [158]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16961::::::::60:::::::|h[Pauldrons of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585279777,
		["index"] = "Failing-1585279777",
		["cost"] = -10,
		["boss"] = "Chromaggus",
	}, -- [159]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:16832::::::::60:::::::|h[Bloodfang Spaulders]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585279694,
		["index"] = "Failing-1585279694",
		["cost"] = -2,
		["boss"] = "Chromaggus",
	}, -- [160]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:19431::::::::60:::::::|h[Styleen's Impeding Scarab]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585277921,
		["index"] = "Failing-1585277921",
		["cost"] = -2,
		["boss"] = "Flamegor",
	}, -- [161]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:16913::::::::60:::::::|h[Netherwind Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585277865,
		["index"] = "Failing-1585277865",
		["cost"] = -10,
		["boss"] = "Flamegor",
	}, -- [162]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:19407::::::::60:::::::|h[Ebony Flame Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585277608,
		["index"] = "Failing-1585277608",
		["cost"] = -2,
		["boss"] = "Ebonroc",
	}, -- [163]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:16920::::::::60:::::::|h[Handguards of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585277542,
		["index"] = "Failing-1585277542",
		["cost"] = -45,
		["boss"] = "Ebonroc",
	}, -- [164]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:19435::::::::60:::::::|h[Essence Gatherer]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585276680,
		["index"] = "Failing-1585276680",
		["cost"] = -30,
		["boss"] = "Firemaw",
	}, -- [165]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:19401::::::::60:::::::|h[Primalist's Linked Legguards]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585276354,
		["index"] = "Failing-1585276354",
		["cost"] = -4,
		["boss"] = "Firemaw",
	}, -- [166]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16899::::::::60:::::::|h[Stormrage Handguards]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585276301,
		["index"] = "Failing-1585276301",
		["cost"] = -2,
		["boss"] = "Firemaw",
	}, -- [167]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:19341::::::::60:::::::|h[Lifegiving Gem]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585275212,
		["index"] = "Failing-1585275212",
		["cost"] = -2,
		["boss"] = "Broodlord Lashlayer",
	}, -- [168]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16949::::::::60:::::::|h[Greaves of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585275153,
		["index"] = "Failing-1585275153",
		["cost"] = -8,
		["boss"] = "Broodlord Lashlayer",
	}, -- [169]
	{
		["player"] = "Raskor",
		["loot"] = "|cffa335ee|Hitem:16919::::::::60:::::::|h[Boots of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585275081,
		["index"] = "Failing-1585275081",
		["cost"] = -60,
		["boss"] = "Broodlord Lashlayer",
	}, -- [170]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:19437::::::::60:::::::|h[Boots of Pure Thought]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585273853,
		["index"] = "Failing-1585273853",
		["cost"] = -37,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [171]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:19371::::::::60:::::::|h[Pendant of the Fallen Dragon]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585273391,
		["index"] = "Failing-1585273391",
		["cost"] = -10,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [172]
	{
		["player"] = "Raskor",
		["loot"] = "|cffa335ee|Hitem:16925::::::::60:::::::|h[Belt of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585273321,
		["index"] = "Failing-1585273321",
		["cost"] = -50,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [173]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:16910::::::::60:::::::|h[Bloodfang Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585273253,
		["index"] = "Failing-1585273253",
		["cost"] = -2,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [174]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16959::::::::60:::::::|h[Bracelets of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585272453,
		["index"] = "Failing-1585272453",
		["cost"] = -5,
		["boss"] = "Razorgore the Untamed",
	}, -- [175]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:16911::::::::60:::::::|h[Bloodfang Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585272401,
		["index"] = "Failing-1585272401",
		["cost"] = -2,
		["boss"] = "Razorgore the Untamed",
	}, -- [176]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffff8000|Hitem:17204::::::::60:::::::|h[Eye of Sulfuras]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585012880,
		["index"] = "Failing-1585012880",
		["cost"] = -60,
		["boss"] = "Ragnaros",
	}, -- [177]
	{
		["zone"] = "Onyxia's Lair",
		["player"] = "Berkthgar",
		["index"] = "Failing-1585012877",
		["deletes"] = "Failing-1584930345",
		["date"] = 1585012877,
		["boss"] = "Onyxia",
		["cost"] = 120,
		["loot"] = "|cffff8000|Hitem:17204::::::::60:::::::|h[Eye of Sulfuras]|h|r",
	}, -- [178]
	{
		["deletedby"] = "Failing-1585012877",
		["player"] = "Berkthgar",
		["loot"] = "|cffff8000|Hitem:17204::::::::60:::::::|h[Eye of Sulfuras]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584930345,
		["index"] = "Failing-1584930345",
		["cost"] = -120,
		["boss"] = "Onyxia",
	}, -- [179]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584930119,
		["index"] = "Failing-1584930119",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [180]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584930033,
		["index"] = "Failing-1584930033",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [181]
	{
		["player"] = "Lowmac",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584929978,
		["index"] = "Failing-1584929978",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [182]
	{
		["player"] = "Pegityy",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584929919,
		["index"] = "Failing-1584929919",
		["cost"] = -12,
		["boss"] = "Onyxia",
	}, -- [183]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584929845,
		["index"] = "Failing-1584929845",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [184]
	{
		["player"] = "Pegityy",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Mature Black Dragon Sinew]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584929742,
		["index"] = "Failing-1584929742",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [185]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584928211,
		["index"] = "Failing-1584928211",
		["cost"] = -70,
		["boss"] = "Ragnaros",
	}, -- [186]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:16946::::::::60:::::::|h[Legplates of Ten Storms]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584928131,
		["index"] = "Failing-1584928131",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [187]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:18814::::::::60:::::::|h[Choker of the Fire Lord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584928074,
		["index"] = "Failing-1584928074",
		["cost"] = -79,
		["boss"] = "Ragnaros",
	}, -- [188]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Legplates of Wrath]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584928002,
		["index"] = "Failing-1584928002",
		["cost"] = -5,
		["boss"] = "Ragnaros",
	}, -- [189]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Sash of Whispered Secrets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584927481,
		["index"] = "Failing-1584927481",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [190]
	{
		["player"] = "Bpudding",
		["loot"] = "|cffa335ee|Hitem:18703::::::::60:::::::|h[Ancient Petrified Leaf]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584927425,
		["index"] = "Failing-1584927425",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [191]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:18805::::::::60:::::::|h[Core Hound Tooth]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584927381,
		["index"] = "Failing-1584927381",
		["cost"] = -20,
		["boss"] = "Majordomo Executus",
	}, -- [192]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Azuresong Mageblade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584927101,
		["index"] = "Failing-1584927101",
		["cost"] = -30,
		["boss"] = "Golemagg the Incinerator",
	}, -- [193]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:16809::::::::60:::::::|h[Felheart Robes]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584927039,
		["index"] = "Failing-1584927039",
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
	}, -- [194]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:16845::::::::60:::::::|h[Giantstalker's Breastplate]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584927000,
		["index"] = "Failing-1584927000",
		["cost"] = -15,
		["boss"] = "Golemagg the Incinerator",
	}, -- [195]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamander Scale Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584926202,
		["index"] = "Failing-1584926202",
		["cost"] = -2,
		["boss"] = "Lava Surger",
	}, -- [196]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamander Scale Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584925154,
		["index"] = "Failing-1584925154",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [197]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584925013,
		["index"] = "Failing-1584925013",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [198]
	{
		["player"] = "Nomahd",
		["loot"] = "|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillborer Disk]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584924267,
		["index"] = "Failing-1584924267",
		["cost"] = -7,
		["boss"] = "Garr",
	}, -- [199]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Quick Strike Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584924189,
		["index"] = "Failing-1584924189",
		["cost"] = -15,
		["boss"] = "Garr",
	}, -- [200]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584924094,
		["index"] = "Failing-1584924094",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [201]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:19145::::::::60:::::::|h[Robe of Volatile Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584923613,
		["boss"] = "Gehennas",
		["cost"] = -10,
		["index"] = "Failing-1584923613",
	}, -- [202]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584923553,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Failing-1584923553",
	}, -- [203]
	{
		["reassigned"] = true,
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:16838::::::::60:::::::|h[Earthfury Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584923416,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Failing-1584923416",
	}, -- [204]
	{
		["loot"] = "|cffa335ee|Hitem:16838::::::::60:::::::|h[Earthfury Belt]|h|r",
		["player"] = "Zappdyoayuss",
		["index"] = "Failing-1584923413",
		["zone"] = "Molten Core",
		["date"] = 1584923413,
		["cost"] = 2,
		["boss"] = "Magmadar",
		["deletes"] = "Failing-1584923402",
	}, -- [205]
	{
		["deletedby"] = "Failing-1584923413",
		["player"] = "Zappdyoayuss",
		["loot"] = "|cffa335ee|Hitem:16838::::::::60:::::::|h[Earthfury Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584923402,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Failing-1584923402",
	}, -- [206]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584923310,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Failing-1584923310",
	}, -- [207]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16867::::::::60:::::::|h[Legplates of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584923073,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Failing-1584923073",
	}, -- [208]
	{
		["player"] = "Tohkay",
		["loot"] = "|cffa335ee|Hitem:19147::::::::60:::::::|h[Ring of Spell Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584922837,
		["boss"] = "Lucifron",
		["cost"] = -40,
		["index"] = "Failing-1584922837",
	}, -- [209]
	{
		["player"] = "Bpudding",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Giantstalker's Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584922354,
		["boss"] = "Lava Surger",
		["cost"] = -2,
		["index"] = "Failing-1584922354",
	}, -- [210]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:19382::::::::60:::::::|h[Pure Elementium Band]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584670274,
		["boss"] = "Nefarian",
		["cost"] = -80,
		["index"] = "Failing-1584670274",
	}, -- [211]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:16966::::::::60:::::::|h[Breastplate of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584670202,
		["boss"] = "Nefarian",
		["cost"] = -5,
		["index"] = "Failing-1584670202",
	}, -- [212]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:19377::::::::60:::::::|h[Prestor's Talisman of Connivery]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584670145,
		["boss"] = "Nefarian",
		["cost"] = -16,
		["index"] = "Failing-1584670145",
	}, -- [213]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:19002::::::::60:::::::|h[Head of Nefarian]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584670059,
		["boss"] = "Nefarian",
		["cost"] = -15,
		["index"] = "Failing-1584670059",
	}, -- [214]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16950::::::::60:::::::|h[Breastplate of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584670001,
		["boss"] = "Nefarian",
		["cost"] = -2,
		["index"] = "Failing-1584670001",
	}, -- [215]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:16917::::::::60:::::::|h[Netherwind Mantle]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584668991,
		["boss"] = "Chromaggus",
		["cost"] = -2,
		["index"] = "Failing-1584668991",
	}, -- [216]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:19389::::::::60:::::::|h[Taut Dragonhide Shoulderpads]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584668928,
		["boss"] = "Chromaggus",
		["cost"] = -10,
		["index"] = "Failing-1584668928",
	}, -- [217]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:16937::::::::60:::::::|h[Dragonstalker's Spaulders]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584668865,
		["boss"] = "Chromaggus",
		["cost"] = -70,
		["index"] = "Failing-1584668865",
	}, -- [218]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:19386::::::::60:::::::|h[Elementium Threaded Cloak]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584668790,
		["boss"] = "Chromaggus",
		["cost"] = -2,
		["index"] = "Failing-1584668790",
	}, -- [219]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:19357::::::::60:::::::|h[Herald of Woe]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584668228,
		["boss"] = "Flamegor",
		["cost"] = -2,
		["index"] = "Failing-1584668228",
	}, -- [220]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:16913::::::::60:::::::|h[Netherwind Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584668175,
		["boss"] = "Flamegor",
		["cost"] = -26,
		["index"] = "Failing-1584668175",
	}, -- [221]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:19395::::::::60:::::::|h[Rejuvenating Gem]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584667909,
		["boss"] = "Ebonroc",
		["cost"] = -80,
		["index"] = "Failing-1584667909",
	}, -- [222]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:19405::::::::60:::::::|h[Malfurion's Blessed Bulwark]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584667880,
		["boss"] = "Ebonroc",
		["cost"] = -45,
		["index"] = "Failing-1584667880",
	}, -- [223]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:19362::::::::60:::::::|h[Doom's Edge]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584667265,
		["boss"] = "Firemaw",
		["cost"] = -30,
		["index"] = "Failing-1584667265",
	}, -- [224]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:19398::::::::60:::::::|h[Cloak of Firemaw]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584666655,
		["boss"] = "Firemaw",
		["cost"] = -40,
		["index"] = "Failing-1584666655",
	}, -- [225]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16928::::::::60:::::::|h[Nemesis Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584666596,
		["boss"] = "Firemaw",
		["cost"] = -2,
		["index"] = "Failing-1584666596",
	}, -- [226]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16898::::::::60:::::::|h[Stormrage Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584665576,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -2,
		["index"] = "Failing-1584665576",
	}, -- [227]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16906::::::::60:::::::|h[Bloodfang Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584665492,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -12,
		["index"] = "Failing-1584665492",
	}, -- [228]
	{
		["player"] = "Tacc",
		["loot"] = "|cffa335ee|Hitem:19339::::::::60:::::::|h[Mind Quickening Gem]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584664210,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -25,
		["index"] = "Failing-1584664210",
	}, -- [229]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16925::::::::60:::::::|h[Belt of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584664148,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -55,
		["index"] = "Failing-1584664148",
	}, -- [230]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:16910::::::::60:::::::|h[Bloodfang Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584664074,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -5,
		["index"] = "Failing-1584664074",
	}, -- [231]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:19335::::::::60:::::::|h[Spineshatter]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584663762,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -2,
		["index"] = "Failing-1584663762",
	}, -- [232]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:16935::::::::60:::::::|h[Dragonstalker's Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584663654,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -2,
		["index"] = "Failing-1584663654",
	}, -- [233]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584390816,
		["boss"] = "Core Rager",
		["cost"] = -2,
		["index"] = "Tokk-1584390816",
	}, -- [234]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584325266,
		["index"] = "Failing-1584325266",
		["cost"] = -12,
		["boss"] = "Onyxia",
	}, -- [235]
	{
		["player"] = "Pegityy",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584325177,
		["index"] = "Failing-1584325177",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [236]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584325119,
		["index"] = "Failing-1584325119",
		["cost"] = -3,
		["boss"] = "Onyxia",
	}, -- [237]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:19138::::::::60:::::::|h[Band of Sulfuras]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584323969,
		["index"] = "Failing-1584323969",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [238]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar's Defender]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584323914,
		["index"] = "Failing-1584323914",
		["cost"] = -22,
		["boss"] = "Ragnaros",
	}, -- [239]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Bloodfang Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584323835,
		["index"] = "Failing-1584323835",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [240]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:18811::::::::60:::::::|h[Fireproof Cloak]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584323180,
		["index"] = "Failing-1584323180",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [241]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:18806::::::::60:::::::|h[Core Forged Greaves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584323125,
		["index"] = "Failing-1584323125",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [242]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584322765,
		["index"] = "Failing-1584322765",
		["cost"] = -4,
		["boss"] = "Golemagg the Incinerator",
	}, -- [243]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:16820::::::::60:::::::|h[Nightslayer Chestpiece]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584322688,
		["index"] = "Failing-1584322688",
		["cost"] = -4,
		["boss"] = "Golemagg the Incinerator",
	}, -- [244]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Breastplate of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584322631,
		["index"] = "Failing-1584322631",
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
	}, -- [245]
	{
		["player"] = "Pegityy",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584322356,
		["index"] = "Failing-1584322356",
		["cost"] = -4,
		["boss"] = "Sulfuron Harbinger",
	}, -- [246]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Pauldrons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584322295,
		["index"] = "Failing-1584322295",
		["cost"] = -12,
		["boss"] = "Sulfuron Harbinger",
	}, -- [247]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Giantstalker's Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584321318,
		["index"] = "Failing-1584321318",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [248]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584320923,
		["index"] = "Failing-1584320923",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [249]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillborer Disk]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584320057,
		["index"] = "Failing-1584320057",
		["cost"] = -15,
		["boss"] = "Garr",
	}, -- [250]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:17071::::::::60:::::::|h[Gutgore Ripper]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584319998,
		["index"] = "Failing-1584319998",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [251]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Quick Strike Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584319945,
		["index"] = "Failing-1584319945",
		["cost"] = -21,
		["boss"] = "Garr",
	}, -- [252]
	{
		["player"] = "Pegityy",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Giantstalker's Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584319210,
		["index"] = "Failing-1584319210",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [253]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Wristguards of Stability]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584318820,
		["index"] = "Failing-1584318820",
		["cost"] = -8,
		["boss"] = "Gehennas",
	}, -- [254]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:17065::::::::60:::::::|h[Medallion of Steadfast Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584318452,
		["index"] = "Failing-1584318452",
		["cost"] = -2,
		["boss"] = "Lava Surger",
	}, -- [255]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Nightslayer Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584318087,
		["index"] = "Failing-1584318087",
		["cost"] = -7,
		["boss"] = "Lucifron",
	}, -- [256]
	{
		["player"] = "Renga",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584066675,
		["index"] = "Failing-1584066675",
		["cost"] = -12,
		["boss"] = "Onyxia",
	}, -- [257]
	{
		["zone"] = "Blackwing Lair",
		["boss"] = "Nefarian",
		["loot"] = "|cffa335ee|Hitem:19377::::::::60:::::::|h[Prestor's Talisman of Connivery]|h|r",
		["deletes"] = "Failing-1584065370",
		["date"] = 1584066146,
		["index"] = "Failing-1584066146",
		["cost"] = 41,
		["player"] = "Rockhoof",
	}, -- [258]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:19377::::::::60:::::::|h[Prestor's Talisman of Connivery]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584066131,
		["index"] = "Failing-1584066131",
		["cost"] = -35,
		["boss"] = "Nefarian",
	}, -- [259]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:16916::::::::60:::::::|h[Netherwind Robes]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584065446,
		["index"] = "Failing-1584065446",
		["cost"] = -2,
		["boss"] = "Nefarian",
	}, -- [260]
	{
		["deletedby"] = "Failing-1584066146",
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:19377::::::::60:::::::|h[Prestor's Talisman of Connivery]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584065370,
		["index"] = "Failing-1584065370",
		["cost"] = -41,
		["boss"] = "Nefarian",
	}, -- [261]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:19002::::::::60:::::::|h[Head of Nefarian]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584065307,
		["index"] = "Failing-1584065307",
		["cost"] = -20,
		["boss"] = "Nefarian",
	}, -- [262]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:16905::::::::60:::::::|h[Bloodfang Chestpiece]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584065225,
		["index"] = "Failing-1584065225",
		["cost"] = -80,
		["boss"] = "Nefarian",
	}, -- [263]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:19379::::::::60:::::::|h[Neltharion's Tear]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584065144,
		["index"] = "Failing-1584065144",
		["cost"] = -80,
		["boss"] = "Nefarian",
	}, -- [264]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:16917::::::::60:::::::|h[Netherwind Mantle]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584064418,
		["index"] = "Failing-1584064418",
		["cost"] = -5,
		["boss"] = "Chromaggus",
	}, -- [265]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:19387::::::::60:::::::|h[Chromatic Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584064348,
		["index"] = "Failing-1584064348",
		["cost"] = -80,
		["boss"] = "Chromaggus",
	}, -- [266]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:19386::::::::60:::::::|h[Elementium Threaded Cloak]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584064277,
		["index"] = "Failing-1584064277",
		["cost"] = -4,
		["boss"] = "Chromaggus",
	}, -- [267]
	{
		["player"] = "Nomahd",
		["loot"] = "|cffa335ee|Hitem:16961::::::::60:::::::|h[Pauldrons of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584064215,
		["index"] = "Failing-1584064215",
		["cost"] = -10,
		["boss"] = "Chromaggus",
	}, -- [268]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:19367::::::::60:::::::|h[Dragon's Touch]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584063528,
		["index"] = "Failing-1584063528",
		["cost"] = -2,
		["boss"] = "Flamegor",
	}, -- [269]
	{
		["player"] = "Apristina",
		["loot"] = "|cffa335ee|Hitem:16920::::::::60:::::::|h[Handguards of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584063468,
		["index"] = "Failing-1584063468",
		["cost"] = -45,
		["boss"] = "Flamegor",
	}, -- [270]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:19368::::::::60:::::::|h[Dragonbreath Hand Cannon]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584063269,
		["index"] = "Failing-1584063269",
		["cost"] = -3,
		["boss"] = "Ebonroc",
	}, -- [271]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:16964::::::::60:::::::|h[Gauntlets of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584063206,
		["index"] = "Failing-1584063206",
		["cost"] = -3,
		["boss"] = "Ebonroc",
	}, -- [272]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:19362::::::::60:::::::|h[Doom's Edge]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584062343,
		["index"] = "Failing-1584062343",
		["cost"] = -45,
		["boss"] = "Firemaw",
	}, -- [273]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:19399::::::::60:::::::|h[Black Ash Robe]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584061924,
		["index"] = "Failing-1584061924",
		["cost"] = -2,
		["boss"] = "Firemaw",
	}, -- [274]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16913::::::::60:::::::|h[Netherwind Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584061862,
		["index"] = "Failing-1584061862",
		["cost"] = -37,
		["boss"] = "Firemaw",
	}, -- [275]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:19434::::::::60:::::::|h[Band of Dark Dominion]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584061276,
		["index"] = "Failing-1584061276",
		["cost"] = -2,
		["boss"] = "Broodlord Lashlayer",
	}, -- [276]
	{
		["player"] = "Pegityy",
		["loot"] = "|cffa335ee|Hitem:19350::::::::60:::::::|h[Heartstriker]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584060608,
		["index"] = "Failing-1584060608",
		["cost"] = -10,
		["boss"] = "Broodlord Lashlayer",
	}, -- [277]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16965::::::::60:::::::|h[Sabatons of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584060537,
		["index"] = "Failing-1584060537",
		["cost"] = -5,
		["boss"] = "Broodlord Lashlayer",
	}, -- [278]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16912::::::::60:::::::|h[Netherwind Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584060470,
		["index"] = "Failing-1584060470",
		["cost"] = -6,
		["boss"] = "Broodlord Lashlayer",
	}, -- [279]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:16960::::::::60:::::::|h[Waistband of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584059233,
		["index"] = "Failing-1584059233",
		["cost"] = -2,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [280]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:19340::::::::60:::::::|h[Rune of Metamorphosis]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584059161,
		["index"] = "Failing-1584059161",
		["cost"] = -2,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [281]
	{
		["player"] = "Cöngo",
		["loot"] = "|cffa335ee|Hitem:16911::::::::60:::::::|h[Bloodfang Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584058849,
		["index"] = "Failing-1584058849",
		["cost"] = -2,
		["boss"] = "Razorgore the Untamed",
	}, -- [282]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16911::::::::60:::::::|h[Bloodfang Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584058742,
		["index"] = "Failing-1584058742",
		["cost"] = -2,
		["boss"] = "Razorgore the Untamed",
	}, -- [283]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1583720165,
		["boss"] = "Onyxia",
		["cost"] = -12,
		["index"] = "Tokk-1583720165",
	}, -- [284]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1583719965,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1583719965",
	}, -- [285]
	{
		["player"] = "Tohkay",
		["loot"] = "|cffa335ee|Hitem:18814::::::::60:::::::|h[Choker of the Fire Lord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583718602,
		["boss"] = "Ragnaros",
		["cost"] = -80,
		["index"] = "Failing-1583718602",
	}, -- [286]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band of Accuria]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583718541,
		["boss"] = "Ragnaros",
		["cost"] = -60,
		["index"] = "Failing-1583718541",
	}, -- [287]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583718469,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Failing-1583718469",
	}, -- [288]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Bloodfang Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583718410,
		["boss"] = "Ragnaros",
		["cost"] = -8,
		["index"] = "Failing-1583718410",
	}, -- [289]
	{
		["player"] = "Pegityy",
		["loot"] = "|cffa335ee|Hitem:18811::::::::60:::::::|h[Fireproof Cloak]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583717703,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Failing-1583717703",
	}, -- [290]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Azuresong Mageblade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583717389,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -39,
		["index"] = "Failing-1583717389",
	}, -- [291]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583717264,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
		["index"] = "Failing-1583717264",
	}, -- [292]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:17074::::::::60:::::::|h[Shadowstrike]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583717013,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -2,
		["index"] = "Failing-1583717013",
	}, -- [293]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Arcanist Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583715940,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Failing-1583715940",
	}, -- [294]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583715725,
		["boss"] = "Baron Geddon",
		["cost"] = -35,
		["index"] = "Failing-1583715725",
	}, -- [295]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583715013,
		["boss"] = "Garr",
		["cost"] = -36,
		["index"] = "Failing-1583715013",
	}, -- [296]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583714213,
		["boss"] = "Gehennas",
		["cost"] = -3,
		["index"] = "Failing-1583714213",
	}, -- [297]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583713760,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Failing-1583713760",
	}, -- [298]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:17069::::::::60:::::::|h[Striker's Mark]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583713693,
		["boss"] = "Magmadar",
		["cost"] = -20,
		["index"] = "Failing-1583713693",
	}, -- [299]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:16843::::::::60:::::::|h[Earthfury Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583713635,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Failing-1583713635",
	}, -- [300]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:16837::::::::60:::::::|h[Earthfury Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583713379,
		["boss"] = "Lucifron",
		["cost"] = -2,
		["index"] = "Failing-1583713379",
	}, -- [301]
	{
		["player"] = "Vïctory",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583713326,
		["boss"] = "Lucifron",
		["cost"] = -2,
		["index"] = "Failing-1583713326",
	}, -- [302]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:19379::::::::60:::::::|h[Neltharion's Tear]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583465469,
		["boss"] = "Nefarian",
		["cost"] = -80,
		["index"] = "Failing-1583465469",
	}, -- [303]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:16916::::::::60:::::::|h[Netherwind Robes]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583465429,
		["boss"] = "Nefarian",
		["cost"] = -2,
		["index"] = "Failing-1583465429",
	}, -- [304]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:19376::::::::60:::::::|h[Archimtiros' Ring of Reckoning]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583465365,
		["boss"] = "Nefarian",
		["cost"] = -10,
		["index"] = "Failing-1583465365",
	}, -- [305]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:16950::::::::60:::::::|h[Breastplate of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583465303,
		["boss"] = "Nefarian",
		["cost"] = -2,
		["index"] = "Failing-1583465303",
	}, -- [306]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:19002::::::::60:::::::|h[Head of Nefarian]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583465241,
		["boss"] = "Nefarian",
		["cost"] = -16,
		["index"] = "Failing-1583465241",
	}, -- [307]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:19388::::::::60:::::::|h[Angelista's Grasp]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583464080,
		["boss"] = "Chromaggus",
		["cost"] = -2,
		["index"] = "Failing-1583464080",
	}, -- [308]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16832::::::::60:::::::|h[Bloodfang Spaulders]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583464013,
		["boss"] = "Chromaggus",
		["cost"] = -2,
		["index"] = "Failing-1583464013",
	}, -- [309]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16917::::::::60:::::::|h[Netherwind Mantle]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583463949,
		["boss"] = "Chromaggus",
		["cost"] = -22,
		["index"] = "Failing-1583463949",
	}, -- [310]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:19390::::::::60:::::::|h[Taut Dragonhide Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583463855,
		["boss"] = "Chromaggus",
		["cost"] = -2,
		["index"] = "Failing-1583463855",
	}, -- [311]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:19353::::::::60:::::::|h[Drake Talon Cleaver]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583462857,
		["boss"] = "Flamegor",
		["cost"] = -80,
		["index"] = "Failing-1583462857",
	}, -- [312]
	{
		["player"] = "Apristina",
		["loot"] = "|cffa335ee|Hitem:19430::::::::60:::::::|h[Shroud of Pure Thought]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583462799,
		["boss"] = "Flamegor",
		["cost"] = -25,
		["index"] = "Failing-1583462799",
	}, -- [313]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:19406::::::::60:::::::|h[Drake Fang Talisman]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583462512,
		["boss"] = "Ebonroc",
		["cost"] = -80,
		["index"] = "Failing-1583462512",
	}, -- [314]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16907::::::::60:::::::|h[Bloodfang Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583462463,
		["boss"] = "Ebonroc",
		["cost"] = -31,
		["index"] = "Failing-1583462463",
	}, -- [315]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:19400::::::::60:::::::|h[Firemaw's Clutch]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583460922,
		["boss"] = "Firemaw",
		["cost"] = -80,
		["index"] = "Failing-1583460922",
	}, -- [316]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:19396::::::::60:::::::|h[Taut Dragonhide Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583460859,
		["boss"] = "Firemaw",
		["cost"] = -2,
		["index"] = "Failing-1583460859",
	}, -- [317]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:19342::::::::60:::::::|h[Venomous Totem]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583459712,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -2,
		["index"] = "Failing-1583459712",
	}, -- [318]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:16941::::::::60:::::::|h[Dragonstalker's Greaves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583459653,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -10,
		["index"] = "Failing-1583459653",
	}, -- [319]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:16927::::::::60:::::::|h[Nemesis Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583459597,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -2,
		["index"] = "Failing-1583459597",
	}, -- [320]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:16933::::::::60:::::::|h[Nemesis Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583458120,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -2,
		["index"] = "Failing-1583458120",
	}, -- [321]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16933::::::::60:::::::|h[Nemesis Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583458078,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -2,
		["index"] = "Failing-1583458078",
	}, -- [322]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:19339::::::::60:::::::|h[Mind Quickening Gem]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583458039,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -40,
		["index"] = "Failing-1583458039",
	}, -- [323]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:19369::::::::60:::::::|h[Gloves of Rapid Evolution]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583457611,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -2,
		["index"] = "Failing-1583457611",
	}, -- [324]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:16935::::::::60:::::::|h[Dragonstalker's Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583457544,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -10,
		["index"] = "Failing-1583457544",
	}, -- [325]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:16911::::::::60:::::::|h[Bloodfang Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583457474,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -15,
		["index"] = "Failing-1583457474",
	}, -- [326]
	{
		["player"] = "Spof",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1583111946,
		["index"] = "Failing-1583111946",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [327]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Dragonstalker's Helm]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1583111888,
		["index"] = "Failing-1583111888",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [328]
	{
		["player"] = "Trumara",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Stormrage Cover]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1583111832,
		["index"] = "Failing-1583111832",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [329]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1583111768,
		["index"] = "Failing-1583111768",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [330]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:19360::::::::60:::::::|h[Lok'amir il Romathis]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582862825,
		["index"] = "Failing-1582862825",
		["cost"] = -80,
		["boss"] = "Nefarian",
	}, -- [331]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:19381::::::::60:::::::|h[Boots of the Shadow Flame]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582862786,
		["index"] = "Failing-1582862786",
		["cost"] = -30,
		["boss"] = "Nefarian",
	}, -- [332]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16897::::::::60:::::::|h[Stormrage Chestguard]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582862715,
		["index"] = "Failing-1582862715",
		["cost"] = -15,
		["boss"] = "Nefarian",
	}, -- [333]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:19002::::::::60:::::::|h[Head of Nefarian]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582862651,
		["index"] = "Failing-1582862651",
		["cost"] = -14,
		["boss"] = "Nefarian",
	}, -- [334]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16916::::::::60:::::::|h[Netherwind Robes]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582862591,
		["index"] = "Failing-1582862591",
		["cost"] = -6,
		["boss"] = "Nefarian",
	}, -- [335]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:19361::::::::60:::::::|h[Ashjre'thul, Crossbow of Smiting]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582861019,
		["index"] = "Failing-1582861019",
		["cost"] = -80,
		["boss"] = "Chromaggus",
	}, -- [336]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16902::::::::60:::::::|h[Stormrage Pauldrons]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582860962,
		["index"] = "Failing-1582860962",
		["cost"] = -2,
		["boss"] = "Chromaggus",
	}, -- [337]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:19387::::::::60:::::::|h[Chromatic Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582860933,
		["index"] = "Failing-1582860933",
		["cost"] = -70,
		["boss"] = "Chromaggus",
	}, -- [338]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16945::::::::60:::::::|h[Epaulets of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582860871,
		["index"] = "Failing-1582860871",
		["cost"] = -2,
		["boss"] = "Chromaggus",
	}, -- [339]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:19439::::::::60:::::::|h[Interlaced Shadow Jerkin]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582860024,
		["index"] = "Failing-1582860024",
		["cost"] = -2,
		["boss"] = "Flamegor",
	}, -- [340]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:19431::::::::60:::::::|h[Styleen's Impeding Scarab]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582859805,
		["index"] = "Failing-1582859805",
		["cost"] = -2,
		["boss"] = "Flamegor",
	}, -- [341]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16928::::::::60:::::::|h[Nemesis Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582859750,
		["index"] = "Failing-1582859750",
		["cost"] = -2,
		["boss"] = "Flamegor",
	}, -- [342]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:19345::::::::60:::::::|h[Aegis of Preservation]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582859485,
		["index"] = "Failing-1582859485",
		["cost"] = -2,
		["boss"] = "Ebonroc",
	}, -- [343]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16948::::::::60:::::::|h[Gauntlets of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582859426,
		["index"] = "Failing-1582859426",
		["cost"] = -5,
		["boss"] = "Ebonroc",
	}, -- [344]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:19434::::::::60:::::::|h[Band of Dark Dominion]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582858146,
		["index"] = "Failing-1582858146",
		["cost"] = -15,
		["boss"] = "Firemaw",
	}, -- [345]
	{
		["reassigned"] = true,
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:19365::::::::60:::::::|h[Claw of the Black Drake]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582857477,
		["index"] = "Failing-1582857477",
		["cost"] = -7,
		["boss"] = "Firemaw",
	}, -- [346]
	{
		["zone"] = "Blackwing Lair",
		["player"] = "Forsick",
		["index"] = "Failing-1582857474",
		["deletes"] = "Failing-1582857460",
		["date"] = 1582857474,
		["boss"] = "Firemaw",
		["cost"] = 7,
		["loot"] = "|cffa335ee|Hitem:19365::::::::60:::::::|h[Claw of the Black Drake]|h|r",
	}, -- [347]
	{
		["deletedby"] = "Failing-1582857474",
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:19365::::::::60:::::::|h[Claw of the Black Drake]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582857460,
		["index"] = "Failing-1582857460",
		["cost"] = -7,
		["boss"] = "Firemaw",
	}, -- [348]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:19396::::::::60:::::::|h[Taut Dragonhide Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582857356,
		["index"] = "Failing-1582857356",
		["cost"] = -6,
		["boss"] = "Firemaw",
	}, -- [349]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:19351::::::::60:::::::|h[Maladath, Runed Blade of the Black Flight]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582855769,
		["index"] = "Failing-1582855769",
		["cost"] = -80,
		["boss"] = "Broodlord Lashlayer",
	}, -- [350]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:16906::::::::60:::::::|h[Bloodfang Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582855708,
		["index"] = "Failing-1582855708",
		["cost"] = -10,
		["boss"] = "Broodlord Lashlayer",
	}, -- [351]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16927::::::::60:::::::|h[Nemesis Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582855648,
		["index"] = "Failing-1582855648",
		["cost"] = -4,
		["boss"] = "Broodlord Lashlayer",
	}, -- [352]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:16910::::::::60:::::::|h[Bloodfang Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582854042,
		["index"] = "Failing-1582854042",
		["cost"] = -10,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [353]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:19372::::::::60:::::::|h[Helm of Endless Rage]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582853978,
		["index"] = "Failing-1582853978",
		["cost"] = -15,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [354]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16904::::::::60:::::::|h[Stormrage Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582852832,
		["index"] = "Failing-1582852832",
		["cost"] = -20,
		["boss"] = "Razorgore the Untamed",
	}, -- [355]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:16935::::::::60:::::::|h[Dragonstalker's Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582852697,
		["index"] = "Failing-1582852697",
		["cost"] = -10,
		["boss"] = "Razorgore the Untamed",
	}, -- [356]
	{
		["player"] = "Valdmere",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582687393,
		["index"] = "Failing-1582687393",
		["cost"] = -7,
		["boss"] = "Onyxia",
	}, -- [357]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582687306,
		["index"] = "Failing-1582687306",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [358]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582687251,
		["index"] = "Failing-1582687251",
		["cost"] = -4,
		["boss"] = "Onyxia",
	}, -- [359]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Mature Black Dragon Sinew]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582687141,
		["index"] = "Failing-1582687141",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [360]
	{
		["player"] = "Raskor",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Leggings of Transcendence]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582685586,
		["index"] = "Failing-1582685586",
		["cost"] = -60,
		["boss"] = "Ragnaros",
	}, -- [361]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar's Defender]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582685496,
		["index"] = "Failing-1582685496",
		["cost"] = -15,
		["boss"] = "Ragnaros",
	}, -- [362]
	{
		["player"] = "Vïctory",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Legplates of Wrath]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582685427,
		["index"] = "Failing-1582685427",
		["cost"] = -7,
		["boss"] = "Ragnaros",
	}, -- [363]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Crown of Destruction]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582685354,
		["index"] = "Failing-1582685354",
		["cost"] = -3,
		["boss"] = "Ragnaros",
	}, -- [364]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:18805::::::::60:::::::|h[Core Hound Tooth]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582684678,
		["index"] = "Failing-1582684678",
		["cost"] = -58,
		["boss"] = "Majordomo Executus",
	}, -- [365]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Cauterizing Band]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582684595,
		["index"] = "Failing-1582684595",
		["cost"] = -69,
		["boss"] = "Majordomo Executus",
	}, -- [366]
	{
		["player"] = "Pegityy",
		["loot"] = "|cffa335ee|Hitem:18703::::::::60:::::::|h[Ancient Petrified Leaf]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582684537,
		["index"] = "Failing-1582684537",
		["cost"] = -14,
		["boss"] = "Majordomo Executus",
	}, -- [367]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Azuresong Mageblade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582684187,
		["index"] = "Failing-1582684187",
		["cost"] = -55,
		["boss"] = "Golemagg the Incinerator",
	}, -- [368]
	{
		["player"] = "Vïctory",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Breastplate of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582684090,
		["index"] = "Failing-1582684090",
		["cost"] = -6,
		["boss"] = "Golemagg the Incinerator",
	}, -- [369]
	{
		["player"] = "Cöngo",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Nightslayer Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582683811,
		["index"] = "Failing-1582683811",
		["cost"] = -5,
		["boss"] = "Sulfuron Harbinger",
	}, -- [370]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582683686,
		["index"] = "Failing-1582683686",
		["cost"] = -12,
		["boss"] = "Sulfuron Harbinger",
	}, -- [371]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:19145::::::::60:::::::|h[Robe of Volatile Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582683615,
		["index"] = "Failing-1582683615",
		["cost"] = -4,
		["boss"] = "Sulfuron Harbinger",
	}, -- [372]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Belt of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582683081,
		["index"] = "Failing-1582683081",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [373]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:16838::::::::60:::::::|h[Earthfury Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582682893,
		["index"] = "Failing-1582682893",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [374]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582682576,
		["index"] = "Failing-1582682576",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [375]
	{
		["player"] = "Tohkay",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582681872,
		["boss"] = "Garr",
		["cost"] = -15,
		["index"] = "Failing-1582681872",
	}, -- [376]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:17071::::::::60:::::::|h[Gutgore Ripper]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582681812,
		["boss"] = "Garr",
		["cost"] = -6,
		["index"] = "Failing-1582681812",
	}, -- [377]
	{
		["player"] = "Etsumira",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582681732,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Failing-1582681732",
	}, -- [378]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582681107,
		["boss"] = "Gehennas",
		["cost"] = -18,
		["index"] = "Failing-1582681107",
	}, -- [379]
	{
		["player"] = "Rokhan",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582681040,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Failing-1582681040",
	}, -- [380]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582680679,
		["boss"] = "Magmadar",
		["cost"] = -35,
		["index"] = "Failing-1582680679",
	}, -- [381]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:16843::::::::60:::::::|h[Earthfury Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582680616,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Failing-1582680616",
	}, -- [382]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:16796::::::::60:::::::|h[Arcanist Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582680555,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Failing-1582680555",
	}, -- [383]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582680281,
		["boss"] = "Lucifron",
		["cost"] = -2,
		["index"] = "Failing-1582680281",
	}, -- [384]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582509086,
		["index"] = "Failing-1582509086",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [385]
	{
		["player"] = "Spof",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582509002,
		["index"] = "Failing-1582509002",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [386]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Stormrage Cover]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582508878,
		["index"] = "Failing-1582508878",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [387]
	{
		["player"] = "Grog",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582508802,
		["index"] = "Failing-1582508802",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [388]
	{
		["player"] = "Naccah",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582508189,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1582508189",
	}, -- [389]
	{
		["player"] = "Nickinator",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582508114,
		["boss"] = "Onyxia",
		["cost"] = -8,
		["index"] = "Tokk-1582508114",
	}, -- [390]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Netherwind Crown]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582508023,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1582508023",
	}, -- [391]
	{
		["player"] = "Naccah",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582507968,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1582507968",
	}, -- [392]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16966::::::::60:::::::|h[Breastplate of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582256993,
		["boss"] = "Nefarian",
		["cost"] = -5,
		["index"] = "Failing-1582256993",
	}, -- [393]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:19378::::::::60:::::::|h[Cloak of the Brood Lord]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582256934,
		["boss"] = "Nefarian",
		["cost"] = -45,
		["index"] = "Failing-1582256934",
	}, -- [394]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:19356::::::::60:::::::|h[Staff of the Shadow Flame]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582256864,
		["boss"] = "Nefarian",
		["cost"] = -80,
		["index"] = "Failing-1582256864",
	}, -- [395]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:19002::::::::60:::::::|h[Head of Nefarian]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582256835,
		["boss"] = "Nefarian",
		["cost"] = -12,
		["index"] = "Failing-1582256835",
	}, -- [396]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16950::::::::60:::::::|h[Breastplate of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582256770,
		["boss"] = "Nefarian",
		["cost"] = -2,
		["index"] = "Failing-1582256770",
	}, -- [397]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:19389::::::::60:::::::|h[Taut Dragonhide Shoulderpads]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582255877,
		["boss"] = "Chromaggus",
		["cost"] = -2,
		["index"] = "Failing-1582255877",
	}, -- [398]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16924::::::::60:::::::|h[Pauldrons of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582255820,
		["boss"] = "Chromaggus",
		["cost"] = -80,
		["index"] = "Failing-1582255820",
	}, -- [399]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:16832::::::::60:::::::|h[Bloodfang Spaulders]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582255763,
		["boss"] = "Chromaggus",
		["cost"] = -2,
		["index"] = "Failing-1582255763",
	}, -- [400]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:19391::::::::60:::::::|h[Shimmering Geta]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582255702,
		["boss"] = "Chromaggus",
		["cost"] = -2,
		["index"] = "Failing-1582255702",
	}, -- [401]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:19367::::::::60:::::::|h[Dragon's Touch]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582254951,
		["boss"] = "Flamegor",
		["cost"] = -4,
		["index"] = "Failing-1582254951",
	}, -- [402]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:16928::::::::60:::::::|h[Nemesis Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582254875,
		["boss"] = "Flamegor",
		["cost"] = -2,
		["index"] = "Failing-1582254875",
	}, -- [403]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:19406::::::::60:::::::|h[Drake Fang Talisman]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582254601,
		["boss"] = "Ebonroc",
		["cost"] = -80,
		["index"] = "Failing-1582254601",
	}, -- [404]
	{
		["player"] = "Tacc",
		["loot"] = "|cffa335ee|Hitem:16913::::::::60:::::::|h[Netherwind Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582254535,
		["boss"] = "Ebonroc",
		["cost"] = -35,
		["index"] = "Failing-1582254535",
	}, -- [405]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:19434::::::::60:::::::|h[Band of Dark Dominion]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582253007,
		["boss"] = "Firemaw",
		["cost"] = -8,
		["index"] = "Failing-1582253007",
	}, -- [406]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:19397::::::::60:::::::|h[Ring of Blackrock]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582252497,
		["boss"] = "Firemaw",
		["cost"] = -22,
		["index"] = "Failing-1582252497",
	}, -- [407]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:19401::::::::60:::::::|h[Primalist's Linked Legguards]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582252402,
		["boss"] = "Firemaw",
		["cost"] = -2,
		["index"] = "Failing-1582252402",
	}, -- [408]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:19374::::::::60:::::::|h[Bracers of Arcane Accuracy]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582250970,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -40,
		["index"] = "Failing-1582250970",
	}, -- [409]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:16949::::::::60:::::::|h[Greaves of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582250875,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -2,
		["index"] = "Failing-1582250875",
	}, -- [410]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16949::::::::60:::::::|h[Greaves of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582250813,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -2,
		["index"] = "Failing-1582250813",
	}, -- [411]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:19437::::::::60:::::::|h[Boots of Pure Thought]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582249757,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -27,
		["index"] = "Failing-1582249757",
	}, -- [412]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:19371::::::::60:::::::|h[Pendant of the Fallen Dragon]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582248963,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -5,
		["index"] = "Failing-1582248963",
	}, -- [413]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16818::::::::60:::::::|h[Netherwind Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582248902,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -2,
		["index"] = "Failing-1582248902",
	}, -- [414]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:16960::::::::60:::::::|h[Waistband of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582248845,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -2,
		["index"] = "Failing-1582248845",
	}, -- [415]
	{
		["player"] = "Vïctory",
		["loot"] = "|cffa335ee|Hitem:19334::::::::60:::::::|h[The Untamed Blade]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582248310,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -48,
		["index"] = "Failing-1582248310",
	}, -- [416]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:16959::::::::60:::::::|h[Bracelets of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582248252,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -2,
		["index"] = "Failing-1582248252",
	}, -- [417]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:16911::::::::60:::::::|h[Bloodfang Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582248191,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -15,
		["index"] = "Failing-1582248191",
	}, -- [418]
	{
		["player"] = "Spof",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582081937,
		["boss"] = "Onyxia",
		["cost"] = -21,
		["index"] = "Failing-1582081937",
	}, -- [419]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582081848,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1582081848",
	}, -- [420]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582081781,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1582081781",
	}, -- [421]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582081722,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1582081722",
	}, -- [422]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band of Accuria]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582080390,
		["boss"] = "Ragnaros",
		["cost"] = -80,
		["index"] = "Failing-1582080390",
	}, -- [423]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582080344,
		["boss"] = "Ragnaros",
		["cost"] = -25,
		["index"] = "Failing-1582080344",
	}, -- [424]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Crown of Destruction]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582080247,
		["boss"] = "Ragnaros",
		["cost"] = -6,
		["index"] = "Failing-1582080247",
	}, -- [425]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:18812::::::::60:::::::|h[Wristguards of True Flight]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582079540,
		["boss"] = "Majordomo Executus",
		["cost"] = -8,
		["index"] = "Failing-1582079540",
	}, -- [426]
	{
		["player"] = "Parachutes",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582079317,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -53,
		["index"] = "Failing-1582079317",
	}, -- [427]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Arcanist Robes]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582079233,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
		["index"] = "Failing-1582079233",
	}, -- [428]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582079180,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
		["index"] = "Failing-1582079180",
	}, -- [429]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Nightslayer Bracelets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582078939,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -2,
		["index"] = "Failing-1582078939",
	}, -- [430]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582078812,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -2,
		["index"] = "Failing-1582078812",
	}, -- [431]
	{
		["player"] = "Pegityy",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Giantstalker's Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582078265,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Failing-1582078265",
	}, -- [432]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:18822::::::::60:::::::|h[Obsidian Edged Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582077713,
		["boss"] = "Baron Geddon",
		["cost"] = -40,
		["index"] = "Failing-1582077713",
	}, -- [433]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:16866::::::::60:::::::|h[Helm of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582077051,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Failing-1582077051",
	}, -- [434]
	{
		["player"] = "Vïctory",
		["loot"] = "|cffa335ee|Hitem:19143::::::::60:::::::|h[Flameguard Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582076926,
		["boss"] = "Garr",
		["cost"] = -15,
		["index"] = "Failing-1582076926",
	}, -- [435]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582076336,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Failing-1582076336",
	}, -- [436]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Wristguards of Stability]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582076274,
		["boss"] = "Gehennas",
		["cost"] = -15,
		["index"] = "Failing-1582076274",
	}, -- [437]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16861::::::::60:::::::|h[Bracers of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582076099,
		["boss"] = "Molten Destroyer",
		["cost"] = -3,
		["index"] = "Failing-1582076099",
	}, -- [438]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:17069::::::::60:::::::|h[Striker's Mark]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582075918,
		["index"] = "Failing-1582075918",
		["cost"] = -15,
		["boss"] = "Magmadar",
	}, -- [439]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582075844,
		["index"] = "Failing-1582075844",
		["cost"] = -20,
		["boss"] = "Magmadar",
	}, -- [440]
	{
		["player"] = "Pegityy",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Giantstalker's Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582075700,
		["index"] = "Failing-1582075700",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [441]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582075362,
		["index"] = "Failing-1582075362",
		["cost"] = -2,
		["boss"] = "Lucifron",
	}, -- [442]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:19376::::::::60:::::::|h[Archimtiros' Ring of Reckoning]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581994432,
		["boss"] = "Nefarian",
		["cost"] = -10,
		["index"] = "Tokk-1581994432",
	}, -- [443]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:16905::::::::60:::::::|h[Bloodfang Chestpiece]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581994404,
		["boss"] = "Nefarian",
		["cost"] = -79,
		["index"] = "Tokk-1581994404",
	}, -- [444]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16942::::::::60:::::::|h[Dragonstalker's Breastplate]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581994378,
		["boss"] = "Nefarian",
		["cost"] = -2,
		["index"] = "Tokk-1581994378",
	}, -- [445]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:19381::::::::60:::::::|h[Boots of the Shadow Flame]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581994360,
		["boss"] = "Nefarian",
		["cost"] = -80,
		["index"] = "Tokk-1581994360",
	}, -- [446]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:19003::::::::60:::::::|h[Head of Nefarian]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581994332,
		["boss"] = "Nefarian",
		["cost"] = -30,
		["index"] = "Tokk-1581994332",
	}, -- [447]
	{
		["reassigned"] = true,
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:19393::::::::60:::::::|h[Primalist's Linked Waistguard]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581912868,
		["index"] = "Failing-1581912868",
		["cost"] = -2,
		["boss"] = "Chromaggus",
	}, -- [448]
	{
		["zone"] = "Blackwing Lair",
		["player"] = "Spof",
		["index"] = "Failing-1581912865",
		["deletes"] = "Failing-1581912629",
		["date"] = 1581912865,
		["boss"] = "Chromaggus",
		["cost"] = 2,
		["loot"] = "|cffa335ee|Hitem:19393::::::::60:::::::|h[Primalist's Linked Waistguard]|h|r",
	}, -- [449]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:19385::::::::60:::::::|h[Empowered Leggings]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581912765,
		["index"] = "Failing-1581912765",
		["cost"] = -20,
		["boss"] = "Chromaggus",
	}, -- [450]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:16832::::::::60:::::::|h[Bloodfang Spaulders]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581912697,
		["index"] = "Failing-1581912697",
		["cost"] = -2,
		["boss"] = "Chromaggus",
	}, -- [451]
	{
		["deletedby"] = "Failing-1581912865",
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:19393::::::::60:::::::|h[Primalist's Linked Waistguard]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581912629,
		["index"] = "Failing-1581912629",
		["cost"] = -2,
		["boss"] = "Chromaggus",
	}, -- [452]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16945::::::::60:::::::|h[Epaulets of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581912556,
		["index"] = "Failing-1581912556",
		["cost"] = -3,
		["boss"] = "Chromaggus",
	}, -- [453]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:19438::::::::60:::::::|h[Ringo's Blizzard Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581911170,
		["index"] = "Failing-1581911170",
		["cost"] = -36,
		["boss"] = "Flamegor",
	}, -- [454]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:19430::::::::60:::::::|h[Shroud of Pure Thought]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581910912,
		["index"] = "Failing-1581910912",
		["cost"] = -10,
		["boss"] = "Flamegor",
	}, -- [455]
	{
		["player"] = "Apristina",
		["loot"] = "|cffa335ee|Hitem:19395::::::::60:::::::|h[Rejuvenating Gem]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581910852,
		["index"] = "Failing-1581910852",
		["cost"] = -80,
		["boss"] = "Flamegor",
	}, -- [456]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:16920::::::::60:::::::|h[Handguards of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581909514,
		["index"] = "Failing-1581909514",
		["cost"] = -16,
		["boss"] = "Ebonroc",
	}, -- [457]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:19407::::::::60:::::::|h[Ebony Flame Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581909452,
		["index"] = "Failing-1581909452",
		["cost"] = -2,
		["boss"] = "Ebonroc",
	}, -- [458]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16920::::::::60:::::::|h[Handguards of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581906435,
		["index"] = "Failing-1581906435",
		["cost"] = -25,
		["boss"] = "Firemaw",
	}, -- [459]
	{
		["player"] = "Cöngo",
		["loot"] = "|cffa335ee|Hitem:19365::::::::60:::::::|h[Claw of the Black Drake]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581906342,
		["index"] = "Failing-1581906342",
		["cost"] = -3,
		["boss"] = "Firemaw",
	}, -- [460]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16898::::::::60:::::::|h[Stormrage Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581903190,
		["index"] = "Failing-1581903190",
		["cost"] = -2,
		["boss"] = "Broodlord Lashlayer",
	}, -- [461]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:16919::::::::60:::::::|h[Boots of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581903105,
		["index"] = "Failing-1581903105",
		["cost"] = -15,
		["boss"] = "Broodlord Lashlayer",
	}, -- [462]
	{
		["player"] = "Nomahd",
		["loot"] = "|cffa335ee|Hitem:19350::::::::60:::::::|h[Heartstriker]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581903045,
		["index"] = "Failing-1581903045",
		["cost"] = -2,
		["boss"] = "Broodlord Lashlayer",
	}, -- [463]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:19340::::::::60:::::::|h[Rune of Metamorphosis]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581650967,
		["index"] = "Failing-1581650967",
		["cost"] = -2,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [464]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16933::::::::60:::::::|h[Nemesis Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581650927,
		["index"] = "Failing-1581650927",
		["cost"] = -6,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [465]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:16818::::::::60:::::::|h[Netherwind Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581650854,
		["index"] = "Failing-1581650854",
		["cost"] = -30,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [466]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16918::::::::60:::::::|h[Netherwind Bindings]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581648900,
		["index"] = "Failing-1581648900",
		["cost"] = -18,
		["boss"] = "Razorgore the Untamed",
	}, -- [467]
	{
		["player"] = "Nomahd",
		["loot"] = "|cffa335ee|Hitem:19334::::::::60:::::::|h[The Untamed Blade]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581648834,
		["index"] = "Failing-1581648834",
		["cost"] = -80,
		["boss"] = "Razorgore the Untamed",
	}, -- [468]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16959::::::::60:::::::|h[Bracelets of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581648773,
		["index"] = "Failing-1581648773",
		["cost"] = -2,
		["boss"] = "Razorgore the Untamed",
	}, -- [469]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581522124,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -29,
		["index"] = "Failing-1581522124",
	}, -- [470]
	{
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["player"] = "Ataraxia",
		["index"] = "Failing-1581522121",
		["zone"] = "Molten Core",
		["date"] = 1581522121,
		["cost"] = 12,
		["boss"] = "Golemagg the Incinerator",
		["deletes"] = "Dorn-1581474216",
	}, -- [471]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cff0070dd|Hitem:1973::::::::60:::::::|h[Orb of Deception]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581475488,
		["boss"] = "Ragnaros",
		["cost"] = -11,
		["index"] = "Dorn-1581475488",
	}, -- [472]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581475381,
		["boss"] = "Ragnaros",
		["cost"] = -60,
		["index"] = "Dorn-1581475381",
	}, -- [473]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:19138::::::::60:::::::|h[Band of Sulfuras]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581475261,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Dorn-1581475261",
	}, -- [474]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Cauterizing Band]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581474761,
		["boss"] = "Majordomo Executus",
		["cost"] = -70,
		["index"] = "Dorn-1581474761",
	}, -- [475]
	{
		["player"] = "Jarthik",
		["loot"] = "|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581474581,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Dorn-1581474581",
	}, -- [476]
	{
		["deletedby"] = "Failing-1581522121",
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581474216,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -12,
		["index"] = "Dorn-1581474216",
	}, -- [477]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581473906,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -26,
		["index"] = "Dorn-1581473906",
	}, -- [478]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:17073::::::::60:::::::|h[Earthshaker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581473560,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Dorn-1581473560",
	}, -- [479]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Seal of the Archmagus]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581473418,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Dorn-1581473418",
	}, -- [480]
	{
		["player"] = "Pegityy",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Giantstalker's Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581473326,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Dorn-1581473326",
	}, -- [481]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581473206,
		["boss"] = "Shazzrah",
		["cost"] = -7,
		["index"] = "Dorn-1581473206",
	}, -- [482]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:16803::::::::60:::::::|h[Felheart Slippers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581473094,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Dorn-1581473094",
	}, -- [483]
	{
		["player"] = "Jarthik",
		["loot"] = "|cffa335ee|Hitem:16844::::::::60:::::::|h[Earthfury Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581472898,
		["boss"] = "Baron Geddon",
		["cost"] = -20,
		["index"] = "Dorn-1581472898",
	}, -- [484]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:16819::::::::60:::::::|h[Vambraces of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581472810,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Dorn-1581472810",
	}, -- [485]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581472469,
		["boss"] = "Garr",
		["cost"] = -40,
		["index"] = "Dorn-1581472469",
	}, -- [486]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillborer Disk]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581472201,
		["boss"] = "Garr",
		["cost"] = -9,
		["index"] = "Dorn-1581472201",
	}, -- [487]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581471624,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Dorn-1581471624",
	}, -- [488]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:17069::::::::60:::::::|h[Striker's Mark]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581471514,
		["boss"] = "Gehennas",
		["cost"] = -20,
		["index"] = "Dorn-1581471514",
	}, -- [489]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:17065::::::::60:::::::|h[Medallion of Steadfast Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581471207,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Dorn-1581471207",
	}, -- [490]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581471096,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Dorn-1581471096",
	}, -- [491]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581298667,
		["index"] = "Tokk-1581298667",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [492]
	{
		["player"] = "Lolife",
		["loot"] = "|cff0070dd|Hitem:13001::::::::60:::::::|h[Maiden's Circle]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581298593,
		["index"] = "Tokk-1581298593",
		["cost"] = -3,
		["boss"] = "Onyxia",
	}, -- [493]
	{
		["player"] = "Apristina",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581298462,
		["index"] = "Tokk-1581298462",
		["cost"] = -8,
		["boss"] = "Onyxia",
	}, -- [494]
	{
		["player"] = "Dorn",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581298400,
		["index"] = "Tokk-1581298400",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [495]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581298325,
		["index"] = "Tokk-1581298325",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [496]
	{
		["player"] = "Failing",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581297957,
		["boss"] = "Onyxia",
		["cost"] = -15,
		["index"] = "Failing-1581297957",
	}, -- [497]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Dragonstalker's Helm]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581297892,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1581297892",
	}, -- [498]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:17075::::::::60:::::::|h[Vis'kag the Bloodletter]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581297799,
		["boss"] = "Onyxia",
		["cost"] = -80,
		["index"] = "Failing-1581297799",
	}, -- [499]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581297728,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1581297728",
	}, -- [500]
	{
		["player"] = "Cahal",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581046536,
		["boss"] = "Onyxia",
		["cost"] = -8,
		["index"] = "Tokk-1581046536",
	}, -- [501]
	{
		["player"] = "Cahal",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581046460,
		["boss"] = "Onyxia",
		["cost"] = -11,
		["index"] = "Tokk-1581046460",
	}, -- [502]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581046381,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1581046381",
	}, -- [503]
	{
		["player"] = "Lowmac",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581045772,
		["index"] = "Failing-1581045772",
		["cost"] = -11,
		["boss"] = "Onyxia",
	}, -- [504]
	{
		["player"] = "Failing",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581045704,
		["index"] = "Failing-1581045704",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [505]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581045641,
		["index"] = "Failing-1581045641",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [506]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:17068::::::::60:::::::|h[Deathbringer]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581045554,
		["index"] = "Failing-1581045554",
		["cost"] = -80,
		["boss"] = "Onyxia",
	}, -- [507]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Leggings of Transcendence]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581043835,
		["boss"] = "Ragnaros",
		["cost"] = -80,
		["index"] = "Tokk-1581043835",
	}, -- [508]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Legplates of Wrath]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581043756,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Tokk-1581043756",
	}, -- [509]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581043670,
		["boss"] = "Ragnaros",
		["cost"] = -70,
		["index"] = "Tokk-1581043670",
	}, -- [510]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:18703::::::::60:::::::|h[Ancient Petrified Leaf]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581043171,
		["boss"] = "Majordomo Executus",
		["cost"] = -4,
		["index"] = "Tokk-1581043171",
	}, -- [511]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Gloves of the Hypnotic Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581043097,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Tokk-1581043097",
	}, -- [512]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:18810::::::::60:::::::|h[Wild Growth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581043018,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Tokk-1581043018",
	}, -- [513]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16820::::::::60:::::::|h[Nightslayer Chestpiece]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581042727,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -15,
		["index"] = "Tokk-1581042727",
	}, -- [514]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blastershot Launcher]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581042649,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -10,
		["index"] = "Tokk-1581042649",
	}, -- [515]
	{
		["player"] = "Raskor",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Girdle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581041842,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Tokk-1581041842",
	}, -- [516]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Girdle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581041766,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Tokk-1581041766",
	}, -- [517]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581041411,
		["boss"] = "Baron Geddon",
		["cost"] = -4,
		["index"] = "Tokk-1581041411",
	}, -- [518]
	{
		["index"] = "Tokk-1581041408",
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["deletes"] = "Tokk-1581040954",
		["date"] = 1581041408,
		["cost"] = 2,
		["boss"] = "Baron Geddon",
		["zone"] = "Molten Core",
	}, -- [519]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Giantstalker's Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581041386,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Tokk-1581041386",
	}, -- [520]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:19147::::::::60:::::::|h[Ring of Spell Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581041304,
		["boss"] = "Shazzrah",
		["cost"] = -62,
		["index"] = "Tokk-1581041304",
	}, -- [521]
	{
		["deletedby"] = "Tokk-1581041408",
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581040954,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Tokk-1581040954",
	}, -- [522]
	{
		["player"] = "Pegityy",
		["loot"] = "|cffa335ee|Hitem:19144::::::::60:::::::|h[Sabatons of the Flamewalker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581040649,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Tokk-1581040649",
	}, -- [523]
	{
		["player"] = "Pegityy",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581040346,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Tokk-1581040346",
	}, -- [524]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Nightslayer Cover]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581040272,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Tokk-1581040272",
	}, -- [525]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581039714,
		["boss"] = "Gehennas",
		["cost"] = -20,
		["index"] = "Tokk-1581039714",
	}, -- [526]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Giantstalker's Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581039235,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Tokk-1581039235",
	}, -- [527]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Quick Strike Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581039054,
		["boss"] = "Magmadar",
		["cost"] = -45,
		["index"] = "Tokk-1581039054",
	}, -- [528]
	{
		["player"] = "Nomahd",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581038767,
		["boss"] = "Lucifron",
		["cost"] = -3,
		["index"] = "Tokk-1581038767",
	}, -- [529]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Choker of Enlightenment]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581038687,
		["boss"] = "Lucifron",
		["cost"] = -15,
		["index"] = "Tokk-1581038687",
	}, -- [530]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580693095,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1580693095",
	}, -- [531]
	{
		["player"] = "Spof",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580693019,
		["boss"] = "Onyxia",
		["cost"] = -12,
		["index"] = "Tokk-1580693019",
	}, -- [532]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580692940,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1580692940",
	}, -- [533]
	{
		["player"] = "Vïctory",
		["loot"] = "|cffa335ee|Hitem:17075::::::::60:::::::|h[Vis'kag the Bloodletter]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580692859,
		["boss"] = "Onyxia",
		["cost"] = -80,
		["index"] = "Tokk-1580692859",
	}, -- [534]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Perdition's Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580439235,
		["index"] = "Failing-1580439235",
		["cost"] = -80,
		["boss"] = "Ragnaros",
	}, -- [535]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:16946::::::::60:::::::|h[Legplates of Ten Storms]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580439168,
		["index"] = "Failing-1580439168",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [536]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:16930::::::::60:::::::|h[Nemesis Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580439110,
		["index"] = "Failing-1580439110",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [537]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:17107::::::::60:::::::|h[Dragon's Blood Cape]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580439072,
		["index"] = "Failing-1580439072",
		["cost"] = -4,
		["boss"] = "Ragnaros",
	}, -- [538]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkle's Lava Dredger]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580438458,
		["index"] = "Failing-1580438458",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [539]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:18810::::::::60:::::::|h[Wild Growth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580438403,
		["index"] = "Failing-1580438403",
		["cost"] = -8,
		["boss"] = "Majordomo Executus",
	}, -- [540]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580438334,
		["index"] = "Failing-1580438334",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [541]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:19144::::::::60:::::::|h[Sabatons of the Flamewalker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580438098,
		["index"] = "Failing-1580438098",
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
	}, -- [542]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Breastplate of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580438037,
		["index"] = "Failing-1580438037",
		["cost"] = -16,
		["boss"] = "Golemagg the Incinerator",
	}, -- [543]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:18879::::::::60:::::::|h[Heavy Dark Iron Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580437608,
		["index"] = "Failing-1580437608",
		["cost"] = -2,
		["boss"] = "Sulfuron Harbinger",
	}, -- [544]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Boots of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580436577,
		["index"] = "Failing-1580436577",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [545]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:16807::::::::60:::::::|h[Felheart Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580436240,
		["index"] = "Failing-1580436240",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [546]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:16844::::::::60:::::::|h[Earthfury Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580436216,
		["index"] = "Failing-1580436216",
		["cost"] = -10,
		["boss"] = "Baron Geddon",
	}, -- [547]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Nightslayer Cover]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580435525,
		["index"] = "Failing-1580435525",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [548]
	{
		["player"] = "Vïctory",
		["loot"] = "|cffa335ee|Hitem:18832::::::::60:::::::|h[Brutality Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580435458,
		["index"] = "Failing-1580435458",
		["cost"] = -80,
		["boss"] = "Garr",
	}, -- [549]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580435414,
		["index"] = "Failing-1580435414",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [550]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:18879::::::::60:::::::|h[Heavy Dark Iron Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580434712,
		["index"] = "Failing-1580434712",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [551]
	{
		["player"] = "Raskor",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580434654,
		["index"] = "Failing-1580434654",
		["cost"] = -10,
		["boss"] = "Gehennas",
	}, -- [552]
	{
		["player"] = "Raskor",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Pants of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580434140,
		["index"] = "Failing-1580434140",
		["cost"] = -4,
		["boss"] = "Magmadar",
	}, -- [553]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Giantstalker's Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580434084,
		["index"] = "Failing-1580434084",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [554]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580433773,
		["index"] = "Failing-1580433773",
		["cost"] = -2,
		["boss"] = "Lucifron",
	}, -- [555]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:16837::::::::60:::::::|h[Earthfury Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580433714,
		["index"] = "Failing-1580433714",
		["cost"] = -2,
		["boss"] = "Lucifron",
	}, -- [556]
	{
		["player"] = "Failing",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580091921,
		["index"] = "Failing-1580091921",
		["cost"] = -15,
		["boss"] = "Onyxia",
	}, -- [557]
	{
		["player"] = "Grog",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580091854,
		["index"] = "Failing-1580091854",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [558]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Nemesis Skullcap]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580091735,
		["index"] = "Failing-1580091735",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [559]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580090879,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1580090879",
	}, -- [560]
	{
		["player"] = "Caerid",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580090847,
		["boss"] = "Onyxia",
		["cost"] = -15,
		["index"] = "Tokk-1580090847",
	}, -- [561]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580090767,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1580090767",
	}, -- [562]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Netherwind Crown]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580090678,
		["boss"] = "Onyxia",
		["cost"] = -3,
		["index"] = "Tokk-1580090678",
	}, -- [563]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836696,
		["index"] = "Tokk-1579836696",
		["cost"] = -3,
		["boss"] = "Onyxia",
	}, -- [564]
	{
		["player"] = "Eatmor",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836616,
		["index"] = "Tokk-1579836616",
		["cost"] = -8,
		["boss"] = "Onyxia",
	}, -- [565]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836535,
		["index"] = "Tokk-1579836535",
		["cost"] = -11,
		["boss"] = "Onyxia",
	}, -- [566]
	{
		["player"] = "Caerid",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836493,
		["boss"] = "Onyxia",
		["cost"] = -16,
		["index"] = "Failing-1579836493",
	}, -- [567]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:17064::::::::60:::::::|h[Shard of the Scale]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836420,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Failing-1579836420",
	}, -- [568]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836360,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1579836360",
	}, -- [569]
	{
		["player"] = "Xsyrio",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Mature Black Dragon Sinew]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836285,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1579836285",
	}, -- [570]
	{
		["player"] = "Cöngo",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836241,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1579836241",
	}, -- [571]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836180,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1579836180",
	}, -- [572]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836107,
		["boss"] = "Onyxia",
		["cost"] = -13,
		["index"] = "Failing-1579836107",
	}, -- [573]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16946::::::::60:::::::|h[Legplates of Ten Storms]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579834575,
		["boss"] = "Ragnaros",
		["cost"] = -10,
		["index"] = "Failing-1579834575",
	}, -- [574]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:17107::::::::60:::::::|h[Dragon's Blood Cape]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579834500,
		["boss"] = "Ragnaros",
		["cost"] = -10,
		["index"] = "Failing-1579834500",
	}, -- [575]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Leggings of Transcendence]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579834426,
		["boss"] = "Ragnaros",
		["cost"] = -80,
		["index"] = "Failing-1579834426",
	}, -- [576]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:18815::::::::60:::::::|h[Essence of the Pure Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579834396,
		["boss"] = "Ragnaros",
		["cost"] = -3,
		["index"] = "Failing-1579834396",
	}, -- [577]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Sash of Whispered Secrets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579833682,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Failing-1579833682",
	}, -- [578]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Gloves of the Hypnotic Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579833626,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Failing-1579833626",
	}, -- [579]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blastershot Launcher]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579833281,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -25,
		["index"] = "Failing-1579833281",
	}, -- [580]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Cenarion Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579833197,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
		["index"] = "Failing-1579833197",
	}, -- [581]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Pauldrons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579832748,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -4,
		["index"] = "Failing-1579832748",
	}, -- [582]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Girdle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579832032,
		["boss"] = "Shazzrah",
		["cost"] = -6,
		["index"] = "Failing-1579832032",
	}, -- [583]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:19147::::::::60:::::::|h[Ring of Spell Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579831850,
		["boss"] = "Shazzrah",
		["cost"] = -80,
		["index"] = "Failing-1579831850",
	}, -- [584]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16836::::::::60:::::::|h[Cenarion Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579831425,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Failing-1579831425",
	}, -- [585]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579831376,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Failing-1579831376",
	}, -- [586]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579830770,
		["boss"] = "Garr",
		["cost"] = -20,
		["index"] = "Failing-1579830770",
	}, -- [587]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Quick Strike Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579830655,
		["boss"] = "Garr",
		["cost"] = -65,
		["index"] = "Failing-1579830655",
	}, -- [588]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16834::::::::60:::::::|h[Cenarion Helm]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579830562,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Failing-1579830562",
	}, -- [589]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579829942,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Failing-1579829942",
	}, -- [590]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579829882,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Failing-1579829882",
	}, -- [591]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:19142::::::::60:::::::|h[Fire Runed Grimoire]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579829391,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Failing-1579829391",
	}, -- [592]
	{
		["player"] = "Yesh",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579829320,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Failing-1579829320",
	}, -- [593]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16843::::::::60:::::::|h[Earthfury Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579829252,
		["boss"] = "Magmadar",
		["cost"] = -3,
		["index"] = "Failing-1579829252",
	}, -- [594]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Felheart Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579828830,
		["boss"] = "Lucifron",
		["cost"] = -2,
		["index"] = "Failing-1579828830",
	}, -- [595]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579484145,
		["index"] = "Tokk-1579484145",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [596]
	{
		["player"] = "Yesh",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579484059,
		["index"] = "Tokk-1579484059",
		["cost"] = -27,
		["boss"] = "Onyxia",
	}, -- [597]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579483956,
		["index"] = "Tokk-1579483956",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [598]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579483878,
		["index"] = "Tokk-1579483878",
		["cost"] = -15,
		["boss"] = "Onyxia",
	}, -- [599]
	{
		["player"] = "Yesh",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579483784,
		["index"] = "Tokk-1579483784",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [600]
	{
		["player"] = "Failing",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579483609,
		["boss"] = "Onyxia",
		["cost"] = -15,
		["index"] = "Failing-1579483609",
	}, -- [601]
	{
		["player"] = "Nomahd",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579483526,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1579483526",
	}, -- [602]
	{
		["player"] = "Dorn",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579483462,
		["boss"] = "Onyxia",
		["cost"] = -15,
		["index"] = "Failing-1579483462",
	}, -- [603]
	{
		["player"] = "Cöngo",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579483402,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1579483402",
	}, -- [604]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579483327,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1579483327",
	}, -- [605]
	{
		["player"] = "Nomahd",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579229873,
		["boss"] = "Ragnaros",
		["cost"] = -80,
		["index"] = "Failing-1579229873",
	}, -- [606]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Crown of Destruction]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579229818,
		["boss"] = "Ragnaros",
		["cost"] = -14,
		["index"] = "Failing-1579229818",
	}, -- [607]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Stormrage Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579229727,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Failing-1579229727",
	}, -- [608]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Gloves of the Hypnotic Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579229006,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Failing-1579229006",
	}, -- [609]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:18810::::::::60:::::::|h[Wild Growth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579228947,
		["boss"] = "Majordomo Executus",
		["cost"] = -10,
		["index"] = "Failing-1579228947",
	}, -- [610]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579228885,
		["boss"] = "Majordomo Executus",
		["cost"] = -13,
		["index"] = "Failing-1579228885",
	}, -- [611]
	{
		["player"] = "Tohkay",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Azuresong Mageblade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579228544,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -80,
		["index"] = "Failing-1579228544",
	}, -- [612]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Cenarion Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579228444,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
		["index"] = "Failing-1579228444",
	}, -- [613]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Pauldrons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579228122,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -7,
		["index"] = "Failing-1579228122",
	}, -- [614]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579228054,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -2,
		["index"] = "Failing-1579228054",
	}, -- [615]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Arcanist Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579227765,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Failing-1579227765",
	}, -- [616]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Cenarion Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579227149,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Failing-1579227149",
	}, -- [617]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:19145::::::::60:::::::|h[Robe of Volatile Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579227080,
		["boss"] = "Shazzrah",
		["cost"] = -22,
		["index"] = "Failing-1579227080",
	}, -- [618]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16844::::::::60:::::::|h[Earthfury Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579226883,
		["boss"] = "Baron Geddon",
		["cost"] = -25,
		["index"] = "Failing-1579226883",
	}, -- [619]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579226802,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Failing-1579226802",
	}, -- [620]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:18829::::::::60:::::::|h[Deep Earth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579226066,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Failing-1579226066",
	}, -- [621]
	{
		["player"] = "Raskor",
		["loot"] = "|cffa335ee|Hitem:16813::::::::60:::::::|h[Circlet of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579226001,
		["boss"] = "Garr",
		["cost"] = -10,
		["index"] = "Failing-1579226001",
	}, -- [622]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16834::::::::60:::::::|h[Cenarion Helm]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579225931,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Failing-1579225931",
	}, -- [623]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579225266,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Failing-1579225266",
	}, -- [624]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579225205,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Failing-1579225205",
	}, -- [625]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:17069::::::::60:::::::|h[Striker's Mark]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579224685,
		["boss"] = "Magmadar",
		["cost"] = -40,
		["index"] = "Failing-1579224685",
	}, -- [626]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16835::::::::60:::::::|h[Cenarion Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579224425,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Failing-1579224425",
	}, -- [627]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16829::::::::60:::::::|h[Cenarion Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579224109,
		["boss"] = "Lucifron",
		["cost"] = -2,
		["index"] = "Failing-1579224109",
	}, -- [628]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:16819::::::::60:::::::|h[Vambraces of Prophecy]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579223483,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Failing-1579223483",
	}, -- [629]
	{
		["player"] = "Lowmac",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578880685,
		["boss"] = "Onyxia",
		["cost"] = -25,
		["index"] = "Failing-1578880685",
	}, -- [630]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578880617,
		["boss"] = "Onyxia",
		["cost"] = -4,
		["index"] = "Failing-1578880617",
	}, -- [631]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Netherwind Crown]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578880554,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1578880554",
	}, -- [632]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578880491,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Failing-1578880491",
	}, -- [633]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578880419,
		["boss"] = "Onyxia",
		["cost"] = -15,
		["index"] = "Failing-1578880419",
	}, -- [634]
	{
		["player"] = "Renga",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578878815,
		["index"] = "Tokk-1578878815",
		["cost"] = -6,
		["boss"] = "Onyxia",
	}, -- [635]
	{
		["player"] = "Konso",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578878733,
		["index"] = "Tokk-1578878733",
		["cost"] = -6,
		["boss"] = "Onyxia",
	}, -- [636]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578878655,
		["index"] = "Tokk-1578878655",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [637]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578878536,
		["index"] = "Tokk-1578878536",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [638]
	{
		["player"] = "Asty",
		["loot"] = "|cffff8000|Hitem:18563::::::::60:::::::|h[Bindings of the Windseeker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578626095,
		["boss"] = "Baron Geddon",
		["cost"] = -120,
		["index"] = "Failing-1578626095",
	}, -- [639]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:19138::::::::60:::::::|h[Band of Sulfuras]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578625711,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Failing-1578625711",
	}, -- [640]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Cloak of the Shrouded Mists]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578625619,
		["boss"] = "Ragnaros",
		["cost"] = -31,
		["index"] = "Failing-1578625619",
	}, -- [641]
	{
		["player"] = "Tacc",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578625557,
		["boss"] = "Ragnaros",
		["cost"] = -35,
		["index"] = "Failing-1578625557",
	}, -- [642]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Sash of Whispered Secrets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578624888,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Failing-1578624888",
	}, -- [643]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Gloves of the Hypnotic Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578624831,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Failing-1578624831",
	}, -- [644]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578624515,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -24,
		["index"] = "Failing-1578624515",
	}, -- [645]
	{
		["reassigned"] = true,
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578624225,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -6,
		["index"] = "Failing-1578624225",
	}, -- [646]
	{
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["player"] = "Swazzle",
		["index"] = "Failing-1578624222",
		["zone"] = "Molten Core",
		["date"] = 1578624222,
		["cost"] = 6,
		["boss"] = "Sulfuron Harbinger",
		["deletes"] = "Failing-1578624183",
	}, -- [647]
	{
		["deletedby"] = "Failing-1578624222",
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578624183,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -6,
		["index"] = "Failing-1578624183",
	}, -- [648]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578624105,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -2,
		["index"] = "Failing-1578624105",
	}, -- [649]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Pauldrons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578624048,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -6,
		["index"] = "Failing-1578624048",
	}, -- [650]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:16840::::::::60:::::::|h[Earthfury Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578623166,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Failing-1578623166",
	}, -- [651]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Boots of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578622871,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Failing-1578622871",
	}, -- [652]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16807::::::::60:::::::|h[Felheart Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578622536,
		["index"] = "Tokk-1578622536",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [653]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578622500,
		["index"] = "Tokk-1578622500",
		["cost"] = -79,
		["boss"] = "Baron Geddon",
	}, -- [654]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16808::::::::60:::::::|h[Felheart Horns]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578621846,
		["index"] = "Tokk-1578621846",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [655]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillborer Disk]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578621650,
		["index"] = "Tokk-1578621650",
		["cost"] = -6,
		["boss"] = "Garr",
	}, -- [656]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:18822::::::::60:::::::|h[Obsidian Edged Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578621566,
		["index"] = "Tokk-1578621566",
		["cost"] = -80,
		["boss"] = "Garr",
	}, -- [657]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578620913,
		["index"] = "Tokk-1578620913",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [658]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Nightslayer Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578620791,
		["index"] = "Tokk-1578620791",
		["cost"] = -3,
		["boss"] = "Gehennas",
	}, -- [659]
	{
		["player"] = "Cöngo",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578620299,
		["index"] = "Tokk-1578620299",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [660]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:18203::::::::60:::::::|h[Eskhandar's Right Claw]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578619994,
		["index"] = "Tokk-1578619994",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [661]
	{
		["deletes"] = "Tokk-1578619616",
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Arcanist Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578619760,
		["index"] = "Tokk-1578619760",
		["cost"] = 3,
		["boss"] = "Lucifron",
	}, -- [662]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Arcanist Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578619739,
		["index"] = "Tokk-1578619739",
		["cost"] = -5,
		["boss"] = "Lucifron",
	}, -- [663]
	{
		["deletedby"] = "Tokk-1578619760",
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Arcanist Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578619616,
		["index"] = "Tokk-1578619616",
		["cost"] = -3,
		["boss"] = "Lucifron",
	}, -- [664]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Arcanist Belt]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578618799,
		["index"] = "Tokk-1578618799",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [665]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578618016,
		["index"] = "Tokk-1578618016",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [666]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Netherwind Crown]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280849,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1578280849",
	}, -- [667]
	{
		["reassigned"] = true,
		["player"] = "Minosha",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280810,
		["boss"] = "Onyxia",
		["cost"] = -9,
		["index"] = "Failing-1578280810",
	}, -- [668]
	{
		["index"] = "Failing-1578280807",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280807,
		["reassigned"] = true,
		["player"] = "Erag",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["deletes"] = "Failing-1578280794",
		["cost"] = 9,
		["boss"] = "Onyxia",
	}, -- [669]
	{
		["deletedby"] = "Failing-1578280807",
		["index"] = "Failing-1578280794",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280794,
		["reassigned"] = true,
		["player"] = "Erag",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["cost"] = -9,
		["boss"] = "Onyxia",
	}, -- [670]
	{
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["player"] = "Minosha",
		["index"] = "Failing-1578280791",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280791,
		["cost"] = 10,
		["boss"] = "Onyxia",
		["deletes"] = "Failing-1578280758",
	}, -- [671]
	{
		["deletedby"] = "Failing-1578280791",
		["player"] = "Minosha",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280758,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Failing-1578280758",
	}, -- [672]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280675,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1578280675",
	}, -- [673]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280645,
		["boss"] = "Onyxia",
		["cost"] = -4,
		["index"] = "Failing-1578280645",
	}, -- [674]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandar's Collar]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280573,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1578280573",
	}, -- [675]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Stormrage Cover]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280417,
		["index"] = "Tokk-1578280417",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [676]
	{
		["player"] = "Nomahd",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280391,
		["index"] = "Tokk-1578280391",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [677]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:17064::::::::60:::::::|h[Shard of the Scale]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280309,
		["index"] = "Tokk-1578280309",
		["cost"] = -16,
		["boss"] = "Onyxia",
	}, -- [678]
	{
		["player"] = "Lowmac",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280226,
		["index"] = "Tokk-1578280226",
		["cost"] = -17,
		["boss"] = "Onyxia",
	}, -- [679]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:19138::::::::60:::::::|h[Band of Sulfuras]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578275910,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Failing-1578275910",
	}, -- [680]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar's Defender]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578275840,
		["boss"] = "Ragnaros",
		["cost"] = -70,
		["index"] = "Failing-1578275840",
	}, -- [681]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Stormrage Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578275765,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Failing-1578275765",
	}, -- [682]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:18812::::::::60:::::::|h[Wristguards of True Flight]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578275337,
		["boss"] = "Majordomo Executus",
		["cost"] = -14,
		["index"] = "Failing-1578275337",
	}, -- [683]
	{
		["player"] = "Xsyrio",
		["loot"] = "|cffa335ee|Hitem:18703::::::::60:::::::|h[Ancient Petrified Leaf]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578275263,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Failing-1578275263",
	}, -- [684]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkle's Lava Dredger]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578275240,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Failing-1578275240",
	}, -- [685]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:19143::::::::60:::::::|h[Flameguard Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578274972,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -22,
		["index"] = "Failing-1578274972",
	}, -- [686]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578274886,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
		["index"] = "Failing-1578274886",
	}, -- [687]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Arcanist Robes]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578274812,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
		["index"] = "Failing-1578274812",
	}, -- [688]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamander Scale Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578274373,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -3,
		["index"] = "Failing-1578274373",
	}, -- [689]
	{
		["player"] = "Jaykub",
		["loot"] = "|cffa335ee|Hitem:16806::::::::60:::::::|h[Felheart Belt]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578019535,
		["index"] = "Tokk-1578019535",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [690]
	{
		["player"] = "Dorn",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578019190,
		["index"] = "Tokk-1578019190",
		["cost"] = -16,
		["boss"] = "Onyxia",
	}, -- [691]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:19144::::::::60:::::::|h[Sabatons of the Flamewalker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578017185,
		["index"] = "Tokk-1578017185",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [692]
	{
		["player"] = "Jaykub",
		["loot"] = "|cffa335ee|Hitem:16808::::::::60:::::::|h[Felheart Horns]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578016393,
		["index"] = "Tokk-1578016393",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [693]
	{
		["player"] = "Jaykub",
		["loot"] = "|cffa335ee|Hitem:19142::::::::60:::::::|h[Fire Runed Grimoire]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578016353,
		["index"] = "Tokk-1578016353",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [694]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16866::::::::60:::::::|h[Helm of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578016279,
		["index"] = "Tokk-1578016279",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [695]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578015503,
		["index"] = "Tokk-1578015503",
		["cost"] = -6,
		["boss"] = "Gehennas",
	}, -- [696]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:18829::::::::60:::::::|h[Deep Earth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578014972,
		["index"] = "Tokk-1578014972",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [697]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:16837::::::::60:::::::|h[Earthfury Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578014597,
		["index"] = "Tokk-1578014597",
		["cost"] = -4,
		["boss"] = "Lucifron",
	}, -- [698]
	{
		["player"] = "Jaykub",
		["loot"] = "|cffa335ee|Hitem:17077::::::::60:::::::|h[Crimson Shocker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578014520,
		["index"] = "Tokk-1578014520",
		["cost"] = -2,
		["boss"] = "Lucifron",
	}, -- [699]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Giantstalker's Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578013781,
		["index"] = "Tokk-1578013781",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [700]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:16938::::::::60:::::::|h[Dragonstalker's Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577673614,
		["index"] = "Failing-1577673614",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [701]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:16946::::::::60:::::::|h[Legplates of Ten Storms]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577673579,
		["index"] = "Failing-1577673579",
		["cost"] = -28,
		["boss"] = "Ragnaros",
	}, -- [702]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577673501,
		["index"] = "Failing-1577673501",
		["cost"] = -80,
		["boss"] = "Ragnaros",
	}, -- [703]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Perdition's Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577673418,
		["index"] = "Failing-1577673418",
		["cost"] = -80,
		["boss"] = "Ragnaros",
	}, -- [704]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Cauterizing Band]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577672702,
		["index"] = "Failing-1577672702",
		["cost"] = -70,
		["boss"] = "Majordomo Executus",
	}, -- [705]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkle's Lava Dredger]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577672608,
		["index"] = "Failing-1577672608",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [706]
	{
		["player"] = "Raskor",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577672538,
		["index"] = "Failing-1577672538",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [707]
	{
		["player"] = "Tacc",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Azuresong Mageblade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577672247,
		["index"] = "Failing-1577672247",
		["cost"] = -80,
		["boss"] = "Golemagg the Incinerator",
	}, -- [708]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577672213,
		["index"] = "Failing-1577672213",
		["cost"] = -12,
		["boss"] = "Golemagg the Incinerator",
	}, -- [709]
	{
		["player"] = "Raskor",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577671806,
		["index"] = "Failing-1577671806",
		["cost"] = -2,
		["boss"] = "Sulfuron Harbinger",
	}, -- [710]
	{
		["player"] = "Tacc",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577671293,
		["index"] = "Failing-1577671293",
		["cost"] = -5,
		["boss"] = "Shazzrah",
	}, -- [711]
	{
		["player"] = "Raskor",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Boots of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577670700,
		["index"] = "Failing-1577670700",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [712]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:18832::::::::60:::::::|h[Brutality Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577669391,
		["index"] = "Failing-1577669391",
		["cost"] = -80,
		["boss"] = "Garr",
	}, -- [713]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Nightslayer Cover]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577669276,
		["index"] = "Failing-1577669276",
		["cost"] = -8,
		["boss"] = "Garr",
	}, -- [714]
	{
		["player"] = "Romesauce",
		["loot"] = "|cffa335ee|Hitem:16804::::::::60:::::::|h[Felheart Bracers]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577416207,
		["boss"] = "Lucifron",
		["cost"] = -2,
		["index"] = "Tokk-1577416207",
	}, -- [715]
	{
		["player"] = "Yesh",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Nightslayer Bracelets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577416042,
		["index"] = "Tokk-1577416042",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [716]
	{
		["player"] = "Dumas",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577415860,
		["index"] = "Tokk-1577415860",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [717]
	{
		["player"] = "Erashican",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577415783,
		["index"] = "Tokk-1577415783",
		["cost"] = -11,
		["boss"] = "Onyxia",
	}, -- [718]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577415706,
		["index"] = "Tokk-1577415706",
		["cost"] = -20,
		["boss"] = "Onyxia",
	}, -- [719]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577415630,
		["index"] = "Tokk-1577415630",
		["cost"] = -20,
		["boss"] = "Onyxia",
	}, -- [720]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577412439,
		["index"] = "Tokk-1577412439",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [721]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Nightslayer Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577412408,
		["index"] = "Tokk-1577412408",
		["cost"] = -11,
		["boss"] = "Gehennas",
	}, -- [722]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577411347,
		["index"] = "Tokk-1577411347",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [723]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577411220,
		["index"] = "Tokk-1577411220",
		["cost"] = -20,
		["boss"] = "Magmadar",
	}, -- [724]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Arcanist Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577410857,
		["index"] = "Tokk-1577410857",
		["cost"] = -2,
		["boss"] = "Lucifron",
	}, -- [725]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577410762,
		["index"] = "Tokk-1577410762",
		["cost"] = -5,
		["boss"] = "Lucifron",
	}, -- [726]
	{
		["player"] = "Tohkay",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577409446,
		["index"] = "Tokk-1577409446",
		["cost"] = -10,
		["boss"] = "Ragnaros",
	}, -- [727]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577068483,
		["boss"] = "Ragnaros",
		["cost"] = -80,
		["index"] = "Failing-1577068483",
	}, -- [728]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:18814::::::::60:::::::|h[Choker of the Fire Lord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577068390,
		["boss"] = "Ragnaros",
		["cost"] = -70,
		["index"] = "Failing-1577068390",
	}, -- [729]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Bloodfang Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577068314,
		["boss"] = "Ragnaros",
		["cost"] = -20,
		["index"] = "Failing-1577068314",
	}, -- [730]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577068212,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Failing-1577068212",
	}, -- [731]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Nightslayer Bracelets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577067616,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Failing-1577067616",
	}, -- [732]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Gloves of the Hypnotic Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577067531,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Failing-1577067531",
	}, -- [733]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:18806::::::::60:::::::|h[Core Forged Greaves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577067457,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Failing-1577067457",
	}, -- [734]
	{
		["player"] = "Raskor",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Robes of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577067369,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Failing-1577067369",
	}, -- [735]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577067126,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -7,
		["index"] = "Failing-1577067126",
	}, -- [736]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577066955,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -14,
		["index"] = "Failing-1577066955",
	}, -- [737]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577066525,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -15,
		["index"] = "Failing-1577066525",
	}, -- [738]
	{
		["player"] = "Xraegar",
		["loot"] = "|cff0070dd|Hitem:13001::::::::60:::::::|h[Maiden's Circle]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577065641,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1577065641",
	}, -- [739]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577063974,
		["index"] = "Failing-1577063974",
		["cost"] = -18,
		["boss"] = "Onyxia",
	}, -- [740]
	{
		["player"] = "Asty",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577063915,
		["index"] = "Failing-1577063915",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [741]
	{
		["player"] = "Vïctory",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577063849,
		["index"] = "Failing-1577063849",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [742]
	{
		["player"] = "Imwalkinhere",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576902030,
		["index"] = "Tokk-1576902030",
		["cost"] = -5,
		["boss"] = "Magmadar",
	}, -- [743]
	{
		["player"] = "Jaykub",
		["loot"] = "|cffa335ee|Hitem:16804::::::::60:::::::|h[Felheart Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576901962,
		["index"] = "Tokk-1576901962",
		["cost"] = -2,
		["boss"] = "Lucifron",
	}, -- [744]
	{
		["player"] = "Asty",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576810711,
		["index"] = "Tokk-1576810711",
		["cost"] = -16,
		["boss"] = "Onyxia",
	}, -- [745]
	{
		["player"] = "Parachutes",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Netherwind Crown]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576810616,
		["index"] = "Tokk-1576810616",
		["cost"] = -15,
		["boss"] = "Onyxia",
	}, -- [746]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:18813::::::::60:::::::|h[Ring of Binding]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576810510,
		["index"] = "Tokk-1576810510",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [747]
	{
		["player"] = "Romesauce",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576810424,
		["index"] = "Tokk-1576810424",
		["cost"] = -25,
		["boss"] = "Onyxia",
	}, -- [748]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:18879::::::::60:::::::|h[Heavy Dark Iron Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576809018,
		["index"] = "Tokk-1576809018",
		["cost"] = -4,
		["boss"] = "Shazzrah",
	}, -- [749]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576808713,
		["index"] = "Tokk-1576808713",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [750]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:16840::::::::60:::::::|h[Earthfury Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576808201,
		["index"] = "Tokk-1576808201",
		["cost"] = -4,
		["boss"] = "Garr",
	}, -- [751]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:16866::::::::60:::::::|h[Helm of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576807587,
		["index"] = "Tokk-1576807587",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [752]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576807497,
		["index"] = "Tokk-1576807497",
		["cost"] = -22,
		["boss"] = "Garr",
	}, -- [753]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastone Hammer]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576807416,
		["index"] = "Tokk-1576807416",
		["cost"] = -80,
		["boss"] = "Garr",
	}, -- [754]
	{
		["player"] = "Fanatick",
		["loot"] = "|cffa335ee|Hitem:18872::::::::60:::::::|h[Manastorm Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576806457,
		["index"] = "Tokk-1576806457",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [755]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:16843::::::::60:::::::|h[Earthfury Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576805658,
		["index"] = "Tokk-1576805658",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [756]
	{
		["player"] = "Imwalkinhere",
		["loot"] = "|cffa335ee|Hitem:17069::::::::60:::::::|h[Striker's Mark]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576805565,
		["index"] = "Tokk-1576805565",
		["cost"] = -6,
		["boss"] = "Magmadar",
	}, -- [757]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16829::::::::60:::::::|h[Cenarion Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576804983,
		["index"] = "Tokk-1576804983",
		["cost"] = -2,
		["boss"] = "Lucifron",
	}, -- [758]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576459871,
		["boss"] = "Onyxia",
		["cost"] = -30,
		["index"] = "Tokk-1576459871",
	}, -- [759]
	{
		["player"] = "Jaykub",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Nemesis Skullcap]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576459791,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1576459791",
	}, -- [760]
	{
		["player"] = "Jaykub",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Nemesis Skullcap]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576459773,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1576459773",
	}, -- [761]
	{
		["player"] = "Asty",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576459731,
		["boss"] = "Onyxia",
		["cost"] = -12,
		["index"] = "Tokk-1576459731",
	}, -- [762]
	{
		["player"] = "Caerid",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576459663,
		["boss"] = "Onyxia",
		["cost"] = -16,
		["index"] = "Tokk-1576459663",
	}, -- [763]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:17064::::::::60:::::::|h[Shard of the Scale]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576459518,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Tokk-1576459518",
	}, -- [764]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:18815::::::::60:::::::|h[Essence of the Pure Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576206849,
		["index"] = "Tokk-1576206849",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [765]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Cloak of the Shrouded Mists]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576206775,
		["index"] = "Tokk-1576206775",
		["cost"] = -20,
		["boss"] = "Ragnaros",
	}, -- [766]
	{
		["player"] = "Apristina",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Leggings of Transcendence]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576206701,
		["index"] = "Tokk-1576206701",
		["cost"] = -80,
		["boss"] = "Ragnaros",
	}, -- [767]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:16946::::::::60:::::::|h[Legplates of Ten Storms]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576206664,
		["index"] = "Tokk-1576206664",
		["cost"] = -42,
		["boss"] = "Ragnaros",
	}, -- [768]
	{
		["player"] = "Romesauce",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Nightslayer Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576206157,
		["index"] = "Tokk-1576206157",
		["cost"] = -11,
		["boss"] = "Majordomo Executus",
	}, -- [769]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkle's Lava Dredger]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576206080,
		["index"] = "Tokk-1576206080",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [770]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:18806::::::::60:::::::|h[Core Forged Greaves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576205997,
		["index"] = "Tokk-1576205997",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [771]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576205637,
		["index"] = "Tokk-1576205637",
		["cost"] = -30,
		["boss"] = "Golemagg the Incinerator",
	}, -- [772]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:16845::::::::60:::::::|h[Giantstalker's Breastplate]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576205569,
		["index"] = "Tokk-1576205569",
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
	}, -- [773]
	{
		["player"] = "Romesauce",
		["loot"] = "|cffa335ee|Hitem:16820::::::::60:::::::|h[Nightslayer Chestpiece]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576205502,
		["index"] = "Tokk-1576205502",
		["cost"] = -18,
		["boss"] = "Golemagg the Incinerator",
	}, -- [774]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:17077::::::::60:::::::|h[Crimson Shocker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576205160,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -5,
		["index"] = "Tokk-1576205160",
	}, -- [775]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Giantstalker's Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576204529,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Tokk-1576204529",
	}, -- [776]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:16861::::::::60:::::::|h[Bracers of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576204396,
		["boss"] = "Shazzrah",
		["cost"] = -3,
		["index"] = "Tokk-1576204396",
	}, -- [777]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:16861::::::::60:::::::|h[Bracers of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576204034,
		["index"] = "Tokk-1576204034",
		["cost"] = -6,
		["boss"] = "Shazzrah",
	}, -- [778]
	{
		["player"] = "Jaykub",
		["loot"] = "|cffa335ee|Hitem:16803::::::::60:::::::|h[Felheart Slippers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576203850,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Tokk-1576203850",
	}, -- [779]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Belt of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576203418,
		["index"] = "Tokk-1576203418",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [780]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:16842::::::::60:::::::|h[Earthfury Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576202526,
		["index"] = "Tokk-1576202526",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [781]
	{
		["player"] = "Tohkay",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576202451,
		["index"] = "Tokk-1576202451",
		["cost"] = -66,
		["boss"] = "Garr",
	}, -- [782]
	{
		["player"] = "Tacc",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576202366,
		["index"] = "Tokk-1576202366",
		["cost"] = -22,
		["boss"] = "Garr",
	}, -- [783]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576201613,
		["index"] = "Tokk-1576201613",
		["cost"] = -18,
		["boss"] = "Gehennas",
	}, -- [784]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576201527,
		["index"] = "Tokk-1576201527",
		["cost"] = -20,
		["boss"] = "Gehennas",
	}, -- [785]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576201058,
		["boss"] = "Magmadar",
		["cost"] = -5,
		["index"] = "Tokk-1576201058",
	}, -- [786]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576200977,
		["boss"] = "Magmadar",
		["cost"] = -10,
		["index"] = "Tokk-1576200977",
	}, -- [787]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16835::::::::60:::::::|h[Cenarion Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576200887,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Tokk-1576200887",
	}, -- [788]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:19147::::::::60:::::::|h[Ring of Spell Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576200549,
		["boss"] = "Lucifron",
		["cost"] = -65,
		["index"] = "Tokk-1576200549",
	}, -- [789]
	{
		["player"] = "Parachutes",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Arcanist Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576200466,
		["boss"] = "Lucifron",
		["cost"] = -10,
		["index"] = "Tokk-1576200466",
	}, -- [790]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Stormrage Cover]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575858322,
		["cost"] = -2,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1575858322",
	}, -- [791]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Dragonstalker's Helm]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575858263,
		["cost"] = -2,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1575858263",
	}, -- [792]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575858236,
		["cost"] = -34,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1575858236",
	}, -- [793]
	{
		["player"] = "Asty",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575858165,
		["cost"] = -18,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1575858165",
	}, -- [794]
	{
		["player"] = "Imwalkinhere",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandar's Collar]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575858092,
		["cost"] = -2,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1575858092",
	}, -- [795]
	{
		["player"] = "Leric",
		["loot"] = "|cffa335ee|Hitem:19138::::::::60:::::::|h[Band of Sulfuras]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575856766,
		["cost"] = -5,
		["boss"] = "Ragnaros",
		["index"] = "Tokk-1575856766",
	}, -- [796]
	{
		["player"] = "Parachutes",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575856704,
		["cost"] = -40,
		["boss"] = "Ragnaros",
		["index"] = "Tokk-1575856704",
	}, -- [797]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Legplates of Wrath]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575856629,
		["cost"] = -2,
		["boss"] = "Ragnaros",
		["index"] = "Tokk-1575856629",
	}, -- [798]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band of Accuria]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575856566,
		["cost"] = -60,
		["boss"] = "Ragnaros",
		["index"] = "Tokk-1575856566",
	}, -- [799]
	{
		["player"] = "Fanatick",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Sash of Whispered Secrets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575855816,
		["cost"] = -30,
		["boss"] = "Majordomo Executus",
		["index"] = "Tokk-1575855816",
	}, -- [800]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:19139::::::::60:::::::|h[Fireguard Shoulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575855744,
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
		["index"] = "Tokk-1575855744",
	}, -- [801]
	{
		["player"] = "Fanatick",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575855687,
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
		["index"] = "Tokk-1575855687",
	}, -- [802]
	{
		["player"] = "Renga",
		["loot"] = "|cff0070dd|Hitem:13001::::::::60:::::::|h[Maiden's Circle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575853997,
		["cost"] = -12,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1575853997",
	}, -- [803]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Nightslayer Bracelets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575853886,
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1575853886",
	}, -- [804]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575601102,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -80,
		["index"] = "Tokk-1575601102",
	}, -- [805]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Breastplate of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575601019,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -15,
		["index"] = "Tokk-1575601019",
	}, -- [806]
	{
		["player"] = "Kevinare",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Robes of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575600942,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
		["index"] = "Tokk-1575600942",
	}, -- [807]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575600344,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -33,
		["index"] = "Tokk-1575600344",
	}, -- [808]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575600203,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -2,
		["index"] = "Tokk-1575600203",
	}, -- [809]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575600046,
		["boss"] = "Shazzrah",
		["cost"] = -22,
		["index"] = "Tokk-1575600046",
	}, -- [810]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Giantstalker's Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575598956,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Tokk-1575598956",
	}, -- [811]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16803::::::::60:::::::|h[Felheart Slippers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575598884,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Tokk-1575598884",
	}, -- [812]
	{
		["player"] = "Apristina",
		["loot"] = "|cffa335ee|Hitem:16819::::::::60:::::::|h[Vambraces of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575598508,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Tokk-1575598508",
	}, -- [813]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16844::::::::60:::::::|h[Earthfury Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575598407,
		["boss"] = "Baron Geddon",
		["cost"] = -16,
		["index"] = "Tokk-1575598407",
	}, -- [814]
	{
		["player"] = "Parachutes",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575598331,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Tokk-1575598331",
	}, -- [815]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575597747,
		["boss"] = "Garr",
		["cost"] = -6,
		["index"] = "Tokk-1575597747",
	}, -- [816]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:16842::::::::60:::::::|h[Earthfury Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575597669,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Tokk-1575597669",
	}, -- [817]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16813::::::::60:::::::|h[Circlet of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575597594,
		["boss"] = "Garr",
		["cost"] = -3,
		["index"] = "Tokk-1575597594",
	}, -- [818]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575596880,
		["boss"] = "Gehennas",
		["cost"] = -15,
		["index"] = "Tokk-1575596880",
	}, -- [819]
	{
		["player"] = "Kevinare",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Girdle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575596732,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Tokk-1575596732",
	}, -- [820]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:17065::::::::60:::::::|h[Medallion of Steadfast Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575596170,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Tokk-1575596170",
	}, -- [821]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575596100,
		["boss"] = "Magmadar",
		["cost"] = -80,
		["index"] = "Tokk-1575596100",
	}, -- [822]
	{
		["player"] = "Kevinare",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Pants of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575596030,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Tokk-1575596030",
	}, -- [823]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16837::::::::60:::::::|h[Earthfury Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575595758,
		["boss"] = "Lucifron",
		["cost"] = -8,
		["index"] = "Tokk-1575595758",
	}, -- [824]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575595679,
		["boss"] = "Lucifron",
		["cost"] = -5,
		["index"] = "Tokk-1575595679",
	}, -- [825]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:16840::::::::60:::::::|h[Earthfury Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575595044,
		["cost"] = -4,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1575595044",
	}, -- [826]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16840::::::::60:::::::|h[Earthfury Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575594973,
		["cost"] = -4,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1575594973",
	}, -- [827]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16804::::::::60:::::::|h[Felheart Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575594746,
		["cost"] = -2,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1575594746",
	}, -- [828]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575254341,
		["cost"] = -20,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1575254341",
	}, -- [829]
	{
		["player"] = "Azryal",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575254260,
		["cost"] = -50,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1575254260",
	}, -- [830]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandar's Collar]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575254183,
		["cost"] = -2,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1575254183",
	}, -- [831]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575254109,
		["cost"] = -8,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1575254109",
	}, -- [832]
	{
		["player"] = "Azryal",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575254036,
		["cost"] = -10,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1575254036",
	}, -- [833]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Bloodfang Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575252877,
		["cost"] = -48,
		["boss"] = "Ragnaros",
		["index"] = "Tokk-1575252877",
	}, -- [834]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Crown of Destruction]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575252803,
		["cost"] = -25,
		["boss"] = "Ragnaros",
		["index"] = "Tokk-1575252803",
	}, -- [835]
	{
		["player"] = "Tohkay",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575252695,
		["cost"] = -2,
		["boss"] = "Ragnaros",
		["index"] = "Tokk-1575252695",
	}, -- [836]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Cloak of the Shrouded Mists]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575252602,
		["cost"] = -42,
		["boss"] = "Ragnaros",
		["index"] = "Tokk-1575252602",
	}, -- [837]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:18810::::::::60:::::::|h[Wild Growth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575251833,
		["cost"] = -40,
		["boss"] = "Majordomo Executus",
		["index"] = "Tokk-1575251833",
	}, -- [838]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:18703::::::::60:::::::|h[Ancient Petrified Leaf]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575251762,
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
		["index"] = "Tokk-1575251762",
	}, -- [839]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Gloves of the Hypnotic Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575251730,
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
		["index"] = "Tokk-1575251730",
	}, -- [840]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Azuresong Mageblade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575251276,
		["cost"] = -80,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1575251276",
	}, -- [841]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575251244,
		["cost"] = -10,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1575251244",
	}, -- [842]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Robes of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575251182,
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1575251182",
	}, -- [843]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:19145::::::::60:::::::|h[Robe of Volatile Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575250723,
		["cost"] = -10,
		["boss"] = "Sulfuron Harbinger",
		["index"] = "Tokk-1575250723",
	}, -- [844]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575250641,
		["cost"] = -5,
		["boss"] = "Sulfuron Harbinger",
		["index"] = "Tokk-1575250641",
	}, -- [845]
	{
		["player"] = "Fanatick",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Girdle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575250432,
		["cost"] = -2,
		["boss"] = "Shazzrah",
		["index"] = "Tokk-1575250432",
	}, -- [846]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Nightslayer Bracelets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575250358,
		["cost"] = -2,
		["boss"] = "Shazzrah",
		["index"] = "Tokk-1575250358",
	}, -- [847]
	{
		["player"] = "Imwalkinhere",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Nightslayer Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575249470,
		["cost"] = -10,
		["boss"] = "Shazzrah",
		["index"] = "Tokk-1575249470",
	}, -- [848]
	{
		["player"] = "Imwalkinhere",
		["loot"] = "|cffa335ee|Hitem:16824::::::::60:::::::|h[Nightslayer Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574826121,
		["boss"] = "Shazzrah",
		["cost"] = -32,
		["index"] = "Tokk-1574826121",
	}, -- [849]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Giantstalker's Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574826045,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Tokk-1574826045",
	}, -- [850]
	{
		["player"] = "Leric",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574825534,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Tokk-1574825534",
	}, -- [851]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16836::::::::60:::::::|h[Cenarion Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574825461,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Tokk-1574825461",
	}, -- [852]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillborer Disk]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574824053,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Tokk-1574824053",
	}, -- [853]
	{
		["player"] = "Leric",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574823962,
		["boss"] = "Garr",
		["cost"] = -30,
		["index"] = "Tokk-1574823962",
	}, -- [854]
	{
		["player"] = "Tohkay",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574823872,
		["boss"] = "Garr",
		["cost"] = -15,
		["index"] = "Tokk-1574823872",
	}, -- [855]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:18878::::::::60:::::::|h[Sorcerous Dagger]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574822989,
		["boss"] = "Gehennas",
		["cost"] = -5,
		["index"] = "Tokk-1574822989",
	}, -- [856]
	{
		["player"] = "Fanatick",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574822916,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Tokk-1574822916",
	}, -- [857]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574822208,
		["boss"] = "Magmadar",
		["cost"] = -15,
		["index"] = "Tokk-1574822208",
	}, -- [858]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Giantstalker's Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574822045,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Tokk-1574822045",
	}, -- [859]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16837::::::::60:::::::|h[Earthfury Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574821741,
		["boss"] = "Lucifron",
		["cost"] = -10,
		["index"] = "Tokk-1574821741",
	}, -- [860]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574819005,
		["boss"] = "Onyxia",
		["cost"] = -8,
		["index"] = "Tokk-1574819005",
	}, -- [861]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574818928,
		["boss"] = "Onyxia",
		["cost"] = -32,
		["index"] = "Tokk-1574818928",
	}, -- [862]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574818851,
		["boss"] = "Onyxia",
		["cost"] = -45,
		["index"] = "Tokk-1574818851",
	}, -- [863]
	{
		["player"] = "Caerid",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574818773,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Tokk-1574818773",
	}, -- [864]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandar's Collar]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574818699,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1574818699",
	}, -- [865]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Mature Black Dragon Sinew]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574648389,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1574648389",
	}, -- [866]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Dragonstalker's Helm]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574648366,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1574648366",
	}, -- [867]
	{
		["player"] = "Vïctory",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574648295,
		["boss"] = "Onyxia",
		["cost"] = -53,
		["index"] = "Tokk-1574648295",
	}, -- [868]
	{
		["player"] = "Eatmor",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574648216,
		["boss"] = "Onyxia",
		["cost"] = -12,
		["index"] = "Tokk-1574648216",
	}, -- [869]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574648137,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1574648137",
	}, -- [870]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:18815::::::::60:::::::|h[Essence of the Pure Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574646924,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Tokk-1574646924",
	}, -- [871]
	{
		["player"] = "Vïctory",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574646860,
		["boss"] = "Ragnaros",
		["cost"] = -80,
		["index"] = "Tokk-1574646860",
	}, -- [872]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16938::::::::60:::::::|h[Dragonstalker's Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574646797,
		["boss"] = "Ragnaros",
		["cost"] = -4,
		["index"] = "Tokk-1574646797",
	}, -- [873]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16946::::::::60:::::::|h[Legplates of Ten Storms]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574646755,
		["boss"] = "Ragnaros",
		["cost"] = -60,
		["index"] = "Tokk-1574646755",
	}, -- [874]
	{
		["player"] = "Uuntoon",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Cauterizing Band]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574646034,
		["boss"] = "Majordomo Executus",
		["cost"] = -46,
		["index"] = "Tokk-1574646034",
	}, -- [875]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574645953,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Tokk-1574645953",
	}, -- [876]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:19139::::::::60:::::::|h[Fireguard Shoulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574645882,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Tokk-1574645882",
	}, -- [877]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574645284,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -19,
		["index"] = "Tokk-1574645284",
	}, -- [878]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:16819::::::::60:::::::|h[Vambraces of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574645146,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -40,
		["index"] = "Tokk-1574645146",
	}, -- [879]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Breastplate of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574394122,
		["cost"] = -6,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1574394122",
	}, -- [880]
	{
		["player"] = "Leric",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Azuresong Mageblade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574394041,
		["cost"] = -80,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1574394041",
	}, -- [881]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Pauldrons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574393314,
		["cost"] = -10,
		["boss"] = "Sulfuron Harbinger",
		["index"] = "Tokk-1574393314",
	}, -- [882]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574393238,
		["cost"] = -2,
		["boss"] = "Sulfuron Harbinger",
		["index"] = "Tokk-1574393238",
	}, -- [883]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16840::::::::60:::::::|h[Earthfury Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574392902,
		["cost"] = -30,
		["boss"] = "Shazzrah",
		["index"] = "Tokk-1574392902",
	}, -- [884]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:18879::::::::60:::::::|h[Heavy Dark Iron Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574391739,
		["cost"] = -2,
		["boss"] = "Shazzrah",
		["index"] = "Tokk-1574391739",
	}, -- [885]
	{
		["player"] = "Parachutes",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Arcanist Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574391666,
		["cost"] = -2,
		["boss"] = "Shazzrah",
		["index"] = "Tokk-1574391666",
	}, -- [886]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16807::::::::60:::::::|h[Felheart Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574390884,
		["cost"] = -2,
		["boss"] = "Baron Geddon",
		["index"] = "Tokk-1574390884",
	}, -- [887]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:18829::::::::60:::::::|h[Deep Earth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574389963,
		["cost"] = -2,
		["boss"] = "Garr",
		["index"] = "Tokk-1574389963",
	}, -- [888]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574389873,
		["cost"] = -2,
		["boss"] = "Garr",
		["index"] = "Tokk-1574389873",
	}, -- [889]
	{
		["player"] = "Uuntoon",
		["loot"] = "|cffa335ee|Hitem:18870::::::::60:::::::|h[Helm of the Lifegiver]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574387827,
		["cost"] = -8,
		["boss"] = "Gehennas",
		["index"] = "Tokk-1574387827",
	}, -- [890]
	{
		["player"] = "Tacc",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574386851,
		["cost"] = -15,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1574386851",
	}, -- [891]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Pants of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574386778,
		["cost"] = -2,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1574386778",
	}, -- [892]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Giantstalker's Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574386706,
		["cost"] = -2,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1574386706",
	}, -- [893]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Choker of Enlightenment]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574386389,
		["cost"] = -3,
		["boss"] = "Lucifron",
		["index"] = "Tokk-1574386389",
	}, -- [894]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Felheart Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574386311,
		["cost"] = -2,
		["boss"] = "Lucifron",
		["index"] = "Tokk-1574386311",
	}, -- [895]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Girdle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574385814,
		["cost"] = -2,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1574385814",
	}, -- [896]
	{
		["player"] = "Eatmor",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574045377,
		["cost"] = -10,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1574045377",
	}, -- [897]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574045240,
		["cost"] = -33,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1574045240",
	}, -- [898]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574045155,
		["cost"] = -20,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1574045155",
	}, -- [899]
	{
		["player"] = "Leric",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574045074,
		["cost"] = -2,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1574045074",
	}, -- [900]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:18815::::::::60:::::::|h[Essence of the Pure Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574043457,
		["cost"] = -3,
		["boss"] = "Ragnaros",
		["index"] = "Tokk-1574043457",
	}, -- [901]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Cloak of the Shrouded Mists]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574043381,
		["cost"] = -35,
		["boss"] = "Ragnaros",
		["index"] = "Tokk-1574043381",
	}, -- [902]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16930::::::::60:::::::|h[Nemesis Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574043305,
		["cost"] = -2,
		["boss"] = "Ragnaros",
		["index"] = "Tokk-1574043305",
	}, -- [903]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Giantstalker's Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574042430,
		["cost"] = -17,
		["boss"] = "Majordomo Executus",
		["index"] = "Tokk-1574042430",
	}, -- [904]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkle's Lava Dredger]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574042345,
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
		["index"] = "Tokk-1574042345",
	}, -- [905]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Cauterizing Band]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574042271,
		["cost"] = -55,
		["boss"] = "Majordomo Executus",
		["index"] = "Tokk-1574042271",
	}, -- [906]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574042185,
		["cost"] = -80,
		["boss"] = "Majordomo Executus",
		["index"] = "Tokk-1574042185",
	}, -- [907]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Breastplate of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574041698,
		["cost"] = -8,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1574041698",
	}, -- [908]
	{
		["player"] = "Erag",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574041599,
		["cost"] = -57,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1574041599",
	}, -- [909]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16809::::::::60:::::::|h[Felheart Robes]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574041509,
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1574041509",
	}, -- [910]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:18872::::::::60:::::::|h[Manastorm Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574041090,
		["cost"] = -2,
		["boss"] = "Sulfuron Harbinger",
		["index"] = "Tokk-1574041090",
	}, -- [911]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574041016,
		["cost"] = -5,
		["boss"] = "Sulfuron Harbinger",
		["index"] = "Tokk-1574041016",
	}, -- [912]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Giantstalker's Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574040185,
		["cost"] = -24,
		["boss"] = "Shazzrah",
		["index"] = "Tokk-1574040185",
	}, -- [913]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:16819::::::::60:::::::|h[Vambraces of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574039685,
		["cost"] = -40,
		["boss"] = "Shazzrah",
		["index"] = "Tokk-1574039685",
	}, -- [914]
	{
		["player"] = "Apristina",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Boots of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573787372,
		["cost"] = -3,
		["boss"] = "Shazzrah",
		["index"] = "Tokk-1573787372",
	}, -- [915]
	{
		["player"] = "Leric",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Arcanist Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573787288,
		["cost"] = -2,
		["boss"] = "Shazzrah",
		["index"] = "Tokk-1573787288",
	}, -- [916]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:19144::::::::60:::::::|h[Sabatons of the Flamewalker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573786739,
		["cost"] = -2,
		["boss"] = "Baron Geddon",
		["index"] = "Tokk-1573786739",
	}, -- [917]
	{
		["player"] = "Fanatick",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Seal of the Archmagus]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573786657,
		["cost"] = -2,
		["boss"] = "Baron Geddon",
		["index"] = "Tokk-1573786657",
	}, -- [918]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:17071::::::::60:::::::|h[Gutgore Ripper]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573786020,
		["cost"] = -51,
		["boss"] = "Garr",
		["index"] = "Tokk-1573786020",
	}, -- [919]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573785889,
		["cost"] = -80,
		["boss"] = "Garr",
		["index"] = "Tokk-1573785889",
	}, -- [920]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:17077::::::::60:::::::|h[Crimson Shocker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573785134,
		["cost"] = -4,
		["boss"] = "Gehennas",
		["index"] = "Tokk-1573785134",
	}, -- [921]
	{
		["player"] = "Romesauce",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573784291,
		["cost"] = -22,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1573784291",
	}, -- [922]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16867::::::::60:::::::|h[Legplates of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573784166,
		["cost"] = -2,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1573784166",
	}, -- [923]
	{
		["player"] = "Imwalkinhere",
		["loot"] = "|cffa335ee|Hitem:18203::::::::60:::::::|h[Eskhandar's Right Claw]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573784091,
		["cost"] = -2,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1573784091",
	}, -- [924]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:19145::::::::60:::::::|h[Robe of Volatile Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573783860,
		["cost"] = -48,
		["boss"] = "Lucifron",
		["index"] = "Tokk-1573783860",
	}, -- [925]
	{
		["player"] = "Valcare",
		["loot"] = "|cffa335ee|Hitem:16837::::::::60:::::::|h[Earthfury Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573783728,
		["cost"] = -22,
		["boss"] = "Lucifron",
		["index"] = "Tokk-1573783728",
	}, -- [926]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573781045,
		["cost"] = -7,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1573781045",
	}, -- [927]
	{
		["player"] = "Rodfarva",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573780972,
		["cost"] = -35,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1573780972",
	}, -- [928]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573780893,
		["cost"] = -3,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1573780893",
	}, -- [929]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Netherwind Crown]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573780812,
		["cost"] = -14,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1573780812",
	}, -- [930]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Nemesis Skullcap]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573780734,
		["cost"] = -2,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1573780734",
	}, -- [931]
	{
		["player"] = "Umzingeli",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Mature Black Dragon Sinew]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573780655,
		["cost"] = -2,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1573780655",
	}, -- [932]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573442310,
		["boss"] = "Ragnaros",
		["cost"] = -30,
		["index"] = "Tokk-1573442310",
	}, -- [933]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:18814::::::::60:::::::|h[Choker of the Fire Lord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573442232,
		["boss"] = "Ragnaros",
		["cost"] = -25,
		["index"] = "Tokk-1573442232",
	}, -- [934]
	{
		["player"] = "Umzingeli",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Cloak of the Shrouded Mists]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573442154,
		["boss"] = "Ragnaros",
		["cost"] = -30,
		["index"] = "Tokk-1573442154",
	}, -- [935]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Stormrage Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573442073,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Tokk-1573442073",
	}, -- [936]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Arcanist Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573439427,
		["boss"] = "Majordomo Executus",
		["cost"] = -5,
		["index"] = "Tokk-1573439427",
	}, -- [937]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:19139::::::::60:::::::|h[Fireguard Shoulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573439089,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Tokk-1573439089",
	}, -- [938]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573439007,
		["boss"] = "Majordomo Executus",
		["cost"] = -80,
		["index"] = "Tokk-1573439007",
	}, -- [939]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Sash of Whispered Secrets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573438966,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Tokk-1573438966",
	}, -- [940]
	{
		["player"] = "Eatmor",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573435722,
		["cost"] = -8,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1573435722",
	}, -- [941]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Dragonstalker's Helm]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573435642,
		["cost"] = -18,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1573435642",
	}, -- [942]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573435561,
		["cost"] = -35,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1573435561",
	}, -- [943]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573435483,
		["cost"] = -30,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1573435483",
	}, -- [944]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Mature Black Dragon Sinew]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573435404,
		["cost"] = -2,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1573435404",
	}, -- [945]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573435352,
		["cost"] = -7,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1573435352",
	}, -- [946]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:17064::::::::60:::::::|h[Shard of the Scale]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573435274,
		["cost"] = -15,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1573435274",
	}, -- [947]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573435195,
		["cost"] = -2,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1573435195",
	}, -- [948]
	{
		["player"] = "Erag",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573182129,
		["cost"] = -52,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1573182129",
	}, -- [949]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16809::::::::60:::::::|h[Felheart Robes]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573182044,
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1573182044",
	}, -- [950]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:16845::::::::60:::::::|h[Giantstalker's Breastplate]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573181983,
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1573181983",
	}, -- [951]
	{
		["player"] = "Jarthik",
		["loot"] = "|cffa335ee|Hitem:16838::::::::60:::::::|h[Earthfury Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573181566,
		["cost"] = -40,
		["boss"] = "Sulfuron Harbinger",
		["index"] = "Tokk-1573181566",
	}, -- [952]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:18872::::::::60:::::::|h[Manastorm Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573181360,
		["cost"] = -2,
		["boss"] = "Sulfuron Harbinger",
		["index"] = "Tokk-1573181360",
	}, -- [953]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:17074::::::::60:::::::|h[Shadowstrike]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573181280,
		["cost"] = -2,
		["boss"] = "Sulfuron Harbinger",
		["index"] = "Tokk-1573181280",
	}, -- [954]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:18879::::::::60:::::::|h[Heavy Dark Iron Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573180018,
		["cost"] = -4,
		["boss"] = "Shazzrah",
		["index"] = "Tokk-1573180018",
	}, -- [955]
	{
		["player"] = "Erag",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Cenarion Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573179922,
		["cost"] = -2,
		["boss"] = "Shazzrah",
		["index"] = "Tokk-1573179922",
	}, -- [956]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Seal of the Archmagus]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573179422,
		["cost"] = -2,
		["boss"] = "Baron Geddon",
		["index"] = "Tokk-1573179422",
	}, -- [957]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Arcanist Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573178984,
		["cost"] = -2,
		["boss"] = "Garr",
		["index"] = "Tokk-1573178984",
	}, -- [958]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573178653,
		["cost"] = -15,
		["boss"] = "Garr",
		["index"] = "Tokk-1573178653",
	}, -- [959]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastone Hammer]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573178564,
		["cost"] = -80,
		["boss"] = "Garr",
		["index"] = "Tokk-1573178564",
	}, -- [960]
	{
		["player"] = "Jarthik",
		["loot"] = "|cffa335ee|Hitem:16842::::::::60:::::::|h[Earthfury Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573178475,
		["cost"] = -70,
		["boss"] = "Garr",
		["index"] = "Tokk-1573178475",
	}, -- [961]
	{
		["player"] = "Umzingeli",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Giantstalker's Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573177952,
		["cost"] = -27,
		["boss"] = "Gehennas",
		["index"] = "Tokk-1573177952",
	}, -- [962]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r\\",
		["zone"] = "Molten Core",
		["date"] = 1573177791,
		["cost"] = -30,
		["boss"] = "Gehennas",
		["index"] = "Tokk-1573177791",
	}, -- [963]
	{
		["player"] = "Albiño",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573177708,
		["cost"] = -16,
		["boss"] = "Gehennas",
		["index"] = "Tokk-1573177708",
	}, -- [964]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Pants of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573176961,
		["cost"] = -6,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1573176961",
	}, -- [965]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:19144::::::::60:::::::|h[Sabatons of the Flamewalker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573176888,
		["cost"] = -3,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1573176888",
	}, -- [966]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573176477,
		["cost"] = -5,
		["boss"] = "Lucifron",
		["index"] = "Tokk-1573176477",
	}, -- [967]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Perdition's Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572836421,
		["boss"] = "Ragnaros",
		["cost"] = -80,
		["index"] = "Tokk-1572836421",
	}, -- [968]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16930::::::::60:::::::|h[Nemesis Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572836269,
		["boss"] = "Ragnaros",
		["cost"] = -10,
		["index"] = "Tokk-1572836269",
	}, -- [969]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572836192,
		["boss"] = "Ragnaros",
		["cost"] = -80,
		["index"] = "Tokk-1572836192",
	}, -- [970]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:16938::::::::60:::::::|h[Dragonstalker's Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572836117,
		["boss"] = "Ragnaros",
		["cost"] = -69,
		["index"] = "Tokk-1572836117",
	}, -- [971]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:18812::::::::60:::::::|h[Wristguards of True Flight]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572833461,
		["boss"] = "Majordomo Executus",
		["cost"] = -10,
		["index"] = "Tokk-1572833461",
	}, -- [972]
	{
		["player"] = "Umzingeli",
		["loot"] = "|cffa335ee|Hitem:18703::::::::60:::::::|h[Ancient Petrified Leaf]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572833386,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Tokk-1572833386",
	}, -- [973]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:19139::::::::60:::::::|h[Fireguard Shoulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572833347,
		["boss"] = "Majordomo Executus",
		["cost"] = -5,
		["index"] = "Tokk-1572833347",
	}, -- [974]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Belt of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572831864,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Tokk-1572831864",
	}, -- [975]
	{
		["player"] = "Cahal",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572830526,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Tokk-1572830526",
	}, -- [976]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572830414,
		["boss"] = "Onyxia",
		["cost"] = -20,
		["index"] = "Tokk-1572830414",
	}, -- [977]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572830337,
		["boss"] = "Onyxia",
		["cost"] = -52,
		["index"] = "Tokk-1572830337",
	}, -- [978]
	{
		["player"] = "Splurt",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572830261,
		["boss"] = "Onyxia",
		["cost"] = -7,
		["index"] = "Tokk-1572830261",
	}, -- [979]
	{
		["player"] = "Umzingeli",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Giantstalker's Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572402419,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -16,
		["index"] = "Tokk-1572402419",
	}, -- [980]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Robes of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572402307,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -3,
		["index"] = "Tokk-1572402307",
	}, -- [981]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Breastplate of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572402229,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -40,
		["index"] = "Tokk-1572402229",
	}, -- [982]
	{
		["player"] = "Vïctory",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blastershot Launcher]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572402141,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -4,
		["index"] = "Tokk-1572402141",
	}, -- [983]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Girdle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572401708,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -2,
		["index"] = "Tokk-1572401708",
	}, -- [984]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572401621,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -45,
		["index"] = "Tokk-1572401621",
	}, -- [985]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Boots of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572400076,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Tokk-1572400076",
	}, -- [986]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Arcanist Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572400012,
		["boss"] = "Shazzrah",
		["cost"] = -5,
		["index"] = "Tokk-1572400012",
	}, -- [987]
	{
		["player"] = "Tacc",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572398257,
		["boss"] = "Garr",
		["cost"] = -80,
		["index"] = "Tokk-1572398257",
	}, -- [988]
	{
		["player"] = "Romesauce",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Nightslayer Cover]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572398127,
		["boss"] = "Garr",
		["cost"] = -39,
		["index"] = "Tokk-1572398127",
	}, -- [989]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:19147::::::::60:::::::|h[Ring of Spell Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572397071,
		["boss"] = "Gehennas",
		["cost"] = -41,
		["index"] = "Tokk-1572397071",
	}, -- [990]
	{
		["player"] = "Romesauce",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Nightslayer Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572396988,
		["boss"] = "Gehennas",
		["cost"] = -21,
		["index"] = "Tokk-1572396988",
	}, -- [991]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Nightslayer Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572396639,
		["boss"] = "Magmadar",
		["cost"] = -26,
		["index"] = "Tokk-1572396639",
	}, -- [992]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:17073::::::::60:::::::|h[Earthshaker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572396091,
		["boss"] = "Magmadar",
		["cost"] = -4,
		["index"] = "Tokk-1572396091",
	}, -- [993]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16843::::::::60:::::::|h[Earthfury Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572396012,
		["boss"] = "Magmadar",
		["cost"] = -20,
		["index"] = "Tokk-1572396012",
	}, -- [994]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:16796::::::::60:::::::|h[Arcanist Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572395927,
		["boss"] = "Magmadar",
		["cost"] = -5,
		["index"] = "Tokk-1572395927",
	}, -- [995]
	{
		["player"] = "Erag",
		["loot"] = "|cffa335ee|Hitem:16829::::::::60:::::::|h[Cenarion Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572395540,
		["cost"] = -2,
		["boss"] = "Lucifron",
		["index"] = "Tokk-1572395540",
	}, -- [996]
	{
		["player"] = "Rodfarva",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572395469,
		["cost"] = -20,
		["boss"] = "Lucifron",
		["index"] = "Tokk-1572395469",
	}, -- [997]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Belt of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572394812,
		["cost"] = -4,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1572394812",
	}, -- [998]
	{
		["player"] = "Cahal",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572222472,
		["boss"] = "Onyxia",
		["cost"] = -11,
		["index"] = "Tokk-1572222472",
	}, -- [999]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572222391,
		["boss"] = "Onyxia",
		["cost"] = -46,
		["index"] = "Tokk-1572222391",
	}, -- [1000]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572222276,
		["boss"] = "Onyxia",
		["cost"] = -80,
		["index"] = "Tokk-1572222276",
	}, -- [1001]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572222185,
		["boss"] = "Onyxia",
		["cost"] = -55,
		["index"] = "Tokk-1572222185",
	}, -- [1002]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandar's Collar]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572222111,
		["boss"] = "Onyxia",
		["cost"] = -6,
		["index"] = "Tokk-1572222111",
	}, -- [1003]
	{
		["player"] = "Azryal",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Perdition's Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571969201,
		["boss"] = "Ragnaros",
		["cost"] = -80,
		["index"] = "Tokk-1571969201",
	}, -- [1004]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:17107::::::::60:::::::|h[Dragon's Blood Cape]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571969122,
		["boss"] = "Ragnaros",
		["cost"] = -24,
		["index"] = "Tokk-1571969122",
	}, -- [1005]
	{
		["player"] = "Imwalkinhere",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Bloodfang Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571969050,
		["boss"] = "Ragnaros",
		["cost"] = -60,
		["index"] = "Tokk-1571969050",
	}, -- [1006]
	{
		["player"] = "Excessivex",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Stormrage Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571968985,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Tokk-1571968985",
	}, -- [1007]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:18805::::::::60:::::::|h[Core Hound Tooth]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571965933,
		["boss"] = "Majordomo Executus",
		["cost"] = -50,
		["index"] = "Tokk-1571965933",
	}, -- [1008]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:18703::::::::60:::::::|h[Ancient Petrified Leaf]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571965816,
		["boss"] = "Majordomo Executus",
		["cost"] = -45,
		["index"] = "Tokk-1571965816",
	}, -- [1009]
	{
		["player"] = "Uuntoon",
		["loot"] = "|cffa335ee|Hitem:18810::::::::60:::::::|h[Wild Growth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571965757,
		["boss"] = "Majordomo Executus",
		["cost"] = -65,
		["index"] = "Tokk-1571965757",
	}, -- [1010]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blastershot Launcher]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571964974,
		["cost"] = -10,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1571964974",
	}, -- [1011]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Arcanist Robes]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571964906,
		["cost"] = -10,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1571964906",
	}, -- [1012]
	{
		["player"] = "Rodfarva",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Breastplate of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571964840,
		["cost"] = -30,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1571964840",
	}, -- [1013]
	{
		["player"] = "Imwalkinhere",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571964293,
		["cost"] = -34,
		["boss"] = "Sulfuron Harbinger",
		["index"] = "Tokk-1571964293",
	}, -- [1014]
	{
		["player"] = "Umzingeli",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571964183,
		["cost"] = -40,
		["boss"] = "Sulfuron Harbinger",
		["index"] = "Tokk-1571964183",
	}, -- [1015]
	{
		["player"] = "Umzingeli",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Giantstalker's Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571799044,
		["boss"] = "Shazzrah",
		["cost"] = -29,
		["index"] = "Tokk-1571799044",
	}, -- [1016]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16803::::::::60:::::::|h[Felheart Slippers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571798970,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Tokk-1571798970",
	}, -- [1017]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571798061,
		["boss"] = "Baron Geddon",
		["cost"] = -25,
		["index"] = "Tokk-1571798061",
	}, -- [1018]
	{
		["player"] = "Erag",
		["loot"] = "|cffa335ee|Hitem:16836::::::::60:::::::|h[Cenarion Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571797993,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Tokk-1571797993",
	}, -- [1019]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16806::::::::60:::::::|h[Felheart Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571797305,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Tokk-1571797305",
	}, -- [1020]
	{
		["player"] = "Valcare",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastone Hammer]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571796922,
		["boss"] = "Garr",
		["cost"] = -75,
		["index"] = "Tokk-1571796922",
	}, -- [1021]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:16813::::::::60:::::::|h[Circlet of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571796827,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Tokk-1571796827",
	}, -- [1022]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571796777,
		["boss"] = "Garr",
		["cost"] = -6,
		["index"] = "Tokk-1571796777",
	}, -- [1023]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16804::::::::60:::::::|h[Felheart Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571795758,
		["boss"] = "Gehennas",
		["cost"] = -5,
		["index"] = "Tokk-1571795758",
	}, -- [1024]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Wristguards of Stability]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571795498,
		["boss"] = "Gehennas",
		["cost"] = -12,
		["index"] = "Tokk-1571795498",
	}, -- [1025]
	{
		["player"] = "Apristina",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571795437,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Tokk-1571795437",
	}, -- [1026]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:18203::::::::60:::::::|h[Eskhandar's Right Claw]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571794322,
		["cost"] = -6,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1571794322",
	}, -- [1027]
	{
		["player"] = "Erag",
		["loot"] = "|cffa335ee|Hitem:16835::::::::60:::::::|h[Cenarion Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571794194,
		["cost"] = -2,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1571794194",
	}, -- [1028]
	{
		["player"] = "Senser",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571794129,
		["cost"] = -21,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1571794129",
	}, -- [1029]
	{
		["player"] = "Erag",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Choker of Enlightenment]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571793750,
		["cost"] = -11,
		["boss"] = "Lucifron",
		["index"] = "Tokk-1571793750",
	}, -- [1030]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Felheart Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571793566,
		["cost"] = -3,
		["boss"] = "Lucifron",
		["index"] = "Tokk-1571793566",
	}, -- [1031]
	{
		["player"] = "Jarthik",
		["loot"] = "|cffa335ee|Hitem:16840::::::::60:::::::|h[Earthfury Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571792648,
		["cost"] = -14,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1571792648",
	}, -- [1032]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571791438,
		["cost"] = -8,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1571791438",
	}, -- [1033]
	{
		["player"] = "Oofpapi",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571791394,
		["cost"] = -10,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1571791394",
	}, -- [1034]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Halo of Transcendence]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571791343,
		["cost"] = -40,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1571791343",
	}, -- [1035]
	{
		["player"] = "Mustsmash",
		["loot"] = "|cffa335ee|Hitem:18813::::::::60:::::::|h[Ring of Binding]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571791279,
		["cost"] = -2,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1571791279",
	}, -- [1036]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:17064::::::::60:::::::|h[Shard of the Scale]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571791214,
		["cost"] = -65,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1571791214",
	}, -- [1037]
	{
		["player"] = "Rawrbuff",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571791056,
		["cost"] = -55,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1571791056",
	}, -- [1038]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571790987,
		["cost"] = -52,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1571790987",
	}, -- [1039]
	{
		["player"] = "Rodfarva",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Legplates of Wrath]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571621598,
		["boss"] = "Ragnaros",
		["cost"] = -42,
		["index"] = "Tokk-1571621598",
	}, -- [1040]
	{
		["player"] = "Erag",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Stormrage Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571621479,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Tokk-1571621479",
	}, -- [1041]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band of Accuria]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571621434,
		["boss"] = "Ragnaros",
		["cost"] = -70,
		["index"] = "Tokk-1571621434",
	}, -- [1042]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:19138::::::::60:::::::|h[Band of Sulfuras]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571621315,
		["boss"] = "Ragnaros",
		["cost"] = -10,
		["index"] = "Tokk-1571621315",
	}, -- [1043]
	{
		["player"] = "Remdawg",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Arcanist Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571618408,
		["boss"] = "Majordomo Executus",
		["cost"] = -7,
		["index"] = "Tokk-1571618408",
	}, -- [1044]
	{
		["player"] = "Mustsmash",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Belt of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571367489,
		["boss"] = "Majordomo Executus",
		["cost"] = -5,
		["index"] = "Tokk-1571367489",
	}, -- [1045]
	{
		["player"] = "Harvs",
		["loot"] = "|cffa335ee|Hitem:18811::::::::60:::::::|h[Fireproof Cloak]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571367403,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Tokk-1571367403",
	}, -- [1046]
	{
		["player"] = "Apristina",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571367335,
		["boss"] = "Majordomo Executus",
		["cost"] = -80,
		["index"] = "Tokk-1571367335",
	}, -- [1047]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:18806::::::::60:::::::|h[Core Forged Greaves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571367275,
		["boss"] = "Majordomo Executus",
		["cost"] = -3,
		["index"] = "Tokk-1571367275",
	}, -- [1048]
	{
		["player"] = "Mustsmash",
		["loot"] = "|cffa335ee|Hitem:17074::::::::60:::::::|h[Shadowstrike]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571364171,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -2,
		["index"] = "Tokk-1571364171",
	}, -- [1049]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Wristguards of Stability]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571364099,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -10,
		["index"] = "Tokk-1571364099",
	}, -- [1050]
	{
		["player"] = "Romesauce",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Nightslayer Bracelets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571363730,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -10,
		["index"] = "Tokk-1571363730",
	}, -- [1051]
	{
		["player"] = "Harvs",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Cenarion Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571363235,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -8,
		["index"] = "Tokk-1571363235",
	}, -- [1052]
	{
		["player"] = "Mustsmash",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blastershot Launcher]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571363167,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -6,
		["index"] = "Tokk-1571363167",
	}, -- [1053]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16819::::::::60:::::::|h[Vambraces of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571362765,
		["boss"] = "Shazzrah",
		["cost"] = -21,
		["index"] = "Tokk-1571362765",
	}, -- [1054]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Boots of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571361787,
		["boss"] = "Shazzrah",
		["cost"] = -4,
		["index"] = "Tokk-1571361787",
	}, -- [1055]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Giantstalker's Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571361697,
		["boss"] = "Shazzrah",
		["cost"] = -34,
		["index"] = "Tokk-1571361697",
	}, -- [1056]
	{
		["player"] = "Leric",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Arcanist Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571360733,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1571360733",
	}, -- [1057]
	{
		["player"] = "Valcare",
		["loot"] = "|cffa335ee|Hitem:16840::::::::60:::::::|h[Earthfury Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571359989,
		["boss"] = "Onyxia",
		["cost"] = -12,
		["index"] = "Tokk-1571359989",
	}, -- [1058]
	{
		["player"] = "Excessivex",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571358586,
		["boss"] = "Onyxia",
		["cost"] = -5,
		["index"] = "Tokk-1571358586",
	}, -- [1059]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Nemesis Skullcap]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571358516,
		["boss"] = "Onyxia",
		["cost"] = -8,
		["index"] = "Tokk-1571358516",
	}, -- [1060]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571358445,
		["boss"] = "Onyxia",
		["cost"] = -8,
		["index"] = "Tokk-1571358445",
	}, -- [1061]
	{
		["player"] = "Erag",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Stormrage Cover]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571358370,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Tokk-1571358370",
	}, -- [1062]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571358304,
		["boss"] = "Onyxia",
		["cost"] = -55,
		["index"] = "Tokk-1571358304",
	}, -- [1063]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Mature Black Dragon Sinew]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571358231,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1571358231",
	}, -- [1064]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:17075::::::::60:::::::|h[Vis'kag the Bloodletter]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571358191,
		["boss"] = "Onyxia",
		["cost"] = -73,
		["index"] = "Tokk-1571358191",
	}, -- [1065]
	{
		["player"] = "Harvs",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Seal of the Archmagus]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571194514,
		["boss"] = "Baron Geddon",
		["cost"] = -4,
		["index"] = "Tokk-1571194514",
	}, -- [1066]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:18829::::::::60:::::::|h[Deep Earth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571194450,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Tokk-1571194450",
	}, -- [1067]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571193333,
		["boss"] = "Garr",
		["cost"] = -4,
		["index"] = "Tokk-1571193333",
	}, -- [1068]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Nightslayer Cover]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571193254,
		["boss"] = "Garr",
		["cost"] = -5,
		["index"] = "Tokk-1571193254",
	}, -- [1069]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571193160,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Tokk-1571193160",
	}, -- [1070]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:18861::::::::60:::::::|h[Flamewaker Legplates]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571191872,
		["boss"] = "Gehennas",
		["cost"] = -4,
		["index"] = "Tokk-1571191872",
	}, -- [1071]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571191800,
		["boss"] = "Gehennas",
		["cost"] = -4,
		["index"] = "Tokk-1571191800",
	}, -- [1072]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16806::::::::60:::::::|h[Felheart Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571191090,
		["boss"] = "Magmadar",
		["cost"] = -4,
		["index"] = "Tokk-1571191090",
	}, -- [1073]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Quick Strike Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571190461,
		["cost"] = -2,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1571190461",
	}, -- [1074]
	{
		["player"] = "Splurt",
		["loot"] = "|cffa335ee|Hitem:16810::::::::60:::::::|h[Felheart Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571190357,
		["cost"] = -7,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1571190357",
	}, -- [1075]
	{
		["player"] = "Harvs",
		["loot"] = "|cffa335ee|Hitem:16835::::::::60:::::::|h[Cenarion Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571190288,
		["cost"] = -10,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1571190288",
	}, -- [1076]
	{
		["player"] = "Remdawg",
		["loot"] = "|cffa335ee|Hitem:17077::::::::60:::::::|h[Crimson Shocker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571189917,
		["cost"] = -2,
		["boss"] = "Lucifron",
		["index"] = "Tokk-1571189917",
	}, -- [1077]
	{
		["player"] = "Harvs",
		["loot"] = "|cffa335ee|Hitem:16829::::::::60:::::::|h[Cenarion Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571189804,
		["cost"] = -7,
		["boss"] = "Lucifron",
		["index"] = "Tokk-1571189804",
	}, -- [1078]
	{
		["player"] = "Konso",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571187218,
		["cost"] = -20,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1571187218",
	}, -- [1079]
	{
		["player"] = "Tuby",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571187150,
		["cost"] = -15,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1571187150",
	}, -- [1080]
	{
		["player"] = "Mustsmash",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571187068,
		["cost"] = -58,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1571187068",
	}, -- [1081]
	{
		["player"] = "Senser",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571186992,
		["cost"] = -30,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1571186992",
	}, -- [1082]
	{
		["player"] = "Tuby",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Nemesis Skullcap]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571186815,
		["cost"] = -10,
		["boss"] = "Onyxia",
		["index"] = "Tokk-1571186815",
	}, -- [1083]
	{
		["player"] = "Albiño",
		["loot"] = "|cffa335ee|Hitem:17074::::::::60:::::::|h[Shadowstrike]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570761111,
		["cost"] = -2,
		["boss"] = "Sulfuron Harbinger",
		["index"] = "Tokk-1570761111",
	}, -- [1084]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamander Scale Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570761033,
		["cost"] = -8,
		["boss"] = "Sulfuron Harbinger",
		["index"] = "Tokk-1570761033",
	}, -- [1085]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570759598,
		["cost"] = -4,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1570759598",
	}, -- [1086]
	{
		["player"] = "Tuby",
		["loot"] = "|cffa335ee|Hitem:16809::::::::60:::::::|h[Felheart Robes]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570759518,
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1570759518",
	}, -- [1087]
	{
		["player"] = "Umzingeli",
		["loot"] = "|cffa335ee|Hitem:16845::::::::60:::::::|h[Giantstalker's Breastplate]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570759450,
		["cost"] = -17,
		["boss"] = "Golemagg the Incinerator",
		["index"] = "Tokk-1570759450",
	}, -- [1088]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Boots of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570756984,
		["cost"] = -4,
		["boss"] = "Shazzrah",
		["index"] = "Tokk-1570756984",
	}, -- [1089]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Arcanist Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570756915,
		["cost"] = -2,
		["boss"] = "Shazzrah",
		["index"] = "Tokk-1570756915",
	}, -- [1090]
	{
		["player"] = "Rawrbuff",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Seal of the Archmagus]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570755410,
		["cost"] = -6,
		["boss"] = "Baron Geddon",
		["index"] = "Tokk-1570755410",
	}, -- [1091]
	{
		["player"] = "Harvs",
		["loot"] = "|cffa335ee|Hitem:16836::::::::60:::::::|h[Cenarion Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570755331,
		["cost"] = -2,
		["boss"] = "Baron Geddon",
		["index"] = "Tokk-1570755331",
	}, -- [1092]
	{
		["player"] = "Imwalkinhere",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Nightslayer Cover]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570588730,
		["boss"] = "Garr",
		["cost"] = -18,
		["index"] = "Tokk-1570588730",
	}, -- [1093]
	{
		["player"] = "Rodfarva",
		["loot"] = "|cffa335ee|Hitem:16866::::::::60:::::::|h[Helm of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570588562,
		["boss"] = "Garr",
		["cost"] = -8,
		["index"] = "Tokk-1570588562",
	}, -- [1094]
	{
		["player"] = "Jarthik",
		["loot"] = "|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570586701,
		["boss"] = "Gehennas",
		["cost"] = -4,
		["index"] = "Tokk-1570586701",
	}, -- [1095]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570586603,
		["boss"] = "Gehennas",
		["cost"] = -5,
		["index"] = "Tokk-1570586603",
	}, -- [1096]
	{
		["player"] = "Excessivex",
		["loot"] = "|cffa335ee|Hitem:16835::::::::60:::::::|h[Cenarion Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570584552,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Tokk-1570584552",
	}, -- [1097]
	{
		["player"] = "Mustsmash",
		["loot"] = "|cffa335ee|Hitem:19143::::::::60:::::::|h[Flameguard Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570584486,
		["boss"] = "Magmadar",
		["cost"] = -6,
		["index"] = "Tokk-1570584486",
	}, -- [1098]
	{
		["player"] = "Tuby",
		["loot"] = "|cffa335ee|Hitem:16810::::::::60:::::::|h[Felheart Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570584408,
		["boss"] = "Magmadar",
		["cost"] = -4,
		["index"] = "Tokk-1570584408",
	}, -- [1099]
	{
		["player"] = "Rodfarva",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Belt of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570583542,
		["boss"] = "Lucifron",
		["cost"] = -8,
		["index"] = "Tokk-1570583542",
	}, -- [1100]
	{
		["player"] = "Albiño",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Wristguards of Stability]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570583306,
		["boss"] = "Lucifron",
		["cost"] = -10,
		["index"] = "Tokk-1570583306",
	}, -- [1101]
	{
		["player"] = "Jarthik",
		["loot"] = "|cffa335ee|Hitem:16837::::::::60:::::::|h[Earthfury Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570583228,
		["boss"] = "Lucifron",
		["cost"] = -6,
		["index"] = "Tokk-1570583228",
	}, -- [1102]
	{
		["player"] = "Senser",
		["loot"] = "|cffa335ee|Hitem:18832::::::::60:::::::|h[Brutality Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570415204,
		["boss"] = "Garr",
		["cost"] = -26,
		["index"] = "Tokk-1570415204",
	}, -- [1103]
	{
		["player"] = "Umzingeli",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570415114,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Tokk-1570415114",
	}, -- [1104]
	{
		["player"] = "Tuby",
		["loot"] = "|cffa335ee|Hitem:16808::::::::60:::::::|h[Felheart Horns]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570415043,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Tokk-1570415043",
	}, -- [1105]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:16812::::::::58:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570156796,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Tokk-1570156796",
	}, -- [1106]
	{
		["player"] = "Rawrbuff",
		["loot"] = "|cffa335ee|Hitem:18872::::::::58:::::::|h[Manastorm Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570156715,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Tokk-1570156715",
	}, -- [1107]
	{
		["player"] = "Apristina",
		["loot"] = "|cffa335ee|Hitem:16817::::::::58:::::::|h[Girdle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570155998,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Tokk-1570155998",
	}, -- [1108]
	{
		["player"] = "Jarthik",
		["loot"] = "|cffa335ee|Hitem:16843::::::::58:::::::|h[Earthfury Legguards]|h|r (2 DKP minimum)",
		["zone"] = "Molten Core",
		["date"] = 1570153536,
		["boss"] = "Magmadar",
		["cost"] = -6,
		["index"] = "Tokk-1570153536",
	}, -- [1109]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570153363,
		["cost"] = -2,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1570153363",
	}, -- [1110]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:16796::::::::60:::::::|h[Arcanist Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570153261,
		["cost"] = -2,
		["boss"] = "Magmadar",
		["index"] = "Tokk-1570153261",
	}, -- [1111]
	{
		["player"] = "Tacc",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Arcanist Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570151583,
		["cost"] = -2,
		["boss"] = "Lucifron",
		["index"] = "Tokk-1570151583",
	}, -- [1112]
	{
		["player"] = "Qlassiq",
		["loot"] = "|cffa335ee|Hitem:16819::::::::60:::::::|h[Vambraces of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1569806435,
		["boss"] = "Lucifron",
		["cost"] = -10,
		["index"] = "Tokk-1569806435",
	}, -- [1113]
	["seed"] = 0,
}
MonDKP_DKPTable = {
	{
		["previous_dkp"] = 0,
		["dkp"] = 189,
		["lifetime_spent"] = -260,
		["lifetime_gained"] = 640,
		["role"] = "Caster DPS",
		["class"] = "SHAMAN",
		["rankName"] = "Raider",
		["player"] = "Agarasana",
		["spec"] = "Elemental (30/0/21)",
		["rank"] = 3,
	}, -- [1]
	{
		["previous_dkp"] = 0,
		["dkp"] = 146,
		["class"] = "WARLOCK",
		["lifetime_gained"] = 1024,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -302,
		["rankName"] = "Not in Guild",
		["player"] = "Aithus",
		["spec"] = "Affliction (30/0/21)",
		["rank"] = 20,
	}, -- [2]
	{
		["previous_dkp"] = 0,
		["dkp"] = 134,
		["lifetime_spent"] = -421,
		["lifetime_gained"] = 1264,
		["role"] = "Healer",
		["class"] = "PRIEST",
		["rankName"] = "Raider",
		["player"] = "Apristina",
		["spec"] = "Holy (21/30/0)",
		["rank"] = 3,
	}, -- [3]
	{
		["previous_dkp"] = 0,
		["dkp"] = 147,
		["lifetime_spent"] = -560,
		["lifetime_gained"] = 1076,
		["role"] = "Tank",
		["class"] = "WARRIOR",
		["rankName"] = "DKP Officer",
		["player"] = "Asty",
		["spec"] = "Protection (14/5/32)",
		["rank"] = 1,
	}, -- [4]
	{
		["previous_dkp"] = 0,
		["dkp"] = 101,
		["class"] = "SHAMAN",
		["lifetime_gained"] = 712,
		["role"] = "Healer",
		["lifetime_spent"] = -308,
		["rankName"] = "Not in Guild",
		["player"] = "Ataraxia",
		["spec"] = "Restoration (0/12/39)",
		["rank"] = 20,
	}, -- [5]
	{
		["previous_dkp"] = 0,
		["dkp"] = 122,
		["lifetime_spent"] = -557,
		["lifetime_gained"] = 1185,
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
		["rankName"] = "Not in Guild",
		["player"] = "Azryal",
		["spec"] = "Combat (0/28/0)",
		["rank"] = 20,
	}, -- [7]
	{
		["previous_dkp"] = 0,
		["dkp"] = 108,
		["class"] = "SHAMAN",
		["lifetime_gained"] = 808,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -609,
		["rankName"] = "Raider",
		["player"] = "Berkthgar",
		["spec"] = "Enhancement (20/31/0)",
		["rank"] = 3,
	}, -- [8]
	{
		["previous_dkp"] = 0,
		["dkp"] = 36,
		["class"] = "HUNTER",
		["lifetime_gained"] = 46,
		["player"] = "Bpudding",
		["role"] = "No Role Reported",
		["lifetime_spent"] = -10,
		["rankName"] = "FnF",
		["spec"] = "No Spec Reported",
		["rank"] = 4,
	}, -- [9]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["class"] = "DRUID",
		["lifetime_gained"] = 989,
		["role"] = "Tank",
		["lifetime_spent"] = -409,
		["dkp"] = 87,
		["player"] = "Caerid",
		["spec"] = "Feral Combat (0/30/21)",
		["rank"] = 3,
	}, -- [10]
	{
		["previous_dkp"] = 0,
		["dkp"] = 118,
		["lifetime_spent"] = -301,
		["lifetime_gained"] = 670,
		["role"] = "Tank",
		["class"] = "WARRIOR",
		["rankName"] = "Not in Guild",
		["player"] = "Cahal",
		["spec"] = "Protection (11/5/35)",
		["rank"] = 20,
	}, -- [11]
	{
		["previous_dkp"] = 0,
		["dkp"] = 186,
		["class"] = "WARRIOR",
		["lifetime_gained"] = 1258,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -338,
		["rankName"] = "Raider",
		["player"] = "Capnjazz",
		["spec"] = "Fury (17/34/0)",
		["rank"] = 3,
	}, -- [12]
	{
		["previous_dkp"] = 0,
		["dkp"] = 83,
		["class"] = "PRIEST",
		["lifetime_gained"] = 778,
		["role"] = "Healer",
		["lifetime_spent"] = -395,
		["rankName"] = "Not in Guild",
		["player"] = "Cathelin",
		["spec"] = "Holy (21/30/0)",
		["rank"] = 20,
	}, -- [13]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["lifetime_spent"] = -188,
		["lifetime_gained"] = 306,
		["player"] = "Cowabuiya",
		["class"] = "DRUID",
		["dkp"] = 90,
		["role"] = "Healer",
		["spec"] = "Restoration (24/0/27)",
		["rank"] = 3,
	}, -- [14]
	{
		["previous_dkp"] = 0,
		["dkp"] = 152,
		["class"] = "ROGUE",
		["lifetime_gained"] = 346,
		["role"] = "Melee DPS",
		["spec"] = "Combat (15/31/5)",
		["rankName"] = "Not in Guild",
		["player"] = "Cöngo",
		["lifetime_spent"] = -38,
		["rank"] = 20,
	}, -- [15]
	{
		["previous_dkp"] = 0,
		["dkp"] = 8,
		["class"] = "WARLOCK",
		["lifetime_gained"] = 10,
		["player"] = "Darkslay",
		["role"] = "No Role Reported",
		["spec"] = "No Spec Reported",
		["rankName"] = "None",
		["lifetime_spent"] = -2,
		["rank"] = 20,
	}, -- [16]
	{
		["previous_dkp"] = 0,
		["dkp"] = 127,
		["class"] = "WARLOCK",
		["lifetime_gained"] = 144,
		["player"] = "Demonfrog",
		["role"] = "Caster DPS",
		["spec"] = "Affliction (30/0/21)",
		["rankName"] = "None",
		["lifetime_spent"] = -10,
		["rank"] = 20,
	}, -- [17]
	{
		["previous_dkp"] = 0,
		["dkp"] = 40,
		["class"] = "WARRIOR",
		["lifetime_gained"] = 1152,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -512,
		["rankName"] = "Not in Guild",
		["player"] = "Dirtyjoe",
		["spec"] = "Fury (17/34/0)",
		["rank"] = 20,
	}, -- [18]
	{
		["previous_dkp"] = 0,
		["dkp"] = 104,
		["lifetime_spent"] = -365,
		["lifetime_gained"] = 556,
		["role"] = "Tank",
		["class"] = "DRUID",
		["rankName"] = "Not in Guild",
		["player"] = "Dorn",
		["spec"] = "Feral Combat (11/35/5)",
		["rank"] = 20,
	}, -- [19]
	{
		["previous_dkp"] = 0,
		["dkp"] = 180,
		["lifetime_spent"] = -387,
		["lifetime_gained"] = 952,
		["role"] = "Caster DPS",
		["class"] = "MAGE",
		["rankName"] = "Raider",
		["player"] = "Dpsexpress",
		["spec"] = "Arcane (31/0/20)",
		["rank"] = 3,
	}, -- [20]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["spec"] = "Arcane (31/0/20)",
		["lifetime_gained"] = 326,
		["player"] = "Dumas",
		["class"] = "MAGE",
		["lifetime_spent"] = -151,
		["role"] = "Caster DPS",
		["dkp"] = 109,
		["rank"] = 20,
	}, -- [21]
	{
		["previous_dkp"] = 0,
		["dkp"] = 154,
		["lifetime_spent"] = -361,
		["lifetime_gained"] = 794,
		["role"] = "Healer",
		["class"] = "SHAMAN",
		["rankName"] = "Raider",
		["player"] = "Eatmor",
		["spec"] = "Restoration (0/5/46)",
		["rank"] = 3,
	}, -- [22]
	{
		["previous_dkp"] = 0,
		["dkp"] = 139,
		["lifetime_spent"] = -314,
		["lifetime_gained"] = 548,
		["role"] = "Caster DPS",
		["class"] = "SHAMAN",
		["rankName"] = "Raider",
		["player"] = "Erashican",
		["spec"] = "Elemental (31/0/20)",
		["rank"] = 3,
	}, -- [23]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["spec"] = "Marksmanship (0/31/20)",
		["lifetime_gained"] = 18,
		["player"] = "Etsumira",
		["class"] = "HUNTER",
		["dkp"] = 16,
		["role"] = "Range DPS",
		["lifetime_spent"] = -2,
		["rank"] = 20,
	}, -- [24]
	{
		["previous_dkp"] = 0,
		["dkp"] = 30,
		["lifetime_spent"] = -9,
		["lifetime_gained"] = 72,
		["role"] = "No Role Detected",
		["class"] = "DRUID",
		["rankName"] = "Not in Guild",
		["player"] = "Excessivex",
		["spec"] = "No Spec Reported",
		["rank"] = 20,
	}, -- [25]
	{
		["previous_dkp"] = 0,
		["dkp"] = 38,
		["lifetime_spent"] = -623,
		["lifetime_gained"] = 1034,
		["role"] = "Caster DPS",
		["class"] = "PRIEST",
		["rankName"] = "Guild Master",
		["player"] = "Failing",
		["spec"] = "Shadow (15/0/36)",
		["rank"] = 0,
	}, -- [26]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["class"] = "ROGUE",
		["lifetime_gained"] = 420,
		["role"] = "Melee DPS",
		["spec"] = "Combat (19/32/0)",
		["lifetime_spent"] = -231,
		["player"] = "Forsick",
		["dkp"] = 111,
		["rank"] = 3,
	}, -- [27]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["spec"] = "No Spec Reported",
		["lifetime_gained"] = 248,
		["player"] = "Gazgrom",
		["class"] = "SHAMAN",
		["dkp"] = 142,
		["role"] = "No Role Reported",
		["lifetime_spent"] = -73,
		["rank"] = 3,
	}, -- [28]
	{
		["previous_dkp"] = 0,
		["dkp"] = 143,
		["lifetime_spent"] = -476,
		["lifetime_gained"] = 966,
		["role"] = "Melee DPS",
		["class"] = "ROGUE",
		["rankName"] = "Officer",
		["player"] = "Idiotpants",
		["spec"] = "Combat (15/31/5)",
		["rank"] = 2,
	}, -- [29]
	{
		["previous_dkp"] = 0,
		["dkp"] = 30,
		["lifetime_spent"] = -169,
		["lifetime_gained"] = 428,
		["role"] = "Melee DPS",
		["class"] = "ROGUE",
		["rankName"] = "Not in Guild",
		["player"] = "Imwalkinhere",
		["spec"] = "Combat (19/32/0)",
		["rank"] = 20,
	}, -- [30]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["lifetime_spent"] = -144,
		["lifetime_gained"] = 278,
		["player"] = "Jakeinator",
		["class"] = "PRIEST",
		["dkp"] = 103,
		["role"] = "Healer",
		["spec"] = "Holy (21/30/0)",
		["rank"] = 3,
	}, -- [31]
	{
		["previous_dkp"] = 0,
		["dkp"] = 102,
		["lifetime_spent"] = -162,
		["lifetime_gained"] = 696,
		["role"] = "Healer",
		["class"] = "SHAMAN",
		["rankName"] = "Not in Guild",
		["player"] = "Jarthik",
		["spec"] = "Restoration (0/5/46)",
		["rank"] = 20,
	}, -- [32]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["spec"] = "Affliction (30/0/21)",
		["lifetime_gained"] = 32,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -16,
		["class"] = "WARLOCK",
		["player"] = "Jaykub",
		["dkp"] = 18,
		["rank"] = 20,
	}, -- [33]
	{
		["previous_dkp"] = 0,
		["dkp"] = 127,
		["class"] = "ROGUE",
		["lifetime_gained"] = 618,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -466,
		["rankName"] = "Raider",
		["player"] = "Khold",
		["spec"] = "Assassination (31/8/12)",
		["rank"] = 3,
	}, -- [34]
	{
		["previous_dkp"] = 0,
		["dkp"] = 141,
		["lifetime_spent"] = -464,
		["lifetime_gained"] = 774,
		["role"] = "Melee DPS",
		["class"] = "ROGUE",
		["rankName"] = "Officer",
		["player"] = "Konso",
		["spec"] = "Combat (16/32/3)",
		["rank"] = 2,
	}, -- [35]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["class"] = "HUNTER",
		["lifetime_gained"] = 260,
		["role"] = "No Role Reported",
		["spec"] = "No Spec Reported",
		["lifetime_spent"] = -181,
		["player"] = "Krazytrain",
		["dkp"] = 79,
		["rank"] = 3,
	}, -- [36]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["lifetime_spent"] = -146,
		["lifetime_gained"] = 348,
		["player"] = "Lolife",
		["class"] = "WARLOCK",
		["dkp"] = 153,
		["role"] = "Caster DPS",
		["spec"] = "Demonology (20/31/0)",
		["rank"] = 3,
	}, -- [37]
	{
		["previous_dkp"] = 0,
		["dkp"] = 105,
		["class"] = "HUNTER",
		["lifetime_gained"] = 742,
		["role"] = "Range DPS",
		["lifetime_spent"] = -531,
		["rankName"] = "Raider",
		["player"] = "Lowmac",
		["spec"] = "Marksmanship (15/33/3)",
		["rank"] = 3,
	}, -- [38]
	{
		["previous_dkp"] = 0,
		["dkp"] = 66,
		["class"] = "PRIEST",
		["lifetime_gained"] = 1096,
		["role"] = "Healer",
		["lifetime_spent"] = -531,
		["rankName"] = "Raider",
		["player"] = "Minosha",
		["spec"] = "Discipline (31/20/0)",
		["rank"] = 3,
	}, -- [39]
	{
		["previous_dkp"] = 0,
		["dkp"] = 78,
		["lifetime_spent"] = -266,
		["lifetime_gained"] = 566,
		["role"] = "Caster DPS",
		["class"] = "MAGE",
		["rankName"] = "Not in Guild",
		["player"] = "Minz",
		["spec"] = "Arcane (31/0/20)",
		["rank"] = 20,
	}, -- [40]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 232,
		["role"] = "Melee DPS",
		["spec"] = "Fury (20/31/0)",
		["dkp"] = 91,
		["player"] = "Muffinmaam",
		["lifetime_spent"] = -129,
		["rank"] = 20,
	}, -- [41]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Officer",
		["lifetime_spent"] = -254,
		["lifetime_gained"] = 386,
		["player"] = "Nickinator",
		["class"] = "HUNTER",
		["dkp"] = 99,
		["role"] = "Range DPS",
		["spec"] = "Marksmanship (17/31/3)",
		["rank"] = 2,
	}, -- [42]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["spec"] = "Fury (19/32/0)",
		["lifetime_gained"] = 620,
		["player"] = "Nomahd",
		["lifetime_spent"] = -195,
		["dkp"] = 170,
		["role"] = "Melee DPS",
		["class"] = "WARRIOR",
		["rank"] = 3,
	}, -- [43]
	{
		["previous_dkp"] = 0,
		["dkp"] = 102,
		["lifetime_spent"] = -122,
		["lifetime_gained"] = 296,
		["player"] = "Parachutes",
		["class"] = "MAGE",
		["rankName"] = "Alt",
		["role"] = "Caster DPS",
		["spec"] = "Frost (14/0/37)",
		["rank"] = 6,
	}, -- [44]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["class"] = "HUNTER",
		["lifetime_gained"] = 200,
		["role"] = "Range DPS",
		["spec"] = "Beast Mastery (35/13/3)",
		["lifetime_spent"] = -72,
		["player"] = "Pegityy",
		["dkp"] = 122,
		["rank"] = 3,
	}, -- [45]
	{
		["previous_dkp"] = 0,
		["dkp"] = 20,
		["lifetime_spent"] = 0,
		["lifetime_gained"] = 20,
		["player"] = "Rant",
		["class"] = "PRIEST",
		["rankName"] = "Not in Guild",
		["role"] = "Caster DPS",
		["spec"] = "Shadow (13/0/38)",
		["rank"] = 20,
	}, -- [46]
	{
		["previous_dkp"] = 0,
		["dkp"] = 110,
		["class"] = "PRIEST",
		["lifetime_gained"] = 368,
		["role"] = "Healer",
		["lifetime_spent"] = -206,
		["spec"] = "Discipline (31/20/0)",
		["player"] = "Raskor",
		["rankName"] = "Raider",
		["rank"] = 3,
	}, -- [47]
	{
		["previous_dkp"] = 0,
		["dkp"] = 30,
		["class"] = "SHAMAN",
		["lifetime_gained"] = 882,
		["role"] = "Healer",
		["lifetime_spent"] = -63,
		["rankName"] = "Not in Guild",
		["player"] = "Rawrbuff",
		["spec"] = "Restoration (8/7/36)",
		["rank"] = 20,
	}, -- [48]
	{
		["previous_dkp"] = 0,
		["dkp"] = 134,
		["class"] = "WARLOCK",
		["lifetime_gained"] = 758,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -359,
		["rankName"] = "Not in Guild",
		["player"] = "Renga",
		["spec"] = "Demonology (0/30/21)",
		["rank"] = 20,
	}, -- [49]
	{
		["previous_dkp"] = 0,
		["dkp"] = 36,
		["class"] = "DRUID",
		["lifetime_gained"] = 40,
		["player"] = "Riuku",
		["role"] = "No Role Reported",
		["spec"] = "No Spec Reported",
		["rankName"] = "None",
		["lifetime_spent"] = -4,
		["rank"] = 20,
	}, -- [50]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["spec"] = "Fury (17/34/0)",
		["lifetime_gained"] = 202,
		["player"] = "Rockhoof",
		["class"] = "WARRIOR",
		["dkp"] = 104,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -91,
		["rank"] = 20,
	}, -- [51]
	{
		["previous_dkp"] = 0,
		["dkp"] = 30,
		["class"] = "WARRIOR",
		["lifetime_gained"] = 192,
		["role"] = "Tank",
		["lifetime_spent"] = -143,
		["rankName"] = "Not in Guild",
		["player"] = "Rodfarva",
		["spec"] = "Protection (11/5/35)",
		["rank"] = 20,
	}, -- [52]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["lifetime_spent"] = -212,
		["lifetime_gained"] = 356,
		["player"] = "Saiwong",
		["class"] = "MAGE",
		["dkp"] = 132,
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
		["rankName"] = "Not in Guild",
		["player"] = "Splurt",
		["spec"] = "Affliction (30/0/21)",
		["rank"] = 20,
	}, -- [54]
	{
		["previous_dkp"] = 0,
		["dkp"] = 74,
		["lifetime_spent"] = -200,
		["lifetime_gained"] = 382,
		["player"] = "Spof",
		["class"] = "SHAMAN",
		["rankName"] = "Not in Guild",
		["role"] = "Melee DPS",
		["spec"] = "Enhancement (5/32/14)",
		["rank"] = 20,
	}, -- [55]
	{
		["previous_dkp"] = 0,
		["dkp"] = 106,
		["spec"] = "Arcane (31/0/20)",
		["lifetime_gained"] = 354,
		["player"] = "Swazzle",
		["class"] = "MAGE",
		["lifetime_spent"] = -248,
		["role"] = "Caster DPS",
		["rankName"] = "Not in Guild",
		["rank"] = 20,
	}, -- [56]
	{
		["previous_dkp"] = 0,
		["dkp"] = 76,
		["lifetime_spent"] = -465,
		["lifetime_gained"] = 1262,
		["role"] = "Caster DPS",
		["class"] = "MAGE",
		["rankName"] = "Officer",
		["player"] = "Tacc",
		["spec"] = "Arcane (31/0/20)",
		["rank"] = 2,
	}, -- [57]
	{
		["previous_dkp"] = 0,
		["dkp"] = 22,
		["class"] = "WARRIOR",
		["lifetime_gained"] = 24,
		["player"] = "Tainthammer",
		["role"] = "No Role Reported",
		["spec"] = "No Spec Reported",
		["rankName"] = "None",
		["lifetime_spent"] = -2,
		["rank"] = 20,
	}, -- [58]
	{
		["previous_dkp"] = 0,
		["dkp"] = 87,
		["lifetime_spent"] = -308,
		["lifetime_gained"] = 450,
		["player"] = "Tohkay",
		["class"] = "MAGE",
		["rankName"] = "Not in Guild",
		["role"] = "Caster DPS",
		["spec"] = "Arcane (31/0/20)",
		["rank"] = 20,
	}, -- [59]
	{
		["previous_dkp"] = 0,
		["dkp"] = 99,
		["lifetime_spent"] = -367,
		["lifetime_gained"] = 1196,
		["role"] = "Tank",
		["class"] = "WARRIOR",
		["rankName"] = "DKP Officer",
		["player"] = "Tokk",
		["spec"] = "Protection (14/5/32)",
		["rank"] = 1,
	}, -- [60]
	{
		["previous_dkp"] = 0,
		["dkp"] = 30,
		["lifetime_spent"] = -165,
		["lifetime_gained"] = 206,
		["role"] = "Range DPS",
		["class"] = "HUNTER",
		["rankName"] = "Not in Guild",
		["player"] = "Umzingeli",
		["spec"] = "Marksmanship (4/31/16)",
		["rank"] = 20,
	}, -- [61]
	{
		["previous_dkp"] = 0,
		["dkp"] = 30,
		["lifetime_spent"] = -109,
		["lifetime_gained"] = 710,
		["role"] = "Healer",
		["class"] = "SHAMAN",
		["rankName"] = "Not in Guild",
		["player"] = "Valcare",
		["spec"] = "Restoration (0/7/44)",
		["rank"] = 20,
	}, -- [62]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["class"] = "PRIEST",
		["lifetime_gained"] = 332,
		["role"] = "Healer",
		["spec"] = "Holy (21/30/0)",
		["dkp"] = 118,
		["player"] = "Valdmere",
		["lifetime_spent"] = -157,
		["rank"] = 20,
	}, -- [63]
	{
		["previous_dkp"] = 0,
		["dkp"] = 48,
		["lifetime_spent"] = -404,
		["lifetime_gained"] = 816,
		["role"] = "Melee DPS",
		["class"] = "WARRIOR",
		["rankName"] = "Raider",
		["player"] = "Vïctory",
		["spec"] = "Arms (31/20/0)",
		["rank"] = 3,
	}, -- [64]
	{
		["previous_dkp"] = 0,
		["dkp"] = 162,
		["lifetime_spent"] = -236,
		["lifetime_gained"] = 494,
		["role"] = "Caster DPS",
		["class"] = "MAGE",
		["rankName"] = "Officer",
		["player"] = "Xraegar",
		["spec"] = "Arcane (31/0/20)",
		["rank"] = 2,
	}, -- [65]
	{
		["previous_dkp"] = 0,
		["dkp"] = 63,
		["class"] = "ROGUE",
		["lifetime_gained"] = 96,
		["role"] = "No Role Reported",
		["spec"] = "No Spec Reported",
		["lifetime_spent"] = -33,
		["player"] = "Yesh",
		["rankName"] = "Not in Guild",
		["rank"] = 20,
	}, -- [66]
	{
		["previous_dkp"] = 0,
		["dkp"] = 30,
		["spec"] = "Combat (19/32/0)",
		["lifetime_gained"] = 78,
		["player"] = "Zugare",
		["lifetime_spent"] = 0,
		["rankName"] = "Not in Guild",
		["role"] = "Melee DPS",
		["class"] = "ROGUE",
		["rank"] = 20,
	}, -- [67]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["lifetime_spent"] = -404,
		["lifetime_gained"] = 400,
		["player"] = "Zygomatic",
		["class"] = "WARRIOR",
		["dkp"] = -26,
		["role"] = "Melee DPS",
		["spec"] = "Fury (20/31/0)",
		["rank"] = 3,
	}, -- [68]
}
MonDKP_DKPHistory = {
	{
		["players"] = "Agarasana,Capnjazz,Dpsexpress,Nomahd,Xraegar,Eatmor,Lolife,Cöngo,Asty,Aithus,Idiotpants,Gazgrom,Konso,Erashican,Renga,Apristina,Saiwong,Khold,Demonfrog,Azorr,Pegityy,Cahal,Valdmere,Forsick,Raskor,Dumas,Berkthgar,Swazzle,Lowmac,Rockhoof,Dorn,Jakeinator,Jarthik,Parachutes,Ataraxia,",
		["index"] = "Failing-1587351266",
		["dkp"] = 100,
		["date"] = 1587351266,
		["deletes"] = "Failing-1587351253",
		["reason"] = "Delete Entry",
	}, -- [1]
	{
		["players"] = "Agarasana,Aithus,Apristina,Asty,Ataraxia,Azorr,Berkthgar,Cahal,Capnjazz,Cöngo,Demonfrog,Dorn,Dpsexpress,Dumas,Eatmor,Erashican,Forsick,Gazgrom,Idiotpants,Jakeinator,Jarthik,Khold,Konso,Lolife,Lowmac,Nomahd,Parachutes,Pegityy,Raskor,Renga,Rockhoof,Saiwong,Swazzle,Valdmere,Xraegar,",
		["index"] = "Failing-1587351261",
		["dkp"] = "-22,-11,-8,-12,-0,-6,-2,-4,-21,-13,-7,-1,-20,-2,-13,-10,-3,-10,-11,-1,-1,-7,-10,-13,-1,-18,-0,-6,-3,-9,-1,-8,-2,-4,-15,-20%",
		["date"] = 1587351261,
		["reason"] = "Weekly Decay",
	}, -- [2]
	{
		["players"] = "Agarasana,Capnjazz,Dpsexpress,Nomahd,Xraegar,Eatmor,Lolife,Cöngo,Asty,Aithus,Idiotpants,Gazgrom,Konso,Erashican,Renga,Apristina,Saiwong,Khold,Demonfrog,Azorr,Pegityy,Cahal,Valdmere,Forsick,Raskor,Dumas,Berkthgar,Swazzle,Lowmac,Rockhoof,Dorn,Jakeinator,Jarthik,Parachutes,Ataraxia,",
		["index"] = "Failing-1587351253",
		["dkp"] = -100,
		["date"] = 1587351253,
		["deletedby"] = "Failing-1587351266",
		["reason"] = "Other - Weekly decay",
	}, -- [3]
	{
		["players"] = "Failing,Asty,Dorn,Eatmor,Demonfrog,Apristina,Krazytrain,Berkthgar,Tokk,Azorr,Idiotpants,Capnjazz,Lowmac,Agarasana,Khold,Bpudding,Vïctory,Gazgrom,Nickinator,Zygomatic,Konso,Dpsexpress,Saiwong,Cowabuiya,Tacc,Lolife,Raskor,Nomahd,Forsick,Pegityy,Erashican,Minosha,Xraegar,Caerid,Minz,Riuku,",
		["index"] = "Failing-1587351213",
		["dkp"] = 2,
		["date"] = 1587351213,
		["reason"] = "Other - 10:30PM tick",
	}, -- [4]
	{
		["players"] = "Failing,Asty,Dorn,Eatmor,Demonfrog,Apristina,Krazytrain,Berkthgar,Tokk,Azorr,Idiotpants,Capnjazz,Lowmac,Agarasana,Khold,Bpudding,Vïctory,Gazgrom,Nickinator,Zygomatic,Konso,Dpsexpress,Saiwong,Cowabuiya,Tacc,Lolife,Raskor,Nomahd,Forsick,Pegityy,Erashican,Minosha,Xraegar,Caerid,Minz,Riuku,",
		["index"] = "Failing-1587350096",
		["dkp"] = 2,
		["date"] = 1587350096,
		["reason"] = "Raid Completion Bonus",
	}, -- [5]
	{
		["players"] = "Failing,Asty,Dorn,Eatmor,Demonfrog,Apristina,Krazytrain,Berkthgar,Tokk,Azorr,Idiotpants,Capnjazz,Lowmac,Agarasana,Khold,Bpudding,Vïctory,Gazgrom,Nickinator,Zygomatic,Konso,Dpsexpress,Saiwong,Cowabuiya,Tacc,Lolife,Raskor,Nomahd,Forsick,Pegityy,Erashican,Minosha,Xraegar,Caerid,Minz,Riuku,",
		["index"] = "Failing-1587348688",
		["dkp"] = 2,
		["date"] = 1587348688,
		["reason"] = "Time Interval Bonus",
	}, -- [6]
	{
		["players"] = "Failing,Asty,Dorn,Eatmor,Demonfrog,Apristina,Krazytrain,Berkthgar,Tokk,Azorr,Idiotpants,Capnjazz,Lowmac,Agarasana,Khold,Bpudding,Vïctory,Gazgrom,Nickinator,Zygomatic,Konso,Dpsexpress,Saiwong,Cowabuiya,Tacc,Lolife,Raskor,Nomahd,Forsick,Pegityy,Erashican,Minosha,Xraegar,Caerid,Minz,Riuku,",
		["index"] = "Failing-1587346891",
		["dkp"] = 2,
		["date"] = 1587346891,
		["reason"] = "Time Interval Bonus",
	}, -- [7]
	{
		["players"] = "Failing,Asty,Dorn,Eatmor,Demonfrog,Apristina,Krazytrain,Berkthgar,Tokk,Azorr,Idiotpants,Capnjazz,Lowmac,Agarasana,Khold,Bpudding,Vïctory,Gazgrom,Nickinator,Zygomatic,Konso,Dpsexpress,Saiwong,Cowabuiya,Tacc,Lolife,Raskor,Nomahd,Forsick,Pegityy,Erashican,Minosha,Xraegar,Caerid,Minz,Riuku,",
		["index"] = "Failing-1587345062",
		["dkp"] = 2,
		["date"] = 1587345062,
		["reason"] = "Time Interval Bonus",
	}, -- [8]
	{
		["players"] = "Caerid,Riuku,Cowabuiya,Pegityy,Bpudding,Lowmac,Nickinator,Krazytrain,Xraegar,Minz,Dpsexpress,Tacc,Saiwong,Apristina,Minosha,Raskor,Failing,Forsick,Azorr,Konso,Khold,Idiotpants,Agarasana,Gazgrom,Berkthgar,Eatmor,Erashican,Demonfrog,Lolife,Vïctory,Tokk,Nomahd,Asty,Zygomatic,",
		["index"] = "Failing-1587343378",
		["dkp"] = 2,
		["date"] = 1587343378,
		["reason"] = "Other - Actual on-time, forgot to start raid",
	}, -- [9]
	{
		["players"] = "Failing,Asty,Azorr,Eatmor,Demonfrog,Xraegar,Caerid,Berkthgar,Tokk,Tacc,Idiotpants,Capnjazz,Nomahd,Agarasana,Khold,Forsick,Vïctory,Gazgrom,Dorn,Zygomatic,Konso,Saiwong,Cowabuiya,Raskor,Lolife,Apristina,Lowmac,Dpsexpress,Nickinator,Erashican,Riuku,Pegityy,Minosha,Krazytrain,Minz,Bpudding,",
		["index"] = "Failing-1587343249",
		["dkp"] = 2,
		["date"] = 1587343249,
		["reason"] = "On Time Bonus",
	}, -- [10]
	{
		["players"] = "Failing,Asty,Caerid,Vïctory,Demonfrog,Berkthgar,Capnjazz,Lowmac,Eatmor,Idiotpants,Konso,Khold,Gazgrom,Azorr,Nickinator,Nomahd,Agarasana,Krazytrain,Pegityy,Forsick,Erashican,Dpsexpress,Tacc,Xraegar,Darkslay,Raskor,Tainthammer,Cowabuiya,Minosha,Apristina,Jakeinator,Lolife,Minz,Saiwong,Zygomatic,",
		["index"] = "Failing-1587089585",
		["dkp"] = 2,
		["date"] = 1587089585,
		["reason"] = "Raid Completion Bonus",
	}, -- [11]
	{
		["players"] = "Failing,Asty,Caerid,Vïctory,Demonfrog,Berkthgar,Capnjazz,Lowmac,Eatmor,Idiotpants,Konso,Khold,Gazgrom,Azorr,Nickinator,Nomahd,Agarasana,Krazytrain,Pegityy,Forsick,Erashican,Dpsexpress,Tacc,Xraegar,Darkslay,Raskor,Tainthammer,Cowabuiya,Minosha,Apristina,Jakeinator,Lolife,Minz,Saiwong,Zygomatic,",
		["index"] = "Failing-1587089013",
		["dkp"] = 2,
		["date"] = 1587089013,
		["reason"] = "Time Interval Bonus",
	}, -- [12]
	{
		["players"] = "Minosha,",
		["index"] = "Failing-1587088209",
		["dkp"] = 6,
		["date"] = 1587088209,
		["reason"] = "Other - Forgot standby while raiding on alt",
	}, -- [13]
	{
		["players"] = "Darkslay,",
		["index"] = "Failing-1587087610",
		["dkp"] = 6,
		["date"] = 1587087610,
		["reason"] = "Other - Missing from table while at raid",
	}, -- [14]
	{
		["players"] = "Failing,Asty,Caerid,Vïctory,Demonfrog,Berkthgar,Capnjazz,Lowmac,Eatmor,Idiotpants,Konso,Zygomatic,Khold,Gazgrom,Azorr,Nickinator,Nomahd,Agarasana,Krazytrain,Pegityy,Forsick,Erashican,Dpsexpress,Tacc,Xraegar,Raskor,Tainthammer,Cowabuiya,Bpudding,Apristina,Jakeinator,Lolife,Minz,Saiwong,",
		["index"] = "Failing-1587087193",
		["dkp"] = 2,
		["date"] = 1587087193,
		["reason"] = "Time Interval Bonus",
	}, -- [15]
	{
		["players"] = "Failing,Asty,Caerid,Vïctory,Demonfrog,Berkthgar,Capnjazz,Lowmac,Eatmor,Idiotpants,Konso,Zygomatic,Khold,Gazgrom,Azorr,Nickinator,Nomahd,Agarasana,Krazytrain,Pegityy,Forsick,Erashican,Dpsexpress,Tacc,Xraegar,Raskor,Tainthammer,Cowabuiya,Bpudding,Apristina,Jakeinator,Lolife,Minz,Saiwong,",
		["index"] = "Failing-1587085375",
		["dkp"] = 2,
		["date"] = 1587085375,
		["reason"] = "Time Interval Bonus",
	}, -- [16]
	{
		["players"] = "Failing,Asty,Caerid,Vïctory,Demonfrog,Berkthgar,Capnjazz,Lowmac,Eatmor,Idiotpants,Konso,Zygomatic,Khold,Gazgrom,Azorr,Nickinator,Nomahd,Agarasana,Krazytrain,Pegityy,Forsick,Erashican,Dpsexpress,Tacc,Xraegar,Raskor,Tainthammer,Cowabuiya,Bpudding,Apristina,Jakeinator,Lolife,Minz,Saiwong,",
		["index"] = "Failing-1587083575",
		["dkp"] = 2,
		["date"] = 1587083575,
		["reason"] = "Time Interval Bonus",
	}, -- [17]
	{
		["players"] = "Demonfrog,",
		["index"] = "Failing-1587083517",
		["dkp"] = 118,
		["date"] = 1587083517,
		["reason"] = "Other - Main change Dartfrog to Demonfrog",
	}, -- [18]
	{
		["players"] = "Dartfrog,",
		["index"] = "Failing-1587083510",
		["dkp"] = -118,
		["date"] = 1587083510,
		["reason"] = "Other - Main change Dartfrog to Demonfrog",
	}, -- [19]
	{
		["players"] = "Bpudding,Tainthammer,",
		["index"] = "Failing-1587082457",
		["dkp"] = 2,
		["date"] = 1587082457,
		["reason"] = "On Time Bonus",
	}, -- [20]
	{
		["players"] = "Failing,Asty,Caerid,Vïctory,Demonfrog,Berkthgar,Capnjazz,Lowmac,Eatmor,Idiotpants,Konso,Zygomatic,Khold,Gazgrom,Azorr,Nickinator,Nomahd,Agarasana,Krazytrain,Pegityy,Forsick,Erashican,Dpsexpress,Tacc,Xraegar,Minosha,Raskor,Cowabuiya,Apristina,Jakeinator,Lolife,Minz,Saiwong,",
		["index"] = "Failing-1587081742",
		["dkp"] = 2,
		["date"] = 1587081742,
		["reason"] = "On Time Bonus",
	}, -- [21]
	{
		["players"] = "Agarasana,Capnjazz,Dpsexpress,Forsick,Nomahd,Tokk,Cöngo,Aithus,Xraegar,Lowmac,Idiotpants,Lolife,Renga,Eatmor,Asty,Gazgrom,Tacc,Erashican,Khold,Konso,Apristina,Minosha,Valdmere,Cahal,Dartfrog,Saiwong,Dumas,Swazzle,Rockhoof,Jarthik,Parachutes,Pegityy,Azorr,Ataraxia,",
		["index"] = "Failing-1586753318",
		["dkp"] = 100,
		["date"] = 1586753318,
		["deletes"] = "Failing-1586753305",
		["reason"] = "Delete Entry",
	}, -- [22]
	{
		["players"] = "Agarasana,Aithus,Apristina,Asty,Ataraxia,Azorr,Cahal,Capnjazz,Cöngo,Dartfrog,Dpsexpress,Dumas,Eatmor,Erashican,Forsick,Gazgrom,Idiotpants,Jarthik,Khold,Konso,Lolife,Lowmac,Minosha,Nomahd,Parachutes,Pegityy,Renga,Rockhoof,Saiwong,Swazzle,Tacc,Tokk,Valdmere,Xraegar,",
		["index"] = "Failing-1586753311",
		["dkp"] = "-22,-14,-6,-9,-0,-0,-5,-21,-16,-4,-18,-3,-11,-7,-17,-8,-12,-1,-7,-7,-11,-13,-6,-17,-1,-0,-11,-1,-4,-2,-7,-17,-6,-13,-20%",
		["date"] = 1586753311,
		["reason"] = "Weekly Decay",
	}, -- [23]
	{
		["players"] = "Agarasana,Capnjazz,Dpsexpress,Forsick,Nomahd,Tokk,Cöngo,Aithus,Xraegar,Lowmac,Idiotpants,Lolife,Renga,Eatmor,Asty,Gazgrom,Tacc,Erashican,Khold,Konso,Apristina,Minosha,Valdmere,Cahal,Dartfrog,Saiwong,Dumas,Swazzle,Rockhoof,Jarthik,Parachutes,Pegityy,Azorr,Ataraxia,",
		["index"] = "Failing-1586753305",
		["dkp"] = -100,
		["date"] = 1586753305,
		["deletedby"] = "Failing-1586753318",
		["reason"] = "Other - Weekly decay",
	}, -- [24]
	{
		["players"] = "Failing,Asty,Nickinator,Dorn,Lolife,Berkthgar,Eatmor,Idiotpants,Capnjazz,Azorr,Lowmac,Konso,Tokk,Caerid,Gazgrom,Forsick,Agarasana,Nomahd,Khold,Krazytrain,Zygomatic,Erashican,Dpsexpress,Minz,Tacc,Riuku,Saiwong,Xraegar,Cowabuiya,Apristina,Minosha,Jakeinator,",
		["index"] = "Failing-1586746464",
		["dkp"] = 2,
		["date"] = 1586746464,
		["reason"] = "Raid Completion Bonus",
	}, -- [25]
	{
		["players"] = "Failing,Asty,Nickinator,Dorn,Lolife,Berkthgar,Eatmor,Idiotpants,Capnjazz,Azorr,Lowmac,Konso,Tokk,Caerid,Gazgrom,Forsick,Agarasana,Nomahd,Khold,Krazytrain,Zygomatic,Erashican,Dpsexpress,Minz,Tacc,Riuku,Saiwong,Xraegar,Cowabuiya,Apristina,Minosha,Jakeinator,",
		["index"] = "Failing-1586745539",
		["dkp"] = 2,
		["date"] = 1586745539,
		["reason"] = "Time Interval Bonus",
	}, -- [26]
	{
		["players"] = "Failing,Asty,Tokk,Dorn,Lolife,Berkthgar,Eatmor,Idiotpants,Capnjazz,Azorr,Lowmac,Konso,Nickinator,Caerid,Gazgrom,Forsick,Agarasana,Nomahd,Khold,Krazytrain,Zygomatic,Erashican,Dpsexpress,Minz,Tacc,Riuku,Saiwong,Xraegar,Cowabuiya,Apristina,Minosha,Jakeinator,",
		["index"] = "Failing-1586743730",
		["dkp"] = 2,
		["date"] = 1586743730,
		["reason"] = "Time Interval Bonus",
	}, -- [27]
	{
		["players"] = "Failing,Asty,Tokk,Dorn,Lolife,Berkthgar,Eatmor,Idiotpants,Capnjazz,Azorr,Lowmac,Konso,Nickinator,Vïctory,Gazgrom,Forsick,Agarasana,Nomahd,Khold,Krazytrain,Zygomatic,Erashican,Dpsexpress,Minz,Tacc,Riuku,Saiwong,Xraegar,Cowabuiya,Caerid,Minosha,Apristina,Jakeinator,",
		["index"] = "Failing-1586742123",
		["dkp"] = 2,
		["date"] = 1586742123,
		["reason"] = "Time Interval Bonus",
	}, -- [28]
	{
		["players"] = "Failing,Asty,Tokk,Dorn,Lolife,Berkthgar,Eatmor,Idiotpants,Capnjazz,Azorr,Lowmac,Konso,Nickinator,Vïctory,Gazgrom,Forsick,Agarasana,Nomahd,Khold,Krazytrain,Zygomatic,Erashican,Dpsexpress,Minz,Tacc,Riuku,Saiwong,Xraegar,Cowabuiya,Caerid,Minosha,Apristina,Jakeinator,",
		["index"] = "Failing-1586740107",
		["dkp"] = 2,
		["date"] = 1586740107,
		["reason"] = "Time Interval Bonus",
	}, -- [29]
	{
		["players"] = "Failing,Asty,Tokk,Dorn,Lolife,Berkthgar,Eatmor,Idiotpants,Capnjazz,Azorr,Minosha,Konso,Jakeinator,Vïctory,Gazgrom,Forsick,Agarasana,Nomahd,Khold,Apristina,Zygomatic,Erashican,Dpsexpress,Minz,Tacc,Riuku,Saiwong,Xraegar,Cowabuiya,Caerid,Lowmac,Krazytrain,Nickinator,",
		["index"] = "Failing-1586738294",
		["dkp"] = 2,
		["date"] = 1586738294,
		["reason"] = "Time Interval Bonus",
	}, -- [30]
	{
		["players"] = "Failing,Asty,Zygomatic,Riuku,Berkthgar,Eatmor,Idiotpants,Vïctory,Azorr,Tokk,Konso,Dorn,Gazgrom,Forsick,Agarasana,Nomahd,Khold,Capnjazz,Erashican,Dpsexpress,Lolife,Tacc,Jakeinator,Apristina,Minosha,Cowabuiya,Caerid,Saiwong,Minz,Xraegar,Lowmac,Krazytrain,Nickinator,",
		["index"] = "Failing-1586736475",
		["dkp"] = 2,
		["date"] = 1586736475,
		["reason"] = "On Time Bonus",
	}, -- [31]
	{
		["players"] = "Failing,Tokk,Dorn,Asty,Lolife,Gazgrom,Tainthammer,Lowmac,Eatmor,Idiotpants,Capnjazz,Berkthgar,Khold,Nickinator,Konso,Agarasana,Krazytrain,Nomahd,Forsick,Jakeinator,Cowabuiya,Minosha,Riuku,Dpsexpress,Saiwong,Minz,Xraegar,Erashican,Caerid,Azorr,Zygomatic,Apristina,",
		["index"] = "Failing-1586484688",
		["dkp"] = 2,
		["date"] = 1586484688,
		["reason"] = "Raid Completion Bonus",
	}, -- [32]
	{
		["players"] = "Failing,Tokk,Dorn,Asty,Lolife,Gazgrom,Tainthammer,Lowmac,Eatmor,Idiotpants,Capnjazz,Berkthgar,Khold,Nickinator,Konso,Erashican,Krazytrain,Nomahd,Forsick,Jakeinator,Cowabuiya,Minosha,Riuku,Dpsexpress,Saiwong,Minz,Xraegar,Agarasana,Caerid,Azorr,Zygomatic,Apristina,",
		["index"] = "Failing-1586484086",
		["dkp"] = 2,
		["date"] = 1586484086,
		["reason"] = "Time Interval Bonus",
	}, -- [33]
	{
		["players"] = "Failing,Vïctory,Dorn,Asty,Tainthammer,Gazgrom,Azorr,Lowmac,Eatmor,Idiotpants,Capnjazz,Berkthgar,Khold,Nickinator,Konso,Zygomatic,Erashican,Krazytrain,Nomahd,Forsick,Jakeinator,Cowabuiya,Apristina,Riuku,Dpsexpress,Saiwong,Minz,Xraegar,Lolife,Caerid,Bpudding,Tokk,Agarasana,Minosha,",
		["index"] = "Failing-1586482289",
		["dkp"] = 2,
		["date"] = 1586482289,
		["reason"] = "Time Interval Bonus",
	}, -- [34]
	{
		["players"] = "Failing,Vïctory,Dorn,Asty,Tainthammer,Gazgrom,Azorr,Lowmac,Eatmor,Idiotpants,Capnjazz,Berkthgar,Khold,Nickinator,Konso,Zygomatic,Erashican,Krazytrain,Nomahd,Forsick,Jakeinator,Cowabuiya,Apristina,Riuku,Dpsexpress,Saiwong,Minz,Xraegar,Lolife,Caerid,Bpudding,Tokk,Agarasana,Minosha,",
		["index"] = "Failing-1586480477",
		["dkp"] = 2,
		["date"] = 1586480477,
		["reason"] = "Time Interval Bonus",
	}, -- [35]
	{
		["players"] = "Failing,Vïctory,Dorn,Asty,Tainthammer,Gazgrom,Azorr,Nomahd,Eatmor,Idiotpants,Capnjazz,Berkthgar,Khold,Forsick,Konso,Zygomatic,Bpudding,Krazytrain,Lowmac,Nickinator,Jakeinator,Cowabuiya,Apristina,Riuku,Dpsexpress,Saiwong,Minz,Xraegar,Lolife,Caerid,Tokk,Agarasana,Minosha,",
		["index"] = "Failing-1586478665",
		["dkp"] = 2,
		["date"] = 1586478665,
		["reason"] = "Time Interval Bonus",
	}, -- [36]
	{
		["players"] = "Failing,Dorn,Asty,Tainthammer,Gazgrom,Azorr,Nomahd,Eatmor,Idiotpants,Capnjazz,Berkthgar,Khold,Forsick,Konso,Zygomatic,Bpudding,Vïctory,Krazytrain,Lowmac,Nickinator,Jakeinator,Cowabuiya,Apristina,Riuku,Dpsexpress,Saiwong,Minz,Xraegar,Lolife,Caerid,Tokk,Agarasana,Minosha,",
		["index"] = "Failing-1586476842",
		["dkp"] = 2,
		["date"] = 1586476842,
		["reason"] = "On Time Bonus",
	}, -- [37]
	{
		["players"] = "Agarasana,Capnjazz,Cöngo,Aithus,Dpsexpress,Forsick,Tokk,Nomahd,Asty,Xraegar,Renga,Lolife,Lowmac,Berkthgar,Eatmor,Idiotpants,Gazgrom,Valdmere,Cahal,Tacc,Dartfrog,Erashican,Caerid,Dumas,Konso,Swazzle,Khold,Minosha,Apristina,Rockhoof,Jarthik,Parachutes,Saiwong,Pegityy,Ataraxia,",
		["index"] = "Failing-1586148696",
		["dkp"] = 100,
		["date"] = 1586148696,
		["deletes"] = "Failing-1586148686",
		["reason"] = "Delete Entry",
	}, -- [38]
	{
		["players"] = "Agarasana,Aithus,Asty,Ataraxia,Minosha,Berkthgar,Caerid,Cahal,Capnjazz,Cöngo,Dartfrog,Nomahd,Dpsexpress,Dumas,Eatmor,Erashican,Gazgrom,Jarthik,Khold,Konso,Lolife,Lowmac,Tacc,Idiotpants,Forsick,Parachutes,Pegityy,Apristina,Xraegar,Renga,Rockhoof,Saiwong,Swazzle,Tokk,Valdmere,",
		["index"] = "Failing-1586148691",
		["dkp"] = "-21,-18,-15,-0,-2,-10,-4,-7,-20,-20,-6,-16,-16,-4,-10,-4,-8,-1,-2,-3,-13,-12,-6,-9,-16,-1,-0,-2,-14,-14,-2,-0,-2,-16,-7,-20%",
		["date"] = 1586148691,
		["reason"] = "Weekly Decay",
	}, -- [39]
	{
		["players"] = "Agarasana,Capnjazz,Cöngo,Aithus,Dpsexpress,Forsick,Tokk,Nomahd,Asty,Xraegar,Renga,Lolife,Lowmac,Berkthgar,Eatmor,Idiotpants,Gazgrom,Valdmere,Cahal,Tacc,Dartfrog,Erashican,Caerid,Dumas,Konso,Swazzle,Khold,Minosha,Apristina,Rockhoof,Jarthik,Parachutes,Saiwong,Pegityy,Ataraxia,",
		["index"] = "Failing-1586148686",
		["dkp"] = -100,
		["date"] = 1586148686,
		["deletedby"] = "Failing-1586148696",
		["reason"] = "Other - Weekly decay",
	}, -- [40]
	{
		["players"] = "Agarasana,Erashican,Capnjazz,Cöngo,Apristina,Aithus,Dpsexpress,Forsick,Nomahd,Tokk,Asty,Xraegar,Renga,Lolife,Cathelin,Berkthgar,Eatmor,Idiotpants,Gazgrom,Valdmere,Rockhoof,Tacc,Caerid,Konso,Swazzle,Khold,Minosha,Pegityy,Saiwong,Nickinator,Muffinmaam,Cowabuiya,Raskor,Azorr,Krazytrain,Failing,Zygomatic,Dirtyjoe,",
		["index"] = "Failing-1586144675",
		["dkp"] = 4,
		["date"] = 1586144675,
		["reason"] = "Other - Struggle bus overtime bonus",
	}, -- [41]
	{
		["players"] = "Failing,Asty,Capnjazz,Caerid,Agarasana,Aithus,Idiotpants,Rockhoof,Gazgrom,Tokk,Nickinator,Forsick,Konso,Krazytrain,Eatmor,Nomahd,Erashican,Zygomatic,Dirtyjoe,Azorr,Pegityy,Renga,Valdmere,Dpsexpress,Cathelin,Minosha,Cöngo,Berkthgar,Khold,Muffinmaam,Raskor,Tacc,Apristina,Xraegar,Saiwong,Swazzle,Cowabuiya,Lolife,",
		["index"] = "Failing-1586143982",
		["dkp"] = 2,
		["date"] = 1586143982,
		["reason"] = "Raid Completion Bonus",
	}, -- [42]
	{
		["players"] = "Failing,Asty,Capnjazz,Caerid,Agarasana,Aithus,Idiotpants,Rockhoof,Gazgrom,Tokk,Nickinator,Forsick,Konso,Krazytrain,Eatmor,Nomahd,Erashican,Zygomatic,Dirtyjoe,Azorr,Pegityy,Renga,Valdmere,Dpsexpress,Cathelin,Minosha,Cöngo,Berkthgar,Khold,Muffinmaam,Raskor,Tacc,Apristina,Xraegar,Saiwong,Swazzle,Cowabuiya,Lolife,",
		["index"] = "Failing-1586143969",
		["dkp"] = 2,
		["date"] = 1586143969,
		["reason"] = "Time Interval Bonus",
	}, -- [43]
	{
		["players"] = "Failing,Asty,Tokk,Caerid,Agarasana,Aithus,Idiotpants,Rockhoof,Gazgrom,Capnjazz,Nickinator,Forsick,Konso,Krazytrain,Eatmor,Nomahd,Erashican,Zygomatic,Dirtyjoe,Azorr,Pegityy,Renga,Valdmere,Dpsexpress,Cathelin,Minosha,Cöngo,Berkthgar,Khold,Muffinmaam,Raskor,Tacc,Apristina,Xraegar,Saiwong,Swazzle,Cowabuiya,Lolife,",
		["index"] = "Failing-1586142159",
		["dkp"] = 2,
		["date"] = 1586142159,
		["reason"] = "Time Interval Bonus",
	}, -- [44]
	{
		["players"] = "Failing,Asty,Tokk,Caerid,Agarasana,Aithus,Idiotpants,Rockhoof,Gazgrom,Capnjazz,Nickinator,Forsick,Konso,Krazytrain,Eatmor,Nomahd,Erashican,Zygomatic,Dirtyjoe,Azorr,Pegityy,Renga,Valdmere,Dpsexpress,Cathelin,Minosha,Cöngo,Berkthgar,Khold,Muffinmaam,Raskor,Tacc,Apristina,Xraegar,Saiwong,Swazzle,Cowabuiya,Lolife,",
		["index"] = "Failing-1586140443",
		["dkp"] = 2,
		["date"] = 1586140443,
		["reason"] = "Time Interval Bonus",
	}, -- [45]
	{
		["players"] = "Failing,Asty,Tokk,Capnjazz,Erashican,Aithus,Idiotpants,Rockhoof,Gazgrom,Valdmere,Nickinator,Forsick,Konso,Krazytrain,Eatmor,Nomahd,Berkthgar,Zygomatic,Dirtyjoe,Azorr,Pegityy,Renga,Caerid,Dpsexpress,Cathelin,Minosha,Cöngo,Agarasana,Khold,Muffinmaam,Raskor,Tacc,Apristina,Xraegar,Saiwong,Swazzle,Cowabuiya,Lolife,",
		["index"] = "Failing-1586138589",
		["dkp"] = 2,
		["date"] = 1586138589,
		["reason"] = "Time Interval Bonus",
	}, -- [46]
	{
		["players"] = "Failing,Asty,Valdmere,Zygomatic,Erashican,Aithus,Idiotpants,Rockhoof,Gazgrom,Tokk,Minosha,Forsick,Konso,Cathelin,Eatmor,Nomahd,Berkthgar,Capnjazz,Dirtyjoe,Azorr,Raskor,Renga,Caerid,Dpsexpress,Krazytrain,Nickinator,Cöngo,Agarasana,Khold,Muffinmaam,Pegityy,Tacc,Apristina,Xraegar,Saiwong,Swazzle,Cowabuiya,Lolife,",
		["index"] = "Failing-1586136706",
		["dkp"] = 2,
		["date"] = 1586136706,
		["reason"] = "Time Interval Bonus",
	}, -- [47]
	{
		["players"] = "Failing,Asty,Valdmere,Zygomatic,Berkthgar,Aithus,Idiotpants,Rockhoof,Gazgrom,Tokk,Muffinmaam,Forsick,Cathelin,Cöngo,Eatmor,Nomahd,Erashican,Capnjazz,Dirtyjoe,Azorr,Minosha,Renga,Caerid,Nickinator,Krazytrain,Dpsexpress,Tacc,Cowabuiya,Lolife,Swazzle,Pegityy,Raskor,Apristina,Xraegar,Saiwong,",
		["index"] = "Failing-1586134888",
		["dkp"] = 2,
		["date"] = 1586134888,
		["reason"] = "Time Interval Bonus",
	}, -- [48]
	{
		["players"] = "Failing,Asty,Valdmere,Zygomatic,Berkthgar,Aithus,Idiotpants,Rockhoof,Gazgrom,Tokk,Apristina,Forsick,Cathelin,Cöngo,Eatmor,Nomahd,Erashican,Capnjazz,Dirtyjoe,Azorr,Minosha,Renga,Caerid,Nickinator,Krazytrain,Dpsexpress,Tacc,Cowabuiya,Lolife,Swazzle,Pegityy,Raskor,",
		["index"] = "Failing-1586133249",
		["dkp"] = 2,
		["date"] = 1586133249,
		["reason"] = "Time Interval Bonus",
	}, -- [49]
	{
		["players"] = "Failing,Asty,Caerid,Tokk,Berkthgar,Aithus,Idiotpants,Azorr,Gazgrom,Capnjazz,Nickinator,Forsick,Krazytrain,Cöngo,Eatmor,Nomahd,Erashican,Zygomatic,Dirtyjoe,Rockhoof,Pegityy,Apristina,Valdmere,Cathelin,Minosha,Dpsexpress,Tacc,Cowabuiya,Lolife,Swazzle,Renga,",
		["index"] = "Failing-1586131242",
		["dkp"] = 2,
		["date"] = 1586131242,
		["reason"] = "On Time Bonus",
	}, -- [50]
	{
		["players"] = "Tokk,Asty,Berkthgar,Dirtyjoe,Caerid,Idiotpants,Agarasana,Capnjazz,Konso,Lowmac,Nickinator,Khold,Forsick,Gazgrom,Erashican,Cöngo,Rockhoof,Krazytrain,Dartfrog,Pegityy,Cowabuiya,Lolife,Tacc,Dpsexpress,Swazzle,Saiwong,Jakeinator,Renga,Apristina,Failing,Valdmere,Aithus,Xraegar,Raskor,Minosha,Azorr,Zygomatic,",
		["index"] = "Tokk-1585881317",
		["dkp"] = 2,
		["date"] = 1585881317,
		["reason"] = "Raid Completion Bonus",
	}, -- [51]
	{
		["players"] = "Tokk,Asty,Berkthgar,Dirtyjoe,Caerid,Idiotpants,Agarasana,Capnjazz,Konso,Lowmac,Nickinator,Khold,Forsick,Gazgrom,Erashican,Cöngo,Rockhoof,Krazytrain,Dartfrog,Pegityy,Cowabuiya,Lolife,Tacc,Dpsexpress,Swazzle,Saiwong,Jakeinator,Renga,Apristina,Failing,Valdmere,Aithus,Xraegar,Raskor,Minosha,Azorr,Zygomatic,",
		["index"] = "Tokk-1585881292",
		["dkp"] = 2,
		["date"] = 1585881292,
		["reason"] = "Time Interval Bonus",
	}, -- [52]
	{
		["players"] = "Tokk,Asty,Berkthgar,Dirtyjoe,Caerid,Idiotpants,Agarasana,Capnjazz,Konso,Lowmac,Nickinator,Khold,Zygomatic,Forsick,Gazgrom,Erashican,Cöngo,Azorr,Rockhoof,Krazytrain,Minosha,Dartfrog,Pegityy,Cathelin,Cowabuiya,Lolife,Tacc,Dpsexpress,Swazzle,Saiwong,Jakeinator,Renga,Apristina,Failing,Valdmere,Aithus,Xraegar,Raskor,",
		["index"] = "Tokk-1585879458",
		["dkp"] = 2,
		["date"] = 1585879458,
		["reason"] = "Time Interval Bonus",
	}, -- [53]
	{
		["players"] = "Tokk,Asty,Berkthgar,Dirtyjoe,Caerid,Idiotpants,Agarasana,Capnjazz,Konso,Lowmac,Nickinator,Khold,Zygomatic,Forsick,Gazgrom,Erashican,Cöngo,Azorr,Rockhoof,Krazytrain,Minosha,Dartfrog,Pegityy,Cathelin,Cowabuiya,Lolife,Tacc,Dpsexpress,Swazzle,Saiwong,Jakeinator,Renga,Apristina,Failing,Valdmere,Aithus,Xraegar,",
		["index"] = "Tokk-1585877644",
		["dkp"] = 2,
		["date"] = 1585877644,
		["reason"] = "Time Interval Bonus",
	}, -- [54]
	{
		["players"] = "Tokk,Asty,Berkthgar,Dirtyjoe,Caerid,Idiotpants,Agarasana,Capnjazz,Konso,Lowmac,Nickinator,Khold,Zygomatic,Forsick,Gazgrom,Erashican,Cöngo,Azorr,Rockhoof,Krazytrain,Minosha,Dartfrog,Pegityy,Cathelin,Cowabuiya,Lolife,Tacc,Dpsexpress,Swazzle,Saiwong,Jakeinator,Renga,Apristina,Failing,Valdmere,Aithus,",
		["index"] = "Tokk-1585875832",
		["dkp"] = 2,
		["date"] = 1585875832,
		["reason"] = "Time Interval Bonus",
	}, -- [55]
	{
		["players"] = "Tokk,Asty,Berkthgar,Rockhoof,Caerid,Idiotpants,Agarasana,Capnjazz,Konso,Lowmac,Nickinator,Khold,Zygomatic,Forsick,Gazgrom,Erashican,Cöngo,Azorr,Dirtyjoe,Krazytrain,Minosha,Dartfrog,Pegityy,Cathelin,Cowabuiya,Lolife,Tacc,Dpsexpress,Swazzle,Saiwong,Jakeinator,Renga,Apristina,Failing,",
		["index"] = "Tokk-1585874024",
		["dkp"] = 2,
		["date"] = 1585874024,
		["reason"] = "Time Interval Bonus",
	}, -- [56]
	{
		["players"] = "Tokk,Asty,Berkthgar,Pegityy,Caerid,Idiotpants,Agarasana,Capnjazz,Konso,Lowmac,Nickinator,Khold,Zygomatic,Forsick,Gazgrom,Erashican,Cöngo,Azorr,Dirtyjoe,Krazytrain,Minosha,Dpsexpress,Rockhoof,Cathelin,Cowabuiya,Lolife,Jakeinator,Dartfrog,Swazzle,Apristina,Tacc,Renga,Saiwong,",
		["index"] = "Tokk-1585872196",
		["dkp"] = 2,
		["date"] = 1585872196,
		["reason"] = "On Time Bonus",
	}, -- [57]
	{
		["players"] = "Agarasana,Caerid,Capnjazz,Cöngo,Erashican,Cathelin,Aithus,Nomahd,Tokk,Apristina,Xraegar,Dpsexpress,Lowmac,Forsick,Asty,Cahal,Renga,Lolife,Eatmor,Cowabuiya,Gazgrom,Berkthgar,Dumas,Dartfrog,Valdmere,Rockhoof,Idiotpants,Jarthik,Parachutes,Khold,Ataraxia,",
		["index"] = "Failing-1585535933",
		["dkp"] = 100,
		["date"] = 1585535933,
		["deletes"] = "Failing-1585535924",
		["reason"] = "Delete Entry",
	}, -- [58]
	{
		["players"] = "Agarasana,Aithus,Asty,Ataraxia,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Cowabuiya,Cöngo,Dartfrog,Nomahd,Dpsexpress,Dumas,Eatmor,Erashican,Gazgrom,Jarthik,Khold,Lolife,Lowmac,Idiotpants,Forsick,Parachutes,Apristina,Xraegar,Renga,Rockhoof,Tokk,Valdmere,",
		["index"] = "Failing-1585535929",
		["dkp"] = "-19,-14,-10,-0,-5,-19,-9,-18,-14,-7,-17,-4,-14,-12,-5,-7,-16,-5,-1,-0,-8,-11,-2,-11,-1,-13,-13,-9,-3,-14,-4,-20%",
		["date"] = 1585535929,
		["reason"] = "Weekly Decay",
	}, -- [59]
	{
		["players"] = "Agarasana,Caerid,Capnjazz,Cöngo,Erashican,Cathelin,Aithus,Nomahd,Tokk,Apristina,Xraegar,Dpsexpress,Lowmac,Forsick,Asty,Cahal,Renga,Lolife,Eatmor,Cowabuiya,Gazgrom,Berkthgar,Dumas,Dartfrog,Valdmere,Rockhoof,Idiotpants,Jarthik,Parachutes,Khold,Ataraxia,",
		["index"] = "Failing-1585535924",
		["dkp"] = -100,
		["date"] = 1585535924,
		["deletedby"] = "Failing-1585535933",
		["reason"] = "Other - Weekly decay",
	}, -- [60]
	{
		["players"] = "Failing,Asty,Tokk,Aithus,Renga,Berkthgar,Eatmor,Idiotpants,Lowmac,Dirtyjoe,Capnjazz,Konso,Zygomatic,Krazytrain,Forsick,Gazgrom,Khold,Nickinator,Erashican,Cöngo,Nomahd,Muffinmaam,Rockhoof,Pegityy,Apristina,Dpsexpress,Saiwong,Tacc,Swazzle,Lolife,Valdmere,Jakeinator,Xraegar,Raskor,Caerid,Agarasana,Azorr,Minosha,",
		["index"] = "Failing-1585535641",
		["dkp"] = 2,
		["date"] = 1585535641,
		["reason"] = "Raid Completion Bonus",
	}, -- [61]
	{
		["players"] = "Failing,Asty,Tokk,Aithus,Renga,Berkthgar,Eatmor,Idiotpants,Lowmac,Dirtyjoe,Capnjazz,Konso,Zygomatic,Krazytrain,Forsick,Gazgrom,Khold,Nickinator,Erashican,Cöngo,Nomahd,Muffinmaam,Rockhoof,Pegityy,Apristina,Dpsexpress,Saiwong,Tacc,Swazzle,Lolife,Valdmere,Jakeinator,Xraegar,Raskor,Caerid,Agarasana,Azorr,Minosha,",
		["index"] = "Failing-1585535511",
		["dkp"] = 2,
		["date"] = 1585535511,
		["reason"] = "Time Interval Bonus",
	}, -- [62]
	{
		["players"] = "Failing,Asty,Tokk,Aithus,Berkthgar,Eatmor,Idiotpants,Lowmac,Dirtyjoe,Capnjazz,Konso,Zygomatic,Krazytrain,Forsick,Gazgrom,Khold,Nickinator,Erashican,Cöngo,Nomahd,Muffinmaam,Rockhoof,Pegityy,Dpsexpress,Saiwong,Tacc,Swazzle,Lolife,Valdmere,Jakeinator,Cathelin,Xraegar,Raskor,Caerid,Bpudding,Apristina,Renga,Azorr,Minosha,Agarasana,",
		["index"] = "Failing-1585533689",
		["dkp"] = 2,
		["date"] = 1585533689,
		["reason"] = "Time Interval Bonus",
	}, -- [63]
	{
		["players"] = "Failing,Asty,Tokk,Aithus,Berkthgar,Eatmor,Idiotpants,Lowmac,Dirtyjoe,Capnjazz,Konso,Zygomatic,Krazytrain,Forsick,Gazgrom,Khold,Nickinator,Erashican,Cöngo,Nomahd,Muffinmaam,Rockhoof,Pegityy,Dpsexpress,Saiwong,Tacc,Swazzle,Lolife,Valdmere,Jakeinator,Cathelin,Xraegar,Raskor,Caerid,Bpudding,Apristina,Renga,Azorr,Minosha,Agarasana,",
		["index"] = "Failing-1585531878",
		["dkp"] = 2,
		["date"] = 1585531878,
		["reason"] = "Time Interval Bonus",
	}, -- [64]
	{
		["players"] = "Failing,Asty,Zygomatic,Aithus,Dirtyjoe,Berkthgar,Eatmor,Idiotpants,Lowmac,Capnjazz,Konso,Tokk,Krazytrain,Forsick,Gazgrom,Khold,Nickinator,Erashican,Cöngo,Nomahd,Muffinmaam,Rockhoof,Pegityy,Dpsexpress,Saiwong,Tacc,Swazzle,Lolife,Valdmere,Jakeinator,Cathelin,Xraegar,Raskor,Caerid,Bpudding,Apristina,Renga,Azorr,Minosha,Agarasana,",
		["index"] = "Failing-1585530066",
		["dkp"] = 2,
		["date"] = 1585530066,
		["reason"] = "Time Interval Bonus",
	}, -- [65]
	{
		["players"] = "Failing,Asty,Zygomatic,Aithus,Dirtyjoe,Berkthgar,Eatmor,Idiotpants,Lowmac,Capnjazz,Konso,Tokk,Krazytrain,Forsick,Gazgrom,Khold,Nickinator,Erashican,Cöngo,Nomahd,Muffinmaam,Rockhoof,Pegityy,Caerid,Dpsexpress,Saiwong,Tacc,Swazzle,Lolife,Valdmere,Jakeinator,Cathelin,Xraegar,Raskor,Bpudding,Apristina,Renga,Azorr,Minosha,Agarasana,",
		["index"] = "Failing-1585528253",
		["dkp"] = 2,
		["date"] = 1585528253,
		["reason"] = "Time Interval Bonus",
	}, -- [66]
	{
		["players"] = "Failing,Asty,Tokk,Aithus,Caerid,Berkthgar,Azorr,Idiotpants,Lowmac,Agarasana,Capnjazz,Konso,Zygomatic,Krazytrain,Forsick,Gazgrom,Khold,Nickinator,Erashican,Cöngo,Nomahd,Muffinmaam,Rockhoof,Pegityy,Minosha,Apristina,Dpsexpress,Saiwong,Tacc,Swazzle,Renga,Valdmere,Jakeinator,Cathelin,Xraegar,Dirtyjoe,Lolife,",
		["index"] = "Failing-1585526433",
		["dkp"] = 2,
		["date"] = 1585526433,
		["reason"] = "On Time Bonus",
	}, -- [67]
	{
		["players"] = "Failing,Asty,Nomahd,Agarasana,Caerid,Aithus,Berkthgar,Lowmac,Capnjazz,Azorr,Idiotpants,Nickinator,Zygomatic,Forsick,Gazgrom,Konso,Erashican,Cöngo,Pegityy,Dirtyjoe,Khold,Raskor,Apristina,Jakeinator,Valdmere,Swazzle,Saiwong,Dpsexpress,Tacc,Minosha,Rockhoof,Renga,Tokk,Cathelin,Lolife,Xraegar,Krazytrain,",
		["index"] = "Failing-1585280064",
		["dkp"] = 2,
		["date"] = 1585280064,
		["reason"] = "Raid Completion Bonus",
	}, -- [68]
	{
		["players"] = "Failing,Asty,Nomahd,Agarasana,Caerid,Aithus,Berkthgar,Lowmac,Capnjazz,Azorr,Idiotpants,Nickinator,Zygomatic,Forsick,Gazgrom,Konso,Erashican,Cöngo,Pegityy,Dirtyjoe,Khold,Raskor,Apristina,Jakeinator,Valdmere,Swazzle,Saiwong,Dpsexpress,Tacc,Minosha,Rockhoof,Renga,Tokk,Cathelin,Lolife,Xraegar,Krazytrain,",
		["index"] = "Failing-1585280059",
		["dkp"] = 2,
		["date"] = 1585280059,
		["reason"] = "Time Interval Bonus",
	}, -- [69]
	{
		["players"] = "Failing,Asty,Tokk,Agarasana,Caerid,Aithus,Berkthgar,Lowmac,Capnjazz,Azorr,Idiotpants,Nickinator,Zygomatic,Forsick,Gazgrom,Konso,Erashican,Cöngo,Pegityy,Dirtyjoe,Khold,Raskor,Apristina,Jakeinator,Valdmere,Swazzle,Saiwong,Dpsexpress,Tacc,Minosha,Rockhoof,Renga,Nomahd,Cathelin,Lolife,Xraegar,Krazytrain,",
		["index"] = "Failing-1585278244",
		["dkp"] = 2,
		["date"] = 1585278244,
		["reason"] = "Time Interval Bonus",
	}, -- [70]
	{
		["players"] = "Failing,Asty,Tokk,Agarasana,Caerid,Aithus,Berkthgar,Lowmac,Capnjazz,Azorr,Idiotpants,Nickinator,Zygomatic,Forsick,Gazgrom,Konso,Erashican,Cöngo,Pegityy,Dirtyjoe,Khold,Raskor,Apristina,Jakeinator,Valdmere,Swazzle,Saiwong,Dpsexpress,Tacc,Minosha,Rockhoof,Renga,Nomahd,Cathelin,Lolife,Xraegar,Krazytrain,",
		["index"] = "Failing-1585276443",
		["dkp"] = 2,
		["date"] = 1585276443,
		["reason"] = "Time Interval Bonus",
	}, -- [71]
	{
		["players"] = "Failing,Asty,Tokk,Agarasana,Caerid,Aithus,Berkthgar,Lowmac,Capnjazz,Azorr,Idiotpants,Nickinator,Zygomatic,Forsick,Gazgrom,Konso,Erashican,Cöngo,Pegityy,Dirtyjoe,Khold,Raskor,Apristina,Jakeinator,Valdmere,Swazzle,Saiwong,Dpsexpress,Tacc,Minosha,Rockhoof,Renga,Nomahd,Cathelin,Lolife,Xraegar,Krazytrain,",
		["index"] = "Failing-1585274634",
		["dkp"] = 2,
		["date"] = 1585274634,
		["reason"] = "Time Interval Bonus",
	}, -- [72]
	{
		["players"] = "Failing,Asty,Tokk,Agarasana,Caerid,Aithus,Berkthgar,Apristina,Capnjazz,Azorr,Idiotpants,Jakeinator,Zygomatic,Forsick,Gazgrom,Konso,Erashican,Cöngo,Valdmere,Dirtyjoe,Khold,Raskor,Lowmac,Nickinator,Pegityy,Swazzle,Saiwong,Dpsexpress,Tacc,Minosha,Rockhoof,Renga,Nomahd,Cathelin,Lolife,Xraegar,",
		["index"] = "Failing-1585272806",
		["dkp"] = 2,
		["date"] = 1585272806,
		["reason"] = "Time Interval Bonus",
	}, -- [73]
	{
		["players"] = "Failing,Asty,Capnjazz,Agarasana,Rockhoof,Pegityy,Berkthgar,Lowmac,Tokk,Azorr,Idiotpants,Nickinator,Zygomatic,Forsick,Gazgrom,Nomahd,Erashican,Cöngo,Caerid,Dirtyjoe,Khold,Raskor,Apristina,Jakeinator,Valdmere,Swazzle,Saiwong,Dpsexpress,Tacc,Renga,Aithus,Minosha,Xraegar,Cathelin,Lolife,",
		["index"] = "Failing-1585271259",
		["dkp"] = 2,
		["date"] = 1585271259,
		["reason"] = "Time Interval Bonus",
	}, -- [74]
	{
		["players"] = "Failing,Asty,Tokk,Agarasana,Lolife,Caerid,Berkthgar,Lowmac,Capnjazz,Azorr,Idiotpants,Nickinator,Zygomatic,Forsick,Gazgrom,Nomahd,Erashican,Cöngo,Pegityy,Dirtyjoe,Khold,Raskor,Apristina,Jakeinator,Valdmere,Swazzle,Saiwong,Dpsexpress,Tacc,Renga,Rockhoof,Minosha,Xraegar,Cathelin,",
		["index"] = "Failing-1585269252",
		["dkp"] = 2,
		["date"] = 1585269252,
		["reason"] = "Time Interval Bonus",
	}, -- [75]
	{
		["players"] = "Failing,Swazzle,Nickinator,Lowmac,Azorr,Erashican,Lolife,Tokk,Caerid,Idiotpants,Capnjazz,Cathelin,Forsick,Raskor,Jakeinator,Berkthgar,Zygomatic,Minosha,Gazgrom,Khold,Dirtyjoe,Apristina,Nomahd,Asty,Saiwong,Agarasana,Valdmere,Dpsexpress,Tacc,Renga,Rockhoof,Pegityy,",
		["index"] = "Failing-1585267347",
		["dkp"] = 2,
		["date"] = 1585267347,
		["reason"] = "On Time Bonus",
	}, -- [76]
	{
		["players"] = "Skittlez,",
		["index"] = "Failing-1585266648",
		["dkp"] = -10,
		["date"] = 1585266648,
		["reason"] = "Other - Not in Guild",
	}, -- [77]
	{
		["players"] = "Remdawg,",
		["index"] = "Failing-1585266642",
		["dkp"] = -30,
		["date"] = 1585266642,
		["reason"] = "Other - Not in Guild",
	}, -- [78]
	{
		["players"] = "Zappdyoayuss,",
		["index"] = "Failing-1585266567",
		["dkp"] = -8,
		["date"] = 1585266567,
		["reason"] = "Other - Not in Guild",
	}, -- [79]
	{
		["players"] = "Oofpapi,",
		["index"] = "Failing-1585266559",
		["dkp"] = -70,
		["date"] = 1585266559,
		["reason"] = "Other - Not in Guild",
	}, -- [80]
	{
		["players"] = "Mustsmash,",
		["index"] = "Failing-1585266547",
		["dkp"] = -30,
		["date"] = 1585266547,
		["reason"] = "Other - Not in Guild",
	}, -- [81]
	{
		["players"] = "Albiño,",
		["index"] = "Failing-1585266543",
		["dkp"] = -30,
		["date"] = 1585266543,
		["reason"] = "Other - Not in Guild",
	}, -- [82]
	{
		["players"] = "Leric,",
		["index"] = "Failing-1585266539",
		["dkp"] = -30,
		["date"] = 1585266539,
		["reason"] = "Other - Not in Guild",
	}, -- [83]
	{
		["players"] = "Agarasana,Cöngo,Capnjazz,Caerid,Erashican,Tacc,Aithus,Cathelin,Xraegar,Cahal,Raskor,Jakeinator,Lowmac,Tokk,Nomahd,Apristina,Cowabuiya,Dpsexpress,Forsick,Dumas,Eatmor,Asty,Dartfrog,Renga,Lolife,Gazgrom,Jarthik,Parachutes,Ataraxia,",
		["index"] = "Failing-1584930873",
		["dkp"] = 100,
		["date"] = 1584930873,
		["deletes"] = "Failing-1584930860",
		["reason"] = "Delete Entry",
	}, -- [84]
	{
		["players"] = "Agarasana,Aithus,Raskor,Asty,Ataraxia,Caerid,Cahal,Capnjazz,Cathelin,Cowabuiya,Cöngo,Dartfrog,Nomahd,Dpsexpress,Dumas,Eatmor,Erashican,Gazgrom,Jakeinator,Jarthik,Lolife,Lowmac,Tacc,Forsick,Parachutes,Apristina,Xraegar,Renga,Tokk,",
		["index"] = "Failing-1584930867",
		["dkp"] = "-19,-11,-11,-5,-0,-16,-11,-17,-11,-9,-18,-5,-10,-7,-6,-6,-13,-2,-10,-2,-2,-10,-12,-7,-1,-9,-11,-3,-10,-20%",
		["date"] = 1584930867,
		["reason"] = "Weekly Decay",
	}, -- [85]
	{
		["players"] = "Agarasana,Cöngo,Capnjazz,Caerid,Erashican,Tacc,Aithus,Cathelin,Xraegar,Cahal,Raskor,Jakeinator,Lowmac,Tokk,Nomahd,Apristina,Cowabuiya,Dpsexpress,Forsick,Dumas,Eatmor,Asty,Dartfrog,Renga,Lolife,Gazgrom,Jarthik,Parachutes,Ataraxia,",
		["index"] = "Failing-1584930860",
		["dkp"] = -100,
		["date"] = 1584930860,
		["deletedby"] = "Failing-1584930873",
		["reason"] = "Other - Weekly decay",
	}, -- [86]
	{
		["players"] = "Failing,Asty,Agarasana,Dorn,Aithus,Cahal,Capnjazz,Minosha,Lowmac,Forsick,Rockhoof,Pegityy,Berkthgar,Cöngo,Krazytrain,Renga,Zygomatic,Gazgrom,Nomahd,Nickinator,Dirtyjoe,Tacc,Eatmor,Swazzle,Dpsexpress,Tohkay,Valdmere,Cowabuiya,Erashican,Xraegar,Khold,Saiwong,Cathelin,Tokk,Jakeinator,Raskor,Apristina,Idiotpants,Azorr,",
		["index"] = "Failing-1584930227",
		["dkp"] = 2,
		["date"] = 1584930227,
		["reason"] = "Raid Completion Bonus",
	}, -- [87]
	{
		["players"] = "Failing,Asty,Agarasana,Dorn,Aithus,Cahal,Capnjazz,Minosha,Lowmac,Forsick,Rockhoof,Pegityy,Berkthgar,Cöngo,Krazytrain,Renga,Zygomatic,Gazgrom,Nomahd,Nickinator,Dirtyjoe,Tacc,Eatmor,Swazzle,Dpsexpress,Tohkay,Valdmere,Cowabuiya,Erashican,Xraegar,Khold,Saiwong,Cathelin,Tokk,Jakeinator,Raskor,Apristina,Idiotpants,Azorr,",
		["index"] = "Failing-1584928824",
		["dkp"] = 2,
		["date"] = 1584928824,
		["reason"] = "Time Interval Bonus",
	}, -- [88]
	{
		["players"] = "Failing,Asty,Agarasana,Dorn,Aithus,Cahal,Capnjazz,Azorr,Lowmac,Forsick,Rockhoof,Pegityy,Berkthgar,Cöngo,Krazytrain,Zygomatic,Gazgrom,Nomahd,Nickinator,Dirtyjoe,Tokk,Eatmor,Swazzle,Dpsexpress,Tohkay,Valdmere,Cowabuiya,Erashican,Xraegar,Bpudding,Saiwong,Cathelin,Lolife,Jakeinator,Raskor,Apristina,Idiotpants,Khold,Renga,Caerid,Tacc,",
		["index"] = "Failing-1584927009",
		["dkp"] = 2,
		["date"] = 1584927009,
		["reason"] = "Time Interval Bonus",
	}, -- [89]
	{
		["players"] = "Failing,Asty,Agarasana,Dorn,Aithus,Cahal,Capnjazz,Azorr,Lowmac,Forsick,Rockhoof,Pegityy,Berkthgar,Cöngo,Krazytrain,Zygomatic,Gazgrom,Nomahd,Nickinator,Dirtyjoe,Tokk,Eatmor,Swazzle,Dpsexpress,Tohkay,Valdmere,Cowabuiya,Erashican,Xraegar,Bpudding,Saiwong,Cathelin,Lolife,Jakeinator,Raskor,Apristina,Idiotpants,Khold,Renga,Caerid,Tacc,",
		["index"] = "Failing-1584925197",
		["dkp"] = 2,
		["date"] = 1584925197,
		["reason"] = "Time Interval Bonus",
	}, -- [90]
	{
		["players"] = "Failing,Asty,Agarasana,Dorn,Aithus,Cahal,Capnjazz,Azorr,Lowmac,Forsick,Rockhoof,Pegityy,Berkthgar,Cöngo,Krazytrain,Zygomatic,Gazgrom,Nomahd,Nickinator,Dirtyjoe,Tokk,Eatmor,Swazzle,Dpsexpress,Tohkay,Valdmere,Cowabuiya,Erashican,Xraegar,Bpudding,Saiwong,Cathelin,Lolife,Jakeinator,Raskor,Apristina,Idiotpants,Khold,Renga,Caerid,Tacc,",
		["index"] = "Failing-1584923390",
		["dkp"] = 2,
		["date"] = 1584923390,
		["reason"] = "Time Interval Bonus",
	}, -- [91]
	{
		["players"] = "Failing,Asty,Agarasana,Dorn,Aithus,Cahal,Capnjazz,Azorr,Lowmac,Konso,Forsick,Rockhoof,Pegityy,Berkthgar,Cöngo,Krazytrain,Zygomatic,Gazgrom,Nomahd,Nickinator,Dirtyjoe,Tokk,Eatmor,Swazzle,Dpsexpress,Tohkay,Valdmere,Cowabuiya,Erashican,Bpudding,Saiwong,Cathelin,Lolife,Jakeinator,Raskor,Apristina,Idiotpants,Khold,Renga,Caerid,",
		["index"] = "Failing-1584921572",
		["dkp"] = 2,
		["date"] = 1584921572,
		["reason"] = "On Time Bonus",
	}, -- [92]
	{
		["players"] = "Failing,Eatmor,Asty,Tokk,Zygomatic,Aithus,Idiotpants,Konso,Capnjazz,Agarasana,Lowmac,Tacc,Dpsexpress,Erashican,Swazzle,Renga,Berkthgar,Nickinator,Azorr,Forsick,Cahal,Cöngo,Krazytrain,Dorn,Gazgrom,Khold,Minosha,Saiwong,Tohkay,Raskor,Lolife,Apristina,Rockhoof,Jakeinator,Cowabuiya,Cathelin,Valdmere,Caerid,Dirtyjoe,Xraegar,",
		["index"] = "Failing-1584670298",
		["dkp"] = 2,
		["date"] = 1584670298,
		["reason"] = "Raid Completion Bonus",
	}, -- [93]
	{
		["players"] = "Failing,Eatmor,Asty,Tokk,Zygomatic,Aithus,Idiotpants,Konso,Capnjazz,Agarasana,Lowmac,Tacc,Dpsexpress,Erashican,Swazzle,Renga,Berkthgar,Nickinator,Azorr,Forsick,Cahal,Cöngo,Krazytrain,Dorn,Gazgrom,Khold,Minosha,Saiwong,Tohkay,Raskor,Lolife,Apristina,Rockhoof,Jakeinator,Cowabuiya,Cathelin,Valdmere,Caerid,Dirtyjoe,Xraegar,",
		["index"] = "Failing-1584669865",
		["dkp"] = 2,
		["date"] = 1584669865,
		["reason"] = "Time Interval Bonus",
	}, -- [94]
	{
		["players"] = "Failing,Eatmor,Asty,Cahal,Dorn,Aithus,Idiotpants,Konso,Capnjazz,Agarasana,Lowmac,Tacc,Dpsexpress,Erashican,Swazzle,Renga,Berkthgar,Nickinator,Azorr,Forsick,Tokk,Cöngo,Krazytrain,Zygomatic,Gazgrom,Khold,Minosha,Saiwong,Tohkay,Raskor,Lolife,Apristina,Rockhoof,Jakeinator,Cowabuiya,Cathelin,Valdmere,Caerid,Dirtyjoe,Xraegar,",
		["index"] = "Failing-1584667895",
		["dkp"] = 2,
		["date"] = 1584667895,
		["reason"] = "Time Interval Bonus",
	}, -- [95]
	{
		["players"] = "Failing,Eatmor,Asty,Cahal,Dorn,Aithus,Idiotpants,Konso,Capnjazz,Agarasana,Lowmac,Tacc,Dpsexpress,Erashican,Swazzle,Renga,Berkthgar,Nickinator,Azorr,Forsick,Tokk,Cöngo,Krazytrain,Zygomatic,Gazgrom,Khold,Minosha,Saiwong,Tohkay,Raskor,Lolife,Apristina,Rockhoof,Jakeinator,Cowabuiya,Cathelin,Valdmere,Caerid,Dirtyjoe,",
		["index"] = "Failing-1584666083",
		["dkp"] = 2,
		["date"] = 1584666083,
		["reason"] = "Time Interval Bonus",
	}, -- [96]
	{
		["players"] = "Failing,Eatmor,Asty,Cahal,Dorn,Aithus,Idiotpants,Konso,Capnjazz,Agarasana,Jakeinator,Tacc,Dpsexpress,Erashican,Raskor,Renga,Berkthgar,Valdmere,Azorr,Forsick,Tokk,Cöngo,Cathelin,Zygomatic,Gazgrom,Khold,Minosha,Saiwong,Tohkay,Swazzle,Lolife,Apristina,Rockhoof,Lowmac,Cowabuiya,Krazytrain,Nickinator,Caerid,",
		["index"] = "Failing-1584664318",
		["dkp"] = 2,
		["date"] = 1584664318,
		["reason"] = "Time Interval Bonus",
	}, -- [97]
	{
		["players"] = "Failing,Cowabuiya,Dorn,Saiwong,Caerid,Idiotpants,Valdmere,Cathelin,Agarasana,Erashican,Tacc,Tohkay,Tokk,Swazzle,Raskor,Renga,Cahal,Capnjazz,Forsick,Zygomatic,Cöngo,Apristina,Dpsexpress,Konso,Asty,Jakeinator,Lowmac,Nickinator,Berkthgar,Eatmor,Lolife,Nomahd,Gazgrom,Rockhoof,Khold,Azorr,Krazytrain,Aithus,Minosha,",
		["index"] = "Failing-1584662445",
		["dkp"] = 2,
		["date"] = 1584662445,
		["reason"] = "On Time Bonus",
	}, -- [98]
	{
		["players"] = "Eatmor,Agarasana,Cöngo,Capnjazz,Tacc,Caerid,Valdmere,Cahal,Nomahd,Dpsexpress,Erashican,Xraegar,Lowmac,Aithus,Berkthgar,Cathelin,Nickinator,Jakeinator,Raskor,Dumas,Minosha,Tokk,Forsick,Dartfrog,Apristina,Cowabuiya,Azorr,Jarthik,Parachutes,Dorn,Tohkay,Asty,Ataraxia,",
		["index"] = "Failing-1584325473",
		["dkp"] = 100,
		["date"] = 1584325473,
		["deletes"] = "Failing-1584325464",
		["reason"] = "Delete Entry",
	}, -- [99]
	{
		["players"] = "Agarasana,Aithus,Raskor,Asty,Ataraxia,Azorr,Minosha,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Cowabuiya,Cöngo,Dartfrog,Nomahd,Dorn,Dpsexpress,Dumas,Eatmor,Erashican,Jakeinator,Jarthik,Lowmac,Tacc,Forsick,Nickinator,Parachutes,Apristina,Xraegar,Tohkay,Tokk,Valdmere,",
		["index"] = "Failing-1584325469",
		["dkp"] = "-19,-9,-7,-0,-0,-4,-7,-8,-15,-10,-16,-8,-5,-17,-6,-10,-1,-10,-7,-21,-10,-7,-2,-9,-15,-6,-7,-2,-5,-10,-1,-7,-11,-20%",
		["date"] = 1584325469,
		["reason"] = "Weekly Decay",
	}, -- [100]
	{
		["players"] = "Eatmor,Agarasana,Cöngo,Capnjazz,Tacc,Caerid,Valdmere,Cahal,Nomahd,Dpsexpress,Erashican,Xraegar,Lowmac,Aithus,Berkthgar,Cathelin,Nickinator,Jakeinator,Raskor,Dumas,Minosha,Tokk,Forsick,Dartfrog,Apristina,Cowabuiya,Azorr,Jarthik,Parachutes,Dorn,Tohkay,Asty,Ataraxia,",
		["index"] = "Failing-1584325464",
		["dkp"] = -100,
		["date"] = 1584325464,
		["deletedby"] = "Failing-1584325473",
		["reason"] = "Other - Weekly decay",
	}, -- [101]
	{
		["players"] = "Failing,Asty,Aithus,Tokk,Agarasana,Muffinmaam,Gazgrom,Idiotpants,Nickinator,Konso,Capnjazz,Azorr,Krazytrain,Berkthgar,Rockhoof,Nomahd,Zygomatic,Spof,Cöngo,Lowmac,Dirtyjoe,Eatmor,Pegityy,Khold,Forsick,Dpsexpress,Tacc,Swazzle,Xraegar,Erashican,Minosha,Apristina,Caerid,Cathelin,Lolife,Saiwong,Cowabuiya,Renga,",
		["index"] = "Failing-1584325292",
		["dkp"] = 2,
		["date"] = 1584325292,
		["reason"] = "Raid Completion Bonus",
	}, -- [102]
	{
		["players"] = "Dartfrog,",
		["index"] = "Failing-1584324145",
		["dkp"] = -4,
		["date"] = 1584324145,
		["reason"] = "Other - DC during MC",
	}, -- [103]
	{
		["players"] = "Renga,",
		["index"] = "Failing-1584324096",
		["dkp"] = 8,
		["date"] = 1584324096,
		["reason"] = "Other - Failing forgot standby",
	}, -- [104]
	{
		["players"] = "Failing,Asty,Aithus,Tokk,Agarasana,Muffinmaam,Gazgrom,Idiotpants,Nickinator,Konso,Capnjazz,Azorr,Krazytrain,Berkthgar,Rockhoof,Nomahd,Zygomatic,Spof,Cöngo,Lowmac,Dirtyjoe,Eatmor,Pegityy,Khold,Forsick,Dpsexpress,Tacc,Swazzle,Xraegar,Erashican,Minosha,Apristina,Caerid,Cathelin,Lolife,Dartfrog,Saiwong,Cowabuiya,Renga,",
		["index"] = "Failing-1584324059",
		["dkp"] = 2,
		["date"] = 1584324059,
		["reason"] = "Time Interval Bonus",
	}, -- [105]
	{
		["players"] = "Failing,Asty,Aithus,Tokk,Agarasana,Muffinmaam,Gazgrom,Idiotpants,Nickinator,Konso,Capnjazz,Azorr,Krazytrain,Berkthgar,Rockhoof,Nomahd,Zygomatic,Spof,Cöngo,Lowmac,Dirtyjoe,Eatmor,Pegityy,Khold,Forsick,Dpsexpress,Tacc,Swazzle,Xraegar,Erashican,Minosha,Apristina,Caerid,Cathelin,Lolife,Dartfrog,Saiwong,Cowabuiya,",
		["index"] = "Failing-1584322243",
		["dkp"] = 2,
		["date"] = 1584322243,
		["reason"] = "Time Interval Bonus",
	}, -- [106]
	{
		["players"] = "Failing,Asty,Aithus,Tokk,Agarasana,Muffinmaam,Gazgrom,Idiotpants,Nickinator,Konso,Capnjazz,Azorr,Dartfrog,Berkthgar,Rockhoof,Nomahd,Zygomatic,Spof,Cöngo,Lowmac,Dirtyjoe,Eatmor,Pegityy,Khold,Forsick,Dpsexpress,Lolife,Swazzle,Xraegar,Erashican,Minosha,Apristina,Caerid,Cathelin,Tacc,Krazytrain,",
		["index"] = "Failing-1584320471",
		["dkp"] = 2,
		["date"] = 1584320471,
		["reason"] = "Time Interval Bonus",
	}, -- [107]
	{
		["players"] = "Failing,Asty,Aithus,Tokk,Agarasana,Muffinmaam,Gazgrom,Idiotpants,Nickinator,Konso,Capnjazz,Azorr,Dartfrog,Berkthgar,Rockhoof,Nomahd,Zygomatic,Spof,Cöngo,Lowmac,Dirtyjoe,Eatmor,Pegityy,Khold,Forsick,Dpsexpress,Lolife,Swazzle,Xraegar,Erashican,Minosha,Apristina,Caerid,Cathelin,Tacc,",
		["index"] = "Failing-1584318625",
		["dkp"] = 2,
		["date"] = 1584318625,
		["reason"] = "Time Interval Bonus",
	}, -- [108]
	{
		["players"] = "Failing,Asty,Apristina,Tokk,Agarasana,Muffinmaam,Gazgrom,Idiotpants,Nickinator,Konso,Capnjazz,Azorr,Dartfrog,Berkthgar,Tacc,Nomahd,Zygomatic,Spof,Cöngo,Lowmac,Dirtyjoe,Eatmor,Pegityy,Khold,Forsick,Dpsexpress,Lolife,Swazzle,Aithus,Erashican,Minosha,Xraegar,Caerid,Cathelin,Rockhoof,",
		["index"] = "Failing-1584316805",
		["dkp"] = 2,
		["date"] = 1584316805,
		["reason"] = "On Time Bonus",
	}, -- [109]
	{
		["players"] = "Mankrikswife,",
		["index"] = "Failing-1584068386",
		["dkp"] = -115,
		["date"] = 1584068386,
		["reason"] = "Other - Left guild",
	}, -- [110]
	{
		["players"] = "Dirtyjoe,Dumas,Krazytrain,",
		["index"] = "Failing-1584066924",
		["dkp"] = 2,
		["date"] = 1584066924,
		["reason"] = "Other - 10:30pm tick",
	}, -- [111]
	{
		["players"] = "Failing,Asty,Tokk,Cahal,Agarasana,Aithus,Konso,Idiotpants,Gazgrom,Capnjazz,Lowmac,Nickinator,Muffinmaam,Azorr,Cöngo,Dorn,Khold,Zygomatic,Tacc,Berkthgar,Saiwong,Xraegar,Raskor,Swazzle,Valdmere,Renga,Jakeinator,Caerid,Dpsexpress,Erashican,Minosha,Apristina,Cowabuiya,Tohkay,Forsick,Nomahd,Rockhoof,Spof,Cathelin,Dirtyjoe,Dumas,Krazytrain,",
		["index"] = "Failing-1584066883",
		["dkp"] = 2,
		["date"] = 1584066883,
		["reason"] = "Raid Completion Bonus",
	}, -- [112]
	{
		["players"] = "Agarasana,Cöngo,Capnjazz,Caerid,Tacc,Valdmere,Cahal,Berkthgar,Tokk,Dpsexpress,Xraegar,Nomahd,Jakeinator,Erashican,Raskor,Cowabuiya,Lowmac,Aithus,Cathelin,Forsick,Nickinator,Minosha,Apristina,Azorr,Dorn,Tohkay,Asty,Renga,Failing,Spof,Gazgrom,Zygomatic,Rockhoof,Saiwong,Muffinmaam,Idiotpants,Khold,Konso,Swazzle,",
		["index"] = "Failing-1584066877",
		["dkp"] = 2,
		["date"] = 1584066877,
		["reason"] = "Other - 10:30pm tick",
	}, -- [113]
	{
		["players"] = "Failing,Asty,Tokk,Zygomatic,Agarasana,Aithus,Konso,Idiotpants,Gazgrom,Capnjazz,Lowmac,Nickinator,Eatmor,Muffinmaam,Azorr,Cöngo,Dorn,Khold,Cahal,Pegityy,Berkthgar,Saiwong,Xraegar,Raskor,Swazzle,Valdmere,Renga,Jakeinator,Caerid,Dpsexpress,Erashican,Minosha,Apristina,Cowabuiya,Tohkay,Forsick,Nomahd,Rockhoof,Spof,Cathelin,Dirtyjoe,Tacc,Dumas,Krazytrain,",
		["index"] = "Failing-1584065282",
		["dkp"] = 2,
		["date"] = 1584065282,
		["reason"] = "Time Interval Bonus",
	}, -- [114]
	{
		["players"] = "Failing,Asty,Dorn,Cahal,Agarasana,Aithus,Konso,Idiotpants,Gazgrom,Capnjazz,Lowmac,Nickinator,Eatmor,Muffinmaam,Azorr,Cöngo,Tokk,Khold,Zygomatic,Pegityy,Berkthgar,Saiwong,Xraegar,Raskor,Swazzle,Valdmere,Renga,Jakeinator,Caerid,Dpsexpress,Erashican,Minosha,Apristina,Cowabuiya,Tohkay,Forsick,Nomahd,Rockhoof,Spof,Cathelin,Dirtyjoe,Tacc,Dumas,Krazytrain,",
		["index"] = "Failing-1584063469",
		["dkp"] = 2,
		["date"] = 1584063469,
		["reason"] = "Time Interval Bonus",
	}, -- [115]
	{
		["players"] = "Failing,Asty,Dorn,Cahal,Agarasana,Aithus,Konso,Idiotpants,Gazgrom,Capnjazz,Lowmac,Nickinator,Eatmor,Muffinmaam,Azorr,Cöngo,Tokk,Khold,Zygomatic,Pegityy,Berkthgar,Saiwong,Xraegar,Raskor,Swazzle,Valdmere,Renga,Jakeinator,Caerid,Dpsexpress,Erashican,Minosha,Apristina,Cowabuiya,Tohkay,Forsick,Nomahd,Rockhoof,Spof,Cathelin,Dirtyjoe,Tacc,Dumas,Krazytrain,",
		["index"] = "Failing-1584061757",
		["dkp"] = 2,
		["date"] = 1584061757,
		["reason"] = "Time Interval Bonus",
	}, -- [116]
	{
		["players"] = "Failing,Asty,Dorn,Cahal,Agarasana,Aithus,Konso,Idiotpants,Gazgrom,Capnjazz,Lowmac,Nickinator,Eatmor,Muffinmaam,Azorr,Cöngo,Tokk,Khold,Zygomatic,Pegityy,Berkthgar,Saiwong,Xraegar,Raskor,Swazzle,Valdmere,Renga,Jakeinator,Caerid,Dpsexpress,Erashican,Minosha,Apristina,Cowabuiya,Tohkay,Forsick,Nomahd,Rockhoof,Spof,Cathelin,Dirtyjoe,Tacc,Dumas,Krazytrain,",
		["index"] = "Failing-1584059872",
		["dkp"] = 2,
		["date"] = 1584059872,
		["reason"] = "Time Interval Bonus",
	}, -- [117]
	{
		["players"] = "Dirtyjoe,",
		["index"] = "Failing-1584058149",
		["dkp"] = 2,
		["date"] = 1584058149,
		["reason"] = "On Time Bonus",
	}, -- [118]
	{
		["players"] = "Failing,Asty,Cahal,Cowabuiya,Agarasana,Aithus,Konso,Idiotpants,Gazgrom,Capnjazz,Lowmac,Pegityy,Eatmor,Muffinmaam,Azorr,Cöngo,Zygomatic,Khold,Tokk,Nickinator,Berkthgar,Saiwong,Xraegar,Raskor,Swazzle,Valdmere,Renga,Tohkay,Dumas,Dpsexpress,Erashican,Apristina,Minosha,Cathelin,Jakeinator,Forsick,Rockhoof,Spof,Nomahd,Tacc,Dorn,Caerid,",
		["index"] = "Failing-1584058025",
		["dkp"] = 2,
		["date"] = 1584058025,
		["reason"] = "On Time Bonus",
	}, -- [119]
	{
		["players"] = "Eatmor,Agarasana,Renga,Cöngo,Caerid,Capnjazz,Tacc,Apristina,Nickinator,Valdmere,Cahal,Zygomatic,Berkthgar,Nomahd,Tokk,Xraegar,Dpsexpress,Dartfrog,Raskor,Erashican,Jakeinator,Dumas,Cowabuiya,Lowmac,Aithus,Cathelin,Mankrikswife,Idiotpants,Forsick,Minosha,Jarthik,Parachutes,Ataraxia,",
		["index"] = "Failing-1583720628",
		["dkp"] = 100,
		["date"] = 1583720628,
		["deletes"] = "Failing-1583720621",
		["reason"] = "Delete Entry",
	}, -- [120]
	{
		["players"] = "Agarasana,Aithus,Raskor,Ataraxia,Minosha,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Cowabuiya,Cöngo,Dartfrog,Nomahd,Dpsexpress,Dumas,Eatmor,Erashican,Jakeinator,Jarthik,Lowmac,Tacc,Mankrikswife,Idiotpants,Forsick,Nickinator,Parachutes,Apristina,Xraegar,Renga,Tokk,Valdmere,Zygomatic,",
		["index"] = "Failing-1583720624",
		["dkp"] = "-17,-4,-6,-0,-3,-9,-14,-10,-13,-4,-5,-15,-6,-9,-7,-5,-21,-6,-6,-3,-4,-13,-4,-3,-3,-11,-2,-12,-7,-16,-8,-10,-10,-20%",
		["date"] = 1583720624,
		["reason"] = "Weekly Decay",
	}, -- [121]
	{
		["players"] = "Eatmor,Agarasana,Renga,Cöngo,Caerid,Capnjazz,Tacc,Apristina,Nickinator,Valdmere,Cahal,Zygomatic,Berkthgar,Nomahd,Tokk,Xraegar,Dpsexpress,Dartfrog,Raskor,Erashican,Jakeinator,Dumas,Cowabuiya,Lowmac,Aithus,Cathelin,Mankrikswife,Idiotpants,Forsick,Minosha,Jarthik,Parachutes,Ataraxia,",
		["index"] = "Failing-1583720621",
		["dkp"] = -100,
		["date"] = 1583720621,
		["deletedby"] = "Failing-1583720628",
		["reason"] = "Other - Weekly decay",
	}, -- [122]
	{
		["players"] = "Failing,Asty,Berkthgar,Tokk,Aithus,Dorn,Azorr,Capnjazz,Eatmor,Lowmac,Idiotpants,Cöngo,Forsick,Gazgrom,Muffinmaam,Erashican,Dpsexpress,Tacc,Khold,Zygomatic,Nomahd,Spof,Nickinator,Apristina,Cowabuiya,Minosha,Saiwong,Lolife,Agarasana,Raskor,Dirtyjoe,Krazytrain,Rockhoof,Caerid,Swazzle,Tohkay,Valdmere,Jakeinator,Renga,",
		["index"] = "Failing-1583720578",
		["dkp"] = 2,
		["date"] = 1583720578,
		["reason"] = "Raid Completion Bonus",
	}, -- [123]
	{
		["players"] = "Agarasana,Aithus,Raskor,Ataraxia,Minosha,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Cowabuiya,Cöngo,Dartfrog,Nomahd,Dpsexpress,Dumas,Eatmor,Erashican,Jakeinator,Jarthik,Lowmac,Tacc,Mankrikswife,Idiotpants,Forsick,Nickinator,Parachutes,Apristina,Xraegar,Renga,Tokk,Valdmere,Zygomatic,",
		["index"] = "Failing-1583720419",
		["dkp"] = "17,4,5,0,2,8,13,10,13,4,4,15,6,8,6,5,21,5,5,3,4,12,4,3,3,11,2,11,7,16,8,10,9,-20%",
		["date"] = 1583720419,
		["deletes"] = "Failing-1583720334",
		["reason"] = "Delete Entry",
	}, -- [124]
	{
		["players"] = "Eatmor,Agarasana,Renga,Cöngo,Caerid,Capnjazz,Tacc,Apristina,Nickinator,Valdmere,Cahal,Zygomatic,Berkthgar,Nomahd,Tokk,Xraegar,Dpsexpress,Dartfrog,Jakeinator,Raskor,Erashican,Dumas,Cowabuiya,Lowmac,Aithus,Cathelin,Mankrikswife,Idiotpants,Jarthik,Forsick,Minosha,Parachutes,Ataraxia,",
		["index"] = "Failing-1583720338",
		["dkp"] = 100,
		["date"] = 1583720338,
		["deletes"] = "Failing-1583720331",
		["reason"] = "Delete Entry",
	}, -- [125]
	{
		["players"] = "Agarasana,Aithus,Raskor,Ataraxia,Minosha,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Cowabuiya,Cöngo,Dartfrog,Nomahd,Dpsexpress,Dumas,Eatmor,Erashican,Jakeinator,Jarthik,Lowmac,Tacc,Mankrikswife,Idiotpants,Forsick,Nickinator,Parachutes,Apristina,Xraegar,Renga,Tokk,Valdmere,Zygomatic,",
		["index"] = "Failing-1583720334",
		["dkp"] = "-17,-4,-5,-0,-2,-8,-13,-10,-13,-4,-4,-15,-6,-8,-6,-5,-21,-5,-5,-3,-4,-12,-4,-3,-3,-11,-2,-11,-7,-16,-8,-10,-9,-20%",
		["date"] = 1583720334,
		["deletedby"] = "Failing-1583720419",
		["reason"] = "Weekly Decay",
	}, -- [126]
	{
		["players"] = "Eatmor,Agarasana,Renga,Cöngo,Caerid,Capnjazz,Tacc,Apristina,Nickinator,Valdmere,Cahal,Zygomatic,Berkthgar,Nomahd,Tokk,Xraegar,Dpsexpress,Dartfrog,Jakeinator,Raskor,Erashican,Dumas,Cowabuiya,Lowmac,Aithus,Cathelin,Mankrikswife,Idiotpants,Jarthik,Forsick,Minosha,Parachutes,Ataraxia,",
		["index"] = "Failing-1583720331",
		["dkp"] = -100,
		["date"] = 1583720331,
		["deletedby"] = "Failing-1583720338",
		["reason"] = "Other - Weekly decay",
	}, -- [127]
	{
		["players"] = "Failing,Asty,Berkthgar,Tokk,Aithus,Dorn,Azorr,Capnjazz,Eatmor,Lowmac,Idiotpants,Cöngo,Forsick,Gazgrom,Muffinmaam,Erashican,Dpsexpress,Tacc,Khold,Zygomatic,Nomahd,Spof,Nickinator,Apristina,Cowabuiya,Minosha,Saiwong,Lolife,Agarasana,Raskor,Dirtyjoe,Krazytrain,Rockhoof,Caerid,Swazzle,Tohkay,Valdmere,Jakeinator,Renga,",
		["index"] = "Failing-1583719290",
		["dkp"] = 2,
		["date"] = 1583719290,
		["reason"] = "Time Interval Bonus",
	}, -- [128]
	{
		["players"] = "Failing,Asty,Berkthgar,Tokk,Aithus,Dorn,Azorr,Capnjazz,Eatmor,Lowmac,Idiotpants,Cöngo,Forsick,Gazgrom,Pegityy,Muffinmaam,Erashican,Renga,Dpsexpress,Tacc,Khold,Zygomatic,Nomahd,Spof,Nickinator,Apristina,Cowabuiya,Minosha,Saiwong,Lolife,Agarasana,Raskor,Dirtyjoe,Krazytrain,Rockhoof,Caerid,Swazzle,Tohkay,Valdmere,",
		["index"] = "Failing-1583717473",
		["dkp"] = 2,
		["date"] = 1583717473,
		["reason"] = "Time Interval Bonus",
	}, -- [129]
	{
		["players"] = "Failing,Asty,Berkthgar,Vïctory,Aithus,Caerid,Azorr,Capnjazz,Eatmor,Lowmac,Idiotpants,Cöngo,Forsick,Gazgrom,Pegityy,Muffinmaam,Erashican,Renga,Dpsexpress,Tacc,Khold,Zygomatic,Nomahd,Spof,Nickinator,Apristina,Cowabuiya,Minosha,Saiwong,Lolife,Agarasana,Raskor,Dirtyjoe,Tokk,Rockhoof,Krazytrain,Swazzle,Tohkay,Valdmere,",
		["index"] = "Failing-1583715661",
		["dkp"] = 2,
		["date"] = 1583715661,
		["reason"] = "Time Interval Bonus",
	}, -- [130]
	{
		["players"] = "Failing,Asty,Berkthgar,Vïctory,Aithus,Caerid,Azorr,Capnjazz,Eatmor,Lowmac,Idiotpants,Cöngo,Forsick,Gazgrom,Pegityy,Muffinmaam,Erashican,Renga,Dpsexpress,Tacc,Khold,Zygomatic,Nomahd,Spof,Nickinator,Apristina,Cowabuiya,Minosha,Saiwong,Lolife,Agarasana,Raskor,Dirtyjoe,Tokk,Rockhoof,Krazytrain,Swazzle,Tohkay,Valdmere,",
		["index"] = "Failing-1583713873",
		["dkp"] = 2,
		["date"] = 1583713873,
		["reason"] = "Time Interval Bonus",
	}, -- [131]
	{
		["players"] = "Khold,Lolife,",
		["index"] = "Failing-1583712082",
		["dkp"] = -2,
		["date"] = 1583712082,
		["reason"] = "Unexcused Absence",
	}, -- [132]
	{
		["players"] = "Failing,Asty,Berkthgar,Muffinmaam,Aithus,Caerid,Azorr,Capnjazz,Eatmor,Lowmac,Idiotpants,Cöngo,Forsick,Gazgrom,Pegityy,Vïctory,Erashican,Renga,Dpsexpress,Tacc,Khold,Zygomatic,Nomahd,Spof,Nickinator,Apristina,Cowabuiya,Minosha,Saiwong,Lolife,Agarasana,Raskor,Dirtyjoe,Tokk,Rockhoof,Swazzle,Tohkay,Valdmere,",
		["index"] = "Failing-1583712029",
		["dkp"] = 2,
		["date"] = 1583712029,
		["reason"] = "On Time Bonus",
	}, -- [133]
	{
		["players"] = "Naccah,",
		["index"] = "Failing-1583553648",
		["dkp"] = -2,
		["date"] = 1583553648,
		["reason"] = "Other - New DKP policy - clearing before table removal",
	}, -- [134]
	{
		["players"] = "Xsyrio,",
		["index"] = "Failing-1583553644",
		["dkp"] = -8,
		["date"] = 1583553644,
		["reason"] = "Other - New DKP policy - clearing before table removal",
	}, -- [135]
	{
		["players"] = "Neuad,",
		["index"] = "Failing-1583553639",
		["dkp"] = -16,
		["date"] = 1583553639,
		["reason"] = "Other - New DKP policy - clearing before table removal",
	}, -- [136]
	{
		["players"] = "Trumara,",
		["index"] = "Failing-1583553634",
		["dkp"] = -20,
		["date"] = 1583553634,
		["reason"] = "Other - New DKP policy - clearing before table removal",
	}, -- [137]
	{
		["players"] = "Grog,",
		["index"] = "Failing-1583553628",
		["dkp"] = -8,
		["date"] = 1583553628,
		["reason"] = "Other - New DKP policy - clearing before table removal",
	}, -- [138]
	{
		["players"] = "Failing,Asty,Cahal,Khold,Aithus,Berkthgar,Capnjazz,Eatmor,Lowmac,Azorr,Idiotpants,Gazgrom,Tokk,Dorn,Cöngo,Krazytrain,Spof,Zygomatic,Dirtyjoe,Nickinator,Nomahd,Erashican,Tacc,Tohkay,Renga,Dpsexpress,Xraegar,Saiwong,Lolife,Agarasana,Jakeinator,Swazzle,Apristina,Valdmere,Cathelin,Dumas,Rockhoof,Caerid,Cowabuiya,Minosha,Forsick,",
		["index"] = "Failing-1583465538",
		["dkp"] = 2,
		["date"] = 1583465538,
		["reason"] = "Raid Completion Bonus",
	}, -- [139]
	{
		["players"] = "Failing,Asty,Cahal,Khold,Aithus,Berkthgar,Capnjazz,Eatmor,Lowmac,Azorr,Idiotpants,Gazgrom,Tokk,Dorn,Cöngo,Krazytrain,Spof,Zygomatic,Dirtyjoe,Nickinator,Nomahd,Erashican,Tacc,Tohkay,Renga,Dpsexpress,Xraegar,Saiwong,Lolife,Agarasana,Jakeinator,Swazzle,Apristina,Valdmere,Cathelin,Dumas,Rockhoof,Caerid,Cowabuiya,Minosha,Forsick,",
		["index"] = "Failing-1583465531",
		["dkp"] = 2,
		["date"] = 1583465531,
		["reason"] = "Time Interval Bonus",
	}, -- [140]
	{
		["players"] = "Failing,Asty,Cahal,Dorn,Aithus,Berkthgar,Capnjazz,Eatmor,Lowmac,Azorr,Idiotpants,Gazgrom,Tokk,Khold,Cöngo,Krazytrain,Spof,Zygomatic,Dirtyjoe,Nickinator,Nomahd,Erashican,Tacc,Tohkay,Renga,Dpsexpress,Xraegar,Saiwong,Lolife,Agarasana,Jakeinator,Swazzle,Apristina,Valdmere,Cathelin,Dumas,Rockhoof,Caerid,Cowabuiya,Minosha,Forsick,",
		["index"] = "Failing-1583463715",
		["dkp"] = 2,
		["date"] = 1583463715,
		["reason"] = "Time Interval Bonus",
	}, -- [141]
	{
		["players"] = "Failing,Asty,Cahal,Dorn,Aithus,Berkthgar,Capnjazz,Eatmor,Lowmac,Azorr,Idiotpants,Gazgrom,Tokk,Khold,Cöngo,Krazytrain,Spof,Zygomatic,Dirtyjoe,Nickinator,Nomahd,Erashican,Tacc,Rockhoof,Renga,Valdmere,Xraegar,Saiwong,Lolife,Agarasana,Jakeinator,Swazzle,Apristina,Dpsexpress,Cathelin,Dumas,Tohkay,Caerid,Cowabuiya,Minosha,Forsick,",
		["index"] = "Failing-1583461903",
		["dkp"] = 2,
		["date"] = 1583461903,
		["reason"] = "Time Interval Bonus",
	}, -- [142]
	{
		["players"] = "Failing,Asty,Cahal,Dorn,Aithus,Berkthgar,Capnjazz,Eatmor,Lowmac,Azorr,Idiotpants,Gazgrom,Tokk,Khold,Cöngo,Krazytrain,Spof,Zygomatic,Dirtyjoe,Nickinator,Nomahd,Erashican,Tacc,Rockhoof,Renga,Valdmere,Xraegar,Saiwong,Lolife,Agarasana,Jakeinator,Swazzle,Apristina,Dpsexpress,Cathelin,Dumas,Tohkay,Caerid,Cowabuiya,Minosha,Forsick,",
		["index"] = "Failing-1583460164",
		["dkp"] = 2,
		["date"] = 1583460164,
		["reason"] = "Time Interval Bonus",
	}, -- [143]
	{
		["players"] = "Failing,Asty,Cahal,Dorn,Aithus,Berkthgar,Capnjazz,Eatmor,Apristina,Azorr,Idiotpants,Gazgrom,Tokk,Khold,Cöngo,Minosha,Spof,Zygomatic,Dirtyjoe,Cathelin,Nomahd,Erashican,Tacc,Rockhoof,Renga,Valdmere,Xraegar,Saiwong,Lolife,Agarasana,Jakeinator,Swazzle,Lowmac,Dpsexpress,Nickinator,Dumas,Tohkay,Caerid,Cowabuiya,Krazytrain,",
		["index"] = "Failing-1583458415",
		["dkp"] = 2,
		["date"] = 1583458415,
		["reason"] = "Time Interval Bonus",
	}, -- [144]
	{
		["players"] = "Failing,Asty,Cahal,Dorn,Aithus,Berkthgar,Capnjazz,Eatmor,Lowmac,Azorr,Idiotpants,Gazgrom,Tokk,Khold,Cöngo,Nickinator,Spof,Zygomatic,Dirtyjoe,Rockhoof,Nomahd,Erashican,Tacc,Dpsexpress,Renga,Swazzle,Xraegar,Saiwong,Lolife,Agarasana,Jakeinator,Valdmere,Apristina,Cathelin,Minosha,Dumas,Tohkay,Caerid,Cowabuiya,Krazytrain,",
		["index"] = "Failing-1583456459",
		["dkp"] = 2,
		["date"] = 1583456459,
		["reason"] = "On Time Bonus",
	}, -- [145]
	{
		["players"] = "Dpsexpress,Eatmor,Azorr,Agarasana,Renga,Apristina,Cöngo,Caerid,Tohkay,Capnjazz,Nickinator,Tacc,Cahal,Aithus,Dartfrog,Idiotpants,Valdmere,Spof,Failing,Zygomatic,Xraegar,Mankrikswife,Nomahd,Berkthgar,Raskor,Tokk,Asty,Jarthik,Dumas,Jakeinator,Cowabuiya,Parachutes,Lowmac,Cathelin,Erashican,",
		["index"] = "Failing-1583112068",
		["dkp"] = 100,
		["date"] = 1583112068,
		["deletes"] = "Failing-1583112049",
		["reason"] = "Delete Entry",
	}, -- [146]
	{
		["players"] = "Agarasana,Aithus,Raskor,Asty,Azorr,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Cowabuiya,Cöngo,Dartfrog,Nomahd,Dpsexpress,Dumas,Eatmor,Erashican,Jakeinator,Jarthik,Lowmac,Tacc,Mankrikswife,Idiotpants,Nickinator,Parachutes,Apristina,Xraegar,Renga,Spof,Tohkay,Tokk,Failing,Valdmere,Zygomatic,",
		["index"] = "Failing-1583112056",
		["dkp"] = "-15,-8,-4,-4,-16,-4,-11,-9,-10,-1,-2,-12,-8,-4,-22,-3,-20,-1,-3,-3,-2,-10,-5,-7,-10,-2,-14,-5,-15,-6,-11,-4,-6,-7,-5,-20%",
		["date"] = 1583112056,
		["reason"] = "Weekly Decay",
	}, -- [147]
	{
		["players"] = "Dpsexpress,Eatmor,Azorr,Agarasana,Renga,Apristina,Cöngo,Caerid,Tohkay,Capnjazz,Nickinator,Tacc,Cahal,Aithus,Dartfrog,Idiotpants,Valdmere,Spof,Failing,Zygomatic,Xraegar,Mankrikswife,Nomahd,Berkthgar,Raskor,Tokk,Asty,Jarthik,Dumas,Jakeinator,Cowabuiya,Parachutes,Lowmac,Cathelin,Erashican,",
		["index"] = "Failing-1583112049",
		["dkp"] = -100,
		["date"] = 1583112049,
		["deletedby"] = "Failing-1583112068",
		["reason"] = "Other - Weekly decay",
	}, -- [148]
	{
		["players"] = "Failing,Asty,Rockhoof,Berkthgar,Aithus,Minosha,Konso,Vïctory,Idiotpants,Eatmor,Trumara,Forsick,Zygomatic,Gazgrom,Azorr,Lowmac,Cöngo,Spof,Capnjazz,Nomahd,Nickinator,Dirtyjoe,Agarasana,Khold,Krazytrain,Apristina,Swazzle,Erashican,Dpsexpress,Renga,Raskor,Cowabuiya,Valdmere,Lolife,Caerid,Saiwong,Cathelin,",
		["index"] = "Failing-1583111991",
		["dkp"] = 2,
		["date"] = 1583111991,
		["reason"] = "Raid Completion Bonus",
	}, -- [149]
	{
		["players"] = "Failing,Asty,Rockhoof,Berkthgar,Aithus,Minosha,Konso,Vïctory,Idiotpants,Eatmor,Trumara,Forsick,Zygomatic,Gazgrom,Azorr,Lowmac,Cöngo,Spof,Capnjazz,Nomahd,Nickinator,Dirtyjoe,Agarasana,Khold,Krazytrain,Apristina,Swazzle,Erashican,Dpsexpress,Renga,Raskor,Cowabuiya,Valdmere,Lolife,Caerid,Saiwong,Cathelin,",
		["index"] = "Failing-1583110799",
		["dkp"] = 2,
		["date"] = 1583110799,
		["reason"] = "On Time Bonus",
	}, -- [150]
	{
		["players"] = "Failing,Asty,Dirtyjoe,Caerid,Berkthgar,Aithus,Idiotpants,Agarasana,Lowmac,Konso,Zygomatic,Tokk,Azorr,Krazytrain,Erashican,Capnjazz,Rockhoof,Forsick,Cöngo,Cahal,Eatmor,Swazzle,Saiwong,Cathelin,Apristina,Valdmere,Xraegar,Lolife,Dpsexpress,Renga,Cowabuiya,Minosha,Raskor,Tohkay,Tacc,Nickinator,Dumas,Gazgrom,",
		["index"] = "Failing-1582862855",
		["dkp"] = 2,
		["date"] = 1582862855,
		["reason"] = "Raid Completion Bonus",
	}, -- [151]
	{
		["players"] = "Failing,Asty,Dirtyjoe,Caerid,Berkthgar,Aithus,Idiotpants,Agarasana,Lowmac,Konso,Zygomatic,Tokk,Azorr,Krazytrain,Erashican,Capnjazz,Rockhoof,Forsick,Cöngo,Cahal,Eatmor,Swazzle,Saiwong,Cathelin,Apristina,Valdmere,Xraegar,Lolife,Dpsexpress,Renga,Cowabuiya,Minosha,Raskor,Tohkay,Tacc,Nickinator,Dumas,Gazgrom,",
		["index"] = "Failing-1582862546",
		["dkp"] = 2,
		["date"] = 1582862546,
		["reason"] = "Time Interval Bonus",
	}, -- [152]
	{
		["players"] = "Failing,Asty,Cahal,Caerid,Berkthgar,Aithus,Idiotpants,Agarasana,Lowmac,Konso,Capnjazz,Tokk,Azorr,Krazytrain,Erashican,Zygomatic,Rockhoof,Forsick,Cöngo,Dirtyjoe,Eatmor,Swazzle,Saiwong,Cathelin,Apristina,Valdmere,Xraegar,Lolife,Dpsexpress,Renga,Cowabuiya,Minosha,Raskor,Tohkay,Tacc,Nickinator,Dumas,",
		["index"] = "Failing-1582860784",
		["dkp"] = 2,
		["date"] = 1582860784,
		["reason"] = "Time Interval Bonus",
	}, -- [153]
	{
		["players"] = "Failing,Asty,Cahal,Caerid,Berkthgar,Aithus,Idiotpants,Agarasana,Lowmac,Konso,Capnjazz,Tokk,Azorr,Krazytrain,Erashican,Zygomatic,Rockhoof,Forsick,Cöngo,Dirtyjoe,Eatmor,Swazzle,Saiwong,Cathelin,Apristina,Valdmere,Xraegar,Lolife,Dpsexpress,Renga,Cowabuiya,Minosha,Raskor,Tohkay,Tacc,Nickinator,Dumas,",
		["index"] = "Failing-1582858923",
		["dkp"] = 2,
		["date"] = 1582858923,
		["reason"] = "Time Interval Bonus",
	}, -- [154]
	{
		["players"] = "Failing,Asty,Cahal,Caerid,Berkthgar,Aithus,Idiotpants,Agarasana,Lowmac,Konso,Capnjazz,Tokk,Azorr,Krazytrain,Erashican,Zygomatic,Rockhoof,Forsick,Cöngo,Dirtyjoe,Eatmor,Swazzle,Saiwong,Cathelin,Apristina,Valdmere,Xraegar,Lolife,Dpsexpress,Renga,Cowabuiya,Minosha,Raskor,Tohkay,Tacc,Nickinator,Dumas,",
		["index"] = "Failing-1582857112",
		["dkp"] = 2,
		["date"] = 1582857112,
		["reason"] = "Time Interval Bonus",
	}, -- [155]
	{
		["players"] = "Failing,Asty,Cahal,Caerid,Berkthgar,Aithus,Idiotpants,Agarasana,Lowmac,Konso,Capnjazz,Tokk,Azorr,Krazytrain,Erashican,Zygomatic,Rockhoof,Forsick,Cöngo,Dirtyjoe,Eatmor,Swazzle,Saiwong,Cathelin,Apristina,Valdmere,Xraegar,Lolife,Dpsexpress,Renga,Cowabuiya,Minosha,Raskor,Tohkay,Tacc,Nickinator,",
		["index"] = "Failing-1582855300",
		["dkp"] = 2,
		["date"] = 1582855300,
		["reason"] = "Time Interval Bonus",
	}, -- [156]
	{
		["players"] = "Failing,Asty,Cahal,Caerid,Berkthgar,Aithus,Idiotpants,Agarasana,Cathelin,Konso,Capnjazz,Tokk,Azorr,Apristina,Erashican,Zygomatic,Rockhoof,Forsick,Cöngo,Raskor,Eatmor,Swazzle,Saiwong,Lowmac,Krazytrain,Valdmere,Xraegar,Lolife,Dpsexpress,Renga,Cowabuiya,Minosha,Dirtyjoe,Tohkay,Tacc,Nickinator,",
		["index"] = "Failing-1582853488",
		["dkp"] = 2,
		["date"] = 1582853488,
		["reason"] = "Time Interval Bonus",
	}, -- [157]
	{
		["players"] = "Failing,Caerid,Valdmere,Nickinator,Cowabuiya,Tohkay,Agarasana,Zygomatic,Erashican,Swazzle,Eatmor,Cathelin,Krazytrain,Konso,Berkthgar,Rockhoof,Minosha,Tokk,Lowmac,Dpsexpress,Capnjazz,Saiwong,Cöngo,Dirtyjoe,Cahal,Xraegar,Asty,Lolife,Azorr,Raskor,Aithus,Forsick,Renga,Idiotpants,Tacc,Apristina,",
		["index"] = "Failing-1582851665",
		["dkp"] = 2,
		["date"] = 1582851665,
		["reason"] = "On Time Bonus",
	}, -- [158]
	{
		["players"] = "Rokhan,",
		["index"] = "Failing-1582688597",
		["dkp"] = -4,
		["date"] = 1582688597,
		["reason"] = "Other - Main present at raid",
	}, -- [159]
	{
		["players"] = "Failing,Asty,Vïctory,Caerid,Grog,Eatmor,Idiotpants,Lowmac,Ataraxia,Trumara,Capnjazz,Konso,Gazgrom,Nomahd,Azorr,Dartfrog,Forsick,Khold,Berkthgar,Zygomatic,Rockhoof,Nickinator,Lolife,Krazytrain,Apristina,Dpsexpress,Agarasana,Tacc,Minosha,Dumas,Raskor,Swazzle,Tohkay,Valdmere,Aithus,Cöngo,Cathelin,",
		["index"] = "Failing-1582687409",
		["dkp"] = 2,
		["date"] = 1582687409,
		["reason"] = "Raid Completion Bonus",
	}, -- [160]
	{
		["players"] = "Failing,Asty,Vïctory,Caerid,Valdmere,Eatmor,Idiotpants,Lowmac,Ataraxia,Trumara,Capnjazz,Konso,Gazgrom,Nomahd,Azorr,Dartfrog,Forsick,Khold,Berkthgar,Etsumira,Zygomatic,Rockhoof,Nickinator,Lolife,Krazytrain,Apristina,Dpsexpress,Agarasana,Tacc,Renga,Minosha,Dumas,Raskor,Swazzle,Tohkay,Aithus,Cöngo,Cathelin,",
		["index"] = "Failing-1582686076",
		["dkp"] = 2,
		["date"] = 1582686076,
		["reason"] = "Time Interval Bonus",
	}, -- [161]
	{
		["players"] = "Failing,Asty,Vïctory,Caerid,Valdmere,Eatmor,Idiotpants,Lowmac,Ataraxia,Trumara,Capnjazz,Konso,Gazgrom,Nomahd,Azorr,Dartfrog,Forsick,Khold,Berkthgar,Etsumira,Zygomatic,Rockhoof,Nickinator,Lolife,Krazytrain,Apristina,Dpsexpress,Agarasana,Tacc,Renga,Minosha,Dumas,Raskor,Swazzle,Tohkay,Pegityy,Aithus,Mankrikswife,Cöngo,Cathelin,",
		["index"] = "Failing-1582684264",
		["dkp"] = 2,
		["date"] = 1582684264,
		["reason"] = "Time Interval Bonus",
	}, -- [162]
	{
		["players"] = "Caerid,Trumara,Pegityy,Lowmac,Dartfrog,Mankrikswife,Krazytrain,Etsumira,Nickinator,Tohkay,Dumas,Swazzle,Tacc,Dpsexpress,Valdmere,Rokhan,Cathelin,Raskor,Failing,Minosha,Apristina,Forsick,Khold,Cöngo,Konso,Azorr,Idiotpants,Agarasana,Gazgrom,Ataraxia,Berkthgar,Eatmor,Lolife,Renga,Asty,Vïctory,Rockhoof,Capnjazz,Nomahd,Zygomatic,",
		["index"] = "Failing-1582682496",
		["dkp"] = 2,
		["date"] = 1582682496,
		["reason"] = "Correcting Error",
	}, -- [163]
	{
		["players"] = "Failing,Asty,Vïctory,Caerid,Valdmere,Eatmor,Idiotpants,Lowmac,Ataraxia,Trumara,Capnjazz,Cöngo,Gazgrom,Nomahd,Azorr,Dartfrog,Forsick,Khold,Berkthgar,Etsumira,Zygomatic,Rockhoof,Nickinator,Lolife,Krazytrain,Apristina,Dpsexpress,Agarasana,Tacc,Renga,Minosha,Dumas,Raskor,Swazzle,Tohkay,Pegityy,Rokhan,Mankrikswife,",
		["index"] = "Failing-1582680768",
		["dkp"] = 2,
		["date"] = 1582680768,
		["reason"] = "Time Interval Bonus",
	}, -- [164]
	{
		["players"] = "Failing,Nickinator,Krazytrain,Valdmere,Eatmor,Idiotpants,Lowmac,Ataraxia,Trumara,Zygomatic,Cöngo,Gazgrom,Nomahd,Azorr,Dartfrog,Forsick,Khold,Berkthgar,Etsumira,Rockhoof,Vïctory,Agarasana,Lolife,Mankrikswife,Dpsexpress,Apristina,Swazzle,Capnjazz,Tacc,Renga,Minosha,Dumas,Raskor,Caerid,Tohkay,Pegityy,",
		["index"] = "Failing-1582678953",
		["dkp"] = 2,
		["date"] = 1582678953,
		["reason"] = "On Time Bonus",
	}, -- [165]
	{
		["players"] = "Azorr,",
		["index"] = "Failing-1582511305",
		["dkp"] = 5,
		["date"] = 1582511305,
		["reason"] = "Other - Left off standby for spits - post decay adjustment",
	}, -- [166]
	{
		["players"] = "Dpsexpress,Tokk,Berkthgar,Eatmor,Lowmac,Agarasana,Caerid,Ataraxia,Raskor,Azorr,Renga,Forsick,Tohkay,Apristina,Spof,Cöngo,Dumas,Cahal,Dartfrog,Idiotpants,Failing,Tacc,Capnjazz,Nickinator,Aithus,Jarthik,Mankrikswife,Jakeinator,Parachutes,Xraegar,Valdmere,Nomahd,Asty,Khold,",
		["index"] = "Failing-1582510408",
		["dkp"] = 100,
		["date"] = 1582510408,
		["deletes"] = "Failing-1582510392",
		["reason"] = "Delete Entry",
	}, -- [167]
	{
		["players"] = "Agarasana,Aithus,Raskor,Asty,Ataraxia,Azorr,Berkthgar,Caerid,Cahal,Capnjazz,Cöngo,Dartfrog,Nomahd,Dpsexpress,Dumas,Eatmor,Jakeinator,Jarthik,Khold,Lowmac,Tacc,Mankrikswife,Idiotpants,Forsick,Nickinator,Parachutes,Apristina,Xraegar,Renga,Spof,Tohkay,Tokk,Failing,Valdmere,",
		["index"] = "Failing-1582510398",
		["dkp"] = "-16,-5,-12,-1,-14,-11,-18,-14,-7,-5,-9,-7,-2,-20,-8,-17,-4,-4,-1,-16,-5,-4,-6,-11,-5,-3,-10,-3,-11,-9,-10,-19,-6,-2,-20%",
		["date"] = 1582510398,
		["reason"] = "Weekly Decay",
	}, -- [168]
	{
		["players"] = "Dpsexpress,Tokk,Berkthgar,Eatmor,Lowmac,Agarasana,Caerid,Ataraxia,Raskor,Azorr,Renga,Forsick,Tohkay,Apristina,Spof,Cöngo,Dumas,Cahal,Dartfrog,Idiotpants,Failing,Tacc,Capnjazz,Nickinator,Aithus,Jarthik,Mankrikswife,Jakeinator,Parachutes,Xraegar,Valdmere,Nomahd,Asty,Khold,",
		["index"] = "Failing-1582510392",
		["dkp"] = -100,
		["date"] = 1582510392,
		["deletedby"] = "Failing-1582510408",
		["reason"] = "Other - Weekly decay",
	}, -- [169]
	{
		["players"] = "Naccah,",
		["index"] = "Failing-1582510307",
		["dkp"] = 4,
		["date"] = 1582510307,
		["reason"] = "Other - Raided on Naccah",
	}, -- [170]
	{
		["players"] = "Naccah,",
		["index"] = "Failing-1582510301",
		["dkp"] = -6,
		["date"] = 1582510301,
		["deletes"] = "Failing-1582510278",
		["reason"] = "Delete Entry",
	}, -- [171]
	{
		["players"] = "Naccah,",
		["index"] = "Failing-1582510278",
		["dkp"] = 6,
		["date"] = 1582510278,
		["deletedby"] = "Failing-1582510301",
		["reason"] = "Other - Raided on Naccah",
	}, -- [172]
	{
		["players"] = "Caerid,",
		["index"] = "Failing-1582510264",
		["dkp"] = -6,
		["date"] = 1582510264,
		["reason"] = "Other - Raided on Naccah",
	}, -- [173]
	{
		["players"] = "Failing,Nomahd,Cahal,Aithus,Capnjazz,Spof,Agarasana,Xraegar,Zygomatic,Mankrikswife,Grog,Cowabuiya,Cathelin,Forsick,Eatmor,Raskor,Lolife,Saiwong,Konso,Tokk,Dirtyjoe,Vïctory,Nickinator,Idiotpants,Lowmac,Dpsexpress,Dumas,Apristina,Minosha,Valdmere,Erashican,Berkthgar,Gazgrom,Asty,Caerid,",
		["index"] = "Failing-1582509102",
		["dkp"] = 2,
		["date"] = 1582509102,
		["reason"] = "Raid Completion Bonus",
	}, -- [174]
	{
		["players"] = "Failing,Nomahd,Cahal,Aithus,Capnjazz,Spof,Agarasana,Grog,Forsick,Zygomatic,Mankrikswife,Cowabuiya,Cathelin,Raskor,Eatmor,Xraegar,Lolife,Saiwong,Konso,Tokk,Dirtyjoe,Vïctory,Nickinator,Idiotpants,Lowmac,Dpsexpress,Dumas,Apristina,Minosha,Valdmere,Erashican,Berkthgar,Gazgrom,Asty,Caerid,",
		["index"] = "Failing-1582508554",
		["dkp"] = 2,
		["date"] = 1582508554,
		["reason"] = "Time Interval Bonus",
	}, -- [175]
	{
		["players"] = "Capnjazz,",
		["index"] = "Failing-1582506764",
		["dkp"] = 2,
		["date"] = 1582506764,
		["reason"] = "On Time Bonus",
	}, -- [176]
	{
		["players"] = "Failing,Forsick,Cahal,Nomahd,Naccah,Saiwong,Grog,Xraegar,Mankrikswife,Zygomatic,Aithus,Cathelin,Lolife,Raskor,Eatmor,Spof,Cowabuiya,Agarasana,Konso,Tokk,Dirtyjoe,Vïctory,Nickinator,Idiotpants,Lowmac,Dpsexpress,Dumas,Apristina,Minosha,Valdmere,Erashican,Berkthgar,Gazgrom,Asty,Caerid,",
		["index"] = "Failing-1582506702",
		["dkp"] = 2,
		["date"] = 1582506702,
		["reason"] = "On Time Bonus",
	}, -- [177]
	{
		["players"] = "Tokk,Aithus,Agarasana,Asty,Konso,Cahal,Idiotpants,Minosha,Jarthik,Vïctory,Zygomatic,Forsick,Cöngo,Spof,Nomahd,Eatmor,Capnjazz,Valdmere,Khold,Azorr,Dpsexpress,Ataraxia,Swazzle,Saiwong,Apristina,Caerid,Failing,Mankrikswife,Berkthgar,Nickinator,Dumas,Tohkay,Raskor,Cathelin,Lowmac,Erashican,Tacc,Renga,Jakeinator,Lolife,Rockhoof,Pegityy,Dirtyjoe,Gazgrom,Muffinmaam,",
		["index"] = "Tokk-1582257008",
		["dkp"] = 2,
		["date"] = 1582257008,
		["reason"] = "Raid Completion Bonus",
	}, -- [178]
	{
		["players"] = "Tokk,Aithus,Agarasana,Asty,Konso,Cahal,Idiotpants,Minosha,Jarthik,Vïctory,Zygomatic,Forsick,Cöngo,Spof,Nomahd,Eatmor,Capnjazz,Valdmere,Khold,Azorr,Dpsexpress,Ataraxia,Swazzle,Saiwong,Apristina,Caerid,Failing,Mankrikswife,Berkthgar,Nickinator,Dumas,Tohkay,Raskor,Cathelin,Lowmac,Erashican,Tacc,Renga,Jakeinator,Lolife,Rockhoof,Pegityy,Dirtyjoe,Gazgrom,Muffinmaam,",
		["index"] = "Tokk-1582255891",
		["dkp"] = 2,
		["date"] = 1582255891,
		["reason"] = "Time Interval Bonus",
	}, -- [179]
	{
		["players"] = "Tokk,Aithus,Agarasana,Asty,Cahal,Konso,Idiotpants,Mankrikswife,Jarthik,Vïctory,Azorr,Forsick,Khold,Spof,Nomahd,Eatmor,Capnjazz,Minosha,Cöngo,Zygomatic,Dpsexpress,Ataraxia,Swazzle,Saiwong,Apristina,Caerid,Failing,Lowmac,Berkthgar,Nickinator,Dumas,Tohkay,Raskor,Cathelin,Valdmere,Erashican,Tacc,Renga,Jakeinator,Lolife,Rockhoof,Pegityy,Dirtyjoe,Gazgrom,Muffinmaam,",
		["index"] = "Tokk-1582254080",
		["dkp"] = 2,
		["date"] = 1582254080,
		["reason"] = "Time Interval Bonus",
	}, -- [180]
	{
		["players"] = "Tokk,Aithus,Agarasana,Asty,Cahal,Konso,Idiotpants,Mankrikswife,Jarthik,Vïctory,Azorr,Forsick,Khold,Spof,Nomahd,Eatmor,Capnjazz,Minosha,Cöngo,Zygomatic,Dpsexpress,Ataraxia,Swazzle,Saiwong,Apristina,Caerid,Failing,Lowmac,Berkthgar,Nickinator,Dumas,Tohkay,Raskor,Cathelin,Valdmere,Erashican,Tacc,Renga,Jakeinator,Lolife,Rockhoof,Pegityy,Dirtyjoe,Gazgrom,Muffinmaam,",
		["index"] = "Tokk-1582252268",
		["dkp"] = 2,
		["date"] = 1582252268,
		["reason"] = "Time Interval Bonus",
	}, -- [181]
	{
		["players"] = "Tokk,Aithus,Agarasana,Asty,Cahal,Konso,Idiotpants,Mankrikswife,Jarthik,Vïctory,Azorr,Forsick,Khold,Spof,Nomahd,Eatmor,Capnjazz,Minosha,Cöngo,Zygomatic,Dpsexpress,Ataraxia,Swazzle,Saiwong,Apristina,Caerid,Failing,Lowmac,Berkthgar,Nickinator,Dumas,Tohkay,Raskor,Cathelin,Valdmere,Erashican,Tacc,Renga,Jakeinator,Lolife,Rockhoof,Pegityy,Dirtyjoe,Gazgrom,Muffinmaam,",
		["index"] = "Tokk-1582250455",
		["dkp"] = 2,
		["date"] = 1582250455,
		["reason"] = "Time Interval Bonus",
	}, -- [182]
	{
		["players"] = "Tokk,Aithus,Agarasana,Asty,Cahal,Konso,Idiotpants,Valdmere,Jarthik,Vïctory,Azorr,Raskor,Khold,Spof,Nomahd,Eatmor,Capnjazz,Minosha,Cöngo,Zygomatic,Dpsexpress,Ataraxia,Swazzle,Saiwong,Apristina,Caerid,Failing,Lowmac,Berkthgar,Nickinator,Dumas,Tohkay,Forsick,Cathelin,Mankrikswife,Erashican,Tacc,Renga,Jakeinator,Lolife,Rockhoof,Pegityy,Dirtyjoe,Gazgrom,Muffinmaam,",
		["index"] = "Tokk-1582248642",
		["dkp"] = 2,
		["date"] = 1582248642,
		["reason"] = "Time Interval Bonus",
	}, -- [183]
	{
		["players"] = "Tokk,Aithus,Agarasana,Asty,Cahal,Konso,Idiotpants,Vïctory,Jarthik,Lowmac,Azorr,Mankrikswife,Khold,Spof,Nomahd,Eatmor,Capnjazz,Nickinator,Cöngo,Forsick,Dpsexpress,Ataraxia,Swazzle,Saiwong,Apristina,Caerid,Failing,Cathelin,Berkthgar,Minosha,Dumas,Tohkay,Zygomatic,Raskor,Valdmere,Erashican,Tacc,Renga,Jakeinator,Lolife,Rockhoof,Pegityy,Dirtyjoe,Gazgrom,",
		["index"] = "Tokk-1582246822",
		["dkp"] = 2,
		["date"] = 1582246822,
		["reason"] = "On Time Bonus",
	}, -- [184]
	{
		["players"] = "Failing,Asty,Dorn,Ataraxia,Aithus,Muffinmaam,Nomahd,Azorr,Idiotpants,Eatmor,Lowmac,Forsick,Cöngo,Parachutes,Capnjazz,Gazgrom,Tacc,Dpsexpress,Berkthgar,Swazzle,Renga,Cathelin,Raskor,Jakeinator,Caerid,Apristina,Saiwong,Lolife,Nickinator,Cowabuiya,Khold,Minosha,Zygomatic,Spof,Dirtyjoe,Mankrikswife,Agarasana,Rockhoof,",
		["index"] = "Failing-1582081951",
		["dkp"] = 2,
		["date"] = 1582081951,
		["reason"] = "Raid Completion Bonus",
	}, -- [185]
	{
		["players"] = "Failing,Asty,Dorn,Ataraxia,Aithus,Muffinmaam,Nomahd,Azorr,Idiotpants,Eatmor,Lowmac,Forsick,Cöngo,Parachutes,Capnjazz,Gazgrom,Tacc,Dpsexpress,Berkthgar,Swazzle,Renga,Cathelin,Raskor,Jakeinator,Caerid,Apristina,Saiwong,Lolife,Nickinator,Cowabuiya,Khold,Minosha,Zygomatic,Spof,Dirtyjoe,Mankrikswife,Agarasana,Rockhoof,",
		["index"] = "Failing-1582081582",
		["dkp"] = 2,
		["date"] = 1582081582,
		["reason"] = "Time Interval Bonus",
	}, -- [186]
	{
		["players"] = "Failing,Asty,Dorn,Ataraxia,Aithus,Muffinmaam,Vïctory,Azorr,Idiotpants,Eatmor,Lowmac,Forsick,Cöngo,Capnjazz,Pegityy,Gazgrom,Tacc,Dpsexpress,Berkthgar,Swazzle,Renga,Cathelin,Raskor,Jakeinator,Caerid,Apristina,Saiwong,Lolife,Nickinator,Cowabuiya,Khold,Etsumira,Minosha,Zygomatic,Spof,Dirtyjoe,Parachutes,Mankrikswife,Agarasana,Rockhoof,Nomahd,",
		["index"] = "Failing-1582079573",
		["dkp"] = 2,
		["date"] = 1582079573,
		["reason"] = "Time Interval Bonus",
	}, -- [187]
	{
		["players"] = "Failing,Asty,Dorn,Ataraxia,Aithus,Muffinmaam,Vïctory,Azorr,Idiotpants,Eatmor,Lowmac,Forsick,Cöngo,Capnjazz,Pegityy,Gazgrom,Tacc,Dpsexpress,Berkthgar,Swazzle,Renga,Cathelin,Raskor,Jakeinator,Caerid,Apristina,Saiwong,Lolife,Nickinator,Cowabuiya,Khold,Etsumira,Nomahd,Zygomatic,Spof,Dirtyjoe,Parachutes,Mankrikswife,Agarasana,Rockhoof,Minosha,",
		["index"] = "Failing-1582077761",
		["dkp"] = 2,
		["date"] = 1582077761,
		["reason"] = "Time Interval Bonus",
	}, -- [188]
	{
		["players"] = "Rokhan,",
		["index"] = "Failing-1582076037",
		["dkp"] = -2,
		["date"] = 1582076037,
		["reason"] = "Other - Main in raid",
	}, -- [189]
	{
		["players"] = "Minosha,",
		["index"] = "Failing-1582076007",
		["dkp"] = 2,
		["date"] = 1582076007,
		["reason"] = "Other - Drop to standby and miss 8:30",
	}, -- [190]
	{
		["players"] = "Failing,Asty,Dorn,Ataraxia,Aithus,Muffinmaam,Vïctory,Azorr,Idiotpants,Eatmor,Lowmac,Forsick,Cöngo,Capnjazz,Pegityy,Gazgrom,Tacc,Dpsexpress,Berkthgar,Swazzle,Renga,Cathelin,Raskor,Jakeinator,Apristina,Saiwong,Lolife,Nickinator,Cowabuiya,Khold,Etsumira,Nomahd,Zygomatic,Spof,Dirtyjoe,Parachutes,Mankrikswife,Agarasana,Rockhoof,Caerid,",
		["index"] = "Failing-1582075953",
		["dkp"] = 2,
		["date"] = 1582075953,
		["reason"] = "Time Interval Bonus",
	}, -- [191]
	{
		["players"] = "Failing,Asty,Cowabuiya,Ataraxia,Capnjazz,Muffinmaam,Vïctory,Azorr,Idiotpants,Eatmor,Lowmac,Forsick,Cöngo,Rockhoof,Pegityy,Gazgrom,Tacc,Dpsexpress,Berkthgar,Swazzle,Saiwong,Cathelin,Raskor,Renga,Minosha,Apristina,Jakeinator,Lolife,Nickinator,Agarasana,Khold,Etsumira,Nomahd,Zygomatic,Spof,Dirtyjoe,Rokhan,Mankrikswife,",
		["index"] = "Failing-1582074138",
		["dkp"] = 2,
		["date"] = 1582074138,
		["reason"] = "On Time Bonus",
	}, -- [192]
	{
		["players"] = "Dumas,",
		["index"] = "Tokk-1581994854",
		["dkp"] = 14,
		["date"] = 1581994854,
		["reason"] = "Other - Missed Standbye Adjusted for Decay",
	}, -- [193]
	{
		["players"] = "Idiotpants,Tokk,Aithus,Renga,Mankrikswife,Dpsexpress,Berkthgar,Parachutes,Dorn,Eatmor,Lowmac,Caerid,Agarasana,Spof,Ataraxia,Azorr,Forsick,Tohkay,Erashican,Dartfrog,Tacc,Raskor,Zygomatic,Cöngo,Apristina,Cahal,Dumas,Xraegar,Jarthik,Minosha,",
		["index"] = "Failing-1581916037",
		["dkp"] = 100,
		["date"] = 1581916037,
		["deletes"] = "Failing-1581916029",
		["reason"] = "Delete Entry",
	}, -- [194]
	{
		["players"] = "Agarasana,Aithus,Raskor,Ataraxia,Azorr,Minosha,Berkthgar,Caerid,Cahal,Cöngo,Dartfrog,Dorn,Dpsexpress,Dumas,Eatmor,Erashican,Jarthik,Lowmac,Tacc,Mankrikswife,Idiotpants,Forsick,Parachutes,Apristina,Xraegar,Renga,Spof,Tohkay,Tokk,Zygomatic,",
		["index"] = "Failing-1581916034",
		["dkp"] = "-12,-18,-7,-11,-11,-1,-16,-12,-4,-5,-9,-14,-16,-2,-13,-9,-2,-13,-8,-18,-19,-10,-14,-4,-2,-18,-12,-10,-19,-7,-20%",
		["date"] = 1581916034,
		["reason"] = "Weekly Decay",
	}, -- [195]
	{
		["players"] = "Idiotpants,Tokk,Aithus,Renga,Mankrikswife,Dpsexpress,Berkthgar,Parachutes,Dorn,Eatmor,Lowmac,Caerid,Agarasana,Spof,Ataraxia,Azorr,Forsick,Tohkay,Erashican,Dartfrog,Tacc,Raskor,Zygomatic,Cöngo,Apristina,Cahal,Dumas,Xraegar,Jarthik,Minosha,",
		["index"] = "Failing-1581916029",
		["dkp"] = -100,
		["date"] = 1581916029,
		["deletedby"] = "Failing-1581916037",
		["reason"] = "Other - Weekly decay",
	}, -- [196]
	{
		["players"] = "Raskor,Ataraxia,Azorr,Minosha,Cahal,Cöngo,Dartfrog,Dumas,Erashican,Jarthik,Tacc,Forsick,Apristina,Xraegar,Spof,Tohkay,Zygomatic,",
		["index"] = "Failing-1581915997",
		["dkp"] = "7,11,11,1,4,5,9,2,9,2,8,10,4,2,12,10,7,-20%",
		["date"] = 1581915997,
		["deletes"] = "Failing-1581915645",
		["reason"] = "Delete Entry",
	}, -- [197]
	{
		["players"] = "Spof,Ataraxia,Azorr,Forsick,Tohkay,Erashican,Dartfrog,Tacc,Raskor,Zygomatic,Cöngo,Apristina,Cahal,Dumas,Xraegar,Jarthik,Minosha,",
		["index"] = "Failing-1581915649",
		["dkp"] = 100,
		["date"] = 1581915649,
		["deletes"] = "Failing-1581915637",
		["reason"] = "Delete Entry",
	}, -- [198]
	{
		["players"] = "Raskor,Ataraxia,Azorr,Minosha,Cahal,Cöngo,Dartfrog,Dumas,Erashican,Jarthik,Tacc,Forsick,Apristina,Xraegar,Spof,Tohkay,Zygomatic,",
		["index"] = "Failing-1581915645",
		["dkp"] = "-7,-11,-11,-1,-4,-5,-9,-2,-9,-2,-8,-10,-4,-2,-12,-10,-7,-20%",
		["date"] = 1581915645,
		["deletedby"] = "Failing-1581915997",
		["reason"] = "Weekly Decay",
	}, -- [199]
	{
		["players"] = "Spof,Ataraxia,Azorr,Forsick,Tohkay,Erashican,Dartfrog,Tacc,Raskor,Zygomatic,Cöngo,Apristina,Cahal,Dumas,Xraegar,Jarthik,Minosha,",
		["index"] = "Failing-1581915637",
		["dkp"] = -100,
		["date"] = 1581915637,
		["deletedby"] = "Failing-1581915649",
		["reason"] = "Other - Weekly decay",
	}, -- [200]
	{
		["players"] = "Tokk,Aithus,Asty,Cahal,Dorn,Berkthgar,Konso,Capnjazz,Idiotpants,Lowmac,Agarasana,Ataraxia,Azorr,Nickinator,Vïctory,Dpsexpress,Erashican,Xraegar,Tacc,Renga,Eatmor,Muffinmaam,Dartfrog,Khold,Nomahd,Failing,Cöngo,Forsick,Zygomatic,Spof,Saiwong,Parachutes,Minosha,Lolife,Tohkay,Cathelin,Apristina,Caerid,Valdmere,Raskor,Pegityy,Swazzle,Dirtyjoe,Krazytrain,Mankrikswife,",
		["index"] = "Tokk-1581913795",
		["dkp"] = 2,
		["date"] = 1581913795,
		["reason"] = "Raid Completion Bonus",
	}, -- [201]
	{
		["players"] = "Tokk,Aithus,Asty,Cahal,Dorn,Berkthgar,Konso,Capnjazz,Idiotpants,Lowmac,Agarasana,Ataraxia,Azorr,Nickinator,Vïctory,Dpsexpress,Erashican,Xraegar,Tacc,Renga,Eatmor,Muffinmaam,Dartfrog,Khold,Nomahd,Failing,Cöngo,Forsick,Zygomatic,Spof,Saiwong,Parachutes,Minosha,Lolife,Tohkay,Cathelin,Apristina,Caerid,Valdmere,Raskor,Pegityy,Swazzle,Dirtyjoe,Krazytrain,Mankrikswife,",
		["index"] = "Tokk-1581912457",
		["dkp"] = 2,
		["date"] = 1581912457,
		["reason"] = "Time Interval Bonus",
	}, -- [202]
	{
		["players"] = "Tokk,Aithus,Asty,Cahal,Dorn,Berkthgar,Konso,Capnjazz,Idiotpants,Lowmac,Agarasana,Ataraxia,Azorr,Nickinator,Vïctory,Dpsexpress,Erashican,Xraegar,Tacc,Renga,Eatmor,Muffinmaam,Dartfrog,Khold,Nomahd,Failing,Cöngo,Forsick,Zygomatic,Spof,Saiwong,Parachutes,Minosha,Lolife,Tohkay,Cathelin,Apristina,Caerid,Valdmere,Raskor,Pegityy,Swazzle,Dirtyjoe,Krazytrain,Mankrikswife,",
		["index"] = "Tokk-1581910383",
		["dkp"] = 2,
		["date"] = 1581910383,
		["reason"] = "Time Interval Bonus",
	}, -- [203]
	{
		["players"] = "Tokk,Aithus,Asty,Cahal,Dorn,Berkthgar,Konso,Capnjazz,Idiotpants,Lowmac,Agarasana,Ataraxia,Azorr,Nickinator,Vïctory,Dpsexpress,Erashican,Xraegar,Tacc,Renga,Eatmor,Muffinmaam,Dartfrog,Khold,Nomahd,Failing,Cöngo,Forsick,Zygomatic,Spof,Saiwong,Parachutes,Minosha,Lolife,Tohkay,Cathelin,Apristina,Caerid,Valdmere,Raskor,Pegityy,Swazzle,Dirtyjoe,Krazytrain,Mankrikswife,",
		["index"] = "Tokk-1581908624",
		["dkp"] = 2,
		["date"] = 1581908624,
		["reason"] = "Time Interval Bonus",
	}, -- [204]
	{
		["players"] = "Tokk,Aithus,Asty,Cahal,Dorn,Berkthgar,Konso,Capnjazz,Idiotpants,Lowmac,Agarasana,Ataraxia,Azorr,Nickinator,Vïctory,Dpsexpress,Erashican,Xraegar,Tacc,Renga,Eatmor,Muffinmaam,Dartfrog,Khold,Nomahd,Failing,Cöngo,Forsick,Zygomatic,Spof,Saiwong,Parachutes,Minosha,Lolife,Tohkay,Cathelin,Apristina,Caerid,Valdmere,Raskor,Pegityy,Swazzle,Dirtyjoe,Krazytrain,Mankrikswife,",
		["index"] = "Tokk-1581907008",
		["dkp"] = 2,
		["date"] = 1581907008,
		["reason"] = "Time Interval Bonus",
	}, -- [205]
	{
		["players"] = "Tokk,Aithus,Asty,Cahal,Dorn,Berkthgar,Konso,Capnjazz,Idiotpants,Lowmac,Agarasana,Ataraxia,Azorr,Nickinator,Vïctory,Dpsexpress,Erashican,Xraegar,Tacc,Renga,Eatmor,Muffinmaam,Dartfrog,Khold,Nomahd,Failing,Cöngo,Forsick,Zygomatic,Spof,Saiwong,Parachutes,Caerid,Lolife,Tohkay,Cathelin,Apristina,Minosha,Valdmere,Raskor,Pegityy,Swazzle,Dirtyjoe,Krazytrain,Mankrikswife,",
		["index"] = "Tokk-1581904947",
		["dkp"] = 2,
		["date"] = 1581904947,
		["reason"] = "Time Interval Bonus",
	}, -- [206]
	{
		["players"] = "Tokk,Aithus,Asty,Cahal,Dorn,Berkthgar,Konso,Capnjazz,Idiotpants,Lowmac,Spof,Ataraxia,Azorr,Nickinator,Vïctory,Dpsexpress,Erashican,Xraegar,Tacc,Renga,Eatmor,Muffinmaam,Dartfrog,Khold,Nomahd,Failing,Cöngo,Forsick,Zygomatic,Agarasana,Saiwong,Parachutes,Caerid,Lolife,Tohkay,Cathelin,Apristina,Minosha,Valdmere,Raskor,Pegityy,Swazzle,Dirtyjoe,Krazytrain,Mankrikswife,",
		["index"] = "Tokk-1581903136",
		["dkp"] = 2,
		["date"] = 1581903136,
		["reason"] = "Time Interval Bonus",
	}, -- [207]
	{
		["players"] = "Tokk,Dorn,Idiotpants,Cahal,Ataraxia,Konso,Capnjazz,Azorr,Lowmac,Spof,Xraegar,Tohkay,Dpsexpress,Minosha,Tacc,Cathelin,Erashican,Raskor,Vïctory,Nickinator,Cöngo,Muffinmaam,Failing,Khold,Agarasana,Saiwong,Dartfrog,Caerid,Renga,Valdmere,Eatmor,Parachutes,Nomahd,Lolife,Asty,Aithus,Apristina,Zygomatic,Forsick,Berkthgar,Pegityy,Swazzle,Dirtyjoe,Krazytrain,",
		["index"] = "Tokk-1581901316",
		["dkp"] = 2,
		["date"] = 1581901316,
		["reason"] = "On Time Bonus",
	}, -- [208]
	{
		["players"] = "Tokk,Aithus,Asty,Dorn,Ataraxia,Cahal,Capnjazz,Minosha,Konso,Jarthik,Idiotpants,Azorr,Nomahd,Zygomatic,Berkthgar,Caerid,Apristina,Failing,Dartfrog,Xraegar,Dpsexpress,Tacc,Tohkay,Valdmere,Forsick,Jakeinator,Agarasana,Dirtyjoe,Cöngo,Swazzle,Renga,Dumas,Raskor,Lowmac,Saiwong,Krazytrain,Lolife,Cathelin,Mankrikswife,",
		["index"] = "Tokk-1581653615",
		["dkp"] = 2,
		["date"] = 1581653615,
		["reason"] = "Raid Completion Bonus",
	}, -- [209]
	{
		["players"] = "Tokk,Aithus,Asty,Dorn,Ataraxia,Cahal,Capnjazz,Minosha,Konso,Jarthik,Idiotpants,Azorr,Nomahd,Zygomatic,Berkthgar,Caerid,Apristina,Failing,Dartfrog,Xraegar,Dpsexpress,Tacc,Tohkay,Valdmere,Forsick,Jakeinator,Agarasana,Dirtyjoe,Cöngo,Swazzle,Renga,Dumas,Raskor,Lowmac,Saiwong,Krazytrain,Lolife,Cathelin,Mankrikswife,",
		["index"] = "Tokk-1581652196",
		["dkp"] = 2,
		["date"] = 1581652196,
		["reason"] = "Time Interval Bonus",
	}, -- [210]
	{
		["players"] = "Tokk,Aithus,Asty,Dorn,Ataraxia,Cahal,Capnjazz,Minosha,Konso,Jarthik,Idiotpants,Azorr,Apristina,Zygomatic,Eatmor,Caerid,Nomahd,Berkthgar,Failing,Dartfrog,Xraegar,Dpsexpress,Tacc,Tohkay,Valdmere,Forsick,Jakeinator,Agarasana,Dirtyjoe,Cöngo,Swazzle,Renga,Dumas,Raskor,Lowmac,Saiwong,Krazytrain,Lolife,Cathelin,Mankrikswife,",
		["index"] = "Tokk-1581650385",
		["dkp"] = 2,
		["date"] = 1581650385,
		["reason"] = "Time Interval Bonus",
	}, -- [211]
	{
		["players"] = "Tokk,Aithus,Asty,Ataraxia,Zygomatic,Capnjazz,Dartfrog,Konso,Jarthik,Idiotpants,Dorn,Azorr,Nomahd,Cahal,Eatmor,Caerid,Apristina,Berkthgar,Failing,Minosha,Xraegar,Dpsexpress,Tacc,Tohkay,Dumas,Forsick,Lowmac,Agarasana,Dirtyjoe,Cöngo,Swazzle,Renga,Jakeinator,Raskor,Valdmere,Saiwong,Parachutes,Lolife,Cathelin,Mankrikswife,Krazytrain,",
		["index"] = "Tokk-1581648587",
		["dkp"] = 2,
		["date"] = 1581648587,
		["reason"] = "Time Interval Bonus",
	}, -- [212]
	{
		["players"] = "Tokk,Aithus,Asty,Ataraxia,Zygomatic,Capnjazz,Krazytrain,Konso,Jarthik,Idiotpants,Dorn,Azorr,Nomahd,Cahal,Eatmor,Caerid,Apristina,Berkthgar,Failing,Minosha,Xraegar,Dpsexpress,Tacc,Tohkay,Dumas,Forsick,Lowmac,Agarasana,Dirtyjoe,Cöngo,Swazzle,Renga,Jakeinator,Raskor,Valdmere,Saiwong,Dartfrog,Lolife,Cathelin,Mankrikswife,Parachutes,",
		["index"] = "Tokk-1581646740",
		["dkp"] = 2,
		["date"] = 1581646740,
		["reason"] = "Time Interval Bonus",
	}, -- [213]
	{
		["players"] = "Tokk,Aithus,Asty,Dorn,Ataraxia,Cahal,Capnjazz,Caerid,Konso,Jarthik,Idiotpants,Azorr,Nomahd,Zygomatic,Eatmor,Krazytrain,Apristina,Berkthgar,Failing,Minosha,Minz,Dpsexpress,Tacc,Tohkay,Dumas,Forsick,Lowmac,Agarasana,Mankrikswife,Cöngo,Swazzle,Renga,Jakeinator,Raskor,Valdmere,Saiwong,Xraegar,Lolife,Cathelin,Dirtyjoe,Dartfrog,",
		["index"] = "Tokk-1581644998",
		["dkp"] = 2,
		["date"] = 1581644998,
		["reason"] = "Time Interval Bonus",
	}, -- [214]
	{
		["players"] = "Tokk,Aithus,Asty,Dorn,Ataraxia,Cahal,Capnjazz,Krazytrain,Konso,Jarthik,Idiotpants,Azorr,Nomahd,Zygomatic,Eatmor,Caerid,Apristina,Berkthgar,Failing,Minosha,Minz,Dpsexpress,Tacc,Tohkay,Dumas,Forsick,Lowmac,Agarasana,Mankrikswife,Cöngo,Swazzle,Renga,Jakeinator,Raskor,Valdmere,Saiwong,Xraegar,Lolife,Cathelin,Dirtyjoe,Dartfrog,",
		["index"] = "Tokk-1581643114",
		["dkp"] = 2,
		["date"] = 1581643114,
		["reason"] = "On Time Bonus",
	}, -- [215]
	{
		["players"] = "Albiño,",
		["index"] = "Failing-1581523354",
		["dkp"] = -8,
		["date"] = 1581523354,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [216]
	{
		["players"] = "Umzingeli,",
		["index"] = "Failing-1581523345",
		["dkp"] = -11,
		["date"] = 1581523345,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [217]
	{
		["players"] = "Rodfarva,",
		["index"] = "Failing-1581523326",
		["dkp"] = -19,
		["date"] = 1581523326,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [218]
	{
		["players"] = "Mustsmash,",
		["index"] = "Failing-1581523317",
		["dkp"] = -27,
		["date"] = 1581523317,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [219]
	{
		["players"] = "Excessivex,",
		["index"] = "Failing-1581523303",
		["dkp"] = -33,
		["date"] = 1581523303,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [220]
	{
		["players"] = "Zugare,",
		["index"] = "Failing-1581523289",
		["dkp"] = -48,
		["date"] = 1581523289,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [221]
	{
		["players"] = "Azryal,",
		["index"] = "Failing-1581523279",
		["dkp"] = -53,
		["date"] = 1581523279,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [222]
	{
		["players"] = "Remdawg,",
		["index"] = "Failing-1581523263",
		["dkp"] = -61,
		["date"] = 1581523263,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [223]
	{
		["players"] = "Valcare,",
		["index"] = "Failing-1581523248",
		["dkp"] = -71,
		["date"] = 1581523248,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [224]
	{
		["players"] = "Rawrbuff,",
		["index"] = "Failing-1581523244",
		["dkp"] = -72,
		["date"] = 1581523244,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [225]
	{
		["players"] = "Splurt,",
		["index"] = "Failing-1581523237",
		["dkp"] = -72,
		["date"] = 1581523237,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [226]
	{
		["players"] = "Leric,",
		["index"] = "Failing-1581523206",
		["dkp"] = -72,
		["date"] = 1581523206,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [227]
	{
		["players"] = "Imwalkinhere,",
		["index"] = "Failing-1581523113",
		["dkp"] = -80,
		["date"] = 1581523113,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [228]
	{
		["players"] = "Asty,",
		["index"] = "Failing-1581522311",
		["dkp"] = -2,
		["date"] = 1581522311,
		["reason"] = "Other - Fireproof cloak bid over discord",
	}, -- [229]
	{
		["players"] = "Parachutes,",
		["index"] = "Failing-1581522246",
		["dkp"] = 8,
		["date"] = 1581522246,
		["reason"] = "Other - Standby 8:30 to end of raid",
	}, -- [230]
	{
		["players"] = "Dorn,Asty,Aithus,Cahal,Berkthgar,Konso,Idiotpants,Agarasana,Vïctory,Krazytrain,Capnjazz,Khold,Eatmor,Nickinator,Azorr,Nomahd,Cöngo,Ataraxia,Dirtyjoe,Zygomatic,Renga,Tohkay,Caerid,Muffinmaam,Cowabuiya,Mankrikswife,Pegityy,Lowmac,Jarthik,Forsick,Swazzle,Dumas,Minosha,Tacc,Apristina,Valdmere,Jakeinator,Dpsexpress,Lolife,Cathelin,",
		["index"] = "Dorn-1581475896",
		["dkp"] = 2,
		["date"] = 1581475896,
		["reason"] = "Raid Completion Bonus",
	}, -- [231]
	{
		["players"] = "Dorn,Asty,Aithus,Cahal,Berkthgar,Konso,Idiotpants,Agarasana,Vïctory,Krazytrain,Capnjazz,Khold,Eatmor,Nickinator,Azorr,Nomahd,Cöngo,Ataraxia,Dirtyjoe,Zygomatic,Renga,Tohkay,Caerid,Muffinmaam,Cowabuiya,Mankrikswife,Pegityy,Lowmac,Jarthik,Forsick,Swazzle,Dumas,Minosha,Tacc,Apristina,Valdmere,Jakeinator,Dpsexpress,Lolife,Cathelin,",
		["index"] = "Dorn-1581474766",
		["dkp"] = 2,
		["date"] = 1581474766,
		["reason"] = "Time Interval Bonus",
	}, -- [232]
	{
		["players"] = "Dorn,Asty,Aithus,Cahal,Berkthgar,Konso,Idiotpants,Agarasana,Vïctory,Krazytrain,Capnjazz,Khold,Eatmor,Nickinator,Azorr,Nomahd,Cöngo,Ataraxia,Dirtyjoe,Zygomatic,Renga,Tohkay,Caerid,Muffinmaam,Cowabuiya,Mankrikswife,Pegityy,Lowmac,Jarthik,Forsick,Swazzle,Dumas,Minosha,Tacc,Apristina,Valdmere,Jakeinator,Dpsexpress,Lolife,Cathelin,",
		["index"] = "Dorn-1581472959",
		["dkp"] = 2,
		["date"] = 1581472959,
		["reason"] = "Time Interval Bonus",
	}, -- [233]
	{
		["players"] = "Dorn,Asty,Aithus,Cahal,Berkthgar,Konso,Idiotpants,Agarasana,Vïctory,Krazytrain,Capnjazz,Khold,Eatmor,Nickinator,Azorr,Nomahd,Cöngo,Ataraxia,Dirtyjoe,Zygomatic,Renga,Tohkay,Caerid,Muffinmaam,Cowabuiya,Mankrikswife,Pegityy,Lowmac,Jarthik,Forsick,Swazzle,Dumas,Minosha,Tacc,Apristina,Valdmere,Jakeinator,Dpsexpress,Lolife,Cathelin,",
		["index"] = "Dorn-1581471151",
		["dkp"] = 2,
		["date"] = 1581471151,
		["reason"] = "Time Interval Bonus",
	}, -- [234]
	{
		["players"] = "Dorn,Asty,Aithus,Cahal,Berkthgar,Konso,Idiotpants,Agarasana,Vïctory,Lowmac,Capnjazz,Khold,Eatmor,Nickinator,Azorr,Krazytrain,Cöngo,Ataraxia,Dirtyjoe,Zygomatic,Renga,Tohkay,Caerid,Muffinmaam,Cowabuiya,Mankrikswife,Pegityy,Nomahd,Jarthik,Forsick,Swazzle,Dumas,Minosha,Tacc,Apristina,Valdmere,Jakeinator,Dpsexpress,Lolife,Cathelin,",
		["index"] = "Dorn-1581469340",
		["dkp"] = 2,
		["date"] = 1581469340,
		["reason"] = "On Time Bonus",
	}, -- [235]
	{
		["players"] = "Tokk,Apristina,Idiotpants,Renga,Aithus,Mankrikswife,Ataraxia,Parachutes,Spof,Dpsexpress,Azorr,Eatmor,Cathelin,Cahal,Berkthgar,Dorn,Erashican,Caerid,Dumas,Lowmac,Agarasana,Nomahd,Forsick,Dartfrog,Imwalkinhere,Xraegar,Tohkay,Raskor,Jarthik,Rawrbuff,Tacc,Leric,Splurt,Valcare,",
		["index"] = "Failing-1581299111",
		["dkp"] = 100,
		["date"] = 1581299111,
		["deletes"] = "Failing-1581299099",
		["reason"] = "Delete Entry",
	}, -- [236]
	{
		["players"] = "Agarasana,Aithus,Raskor,Ataraxia,Azorr,Berkthgar,Caerid,Cahal,Cathelin,Dartfrog,Nomahd,Dorn,Dpsexpress,Dumas,Eatmor,Erashican,Imwalkinhere,Jarthik,Leric,Lowmac,Tacc,Mankrikswife,Idiotpants,Forsick,Parachutes,Apristina,Xraegar,Rawrbuff,Renga,Splurt,Spof,Tohkay,Tokk,Valcare,",
		["index"] = "Failing-1581299105",
		["dkp"] = "-6,-13,-2,-12,-10,-10,-7,-10,-10,-3,-5,-9,-10,-6,-10,-8,-2,-2,-0,-6,-0,-13,-14,-3,-11,-15,-2,-0,-14,-0,-11,-2,-16,-0,-20%",
		["date"] = 1581299105,
		["reason"] = "Weekly Decay",
	}, -- [237]
	{
		["players"] = "Tokk,Apristina,Idiotpants,Renga,Aithus,Mankrikswife,Ataraxia,Parachutes,Spof,Dpsexpress,Azorr,Eatmor,Cathelin,Cahal,Berkthgar,Dorn,Erashican,Caerid,Dumas,Lowmac,Agarasana,Nomahd,Forsick,Dartfrog,Imwalkinhere,Xraegar,Tohkay,Raskor,Jarthik,Rawrbuff,Tacc,Leric,Splurt,Valcare,",
		["index"] = "Failing-1581299099",
		["dkp"] = -100,
		["date"] = 1581299099,
		["deletedby"] = "Failing-1581299111",
		["reason"] = "Other - Weekly decay",
	}, -- [238]
	{
		["players"] = "Rokhan,",
		["index"] = "Failing-1581299031",
		["dkp"] = -6,
		["date"] = 1581299031,
		["reason"] = "Other - Main present at raid - no double dkp",
	}, -- [239]
	{
		["players"] = "Tokk,Asty,Nomahd,Dorn,Berkthgar,Tacc,Dpsexpress,Saiwong,Swazzle,Cowabuiya,Eatmor,Vïctory,Lowmac,Idiotpants,Cöngo,Agarasana,Forsick,Apristina,Raskor,Renga,Lolife,Caerid,Nickinator,Mankrikswife,Minz,Parachutes,Xraegar,Dumas,Tohkay,Rokhan,Minosha,Failing,Cathelin,Khold,Azorr,Konso,Jarthik,Ataraxia,Spof,Aithus,Capnjazz,Dirtyjoe,Cahal,Zygomatic,",
		["index"] = "Tokk-1581298700",
		["dkp"] = 2,
		["date"] = 1581298700,
		["reason"] = "Raid Completion Bonus",
	}, -- [240]
	{
		["players"] = "Tokk,Asty,Nomahd,Dorn,Berkthgar,Tacc,Dpsexpress,Saiwong,Swazzle,Cowabuiya,Eatmor,Vïctory,Lowmac,Idiotpants,Cöngo,Agarasana,Forsick,Apristina,Raskor,Renga,Lolife,Caerid,Nickinator,Mankrikswife,Minz,Parachutes,Xraegar,Dumas,Tohkay,Rokhan,Minosha,Failing,Cathelin,Khold,Azorr,Konso,Jarthik,Ataraxia,Spof,Aithus,Capnjazz,Dirtyjoe,Cahal,Zygomatic,",
		["index"] = "Tokk-1581298337",
		["dkp"] = 2,
		["date"] = 1581298337,
		["reason"] = "Time Interval Bonus",
	}, -- [241]
	{
		["players"] = "Tokk,Asty,Lolife,Dorn,Berkthgar,Tacc,Dpsexpress,Saiwong,Swazzle,Eatmor,Vïctory,Nomahd,Idiotpants,Cöngo,Forsick,Agarasana,Apristina,Raskor,Lowmac,Cowabuiya,Renga,Caerid,Nickinator,Mankrikswife,Minz,Parachutes,Xraegar,Dumas,Tohkay,Rokhan,Minosha,Failing,Cathelin,Khold,Azorr,Konso,Jarthik,Ataraxia,Spof,Aithus,Capnjazz,Dirtyjoe,Cahal,Zygomatic,",
		["index"] = "Tokk-1581296518",
		["dkp"] = 2,
		["date"] = 1581296518,
		["reason"] = "On Time Bonus",
	}, -- [242]
	{
		["players"] = "Minz,Cöngo,",
		["index"] = "Failing-1581046756",
		["dkp"] = -14,
		["date"] = 1581046756,
		["reason"] = "Unexcused Absence",
	}, -- [243]
	{
		["players"] = "Failing,Muffinmaam,Erashican,Aithus,Asty,Dorn,Raskor,Cathelin,Tohkay,Eatmor,Berkthgar,Zygomatic,Vïctory,Capnjazz,Lowmac,Dpsexpress,Xraegar,Nickinator,Cowabuiya,Lolife,Cöngo,Idiotpants,Minz,Konso,Parachutes,Azorr,",
		["index"] = "Failing-1581046685",
		["dkp"] = -4,
		["date"] = 1581046685,
		["deletes"] = "Failing-1581044462",
		["reason"] = "Delete Entry",
	}, -- [244]
	{
		["players"] = "Tokk,Cahal,Ataraxia,Nomahd,Caerid,Jakeinator,Apristina,Idiotpants,Spof,Azorr,Mankrikswife,Dirtyjoe,Forsick,Khold,Agarasana,Swazzle,Tacc,Saiwong,Parachutes,Renga,Minosha,Dartfrog,Konso,Cöngo,Dorn,Minz,Failing,Vïctory,Asty,Aithus,Tohkay,Berkthgar,Zygomatic,Lowmac,Eatmor,Muffinmaam,Nickinator,Erashican,Lolife,Raskor,Dpsexpress,Xraegar,Cowabuiya,Capnjazz,Cathelin,",
		["index"] = "Tokk-1581046660",
		["dkp"] = 2,
		["date"] = 1581046660,
		["reason"] = "Raid Completion Bonus",
	}, -- [245]
	{
		["players"] = "Tokk,Cahal,Ataraxia,Nomahd,Caerid,Jakeinator,Apristina,Idiotpants,Spof,Azorr,Mankrikswife,Dirtyjoe,Forsick,Khold,Agarasana,Swazzle,Tacc,Saiwong,Parachutes,Renga,Minosha,Dartfrog,Konso,Cöngo,Dorn,Minz,Failing,Vïctory,Asty,Aithus,Tohkay,Berkthgar,Zygomatic,Lowmac,Eatmor,Muffinmaam,Nickinator,Erashican,Lolife,Raskor,Dpsexpress,Xraegar,Cowabuiya,Capnjazz,Cathelin,",
		["index"] = "Tokk-1581046303",
		["dkp"] = 2,
		["date"] = 1581046303,
		["reason"] = "Time Interval Bonus",
	}, -- [246]
	{
		["players"] = "Tokk,Cahal,Agarasana,Nomahd,Apristina,Dirtyjoe,Idiotpants,Khold,Mankrikswife,Azorr,Ataraxia,Forsick,Parachutes,Swazzle,Tacc,Saiwong,Dartfrog,Renga,Jakeinator,Spof,Minosha,Caerid,Cöngo,Dorn,Minz,Failing,Konso,Vïctory,Asty,Aithus,Tohkay,Berkthgar,Zygomatic,Lowmac,Eatmor,Muffinmaam,Nickinator,Erashican,Lolife,Raskor,Dpsexpress,Xraegar,Cowabuiya,Capnjazz,Cathelin,",
		["index"] = "Tokk-1581044466",
		["dkp"] = 2,
		["date"] = 1581044466,
		["reason"] = "Time Interval Bonus",
	}, -- [247]
	{
		["players"] = "Failing,Muffinmaam,Erashican,Aithus,Asty,Dorn,Raskor,Cathelin,Tohkay,Eatmor,Berkthgar,Zygomatic,Vïctory,Capnjazz,Lowmac,Dpsexpress,Xraegar,Nickinator,Cowabuiya,Lolife,Cöngo,Idiotpants,Minz,Konso,Parachutes,Azorr,",
		["index"] = "Failing-1581044462",
		["dkp"] = 4,
		["date"] = 1581044462,
		["deletedby"] = "Failing-1581046685",
		["reason"] = "Time Interval Bonus",
	}, -- [248]
	{
		["players"] = "Tokk,Asty,Aithus,Berkthgar,Dartfrog,Cahal,Zygomatic,Capnjazz,Agarasana,Azorr,Mankrikswife,Dirtyjoe,Eatmor,Muffinmaam,Khold,Nickinator,Ataraxia,Forsick,Lowmac,Nomahd,Swazzle,Lolife,Raskor,Saiwong,Tohkay,Erashican,Tacc,Dpsexpress,Xraegar,Renga,Pegityy,Krazytrain,Valdmere,Cathelin,Parachutes,Jakeinator,Cowabuiya,Minosha,Caerid,Apristina,Cöngo,Idiotpants,Dorn,Minz,Failing,Konso,Vïctory,",
		["index"] = "Tokk-1581042650",
		["dkp"] = 2,
		["date"] = 1581042650,
		["reason"] = "Time Interval Bonus",
	}, -- [249]
	{
		["players"] = "Tokk,Asty,Aithus,Berkthgar,Dartfrog,Cahal,Zygomatic,Capnjazz,Agarasana,Azorr,Mankrikswife,Dirtyjoe,Eatmor,Muffinmaam,Khold,Nickinator,Ataraxia,Forsick,Lowmac,Nomahd,Swazzle,Lolife,Raskor,Saiwong,Tohkay,Erashican,Tacc,Dpsexpress,Xraegar,Renga,Pegityy,Krazytrain,Valdmere,Cathelin,Parachutes,Jakeinator,Cowabuiya,Minosha,Caerid,Apristina,Cöngo,Idiotpants,Dorn,Minz,Failing,Konso,Vïctory,",
		["index"] = "Tokk-1581040844",
		["dkp"] = 2,
		["date"] = 1581040844,
		["reason"] = "Time Interval Bonus",
	}, -- [250]
	{
		["players"] = "Tokk,Asty,Aithus,Berkthgar,Dartfrog,Cahal,Zygomatic,Capnjazz,Agarasana,Azorr,Mankrikswife,Dirtyjoe,Eatmor,Muffinmaam,Khold,Nickinator,Ataraxia,Forsick,Lowmac,Nomahd,Swazzle,Lolife,Raskor,Saiwong,Tohkay,Erashican,Tacc,Dpsexpress,Xraegar,Renga,Pegityy,Krazytrain,Valdmere,Cathelin,Parachutes,Jakeinator,Cowabuiya,Minosha,Caerid,Apristina,Cöngo,Idiotpants,Dorn,Minz,Failing,Konso,",
		["index"] = "Tokk-1581039027",
		["dkp"] = 2,
		["date"] = 1581039027,
		["reason"] = "Time Interval Bonus",
	}, -- [251]
	{
		["players"] = "Tokk,Asty,Aithus,Berkthgar,Dartfrog,Cowabuiya,Zygomatic,Capnjazz,Swazzle,Azorr,Apristina,Lolife,Valdmere,Minosha,Khold,Nickinator,Ataraxia,Cahal,Caerid,Renga,Dpsexpress,Dirtyjoe,Raskor,Tacc,Forsick,Cathelin,Saiwong,Agarasana,Xraegar,Nomahd,Pegityy,Lowmac,Eatmor,Erashican,Parachutes,Jakeinator,Tohkay,Krazytrain,Muffinmaam,Mankrikswife,Cöngo,Idiotpants,Dorn,Minz,Failing,",
		["index"] = "Tokk-1581037211",
		["dkp"] = 2,
		["date"] = 1581037211,
		["reason"] = "On Time Bonus",
	}, -- [252]
	{
		["players"] = "Forsick,",
		["index"] = "Tokk-1580954977",
		["dkp"] = 98,
		["date"] = 1580954977,
		["reason"] = "Other - Main Change",
	}, -- [253]
	{
		["players"] = "Fanatick,",
		["index"] = "Tokk-1580954962",
		["dkp"] = -138,
		["date"] = 1580954962,
		["reason"] = "Other - Main Change",
	}, -- [254]
	{
		["players"] = "Apristina,Tokk,Capnjazz,Cahal,Idiotpants,Renga,Minosha,Aithus,Mankrikswife,Spof,Fanatick,Ataraxia,Parachutes,Dorn,Dpsexpress,Azorr,Eatmor,Berkthgar,Cathelin,Erashican,Dumas,Konso,Lowmac,Caerid,Imwalkinhere,Agarasana,Nomahd,Dartfrog,Rawrbuff,Leric,Jarthik,Splurt,Valcare,",
		["index"] = "Tokk-1580954115",
		["dkp"] = 100,
		["date"] = 1580954115,
		["deletes"] = "Tokk-1580954099",
		["reason"] = "Delete Entry",
	}, -- [255]
	{
		["players"] = "Agarasana,Aithus,Ataraxia,Azorr,Minosha,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Dartfrog,Nomahd,Dorn,Dpsexpress,Dumas,Eatmor,Erashican,Fanatick,Imwalkinhere,Jarthik,Konso,Leric,Lowmac,Mankrikswife,Idiotpants,Parachutes,Apristina,Rawrbuff,Renga,Splurt,Spof,Tokk,Valcare,",
		["index"] = "Tokk-1580954105",
		["dkp"] = "-3,-11,-9,-8,-13,-7,-3,-14,-15,-7,-1,-1,-8,-8,-6,-8,-7,-10,-3,-0,-5,-0,-5,-11,-13,-9,-16,-0,-13,-0,-11,-15,-0,-20%",
		["date"] = 1580954105,
		["reason"] = "Weekly Decay",
	}, -- [256]
	{
		["players"] = "Apristina,Tokk,Capnjazz,Cahal,Idiotpants,Renga,Minosha,Aithus,Mankrikswife,Spof,Fanatick,Ataraxia,Parachutes,Dorn,Dpsexpress,Azorr,Eatmor,Berkthgar,Cathelin,Erashican,Dumas,Konso,Lowmac,Caerid,Imwalkinhere,Agarasana,Nomahd,Dartfrog,Rawrbuff,Leric,Jarthik,Splurt,Valcare,",
		["index"] = "Tokk-1580954099",
		["dkp"] = -100,
		["date"] = 1580954099,
		["deletedby"] = "Tokk-1580954115",
		["reason"] = "Other - decay adj",
	}, -- [257]
	{
		["players"] = "Valdmere,",
		["index"] = "Tokk-1580693304",
		["dkp"] = -6,
		["date"] = 1580693304,
		["reason"] = "Correcting Error",
	}, -- [258]
	{
		["players"] = "Tokk,Cowabuiya,Cahal,Erashican,Minosha,Aithus,Spof,Azorr,Idiotpants,Nickinator,Zygomatic,Raskor,Eatmor,Vïctory,Renga,Ataraxia,Capnjazz,Apristina,Forsick,Caerid,Saiwong,Dumas,Tohkay,Valdmere,",
		["index"] = "Tokk-1580693259",
		["dkp"] = 2,
		["date"] = 1580693259,
		["reason"] = "On Time Bonus",
	}, -- [259]
	{
		["players"] = "Tokk,Cowabuiya,Cahal,Erashican,Minosha,Aithus,Spof,Azorr,Idiotpants,Nickinator,Zygomatic,Raskor,Eatmor,Vïctory,Renga,Ataraxia,Capnjazz,Apristina,Forsick,Caerid,Saiwong,Dumas,Tohkay,Valdmere,",
		["index"] = "Tokk-1580693246",
		["dkp"] = 2,
		["date"] = 1580693246,
		["reason"] = "Raid Completion Bonus",
	}, -- [260]
	{
		["players"] = "Tokk,Cowabuiya,Cahal,Erashican,Minosha,Aithus,Spof,Azorr,Idiotpants,Nickinator,Zygomatic,Saiwong,Raskor,Eatmor,Renga,Valdmere,Ataraxia,Capnjazz,Apristina,Forsick,Tohkay,Caerid,Dumas,Vïctory,",
		["index"] = "Tokk-1580691556",
		["dkp"] = 2,
		["date"] = 1580691556,
		["reason"] = "On Time Bonus",
	}, -- [261]
	{
		["players"] = "Aithus,Fanatick,",
		["index"] = "Failing-1580439462",
		["dkp"] = 2,
		["date"] = 1580439462,
		["reason"] = "Other - End of raid bonus for standby list",
	}, -- [262]
	{
		["players"] = "Apristina,Capnjazz,Tokk,Cahal,Spof,Idiotpants,Minosha,Renga,Mankrikswife,Parachutes,Ataraxia,Dpsexpress,Berkthgar,Cathelin,Azorr,Eatmor,Erashican,Lowmac,Dumas,Agarasana,Caerid,Xraegar,Raskor,Tohkay,Cöngo,Dirtyjoe,Valdmere,Failing,Nickinator,Swazzle,Zygomatic,Yesh,Jakeinator,Saiwong,Minz,Cowabuiya,Khold,Asty,Lolife,Muffinmaam,",
		["index"] = "Failing-1580439400",
		["dkp"] = 2,
		["date"] = 1580439400,
		["reason"] = "Raid Completion Bonus",
	}, -- [263]
	{
		["players"] = "Tokk,Cahal,Asty,Muffinmaam,Zygomatic,Ataraxia,Khold,Idiotpants,Lowmac,Dirtyjoe,Eatmor,Saiwong,Erashican,Renga,Xraegar,Dpsexpress,Capnjazz,Mankrikswife,Azorr,Cöngo,Agarasana,Minosha,Lolife,Jakeinator,Apristina,Raskor,Tohkay,Cathelin,Valdmere,Swazzle,Caerid,Berkthgar,Failing,Minz,Dumas,Parachutes,Spof,Cowabuiya,Nickinator,Yesh,Fanatick,Aithus,",
		["index"] = "Tokk-1580439341",
		["dkp"] = 2,
		["date"] = 1580439341,
		["reason"] = "Raid Completion Bonus",
	}, -- [264]
	{
		["players"] = "Tokk,Cahal,Asty,Muffinmaam,Zygomatic,Ataraxia,Khold,Idiotpants,Lowmac,Dirtyjoe,Eatmor,Saiwong,Erashican,Renga,Xraegar,Dpsexpress,Capnjazz,Mankrikswife,Azorr,Cöngo,Agarasana,Minosha,Lolife,Jakeinator,Apristina,Raskor,Tohkay,Cathelin,Valdmere,Swazzle,Caerid,Berkthgar,Failing,Minz,Dumas,Parachutes,Spof,Cowabuiya,Nickinator,Yesh,Fanatick,Aithus,",
		["index"] = "Tokk-1580437855",
		["dkp"] = 2,
		["date"] = 1580437855,
		["reason"] = "Time Interval Bonus",
	}, -- [265]
	{
		["players"] = "Tokk,Cahal,Asty,Muffinmaam,Zygomatic,Ataraxia,Khold,Idiotpants,Lowmac,Dirtyjoe,Eatmor,Saiwong,Erashican,Renga,Xraegar,Dpsexpress,Capnjazz,Mankrikswife,Azorr,Cöngo,Agarasana,Minosha,Lolife,Jakeinator,Apristina,Raskor,Tohkay,Cathelin,Valdmere,Swazzle,Caerid,Berkthgar,Failing,Minz,Dumas,Parachutes,Spof,Cowabuiya,Nickinator,Yesh,Fanatick,Aithus,",
		["index"] = "Tokk-1580436134",
		["dkp"] = 2,
		["date"] = 1580436134,
		["reason"] = "Time Interval Bonus",
	}, -- [266]
	{
		["players"] = "Tokk,Cahal,Asty,Muffinmaam,Zygomatic,Ataraxia,Khold,Idiotpants,Lowmac,Vïctory,Eatmor,Saiwong,Erashican,Renga,Xraegar,Dpsexpress,Capnjazz,Mankrikswife,Azorr,Cöngo,Agarasana,Minosha,Lolife,Jakeinator,Apristina,Raskor,Tohkay,Cathelin,Valdmere,Swazzle,Caerid,Cowabuiya,Failing,Minz,Dumas,Parachutes,Dirtyjoe,Berkthgar,Nickinator,Yesh,Fanatick,Spof,",
		["index"] = "Tokk-1580434247",
		["dkp"] = 2,
		["date"] = 1580434247,
		["reason"] = "Time Interval Bonus",
	}, -- [267]
	{
		["players"] = "Tokk,Cahal,Asty,Muffinmaam,Lolife,Ataraxia,Khold,Idiotpants,Lowmac,Vïctory,Eatmor,Saiwong,Berkthgar,Renga,Xraegar,Dpsexpress,Capnjazz,Mankrikswife,Azorr,Cöngo,Agarasana,Minosha,Zygomatic,Jakeinator,Apristina,Raskor,Tohkay,Cathelin,Valdmere,Swazzle,Caerid,Cowabuiya,Failing,Minz,Dumas,Parachutes,Dirtyjoe,Erashican,Nickinator,Yesh,Fanatick,",
		["index"] = "Tokk-1580432419",
		["dkp"] = 2,
		["date"] = 1580432419,
		["reason"] = "On Time Bonus",
	}, -- [268]
	{
		["players"] = "Konso,",
		["index"] = "Failing-1580167591",
		["dkp"] = 4,
		["date"] = 1580167591,
		["reason"] = "Other - 9pm and end of raid adjustments missed",
	}, -- [269]
	{
		["players"] = "Apristina,Vïctory,Capnjazz,Tokk,Cahal,Spof,Renga,Idiotpants,Minosha,Mankrikswife,Aithus,Dorn,Ataraxia,Fanatick,Parachutes,Dpsexpress,Berkthgar,Cathelin,Eatmor,Konso,Azorr,Khold,Erashican,Lowmac,Imwalkinhere,Dumas,Nomahd,Dartfrog,Leric,Rawrbuff,Jarthik,Splurt,Agarasana,Valcare,",
		["index"] = "Failing-1580092840",
		["dkp"] = 100,
		["date"] = 1580092840,
		["deletes"] = "Failing-1580092831",
		["reason"] = "Delete Entry",
	}, -- [270]
	{
		["players"] = "Agarasana,Aithus,Ataraxia,Azorr,Minosha,Berkthgar,Cahal,Capnjazz,Cathelin,Vïctory,Dartfrog,Nomahd,Dorn,Dpsexpress,Dumas,Eatmor,Erashican,Fanatick,Imwalkinhere,Jarthik,Khold,Konso,Leric,Lowmac,Mankrikswife,Idiotpants,Parachutes,Apristina,Rawrbuff,Renga,Splurt,Spof,Tokk,Valcare,",
		["index"] = "Failing-1580092836",
		["dkp"] = "-0,-11,-10,-5,-11,-6,-13,-15,-6,-15,-1,-2,-10,-7,-3,-6,-4,-9,-4,-0,-4,-6,-0,-4,-11,-12,-8,-15,-0,-12,-0,-12,-14,-0,-20%",
		["date"] = 1580092836,
		["reason"] = "Weekly Decay",
	}, -- [271]
	{
		["players"] = "Apristina,Vïctory,Capnjazz,Tokk,Cahal,Spof,Renga,Idiotpants,Minosha,Mankrikswife,Aithus,Dorn,Ataraxia,Fanatick,Parachutes,Dpsexpress,Berkthgar,Cathelin,Eatmor,Konso,Azorr,Khold,Erashican,Lowmac,Imwalkinhere,Dumas,Nomahd,Dartfrog,Leric,Rawrbuff,Jarthik,Splurt,Agarasana,Valcare,",
		["index"] = "Failing-1580092831",
		["dkp"] = -100,
		["date"] = 1580092831,
		["deletedby"] = "Failing-1580092840",
		["reason"] = "Other - Weekly decay",
	}, -- [272]
	{
		["players"] = "Tokk,Dorn,Cahal,Spof,Aithus,Caerid,Valdmere,Jakeinator,Raskor,Berkthgar,Azorr,Vïctory,Lowmac,Dpsexpress,Saiwong,Fanatick,Dumas,Renga,",
		["index"] = "Failing-1580092782",
		["dkp"] = -2,
		["date"] = 1580092782,
		["deletes"] = "Tokk-1580089056",
		["reason"] = "Delete Entry",
	}, -- [273]
	{
		["players"] = "Tokk,Dorn,Cahal,Spof,Aithus,Caerid,Valdmere,Vïctory,Raskor,Berkthgar,Azorr,Lowmac,Dpsexpress,Saiwong,Fanatick,Dumas,Renga,",
		["index"] = "Failing-1580092780",
		["dkp"] = -2,
		["date"] = 1580092780,
		["deletes"] = "Tokk-1580090860",
		["reason"] = "Delete Entry",
	}, -- [274]
	{
		["players"] = "Tokk,Dorn,Vïctory,Azorr,Dpsexpress,Renga,",
		["index"] = "Failing-1580092777",
		["dkp"] = -2,
		["date"] = 1580092777,
		["deletes"] = "Tokk-1580091983",
		["reason"] = "Delete Entry",
	}, -- [275]
	{
		["players"] = "Failing,Erashican,Capnjazz,Asty,Lolife,Cahal,Dorn,Berkthgar,Aithus,Valdmere,Xraegar,Mankrikswife,Parachutes,Tohkay,Muffinmaam,Tokk,Spof,Lowmac,Vïctory,Azorr,Nomahd,Zygomatic,Nickinator,Dirtyjoe,Cöngo,Jakeinator,Renga,Raskor,Cowabuiya,Apristina,Saiwong,Dumas,Dpsexpress,Caerid,Fanatick,Swazzle,",
		["index"] = "Failing-1580092719",
		["dkp"] = 2,
		["date"] = 1580092719,
		["reason"] = "Raid Completion Bonus",
	}, -- [276]
	{
		["players"] = "Failing,Erashican,Capnjazz,Asty,Lolife,Cahal,Dorn,Berkthgar,Aithus,Valdmere,Xraegar,Mankrikswife,Parachutes,Tohkay,Muffinmaam,Tokk,Spof,Lowmac,Vïctory,Azorr,Nomahd,Zygomatic,Nickinator,Dirtyjoe,Cöngo,Jakeinator,Renga,Raskor,Cowabuiya,Eatmor,Apristina,Saiwong,Dumas,Dpsexpress,Caerid,Fanatick,",
		["index"] = "Failing-1580092672",
		["dkp"] = 2,
		["date"] = 1580092672,
		["reason"] = "Other - 9:00pm time tick",
	}, -- [277]
	{
		["players"] = "Failing,Erashican,Capnjazz,Asty,Lolife,Cahal,Dorn,Berkthgar,Aithus,Valdmere,Xraegar,Mankrikswife,Parachutes,Tohkay,Muffinmaam,Tokk,Spof,Lowmac,Vïctory,Azorr,Nomahd,Zygomatic,Nickinator,Dirtyjoe,Cöngo,Jakeinator,Renga,Raskor,Cowabuiya,Eatmor,Apristina,Saiwong,Dumas,Dpsexpress,Caerid,Fanatick,",
		["index"] = "Failing-1580092656",
		["dkp"] = 2,
		["date"] = 1580092656,
		["reason"] = "Other - 8:30pm time tick",
	}, -- [278]
	{
		["players"] = "Tokk,Dorn,Vïctory,Azorr,Dpsexpress,Renga,",
		["index"] = "Tokk-1580091983",
		["dkp"] = 2,
		["date"] = 1580091983,
		["deletedby"] = "Failing-1580092777",
		["reason"] = "Raid Completion Bonus",
	}, -- [279]
	{
		["players"] = "Tokk,Dorn,Cahal,Spof,Aithus,Caerid,Valdmere,Vïctory,Raskor,Berkthgar,Azorr,Lowmac,Dpsexpress,Saiwong,Fanatick,Dumas,Renga,",
		["index"] = "Tokk-1580090860",
		["dkp"] = 2,
		["date"] = 1580090860,
		["deletedby"] = "Failing-1580092780",
		["reason"] = "Time Interval Bonus",
	}, -- [280]
	{
		["players"] = "Tokk,Dorn,Cahal,Spof,Aithus,Caerid,Valdmere,Jakeinator,Raskor,Berkthgar,Azorr,Vïctory,Lowmac,Dpsexpress,Saiwong,Fanatick,Dumas,Renga,",
		["index"] = "Tokk-1580089056",
		["dkp"] = 2,
		["date"] = 1580089056,
		["deletedby"] = "Failing-1580092782",
		["reason"] = "Time Interval Bonus",
	}, -- [281]
	{
		["players"] = "Failing,Erashican,Capnjazz,Asty,Lolife,Cahal,Dorn,Berkthgar,Aithus,Valdmere,Xraegar,Mankrikswife,Parachutes,Tohkay,Muffinmaam,Tokk,Spof,Lowmac,Vïctory,Azorr,Nomahd,Zygomatic,Nickinator,Dirtyjoe,Cöngo,Jakeinator,Renga,Raskor,Cowabuiya,Eatmor,Apristina,Saiwong,Dumas,Dpsexpress,Caerid,Fanatick,",
		["index"] = "Failing-1580087242",
		["dkp"] = 2,
		["date"] = 1580087242,
		["reason"] = "On Time Bonus",
	}, -- [282]
	{
		["players"] = "Failing,Asty,Aithus,Erashican,Berkthgar,Konso,Idiotpants,Mankrikswife,Lowmac,Capnjazz,Dirtyjoe,Dumas,Khold,Swazzle,Xsyrio,Dpsexpress,Fanatick,Caerid,Agarasana,Minosha,Cöngo,Tokk,Apristina,Cahal,Eatmor,Lolife,Nickinator,Muffinmaam,Tohkay,Saiwong,Parachutes,Renga,Ataraxia,Raskor,Jakeinator,Minz,Cowabuiya,Azorr,Vïctory,Yesh,Spof,Zygomatic,Valdmere,",
		["index"] = "Failing-1579836712",
		["dkp"] = 2,
		["date"] = 1579836712,
		["reason"] = "Raid Completion Bonus",
	}, -- [283]
	{
		["players"] = "Failing,Asty,Aithus,Erashican,Berkthgar,Konso,Idiotpants,Mankrikswife,Lowmac,Capnjazz,Dirtyjoe,Dumas,Khold,Swazzle,Xsyrio,Dpsexpress,Fanatick,Caerid,Agarasana,Minosha,Cöngo,Tokk,Apristina,Cahal,Eatmor,Lolife,Nickinator,Muffinmaam,Tohkay,Saiwong,Parachutes,Renga,Ataraxia,Raskor,Jakeinator,Minz,Cowabuiya,Azorr,Vïctory,Yesh,Spof,Zygomatic,Valdmere,",
		["index"] = "Failing-1579836693",
		["dkp"] = 2,
		["date"] = 1579836693,
		["reason"] = "Time Interval Bonus",
	}, -- [284]
	{
		["players"] = "Failing,Asty,Aithus,Mankrikswife,Berkthgar,Cahal,Eatmor,Lolife,Nickinator,Muffinmaam,Dpsexpress,Dumas,Erashican,Swazzle,Xraegar,Tohkay,Saiwong,Parachutes,Renga,Ataraxia,Konso,Agarasana,Lowmac,Dirtyjoe,Cöngo,Raskor,Jakeinator,Minz,Minosha,Cowabuiya,Khold,Fanatick,Capnjazz,Caerid,Valdmere,Azorr,Vïctory,Yesh,Spof,Zygomatic,Tokk,Idiotpants,Apristina,",
		["index"] = "Failing-1579834873",
		["dkp"] = 2,
		["date"] = 1579834873,
		["reason"] = "Time Interval Bonus",
	}, -- [285]
	{
		["players"] = "Failing,Asty,Aithus,Mankrikswife,Berkthgar,Cahal,Konso,Azorr,Vïctory,Spof,Lowmac,Saiwong,Dumas,Ataraxia,Swazzle,Xraegar,Tohkay,Dpsexpress,Parachutes,Renga,Erashican,Khold,Agarasana,Nickinator,Capnjazz,Cöngo,Raskor,Lolife,Minz,Minosha,Fanatick,Cowabuiya,Valdmere,Caerid,Jakeinator,Eatmor,Dirtyjoe,Yesh,Muffinmaam,Zygomatic,Tokk,Idiotpants,Apristina,",
		["index"] = "Failing-1579833057",
		["dkp"] = 2,
		["date"] = 1579833057,
		["reason"] = "Time Interval Bonus",
	}, -- [286]
	{
		["players"] = "Failing,Asty,Aithus,Mankrikswife,Berkthgar,Cahal,Konso,Azorr,Vïctory,Spof,Lowmac,Saiwong,Dumas,Ataraxia,Swazzle,Xraegar,Tohkay,Dpsexpress,Parachutes,Renga,Erashican,Khold,Agarasana,Nickinator,Capnjazz,Cöngo,Raskor,Lolife,Minz,Minosha,Fanatick,Cowabuiya,Valdmere,Caerid,Jakeinator,Eatmor,Dirtyjoe,Yesh,Muffinmaam,Zygomatic,Tokk,Idiotpants,Apristina,",
		["index"] = "Failing-1579831276",
		["dkp"] = 2,
		["date"] = 1579831276,
		["reason"] = "Time Interval Bonus",
	}, -- [287]
	{
		["players"] = "Failing,Asty,Aithus,Cahal,Berkthgar,Mankrikswife,Konso,Azorr,Vïctory,Spof,Lowmac,Saiwong,Dumas,Ataraxia,Swazzle,Xraegar,Tohkay,Dpsexpress,Parachutes,Renga,Erashican,Khold,Agarasana,Nickinator,Capnjazz,Cöngo,Raskor,Lolife,Minz,Minosha,Fanatick,Cowabuiya,Valdmere,Caerid,Jakeinator,Eatmor,Dirtyjoe,Yesh,Muffinmaam,Zygomatic,Tokk,Idiotpants,Apristina,",
		["index"] = "Failing-1579829454",
		["dkp"] = 2,
		["date"] = 1579829454,
		["reason"] = "Time Interval Bonus",
	}, -- [288]
	{
		["players"] = "Failing,Asty,Aithus,Cahal,Berkthgar,Mankrikswife,Konso,Azorr,Vïctory,Spof,Lowmac,Saiwong,Dumas,Fanatick,Jakeinator,Swazzle,Tohkay,Dpsexpress,Parachutes,Renga,Erashican,Khold,Agarasana,Nickinator,Yesh,Cöngo,Raskor,Xraegar,Minz,Minosha,Ataraxia,Cowabuiya,Valdmere,Caerid,Lolife,Eatmor,Dirtyjoe,Muffinmaam,Capnjazz,Zygomatic,Tokk,Idiotpants,Apristina,",
		["index"] = "Failing-1579827618",
		["dkp"] = 2,
		["date"] = 1579827618,
		["reason"] = "On Time Bonus",
	}, -- [289]
	{
		["players"] = "Apristina,Vïctory,Cahal,Capnjazz,Tokk,Failing,Idiotpants,Dorn,Minosha,Spof,Renga,Ataraxia,Mankrikswife,Aithus,Cathelin,Fanatick,Imwalkinhere,Parachutes,Eatmor,Dumas,Konso,Dpsexpress,Berkthgar,Caerid,Dirtyjoe,Khold,Dartfrog,Minz,Azorr,Splurt,Leric,Rawrbuff,Jarthik,Nomahd,Valcare,",
		["index"] = "Failing-1579484640",
		["dkp"] = 100,
		["date"] = 1579484640,
		["deletes"] = "Failing-1579484614",
		["reason"] = "Delete Entry",
	}, -- [290]
	{
		["players"] = "Aithus,Ataraxia,Azorr,Minosha,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Vïctory,Dartfrog,Nomahd,Dirtyjoe,Dorn,Dpsexpress,Dumas,Eatmor,Fanatick,Imwalkinhere,Jarthik,Khold,Konso,Leric,Mankrikswife,Minz,Idiotpants,Parachutes,Apristina,Rawrbuff,Renga,Splurt,Spof,Tokk,Failing,Valcare,",
		["index"] = "Failing-1579484620",
		["dkp"] = "-8,-9,-1,-10,-3,-3,-13,-13,-8,-14,-1,-0,-2,-11,-3,-4,-4,-6,-5,-0,-2,-3,-1,-8,-1,-11,-5,-14,-1,-10,-1,-10,-13,-11,-0,-20%",
		["date"] = 1579484620,
		["reason"] = "Weekly Decay",
	}, -- [291]
	{
		["players"] = "Apristina,Vïctory,Cahal,Capnjazz,Tokk,Failing,Idiotpants,Dorn,Minosha,Spof,Renga,Ataraxia,Mankrikswife,Aithus,Cathelin,Fanatick,Imwalkinhere,Parachutes,Eatmor,Dumas,Konso,Dpsexpress,Berkthgar,Caerid,Dirtyjoe,Khold,Dartfrog,Minz,Azorr,Splurt,Leric,Rawrbuff,Jarthik,Nomahd,Valcare,",
		["index"] = "Failing-1579484614",
		["dkp"] = -100,
		["date"] = 1579484614,
		["deletedby"] = "Failing-1579484640",
		["reason"] = "Other - Weekly decay",
	}, -- [292]
	{
		["players"] = "Apristina,Tokk,Spof,Asty,Muffinmaam,Aithus,Capnjazz,Yesh,Azorr,Mankrikswife,Konso,Fanatick,Swazzle,Minz,Parachutes,Dartfrog,Jakeinator,Minosha,Erashican,Caerid,Failing,Dorn,Vïctory,Cahal,Idiotpants,Eatmor,Dumas,Dpsexpress,Dirtyjoe,Nomahd,Lowmac,Raskor,Cöngo,Tohkay,Zygomatic,Nickinator,Valdmere,Cowabuiya,Lolife,Renga,",
		["index"] = "Failing-1579484563",
		["dkp"] = 6,
		["date"] = 1579484563,
		["reason"] = "Other - Onyxia split double dkp bonus",
	}, -- [293]
	{
		["players"] = "Naccah,",
		["index"] = "Failing-1579484379",
		["dkp"] = -2,
		["date"] = 1579484379,
		["reason"] = "DKP Adjust",
	}, -- [294]
	{
		["players"] = "Dorn,Lolife,Eatmor,Cahal,Dirtyjoe,Nickinator,Vïctory,Cöngo,Dumas,Valdmere,Dpsexpress,Tohkay,Idiotpants,Renga,Failing,Nomahd,Lowmac,Raskor,Zygomatic,Cowabuiya,",
		["index"] = "Failing-1579484339",
		["dkp"] = -2,
		["date"] = 1579484339,
		["deletes"] = "Dorn-1579483897",
		["reason"] = "Delete Entry",
	}, -- [295]
	{
		["players"] = "Tokk,Apristina,Asty,Spof,Muffinmaam,Aithus,Capnjazz,Yesh,Azorr,Mankrikswife,Konso,Fanatick,Swazzle,Minz,Parachutes,Dartfrog,Jakeinator,Minosha,Erashican,Caerid,Naccah,Failing,Dorn,Vïctory,Cahal,Idiotpants,Eatmor,Dumas,Dpsexpress,Dirtyjoe,Nomahd,Lowmac,Raskor,Cöngo,Tohkay,Zygomatic,Nickinator,Valdmere,Cowabuiya,Lolife,Renga,",
		["index"] = "Tokk-1579484301",
		["dkp"] = 2,
		["date"] = 1579484301,
		["reason"] = "Raid Completion Bonus",
	}, -- [296]
	{
		["players"] = "Tokk,Apristina,Asty,Spof,Muffinmaam,Aithus,Capnjazz,Yesh,Azorr,Mankrikswife,Konso,Fanatick,Swazzle,Minz,Parachutes,Dartfrog,Jakeinator,Minosha,Erashican,Caerid,Failing,Dorn,Vïctory,Cahal,Idiotpants,Eatmor,Dumas,Dpsexpress,Dirtyjoe,Nomahd,Lowmac,Raskor,Cöngo,Tohkay,Zygomatic,Nickinator,Valdmere,Cowabuiya,Lolife,Renga,",
		["index"] = "Tokk-1579483898",
		["dkp"] = 2,
		["date"] = 1579483898,
		["reason"] = "Time Interval Bonus",
	}, -- [297]
	{
		["players"] = "Dorn,Lolife,Eatmor,Cahal,Dirtyjoe,Nickinator,Vïctory,Cöngo,Dumas,Valdmere,Dpsexpress,Tohkay,Idiotpants,Renga,Failing,Nomahd,Lowmac,Raskor,Zygomatic,Cowabuiya,",
		["index"] = "Dorn-1579483897",
		["dkp"] = 2,
		["date"] = 1579483897,
		["deletedby"] = "Failing-1579484339",
		["reason"] = "Time Interval Bonus",
	}, -- [298]
	{
		["players"] = "Tokk,Asty,Capnjazz,Muffinmaam,Erashican,Nomahd,Dorn,Renga,Cahal,Eatmor,Dartfrog,Apristina,Minz,Swazzle,Parachutes,Dumas,Dirtyjoe,Tohkay,Zygomatic,Dpsexpress,Aithus,Yesh,Azorr,Minosha,Konso,Lolife,Raskor,Lowmac,Cöngo,Idiotpants,Jakeinator,Caerid,Mankrikswife,Fanatick,Cowabuiya,Failing,Vïctory,Nickinator,Valdmere,Xraegar,Tacc,",
		["index"] = "Tokk-1579482082",
		["dkp"] = 2,
		["date"] = 1579482082,
		["reason"] = "On Time Bonus",
	}, -- [299]
	{
		["players"] = "Romesauce,",
		["index"] = "Failing-1579481310",
		["dkp"] = -136,
		["date"] = 1579481310,
		["reason"] = "Other - Main switch - spent more than current",
	}, -- [300]
	{
		["players"] = "Tokk,Asty,Cahal,Berkthgar,Dorn,Aithus,Vïctory,Konso,Khold,Spof,Lowmac,Mankrikswife,Capnjazz,Agarasana,Azorr,Parachutes,Fanatick,Cowabuiya,Minz,Saiwong,Romesauce,Muffinmaam,Dirtyjoe,Eatmor,Nickinator,Renga,Tohkay,Dumas,Dpsexpress,Erashican,Nomahd,Ataraxia,Zygomatic,Yesh,Cöngo,Failing,Jakeinator,Valdmere,Caerid,Raskor,Dartfrog,Swazzle,Apristina,Minosha,Idiotpants,Xraegar,Tacc,",
		["index"] = "Tokk-1579230116",
		["dkp"] = 2,
		["date"] = 1579230116,
		["reason"] = "Raid Completion Bonus",
	}, -- [301]
	{
		["players"] = "Tokk,Asty,Cahal,Berkthgar,Dorn,Aithus,Vïctory,Konso,Khold,Spof,Lowmac,Mankrikswife,Capnjazz,Agarasana,Azorr,Parachutes,Fanatick,Cowabuiya,Minz,Saiwong,Romesauce,Muffinmaam,Dirtyjoe,Eatmor,Nickinator,Renga,Tohkay,Dumas,Dpsexpress,Erashican,Nomahd,Ataraxia,Zygomatic,Yesh,Cöngo,Failing,Jakeinator,Valdmere,Caerid,Raskor,Dartfrog,Swazzle,Apristina,Minosha,Idiotpants,Xraegar,Tacc,",
		["index"] = "Tokk-1579230031",
		["dkp"] = 2,
		["date"] = 1579230031,
		["reason"] = "Time Interval Bonus",
	}, -- [302]
	{
		["players"] = "Tokk,Asty,Cahal,Berkthgar,Dorn,Aithus,Vïctory,Konso,Khold,Spof,Lowmac,Mankrikswife,Capnjazz,Agarasana,Azorr,Parachutes,Fanatick,Cowabuiya,Minz,Saiwong,Romesauce,Muffinmaam,Dirtyjoe,Eatmor,Nickinator,Renga,Tohkay,Dumas,Dpsexpress,Erashican,Nomahd,Ataraxia,Zygomatic,Yesh,Cöngo,Failing,Jakeinator,Valdmere,Caerid,Raskor,Dartfrog,Swazzle,Apristina,Minosha,Idiotpants,Xraegar,Tacc,",
		["index"] = "Tokk-1579228215",
		["dkp"] = 2,
		["date"] = 1579228215,
		["reason"] = "Time Interval Bonus",
	}, -- [303]
	{
		["players"] = "Tokk,Asty,Cahal,Berkthgar,Dorn,Aithus,Vïctory,Konso,Khold,Spof,Lowmac,Mankrikswife,Capnjazz,Agarasana,Azorr,Parachutes,Fanatick,Cowabuiya,Minz,Saiwong,Romesauce,Muffinmaam,Dirtyjoe,Eatmor,Nickinator,Renga,Tohkay,Dumas,Dpsexpress,Erashican,Nomahd,Ataraxia,Zygomatic,Yesh,Cöngo,Failing,Jakeinator,Valdmere,Caerid,Raskor,Dartfrog,Swazzle,Apristina,Minosha,Idiotpants,Xraegar,Tacc,",
		["index"] = "Tokk-1579226400",
		["dkp"] = 2,
		["date"] = 1579226400,
		["reason"] = "Time Interval Bonus",
	}, -- [304]
	{
		["players"] = "Tokk,Asty,Cahal,Berkthgar,Dorn,Aithus,Vïctory,Konso,Khold,Spof,Lowmac,Mankrikswife,Capnjazz,Agarasana,Azorr,Parachutes,Fanatick,Cowabuiya,Minz,Saiwong,Romesauce,Muffinmaam,Dirtyjoe,Eatmor,Nickinator,Renga,Tohkay,Dumas,Dpsexpress,Erashican,Nomahd,Ataraxia,Zygomatic,Yesh,Cöngo,Failing,Jakeinator,Valdmere,Caerid,Raskor,Dartfrog,Swazzle,Apristina,Minosha,Idiotpants,Xraegar,Tacc,",
		["index"] = "Tokk-1579224675",
		["dkp"] = 2,
		["date"] = 1579224675,
		["reason"] = "Time Interval Bonus",
	}, -- [305]
	{
		["players"] = "Tokk,Asty,Cahal,Berkthgar,Dorn,Aithus,Vïctory,Konso,Khold,Spof,Lowmac,Yesh,Capnjazz,Agarasana,Azorr,Parachutes,Fanatick,Cowabuiya,Minz,Dpsexpress,Romesauce,Muffinmaam,Dirtyjoe,Eatmor,Nickinator,Failing,Valdmere,Ataraxia,Saiwong,Caerid,Nomahd,Erashican,Zygomatic,Mankrikswife,Cöngo,Renga,Jakeinator,Tohkay,Dumas,Raskor,Dartfrog,Swazzle,Apristina,Minosha,Idiotpants,Xraegar,Tacc,",
		["index"] = "Tokk-1579222769",
		["dkp"] = 2,
		["date"] = 1579222769,
		["reason"] = "On Time Bonus",
	}, -- [306]
	{
		["players"] = "Grog,",
		["index"] = "Failing-1578881818",
		["dkp"] = 4,
		["date"] = 1578881818,
		["reason"] = "Other - Onyxia credit for approved alt",
	}, -- [307]
	{
		["players"] = "Nomahd,Ataraxia,Failing,Dorn,Apristina,Vïctory,Spof,Cahal,Tokk,Capnjazz,Cathelin,Idiotpants,Minosha,Berkthgar,Renga,Imwalkinhere,Romesauce,Azorr,Mankrikswife,Aithus,Tohkay,Fanatick,Leric,Rawrbuff,Splurt,Caerid,Jarthik,Valcare,",
		["index"] = "Failing-1578881302",
		["dkp"] = 100,
		["date"] = 1578881302,
		["deletes"] = "Failing-1578881289",
		["reason"] = "Delete Entry",
	}, -- [308]
	{
		["players"] = "Aithus,Ataraxia,Azorr,Minosha,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Vïctory,Nomahd,Dorn,Fanatick,Imwalkinhere,Jarthik,Leric,Mankrikswife,Idiotpants,Apristina,Rawrbuff,Renga,Romesauce,Splurt,Spof,Tohkay,Tokk,Failing,Valcare,",
		["index"] = "Failing-1578881298",
		["dkp"] = "-4,-14,-6,-7,-7,-1,-11,-10,-10,-11,-15,-11,-1,-6,-0,-1,-4,-8,-11,-1,-6,-6,-1,-11,-2,-10,-11,-0,-20%",
		["date"] = 1578881298,
		["reason"] = "Weekly Decay",
	}, -- [309]
	{
		["players"] = "Nomahd,Ataraxia,Failing,Dorn,Apristina,Vïctory,Spof,Cahal,Tokk,Capnjazz,Cathelin,Idiotpants,Minosha,Berkthgar,Renga,Imwalkinhere,Romesauce,Azorr,Mankrikswife,Aithus,Tohkay,Fanatick,Leric,Rawrbuff,Splurt,Caerid,Jarthik,Valcare,",
		["index"] = "Failing-1578881289",
		["dkp"] = -100,
		["date"] = 1578881289,
		["deletedby"] = "Failing-1578881302",
		["reason"] = "Other - Weekly decay",
	}, -- [310]
	{
		["players"] = "Failing,Dorn,Asty,Eatmor,Aithus,Erashican,Jakeinator,Vïctory,Apristina,Azorr,Dartfrog,Cöngo,Lowmac,Dirtyjoe,Romesauce,Xraegar,Nomahd,Dpsexpress,Tohkay,Parachutes,Yesh,Cahal,Cathelin,Tokk,Berkthgar,Muffinmaam,Idiotpants,Valdmere,Renga,Minosha,Fanatick,Dumas,Swazzle,Tacc,Nickinator,Capnjazz,Mankrikswife,Ataraxia,Spof,Konso,Saiwong,Zygomatic,Cowabuiya,",
		["index"] = "Failing-1578881217",
		["dkp"] = 10,
		["date"] = 1578881217,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [311]
	{
		["players"] = "Failing,Dorn,Asty,Eatmor,Aithus,Erashican,Jakeinator,Vïctory,Apristina,Azorr,Dartfrog,Cöngo,Lowmac,Dirtyjoe,Romesauce,Xraegar,Nomahd,Dpsexpress,Tohkay,Parachutes,Yesh,Cahal,Cathelin,Tokk,Berkthgar,Muffinmaam,Idiotpants,Valdmere,Renga,Minosha,Fanatick,Dumas,Swazzle,Tacc,Nickinator,Capnjazz,Mankrikswife,Ataraxia,Spof,Konso,Saiwong,Zygomatic,Cowabuiya,",
		["index"] = "Failing-1578880792",
		["dkp"] = 2,
		["date"] = 1578880792,
		["reason"] = "Raid Completion Bonus",
	}, -- [312]
	{
		["players"] = "Failing,Dorn,Asty,Eatmor,Aithus,Erashican,Jakeinator,Vïctory,Apristina,Azorr,Dartfrog,Cöngo,Lowmac,Dirtyjoe,Romesauce,Xraegar,Nomahd,Dpsexpress,Tohkay,Parachutes,Yesh,Cahal,Cathelin,Tokk,Berkthgar,Muffinmaam,Idiotpants,Valdmere,Renga,Minosha,Fanatick,Dumas,Swazzle,Tacc,Nickinator,Capnjazz,Mankrikswife,Ataraxia,Spof,Konso,Saiwong,Zygomatic,Cowabuiya,",
		["index"] = "Failing-1578879168",
		["dkp"] = 2,
		["date"] = 1578879168,
		["reason"] = "Time Interval Bonus",
	}, -- [313]
	{
		["players"] = "Failing,Dorn,Asty,Erashican,Aithus,Eatmor,Dirtyjoe,Nomahd,Jakeinator,Yesh,Xraegar,Tohkay,Dartfrog,Apristina,Lowmac,Vïctory,Romesauce,Cöngo,Dpsexpress,Azorr,Parachutes,Cahal,Cathelin,Tokk,Berkthgar,Muffinmaam,Idiotpants,Valdmere,Renga,Minosha,Fanatick,Dumas,Swazzle,Tacc,Nickinator,Capnjazz,Mankrikswife,Ataraxia,Spof,Konso,Saiwong,Zygomatic,Cowabuiya,",
		["index"] = "Failing-1578877346",
		["dkp"] = 2,
		["date"] = 1578877346,
		["reason"] = "On Time Bonus",
	}, -- [314]
	{
		["players"] = "Tacc,",
		["index"] = "Tokk-1578626285",
		["dkp"] = -4,
		["date"] = 1578626285,
		["reason"] = "Correcting Error",
	}, -- [315]
	{
		["players"] = "Failing,",
		["index"] = "Tokk-1578626236",
		["dkp"] = -4,
		["date"] = 1578626236,
		["reason"] = "Correcting Error",
	}, -- [316]
	{
		["players"] = "Muffinmaam,Caerid,Rokhan,Parachutes,",
		["index"] = "Tokk-1578626186",
		["dkp"] = -12,
		["date"] = 1578626186,
		["reason"] = "Correcting Error",
	}, -- [317]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Dorn,Eatmor,Konso,Idiotpants,Spof,Lowmac,Vïctory,Dpsexpress,Tohkay,Swazzle,Erashican,Renga,Valdmere,Capnjazz,Agarasana,Tacc,Berkthgar,Khold,Romesauce,Cöngo,Nomahd,Apristina,Cathelin,Raskor,Minosha,Fanatick,Dirtyjoe,Yesh,Mankrikswife,Ataraxia,Azorr,Xraegar,Failing,Dumas,Caerid,Muffinmaam,Parachutes,",
		["index"] = "Tokk-1578625733",
		["dkp"] = 2,
		["date"] = 1578625733,
		["reason"] = "Raid Completion Bonus",
	}, -- [318]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Dorn,Eatmor,Konso,Idiotpants,Spof,Lowmac,Vïctory,Dpsexpress,Tohkay,Swazzle,Erashican,Renga,Valdmere,Capnjazz,Agarasana,Tacc,Berkthgar,Khold,Romesauce,Cöngo,Nomahd,Apristina,Cathelin,Raskor,Minosha,Fanatick,Dirtyjoe,Yesh,Mankrikswife,Ataraxia,Azorr,Xraegar,Failing,Dumas,Caerid,Muffinmaam,Parachutes,",
		["index"] = "Tokk-1578625723",
		["dkp"] = 2,
		["date"] = 1578625723,
		["reason"] = "Time Interval Bonus",
	}, -- [319]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Dorn,Eatmor,Konso,Idiotpants,Spof,Lowmac,Vïctory,Dpsexpress,Tohkay,Swazzle,Erashican,Renga,Valdmere,Capnjazz,Agarasana,Tacc,Berkthgar,Khold,Romesauce,Cöngo,Nomahd,Apristina,Cathelin,Raskor,Minosha,Fanatick,Dirtyjoe,Dumas,Mankrikswife,Ataraxia,Azorr,Xraegar,Failing,Yesh,Caerid,Muffinmaam,Parachutes,",
		["index"] = "Tokk-1578623937",
		["dkp"] = 2,
		["date"] = 1578623937,
		["reason"] = "Time Interval Bonus",
	}, -- [320]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Dorn,Eatmor,Konso,Idiotpants,Spof,Lowmac,Vïctory,Dpsexpress,Tohkay,Swazzle,Erashican,Renga,Valdmere,Capnjazz,Agarasana,Tacc,Berkthgar,Khold,Romesauce,Cöngo,Nomahd,Apristina,Cathelin,Raskor,Minosha,Fanatick,Dirtyjoe,Dumas,Mankrikswife,Ataraxia,Azorr,Xraegar,Failing,Caerid,Muffinmaam,Parachutes,",
		["index"] = "Tokk-1578622133",
		["dkp"] = 2,
		["date"] = 1578622133,
		["reason"] = "Time Interval Bonus",
	}, -- [321]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Dorn,Eatmor,Konso,Idiotpants,Spof,Lowmac,Vïctory,Dpsexpress,Tohkay,Swazzle,Erashican,Renga,Valdmere,Capnjazz,Agarasana,Tacc,Berkthgar,Khold,Romesauce,Cöngo,Nomahd,Apristina,Cathelin,Raskor,Minosha,Fanatick,Dirtyjoe,Mankrikswife,Ataraxia,Azorr,Caerid,Muffinmaam,Parachutes,Failing,",
		["index"] = "Tokk-1578620286",
		["dkp"] = 2,
		["date"] = 1578620286,
		["reason"] = "On Time Bonus",
	}, -- [322]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Dorn,Eatmor,Konso,Idiotpants,Spof,Lowmac,Vïctory,Dpsexpress,Tohkay,Swazzle,Erashican,Renga,Valdmere,Capnjazz,Agarasana,Tacc,Berkthgar,Khold,Romesauce,Cöngo,Nomahd,Apristina,Cathelin,Raskor,Minosha,Fanatick,Dirtyjoe,Mankrikswife,Ataraxia,Azorr,Caerid,Muffinmaam,Parachutes,Failing,",
		["index"] = "Tokk-1578620261",
		["dkp"] = 2,
		["date"] = 1578620261,
		["reason"] = "On Time Bonus",
	}, -- [323]
	{
		["players"] = "Dirtyjoe,Nomahd,Ataraxia,Failing,Cahal,Imwalkinhere,Apristina,Spof,Dorn,Vïctory,Cathelin,Capnjazz,Tokk,Renga,Idiotpants,Minosha,Berkthgar,Dumas,Konso,Rawrbuff,Splurt,Leric,Caerid,Xraegar,Romesauce,Jarthik,",
		["index"] = "Failing-1578281421",
		["dkp"] = 100,
		["date"] = 1578281421,
		["deletes"] = "Failing-1578281411",
		["reason"] = "Delete Entry",
	}, -- [324]
	{
		["players"] = "Ataraxia,Minosha,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Vïctory,Nomahd,Dirtyjoe,Dorn,Dumas,Imwalkinhere,Jarthik,Konso,Leric,Idiotpants,Apristina,Xraegar,Rawrbuff,Renga,Romesauce,Splurt,Spof,Tokk,Failing,",
		["index"] = "Failing-1578281415",
		["dkp"] = "-10,-2,-2,-1,-8,-6,-6,-7,-12,-12,-7,-2,-8,-0,-1,-1,-3,-7,-1,-1,-3,-0,-1,-7,-5,-8,-20%",
		["date"] = 1578281415,
		["reason"] = "Weekly Decay",
	}, -- [325]
	{
		["players"] = "Dirtyjoe,Nomahd,Ataraxia,Failing,Cahal,Imwalkinhere,Apristina,Spof,Dorn,Vïctory,Cathelin,Capnjazz,Tokk,Renga,Idiotpants,Minosha,Berkthgar,Dumas,Konso,Rawrbuff,Splurt,Leric,Caerid,Xraegar,Romesauce,Jarthik,",
		["index"] = "Failing-1578281411",
		["dkp"] = -100,
		["date"] = 1578281411,
		["deletedby"] = "Failing-1578281421",
		["reason"] = "Other - Weekly Decay",
	}, -- [326]
	{
		["players"] = "Asty,Tokk,Apristina,Dorn,Agarasana,Aithus,Cathelin,Lowmac,Dartfrog,Dirtyjoe,Erashican,Ataraxia,Romesauce,Nomahd,Dumas,Dpsexpress,Xraegar,Valdmere,Konso,Raskor,Azorr,Minosha,Berkthgar,Caerid,Cahal,Capnjazz,Vïctory,Eatmor,Fanatick,Khold,Tacc,Mankrikswife,Muffinmaam,Parachutes,Renga,Spof,Swazzle,Tohkay,Failing,",
		["index"] = "Failing-1578281340",
		["dkp"] = 2,
		["date"] = 1578281340,
		["reason"] = "Raid Completion Bonus",
	}, -- [327]
	{
		["players"] = "Failing,Minosha,Rokhan,Berkthgar,Raskor,Azorr,Mankrikswife,Khold,Capnjazz,Spof,Vïctory,Cahal,Muffinmaam,Eatmor,Caerid,Fanatick,Parachutes,Tacc,Renga,Tohkay,Swazzle,",
		["index"] = "Failing-1578281071",
		["dkp"] = -2,
		["date"] = 1578281071,
		["deletes"] = "Failing-1578277842",
		["reason"] = "Delete Entry",
	}, -- [328]
	{
		["players"] = "Failing,Minosha,Rokhan,Berkthgar,Raskor,Azorr,Khold,Mankrikswife,Capnjazz,Spof,Muffinmaam,Cahal,Vïctory,Eatmor,Caerid,Fanatick,Parachutes,Tacc,Renga,Tohkay,Swazzle,",
		["index"] = "Failing-1578281068",
		["dkp"] = -2,
		["date"] = 1578281068,
		["deletes"] = "Failing-1578279659",
		["reason"] = "Delete Entry",
	}, -- [329]
	{
		["players"] = "Tokk,Asty,Apristina,Dorn,Agarasana,Aithus,Cathelin,Lowmac,Dartfrog,Dirtyjoe,Erashican,Ataraxia,Romesauce,Nomahd,Dumas,Dpsexpress,Xraegar,Valdmere,Konso,Raskor,Azorr,Minosha,Berkthgar,Caerid,Cahal,Capnjazz,Vïctory,Eatmor,Fanatick,Khold,Tacc,Mankrikswife,Muffinmaam,Parachutes,Renga,Spof,Swazzle,Tohkay,Failing,",
		["index"] = "Tokk-1578280133",
		["dkp"] = 2,
		["date"] = 1578280133,
		["reason"] = "Time Interval Bonus",
	}, -- [330]
	{
		["players"] = "Failing,Minosha,Rokhan,Berkthgar,Raskor,Azorr,Khold,Mankrikswife,Capnjazz,Spof,Muffinmaam,Cahal,Vïctory,Eatmor,Caerid,Fanatick,Parachutes,Tacc,Renga,Tohkay,Swazzle,",
		["index"] = "Failing-1578279659",
		["dkp"] = 2,
		["date"] = 1578279659,
		["deletedby"] = "Failing-1578281068",
		["reason"] = "Time Interval Bonus",
	}, -- [331]
	{
		["players"] = "Failing,Minosha,Rokhan,Berkthgar,Raskor,Azorr,Mankrikswife,Khold,Capnjazz,Spof,Vïctory,Cahal,Muffinmaam,Eatmor,Caerid,Fanatick,Parachutes,Tacc,Renga,Tohkay,Swazzle,",
		["index"] = "Failing-1578277842",
		["dkp"] = 2,
		["date"] = 1578277842,
		["deletedby"] = "Failing-1578281071",
		["reason"] = "Time Interval Bonus",
	}, -- [332]
	{
		["players"] = "Tokk,Asty,Apristina,Dorn,Agarasana,Aithus,Konso,Lowmac,Dartfrog,Dirtyjoe,Erashican,Ataraxia,Romesauce,Nomahd,Dumas,Dpsexpress,Xraegar,Valdmere,Cathelin,Raskor,Azorr,Minosha,Berkthgar,Caerid,Cahal,Capnjazz,Vïctory,Eatmor,Fanatick,Khold,Tacc,Mankrikswife,Muffinmaam,Parachutes,Renga,Spof,Swazzle,Tohkay,Failing,",
		["index"] = "Tokk-1578277837",
		["dkp"] = 2,
		["date"] = 1578277837,
		["reason"] = "Time Interval Bonus",
	}, -- [333]
	{
		["players"] = "Tokk,Asty,Cahal,Dorn,Aithus,Berkthgar,Konso,Azorr,Agarasana,Vïctory,Spof,Ataraxia,Romesauce,Nomahd,Khold,Dpsexpress,Failing,Fanatick,Dumas,Tohkay,Apristina,Swazzle,Caerid,Cathelin,Parachutes,Eatmor,Lowmac,Dartfrog,Mankrikswife,Xsyrio,Raskor,Tacc,Valdmere,Minosha,Renga,Dirtyjoe,Muffinmaam,Capnjazz,Erashican,",
		["index"] = "Tokk-1578276023",
		["dkp"] = 2,
		["date"] = 1578276023,
		["reason"] = "Time Interval Bonus",
	}, -- [334]
	{
		["players"] = "Tokk,Asty,Cahal,Dorn,Aithus,Berkthgar,Konso,Azorr,Agarasana,Vïctory,Spof,Ataraxia,Romesauce,Nomahd,Khold,Dpsexpress,Failing,Fanatick,Dumas,Tohkay,Apristina,Swazzle,Caerid,Cathelin,Parachutes,Eatmor,Lowmac,Dartfrog,Mankrikswife,Xsyrio,Raskor,Tacc,Valdmere,Minosha,Renga,Dirtyjoe,Muffinmaam,Capnjazz,Erashican,",
		["index"] = "Tokk-1578274209",
		["dkp"] = 2,
		["date"] = 1578274209,
		["reason"] = "Time Interval Bonus",
	}, -- [335]
	{
		["players"] = "Tokk,Dorn,Erashican,Cahal,Aithus,Idiotpants,Eatmor,Vïctory,Konso,Nomahd,Capnjazz,Lowmac,Berkthgar,Azorr,Minosha,Tohkay,Dumas,Parachutes,Caerid,Dirtyjoe,Ataraxia,Khold,Romesauce,Dartfrog,Fanatick,Apristina,Xraegar,Raskor,Renga,Dpsexpress,Tacc,Cathelin,Agarasana,Yesh,Jaykub,",
		["index"] = "Failing-1578274203",
		["dkp"] = 2,
		["date"] = 1578274203,
		["reason"] = "Other - Missed time interval 01/02/20",
	}, -- [336]
	{
		["players"] = "Erag,",
		["index"] = "Failing-1578272496",
		["dkp"] = -6,
		["date"] = 1578272496,
		["reason"] = "Other - Main change to Swazzle",
	}, -- [337]
	{
		["players"] = "Tokk,Cahal,Dorn,Aithus,Berkthgar,Konso,Azorr,Caerid,Vïctory,Spof,Ataraxia,Romesauce,Nomahd,Khold,Asty,Dpsexpress,Failing,Fanatick,Dumas,Tohkay,Apristina,Swazzle,Erashican,Cathelin,Parachutes,Eatmor,Lowmac,Dartfrog,Mankrikswife,Xsyrio,Raskor,Tacc,Valdmere,Minosha,Renga,Dirtyjoe,Muffinmaam,Capnjazz,Agarasana,",
		["index"] = "Tokk-1578272393",
		["dkp"] = 2,
		["date"] = 1578272393,
		["reason"] = "On Time Bonus",
	}, -- [338]
	{
		["players"] = "Asty,",
		["index"] = "Tokk-1578019393",
		["dkp"] = 2,
		["date"] = 1578019393,
		["reason"] = "Raid Completion Bonus",
	}, -- [339]
	{
		["players"] = "Tokk,Dorn,Erashican,Cahal,Aithus,Idiotpants,Eatmor,Vïctory,Konso,Nomahd,Capnjazz,Lowmac,Berkthgar,Azorr,Minosha,Tohkay,Dumas,Parachutes,Caerid,Dirtyjoe,Ataraxia,Khold,Romesauce,Dartfrog,Fanatick,Apristina,Xraegar,Raskor,Renga,Dpsexpress,Tacc,Cathelin,Agarasana,Yesh,Jaykub,",
		["index"] = "Tokk-1578019324",
		["dkp"] = 2,
		["date"] = 1578019324,
		["reason"] = "Raid Completion Bonus",
	}, -- [340]
	{
		["players"] = "Tokk,Dorn,Erashican,Asty,Cahal,Aithus,Idiotpants,Eatmor,Vïctory,Konso,Nomahd,Capnjazz,Lowmac,Berkthgar,Azorr,Minosha,Tohkay,Dumas,Parachutes,Caerid,Dirtyjoe,Ataraxia,Khold,Romesauce,Dartfrog,Fanatick,Apristina,Jaykub,Raskor,Cathelin,Dpsexpress,Tacc,Renga,Agarasana,Yesh,Xraegar,",
		["index"] = "Tokk-1578018279",
		["dkp"] = 2,
		["date"] = 1578018279,
		["reason"] = "Time Interval Bonus",
	}, -- [341]
	{
		["players"] = "Tokk,Dorn,Erashican,Asty,Cahal,Aithus,Idiotpants,Eatmor,Vïctory,Konso,Nomahd,Capnjazz,Lowmac,Berkthgar,Azorr,Minosha,Tohkay,Dumas,Parachutes,Caerid,Dirtyjoe,Ataraxia,Khold,Romesauce,Dartfrog,Fanatick,Apristina,Jaykub,Raskor,Cathelin,Dpsexpress,Tacc,Renga,Agarasana,Xsyrio,Yesh,",
		["index"] = "Tokk-1578016543",
		["dkp"] = 2,
		["date"] = 1578016543,
		["reason"] = "Time Interval Bonus",
	}, -- [342]
	{
		["players"] = "Tokk,Dorn,Erashican,Asty,Cahal,Aithus,Idiotpants,Eatmor,Vïctory,Konso,Nomahd,Capnjazz,Lowmac,Berkthgar,Azorr,Minosha,Tohkay,Dumas,Parachutes,Caerid,Dirtyjoe,Ataraxia,Khold,Romesauce,Dartfrog,Fanatick,Apristina,Jaykub,Raskor,Cathelin,Dpsexpress,Tacc,Renga,Agarasana,",
		["index"] = "Tokk-1578014655",
		["dkp"] = 2,
		["date"] = 1578014655,
		["reason"] = "On Time Bonus",
	}, -- [343]
	{
		["players"] = "Tacc,",
		["index"] = "Failing-1577674429",
		["dkp"] = -8,
		["date"] = 1577674429,
		["reason"] = "Other - Weekly decay (missed 12/22/19)",
	}, -- [344]
	{
		["players"] = "Tacc,",
		["index"] = "Failing-1577674411",
		["dkp"] = 8,
		["date"] = 1577674411,
		["deletes"] = "Failing-1577674383",
		["reason"] = "Delete Entry",
	}, -- [345]
	{
		["players"] = "Tacc,",
		["index"] = "Failing-1577674383",
		["dkp"] = -8,
		["date"] = 1577674383,
		["deletedby"] = "Failing-1577674411",
		["reason"] = "Other - Weekly decay (missed 12/15/19)",
	}, -- [346]
	{
		["players"] = "Rawrbuff,Splurt,Jarthik,Leric,",
		["index"] = "Failing-1577674367",
		["dkp"] = 100,
		["date"] = 1577674367,
		["deletes"] = "Failing-1577674358",
		["reason"] = "Delete Entry",
	}, -- [347]
	{
		["players"] = "Jarthik,Leric,Rawrbuff,Splurt,",
		["index"] = "Failing-1577674362",
		["dkp"] = "-0,-1,-1,-1,-20%",
		["date"] = 1577674362,
		["reason"] = "Weekly Decay",
	}, -- [348]
	{
		["players"] = "Rawrbuff,Splurt,Jarthik,Leric,",
		["index"] = "Failing-1577674358",
		["dkp"] = -100,
		["date"] = 1577674358,
		["deletedby"] = "Failing-1577674367",
		["reason"] = "Other - Weekly decay (missed 12/15/19)",
	}, -- [349]
	{
		["players"] = "Spof,Dirtyjoe,Nomahd,Imwalkinhere,Ataraxia,Dorn,Capnjazz,Failing,Eatmor,Cathelin,Cahal,Apristina,Vïctory,Rawrbuff,Leric,Splurt,Tokk,Idiotpants,Jarthik,Valcare,",
		["index"] = "Failing-1577673798",
		["dkp"] = 100,
		["date"] = 1577673798,
		["deletes"] = "Failing-1577673780",
		["reason"] = "Delete Entry",
	}, -- [350]
	{
		["players"] = "Ataraxia,Cahal,Capnjazz,Cathelin,Vïctory,Nomahd,Dirtyjoe,Dorn,Eatmor,Imwalkinhere,Jarthik,Leric,Idiotpants,Apristina,Rawrbuff,Splurt,Spof,Tokk,Failing,Valcare,",
		["index"] = "Failing-1577673786",
		["dkp"] = "-9,-4,-7,-6,-3,-10,-10,-8,-6,-10,-0,-1,-1,-3,-1,-1,-10,-1,-7,-0,-20%",
		["date"] = 1577673786,
		["reason"] = "Weekly Decay",
	}, -- [351]
	{
		["players"] = "Spof,Dirtyjoe,Nomahd,Imwalkinhere,Ataraxia,Dorn,Capnjazz,Failing,Eatmor,Cathelin,Cahal,Apristina,Vïctory,Rawrbuff,Leric,Splurt,Tokk,Idiotpants,Jarthik,Valcare,",
		["index"] = "Failing-1577673780",
		["dkp"] = -100,
		["date"] = 1577673780,
		["deletedby"] = "Failing-1577673798",
		["reason"] = "Other - Weekly decay",
	}, -- [352]
	{
		["players"] = "Tokk,Capnjazz,Cahal,Asty,Dorn,Agarasana,Konso,Vïctory,Idiotpants,Spof,Dirtyjoe,Xraegar,Caerid,Dpsexpress,Tohkay,Minosha,Zugare,Imwalkinhere,Khold,Eatmor,Ataraxia,Romesauce,Yesh,Nomahd,Azorr,Raskor,Tacc,Erashican,Failing,Parachutes,Dartfrog,Mankrikswife,Lowmac,Renga,Berkthgar,Aithus,",
		["index"] = "Tokk-1577673643",
		["dkp"] = 2,
		["date"] = 1577673643,
		["reason"] = "Raid Completion Bonus",
	}, -- [353]
	{
		["players"] = "Tokk,Capnjazz,Cahal,Asty,Dorn,Agarasana,Konso,Vïctory,Idiotpants,Spof,Dirtyjoe,Xraegar,Caerid,Dpsexpress,Tohkay,Minosha,Zugare,Imwalkinhere,Khold,Eatmor,Ataraxia,Romesauce,Yesh,Nomahd,Azorr,Raskor,Tacc,Erashican,Failing,Parachutes,Dartfrog,Mankrikswife,Lowmac,Renga,Berkthgar,Aithus,",
		["index"] = "Tokk-1577673058",
		["dkp"] = 2,
		["date"] = 1577673058,
		["reason"] = "Time Interval Bonus",
	}, -- [354]
	{
		["players"] = "Tokk,Capnjazz,Cahal,Asty,Dirtyjoe,Agarasana,Konso,Vïctory,Idiotpants,Spof,Dorn,Xraegar,Caerid,Dpsexpress,Tohkay,Minosha,Zugare,Imwalkinhere,Khold,Eatmor,Ataraxia,Romesauce,Yesh,Nomahd,Azorr,Raskor,Tacc,Erashican,Failing,Parachutes,Dartfrog,Mankrikswife,Lowmac,Renga,Berkthgar,",
		["index"] = "Tokk-1577671283",
		["dkp"] = 2,
		["date"] = 1577671283,
		["reason"] = "Time Interval Bonus",
	}, -- [355]
	{
		["players"] = "Tokk,Capnjazz,Cahal,Asty,Dirtyjoe,Agarasana,Konso,Vïctory,Idiotpants,Spof,Dorn,Xraegar,Caerid,Dpsexpress,Tohkay,Minosha,Zugare,Imwalkinhere,Khold,Eatmor,Ataraxia,Romesauce,Yesh,Nomahd,Azorr,Raskor,Tacc,Erashican,Failing,Parachutes,Dartfrog,Mankrikswife,Lowmac,Renga,Berkthgar,",
		["index"] = "Tokk-1577669437",
		["dkp"] = 2,
		["date"] = 1577669437,
		["reason"] = "Time Interval Bonus",
	}, -- [356]
	{
		["players"] = "Tokk,Renga,Cahal,Asty,Dirtyjoe,Agarasana,Konso,Vïctory,Idiotpants,Spof,Dorn,Caerid,Dpsexpress,Tohkay,Minosha,Zugare,Imwalkinhere,Khold,Eatmor,Ataraxia,Romesauce,Yesh,Nomahd,Azorr,Raskor,Tacc,Erashican,Failing,Parachutes,Dartfrog,Mankrikswife,Lowmac,Berkthgar,Capnjazz,",
		["index"] = "Tokk-1577667624",
		["dkp"] = 2,
		["date"] = 1577667624,
		["reason"] = "On Time Bonus",
	}, -- [357]
	{
		["players"] = "Tokk,Dorn,Dirtyjoe,Cahal,Erashican,Asty,Lowmac,Vïctory,Konso,Idiotpants,Spof,Dumas,Renga,Fanatick,Ataraxia,Tohkay,Imwalkinhere,Mankrikswife,Berkthgar,Azorr,Romesauce,Nomahd,Khold,Agarasana,Rokhan,Eatmor,Parachutes,Cathelin,",
		["index"] = "Tokk-1577415883",
		["dkp"] = 2,
		["date"] = 1577415883,
		["reason"] = "Raid Completion Bonus",
	}, -- [358]
	{
		["players"] = "Tokk,Dorn,Dirtyjoe,Cahal,Erashican,Asty,Lowmac,Vïctory,Konso,Idiotpants,Spof,Dumas,Renga,Fanatick,Ataraxia,Tohkay,Imwalkinhere,Mankrikswife,Berkthgar,Azorr,Romesauce,Nomahd,Khold,Agarasana,Rokhan,Eatmor,Parachutes,Cathelin,",
		["index"] = "Tokk-1577415600",
		["dkp"] = 2,
		["date"] = 1577415600,
		["reason"] = "Time Interval Bonus",
	}, -- [359]
	{
		["players"] = "Tokk,Dorn,Dirtyjoe,Cahal,Eatmor,Asty,Lowmac,Spof,Konso,Idiotpants,Vïctory,Dumas,Fanatick,Ataraxia,Tohkay,Imwalkinhere,Mankrikswife,Berkthgar,Azorr,Romesauce,Nomahd,Khold,Agarasana,Rokhan,Erashican,Parachutes,Cathelin,",
		["index"] = "Tokk-1577413786",
		["dkp"] = 2,
		["date"] = 1577413786,
		["reason"] = "Time Interval Bonus",
	}, -- [360]
	{
		["players"] = "Dorn,Mankrikswife,Lowmac,Parachutes,Dumas,Tohkay,Cathelin,Rokhan,Fanatick,Raskor,Konso,Yesh,Imwalkinhere,Idiotpants,Azorr,Khold,Romesauce,Spof,Erashican,Eatmor,Ataraxia,Berkthgar,Agarasana,Tokk,Asty,Vïctory,Dirtyjoe,Nomahd,Cahal,",
		["index"] = "Tokk-1577411990",
		["dkp"] = 2,
		["date"] = 1577411990,
		["reason"] = "Correcting Error",
	}, -- [361]
	{
		["players"] = "Tokk,Dorn,Dirtyjoe,Cahal,Eatmor,Asty,Lowmac,Spof,Konso,Idiotpants,Vïctory,Dumas,Fanatick,Ataraxia,Tohkay,Imwalkinhere,Mankrikswife,Berkthgar,Azorr,Romesauce,Nomahd,Yesh,Khold,Agarasana,Rokhan,Erashican,Parachutes,Raskor,Cathelin,",
		["index"] = "Tokk-1577411966",
		["dkp"] = 2,
		["date"] = 1577411966,
		["reason"] = "On Time Bonus",
	}, -- [362]
	{
		["players"] = "Tokk,Dorn,Dirtyjoe,Cahal,Eatmor,Asty,Lowmac,Spof,Konso,Idiotpants,Vïctory,Dumas,Minosha,Fanatick,Ataraxia,Tohkay,Imwalkinhere,Mankrikswife,Berkthgar,Azorr,Romesauce,Nomahd,Yesh,Khold,Agarasana,Rokhan,Erashican,Parachutes,Raskor,",
		["index"] = "Tokk-1577408420",
		["dkp"] = 2,
		["date"] = 1577408420,
		["reason"] = "On Time Bonus",
	}, -- [363]
	{
		["players"] = "Dirtyjoe,Minosha,Konso,Azorr,Spof,Capnjazz,Nomahd,Failing,Imwalkinhere,Ataraxia,Cathelin,Dorn,Apristina,Idiotpants,Eatmor,Asty,",
		["index"] = "Failing-1577068708",
		["dkp"] = 100,
		["date"] = 1577068708,
		["deletes"] = "Failing-1577068695",
		["reason"] = "Delete Entry",
	}, -- [364]
	{
		["players"] = "Asty,Ataraxia,Azorr,Minosha,Capnjazz,Cathelin,Nomahd,Dirtyjoe,Dorn,Eatmor,Imwalkinhere,Konso,Idiotpants,Apristina,Spof,Failing,",
		["index"] = "Failing-1577068701",
		["dkp"] = "-0,-5,-10,-14,-7,-4,-7,-14,-4,-2,-6,-10,-3,-4,-7,-6,-20%",
		["date"] = 1577068701,
		["reason"] = "Weekly Decay",
	}, -- [365]
	{
		["players"] = "Dirtyjoe,Minosha,Konso,Azorr,Spof,Capnjazz,Nomahd,Failing,Imwalkinhere,Ataraxia,Cathelin,Dorn,Apristina,Idiotpants,Eatmor,Asty,",
		["index"] = "Failing-1577068695",
		["dkp"] = -100,
		["date"] = 1577068695,
		["deletedby"] = "Failing-1577068708",
		["reason"] = "Other - Weekly decay",
	}, -- [366]
	{
		["players"] = "Tokk,Erashican,Dorn,Asty,Cahal,Aithus,Vïctory,Konso,Lowmac,Idiotpants,Spof,Zugare,Khold,Romesauce,Ataraxia,Fanatick,Failing,Cathelin,Dpsexpress,Caerid,Xraegar,Tohkay,Minosha,Apristina,Renga,Eatmor,Azorr,Mankrikswife,Imwalkinhere,Capnjazz,Agarasana,Nomahd,Raskor,Dirtyjoe,",
		["index"] = "Tokk-1577068500",
		["dkp"] = 2,
		["date"] = 1577068500,
		["reason"] = "Raid Completion Bonus",
	}, -- [367]
	{
		["players"] = "Tokk,Erashican,Dorn,Asty,Cahal,Aithus,Vïctory,Konso,Lowmac,Idiotpants,Spof,Zugare,Khold,Romesauce,Ataraxia,Fanatick,Failing,Cathelin,Dpsexpress,Caerid,Xraegar,Tohkay,Minosha,Apristina,Renga,Eatmor,Azorr,Mankrikswife,Imwalkinhere,Capnjazz,Agarasana,Nomahd,Raskor,Dirtyjoe,",
		["index"] = "Tokk-1577068302",
		["dkp"] = 2,
		["date"] = 1577068302,
		["reason"] = "Time Interval Bonus",
	}, -- [368]
	{
		["players"] = "Tokk,Erashican,Dorn,Asty,Cahal,Aithus,Vïctory,Konso,Lowmac,Idiotpants,Spof,Zugare,Azorr,Romesauce,Ataraxia,Fanatick,Failing,Cathelin,Dpsexpress,Caerid,Xraegar,Tohkay,Minosha,Apristina,Renga,Eatmor,Khold,Nomahd,Imwalkinhere,Capnjazz,Agarasana,Raskor,Dirtyjoe,",
		["index"] = "Tokk-1577066492",
		["dkp"] = 2,
		["date"] = 1577066492,
		["reason"] = "Time Interval Bonus",
	}, -- [369]
	{
		["players"] = "Tokk,Erashican,Dorn,Asty,Cahal,Aithus,Vïctory,Konso,Lowmac,Idiotpants,Spof,Zugare,Azorr,Romesauce,Ataraxia,Fanatick,Failing,Cathelin,Dpsexpress,Caerid,Xraegar,Tohkay,Minosha,Apristina,Renga,Eatmor,Khold,Nomahd,Imwalkinhere,Capnjazz,Agarasana,Raskor,Dirtyjoe,",
		["index"] = "Tokk-1577064677",
		["dkp"] = 2,
		["date"] = 1577064677,
		["reason"] = "Time Interval Bonus",
	}, -- [370]
	{
		["players"] = "Tokk,Erashican,Dorn,Asty,Cahal,Aithus,Vïctory,Konso,Lowmac,Idiotpants,Spof,Zugare,Azorr,Romesauce,Ataraxia,Parachutes,Failing,Cathelin,Dpsexpress,Caerid,Xraegar,Tohkay,Minosha,Apristina,Renga,Eatmor,Khold,Nomahd,Imwalkinhere,Capnjazz,Agarasana,Fanatick,Dirtyjoe,",
		["index"] = "Tokk-1577062859",
		["dkp"] = 2,
		["date"] = 1577062859,
		["reason"] = "On Time Bonus",
	}, -- [371]
	{
		["players"] = "Tokk,Asty,Eatmor,Zugare,Dirtyjoe,Aithus,Spof,Dartfrog,Idiotpants,Konso,Nomahd,Romesauce,Cahal,Khold,Ataraxia,Cathelin,Xraegar,Dumas,Renga,Apristina,Fanatick,Parachutes,Minosha,Dpsexpress,Tohkay,Imwalkinhere,Capnjazz,Azorr,Berkthgar,Lowmac,Caerid,Tacc,",
		["index"] = "Tokk-1576810829",
		["dkp"] = 2,
		["date"] = 1576810829,
		["reason"] = "Raid Completion Bonus",
	}, -- [372]
	{
		["players"] = "Tokk,Asty,Eatmor,Zugare,Dirtyjoe,Aithus,Spof,Dartfrog,Idiotpants,Konso,Nomahd,Romesauce,Cahal,Khold,Ataraxia,Cathelin,Xraegar,Dumas,Renga,Apristina,Fanatick,Parachutes,Minosha,Dpsexpress,Tohkay,Imwalkinhere,Capnjazz,Azorr,Berkthgar,Lowmac,Caerid,Tacc,",
		["index"] = "Tokk-1576810822",
		["dkp"] = 2,
		["date"] = 1576810822,
		["reason"] = "Time Interval Bonus",
	}, -- [373]
	{
		["players"] = "Tokk,Asty,Eatmor,Zugare,Dirtyjoe,Aithus,Spof,Dartfrog,Idiotpants,Konso,Nomahd,Romesauce,Cahal,Khold,Ataraxia,Cathelin,Xraegar,Dumas,Renga,Apristina,Imwalkinhere,Capnjazz,Azorr,Berkthgar,Lowmac,Fanatick,Parachutes,Minosha,Dpsexpress,Tohkay,Caerid,Tacc,",
		["index"] = "Tokk-1576809001",
		["dkp"] = 2,
		["date"] = 1576809001,
		["reason"] = "Time Interval Bonus",
	}, -- [374]
	{
		["players"] = "Tokk,Asty,Eatmor,Zugare,Dirtyjoe,Apristina,Spof,Dartfrog,Idiotpants,Konso,Nomahd,Romesauce,Cahal,Khold,Ataraxia,Cathelin,Xraegar,Dumas,Renga,Aithus,Imwalkinhere,Capnjazz,Azorr,Berkthgar,Lowmac,Fanatick,Parachutes,Minosha,Dpsexpress,Tohkay,Caerid,Tacc,",
		["index"] = "Tokk-1576807191",
		["dkp"] = 2,
		["date"] = 1576807191,
		["reason"] = "Time Interval Bonus",
	}, -- [375]
	{
		["players"] = "Tokk,Asty,Eatmor,Zugare,Dirtyjoe,Apristina,Spof,Dartfrog,Idiotpants,Konso,Nomahd,Romesauce,Cahal,Khold,Ataraxia,Cathelin,Xraegar,Dumas,Renga,Aithus,Imwalkinhere,Capnjazz,Azorr,Berkthgar,Lowmac,Fanatick,Parachutes,Minosha,Dpsexpress,Tohkay,Caerid,Tacc,",
		["index"] = "Tokk-1576805380",
		["dkp"] = 2,
		["date"] = 1576805380,
		["reason"] = "Time Interval Bonus",
	}, -- [376]
	{
		["players"] = "Tokk,Asty,Eatmor,Zugare,Dirtyjoe,Apristina,Spof,Dartfrog,Idiotpants,Konso,Nomahd,Romesauce,Cahal,Khold,Ataraxia,Cathelin,Xraegar,Dumas,Renga,Aithus,Imwalkinhere,Capnjazz,Azorr,Berkthgar,Lowmac,Fanatick,Parachutes,Minosha,Dpsexpress,Tohkay,Caerid,",
		["index"] = "Tokk-1576803567",
		["dkp"] = 2,
		["date"] = 1576803567,
		["reason"] = "On Time Bonus",
	}, -- [377]
	{
		["players"] = "Asty,Ataraxia,Azorr,Minosha,Caerid,Capnjazz,Dirtyjoe,Dorn,Eatmor,Imwalkinhere,Konso,Leric,Tacc,Idiotpants,Spof,Tokk,Failing,",
		["index"] = "Tokk-1576460388",
		["dkp"] = "-2,-1,-7,-11,-10,-8,-12,-3,-1,-5,-7,-2,-7,-8,-4,-11,-6,-20%",
		["date"] = 1576460388,
		["reason"] = "Weekly Decay",
	}, -- [378]
	{
		["players"] = "Failing,Cahal,Asty,Berkthgar,Dorn,Jaykub,Lowmac,Vïctory,Konso,Idiotpants,Spof,Romesauce,Agarasana,Azorr,Tokk,Khold,Eatmor,Dirtyjoe,Imwalkinhere,Zugare,Capnjazz,Erashican,Tacc,Leric,Minz,Renga,Parachutes,Dpsexpress,Apristina,Ataraxia,Caerid,Dumas,Tohkay,Cathelin,Minosha,",
		["index"] = "Tokk-1576460000",
		["dkp"] = 2,
		["date"] = 1576460000,
		["reason"] = "Raid Completion Bonus",
	}, -- [379]
	{
		["players"] = "Capnjazz,Vïctory,Dirtyjoe,Tokk,Asty,Cahal,Renga,Jaykub,Erashican,Eatmor,Ataraxia,Agarasana,Spof,Berkthgar,Romesauce,Khold,Konso,Idiotpants,Imwalkinhere,Zugare,Azorr,Cathelin,Apristina,Minosha,Failing,Tohkay,Parachutes,Minz,Dpsexpress,Leric,Dumas,Tacc,Lowmac,Dorn,Caerid,",
		["index"] = "Tokk-1576459991",
		["dkp"] = 6,
		["date"] = 1576459991,
		["reason"] = "Other - Bonus DKP for Onyxia",
	}, -- [380]
	{
		["players"] = "Failing,Cahal,Asty,Berkthgar,Dorn,Jaykub,Lowmac,Vïctory,Konso,Idiotpants,Spof,Romesauce,Agarasana,Azorr,Tokk,Khold,Eatmor,Dirtyjoe,Imwalkinhere,Zugare,Capnjazz,Erashican,Tacc,Leric,Minz,Renga,Parachutes,Dpsexpress,Apristina,Ataraxia,Caerid,Dumas,Tohkay,Cathelin,Minosha,",
		["index"] = "Tokk-1576459937",
		["dkp"] = 2,
		["date"] = 1576459937,
		["reason"] = "Time Interval Bonus",
	}, -- [381]
	{
		["players"] = "Failing,Cahal,Asty,Erashican,Dorn,Jaykub,Lowmac,Vïctory,Konso,Idiotpants,Spof,Romesauce,Agarasana,Azorr,Tokk,Khold,Eatmor,Dirtyjoe,Imwalkinhere,Zugare,Capnjazz,Berkthgar,Dumas,Leric,Minz,Renga,Parachutes,Dpsexpress,Apristina,Ataraxia,Caerid,Tacc,Tohkay,Cathelin,Minosha,",
		["index"] = "Tokk-1576458121",
		["dkp"] = 2,
		["date"] = 1576458121,
		["reason"] = "On Time Bonus",
	}, -- [382]
	{
		["players"] = "Failing,Cahal,Dorn,Asty,Jaykub,Agarasana,Erashican,Vïctory,Konso,Idiotpants,Azorr,Fanatick,Tohkay,Apristina,Dpsexpress,Leric,Caerid,Romesauce,Spof,Khold,Capnjazz,Imwalkinhere,Ataraxia,Dirtyjoe,Cathelin,Zugare,Berkthgar,Tokk,Dartfrog,Lowmac,Mankrikswife,Minosha,Aithus,Minz,Renga,Tacc,",
		["index"] = "Tokk-1576206860",
		["dkp"] = 2,
		["date"] = 1576206860,
		["reason"] = "Raid Completion Bonus",
	}, -- [383]
	{
		["players"] = "Failing,Cahal,Dorn,Asty,Jaykub,Berkthgar,Erashican,Vïctory,Konso,Idiotpants,Azorr,Fanatick,Tohkay,Apristina,Dpsexpress,Leric,Cathelin,Caerid,Minosha,Romesauce,Spof,Khold,Capnjazz,Imwalkinhere,Dirtyjoe,Zugare,Agarasana,Tokk,Dartfrog,Lowmac,Mankrikswife,Ataraxia,Aithus,Minz,Renga,Tacc,",
		["index"] = "Tokk-1576206064",
		["dkp"] = 2,
		["date"] = 1576206064,
		["reason"] = "Time Interval Bonus",
	}, -- [384]
	{
		["players"] = "Failing,Cahal,Dorn,Asty,Jaykub,Berkthgar,Erashican,Vïctory,Konso,Idiotpants,Azorr,Tohkay,Apristina,Dpsexpress,Leric,Cathelin,Caerid,Minosha,Romesauce,Spof,Khold,Capnjazz,Imwalkinhere,Parachutes,Dirtyjoe,Fanatick,Zugare,Agarasana,Tokk,Dartfrog,Lowmac,Mankrikswife,Ataraxia,Aithus,Minz,Renga,Tacc,",
		["index"] = "Tokk-1576204311",
		["dkp"] = 2,
		["date"] = 1576204311,
		["reason"] = "Time Interval Bonus",
	}, -- [385]
	{
		["players"] = "Failing,Cahal,Dorn,Asty,Jaykub,Berkthgar,Erashican,Vïctory,Konso,Idiotpants,Azorr,Tohkay,Apristina,Dpsexpress,Leric,Cathelin,Caerid,Minosha,Romesauce,Spof,Khold,Capnjazz,Imwalkinhere,Parachutes,Dirtyjoe,Fanatick,Zugare,Agarasana,Tokk,Dartfrog,Lowmac,Mankrikswife,Ataraxia,Aithus,Minz,Renga,Tacc,",
		["index"] = "Tokk-1576202457",
		["dkp"] = 2,
		["date"] = 1576202457,
		["reason"] = "Time Interval Bonus",
	}, -- [386]
	{
		["players"] = "Failing,Cahal,Dorn,Asty,Jaykub,Berkthgar,Erashican,Vïctory,Konso,Idiotpants,Azorr,Spof,Tohkay,Apristina,Dpsexpress,Leric,Cathelin,Caerid,Minosha,Romesauce,Eatmor,Khold,Capnjazz,Imwalkinhere,Parachutes,Dirtyjoe,Fanatick,Zugare,Agarasana,Tokk,Dartfrog,Lowmac,Mankrikswife,Ataraxia,Aithus,Minz,Renga,Tacc,",
		["index"] = "Tokk-1576200699",
		["dkp"] = 2,
		["date"] = 1576200699,
		["reason"] = "Time Interval Bonus",
	}, -- [387]
	{
		["players"] = "Failing,Cahal,Dorn,Asty,Jaykub,Berkthgar,Erashican,Vïctory,Konso,Idiotpants,Azorr,Spof,Tohkay,Apristina,Dpsexpress,Leric,Cathelin,Caerid,Minosha,Romesauce,Eatmor,Khold,Capnjazz,Imwalkinhere,Parachutes,Dirtyjoe,Fanatick,Zugare,Agarasana,Tokk,Dartfrog,Lowmac,Mankrikswife,Ataraxia,Aithus,Minz,Renga,Tacc,",
		["index"] = "Tokk-1576198833",
		["dkp"] = 2,
		["date"] = 1576198833,
		["reason"] = "On Time Bonus",
	}, -- [388]
	{
		["players"] = "Aithus,Asty,Ataraxia,Azorr,Minosha,Caerid,Capnjazz,Nomahd,Dirtyjoe,Imwalkinhere,Jarthik,Konso,Tacc,Idiotpants,Apristina,Rawrbuff,Splurt,Tokk,Failing,Valcare,",
		["index"] = "Tokk-1575858777",
		["dkp"] = "-9,-16,-22,-13,-19,-27,-12,-23,-22,-19,-10,-22,-15,-18,-21,-6,-7,-16,-14,-8,-20%",
		["date"] = 1575858777,
		["reason"] = "Weekly Decay",
	}, -- [389]
	{
		["players"] = "Parachutes,Dorn,",
		["index"] = "Tokk-1575858739",
		["dkp"] = 2,
		["date"] = 1575858739,
		["reason"] = "Raid Completion Bonus",
	}, -- [390]
	{
		["players"] = "Parachutes,Dorn,",
		["index"] = "Tokk-1575858733",
		["dkp"] = 2,
		["date"] = 1575858733,
		["reason"] = "Other - 9:30 tick",
	}, -- [391]
	{
		["players"] = "Failing,Aithus,Agarasana,Asty,Cahal,Konso,Erashican,Idiotpants,Azorr,Vïctory,Minosha,Caerid,Minz,Tacc,Leric,Renga,Xraegar,Dpsexpress,Tohkay,Fanatick,Khold,Eatmor,Imwalkinhere,Tokk,Dirtyjoe,Mankrikswife,Lowmac,Dartfrog,Spof,Apristina,Cathelin,Dumas,Berkthgar,Zugare,Nomahd,Ataraxia,Capnjazz,Romesauce,",
		["index"] = "Tokk-1575858641",
		["dkp"] = 2,
		["date"] = 1575858641,
		["reason"] = "Raid Completion Bonus",
	}, -- [392]
	{
		["players"] = "Failing,Aithus,Agarasana,Asty,Cahal,Konso,Erashican,Idiotpants,Azorr,Vïctory,Minosha,Caerid,Minz,Tacc,Leric,Renga,Xraegar,Dpsexpress,Tohkay,Fanatick,Khold,Eatmor,Imwalkinhere,Tokk,Dirtyjoe,Mankrikswife,Lowmac,Dartfrog,Spof,Apristina,Cathelin,Dumas,Berkthgar,Zugare,Nomahd,Ataraxia,Capnjazz,Romesauce,",
		["index"] = "Tokk-1575858631",
		["dkp"] = 2,
		["date"] = 1575858631,
		["reason"] = "Time Interval Bonus",
	}, -- [393]
	{
		["players"] = "Failing,Aithus,Agarasana,Asty,Cahal,Dorn,Konso,Erashican,Idiotpants,Azorr,Vïctory,Minosha,Caerid,Minz,Tacc,Leric,Renga,Xraegar,Dpsexpress,Tohkay,Fanatick,Khold,Eatmor,Imwalkinhere,Tokk,Dirtyjoe,Mankrikswife,Lowmac,Dartfrog,Spof,Parachutes,Apristina,Cathelin,Kevinare,Berkthgar,Zugare,Nomahd,Ataraxia,Capnjazz,Romesauce,Dumas,",
		["index"] = "Tokk-1575856810",
		["dkp"] = 2,
		["date"] = 1575856810,
		["reason"] = "Time Interval Bonus",
	}, -- [394]
	{
		["players"] = "Failing,Aithus,Agarasana,Asty,Cahal,Parachutes,Konso,Erashican,Idiotpants,Azorr,Vïctory,Minosha,Caerid,Minz,Tacc,Leric,Renga,Xraegar,Dpsexpress,Tohkay,Fanatick,Khold,Eatmor,Imwalkinhere,Tokk,Dirtyjoe,Mankrikswife,Lowmac,Dartfrog,Spof,Dorn,Apristina,Cathelin,Kevinare,Berkthgar,Zugare,Nomahd,Ataraxia,Capnjazz,Romesauce,Dumas,",
		["index"] = "Tokk-1575854996",
		["dkp"] = 2,
		["date"] = 1575854996,
		["reason"] = "Time Interval Bonus",
	}, -- [395]
	{
		["players"] = "Failing,Aithus,Agarasana,Asty,Cahal,Parachutes,Konso,Erashican,Idiotpants,Azorr,Vïctory,Minosha,Caerid,Minz,Tacc,Leric,Renga,Xraegar,Dpsexpress,Tohkay,Fanatick,Khold,Eatmor,Imwalkinhere,Tokk,Dirtyjoe,Mankrikswife,Lowmac,Dartfrog,Spof,Dorn,Apristina,Cathelin,Kevinare,Berkthgar,Zugare,Nomahd,Ataraxia,Capnjazz,Romesauce,",
		["index"] = "Tokk-1575853182",
		["dkp"] = 2,
		["date"] = 1575853182,
		["reason"] = "On Time Bonus",
	}, -- [396]
	{
		["players"] = "Tokk,Asty,Aithus,Cahal,Ataraxia,Dorn,Konso,Idiotpants,Vïctory,Erashican,Dartfrog,Apristina,Cathelin,Kevinare,Minosha,Azorr,Dirtyjoe,Capnjazz,Spof,Lowmac,Khold,Agarasana,Zugare,Imwalkinhere,Dumas,Berkthgar,Tohkay,Tacc,Renga,Leric,Parachutes,Minz,Xraegar,Failing,Romesauce,Nomahd,Mankrikswife,Caerid,",
		["index"] = "Tokk-1575601306",
		["dkp"] = 2,
		["date"] = 1575601306,
		["reason"] = "Raid Completion Bonus",
	}, -- [397]
	{
		["players"] = "Tokk,Asty,Aithus,Cahal,Ataraxia,Dorn,Konso,Idiotpants,Vïctory,Erashican,Dartfrog,Apristina,Cathelin,Kevinare,Minosha,Azorr,Dirtyjoe,Capnjazz,Spof,Lowmac,Khold,Agarasana,Zugare,Imwalkinhere,Dumas,Berkthgar,Tohkay,Tacc,Renga,Leric,Parachutes,Minz,Xraegar,Failing,Romesauce,Nomahd,Mankrikswife,Caerid,",
		["index"] = "Tokk-1575601295",
		["dkp"] = 2,
		["date"] = 1575601295,
		["reason"] = "Time Interval Bonus",
	}, -- [398]
	{
		["players"] = "Tokk,Asty,Aithus,Cahal,Eatmor,Dorn,Konso,Idiotpants,Vïctory,Erashican,Dartfrog,Berkthgar,Apristina,Cathelin,Dumas,Minosha,Azorr,Dirtyjoe,Capnjazz,Spof,Lowmac,Khold,Agarasana,Zugare,Imwalkinhere,Tacc,Ataraxia,Tohkay,Kevinare,Renga,Leric,Parachutes,Minz,Xraegar,Failing,Romesauce,Nomahd,Mankrikswife,Caerid,",
		["index"] = "Tokk-1575599485",
		["dkp"] = 2,
		["date"] = 1575599485,
		["reason"] = "Time Interval Bonus",
	}, -- [399]
	{
		["players"] = "Tokk,Asty,Aithus,Cahal,Eatmor,Dorn,Konso,Idiotpants,Vïctory,Erashican,Dartfrog,Berkthgar,Apristina,Cathelin,Dumas,Minosha,Azorr,Dirtyjoe,Capnjazz,Spof,Lowmac,Khold,Agarasana,Zugare,Imwalkinhere,Minz,Ataraxia,Tohkay,Kevinare,Failing,Leric,Parachutes,Tacc,Xraegar,Renga,Romesauce,Nomahd,Mankrikswife,Caerid,",
		["index"] = "Tokk-1575597686",
		["dkp"] = 2,
		["date"] = 1575597686,
		["reason"] = "Time Interval Bonus",
	}, -- [400]
	{
		["players"] = "Tokk,Asty,Aithus,Cahal,Eatmor,Dorn,Konso,Idiotpants,Vïctory,Erashican,Dartfrog,Berkthgar,Apristina,Cathelin,Dumas,Minosha,Azorr,Dirtyjoe,Capnjazz,Spof,Lowmac,Khold,Agarasana,Zugare,Imwalkinhere,Minz,Ataraxia,Tohkay,Kevinare,Failing,Leric,Parachutes,Tacc,Xraegar,Renga,Romesauce,Nomahd,Mankrikswife,Caerid,",
		["index"] = "Tokk-1575595866",
		["dkp"] = 2,
		["date"] = 1575595866,
		["reason"] = "Time Interval Bonus",
	}, -- [401]
	{
		["players"] = "Tokk,Asty,Aithus,Cahal,Parachutes,Dorn,Konso,Idiotpants,Vïctory,Erashican,Dartfrog,Spof,Apristina,Cathelin,Dumas,Minosha,Imwalkinhere,Dirtyjoe,Capnjazz,Agarasana,Lowmac,Khold,Berkthgar,Zugare,Azorr,Minz,Ataraxia,Tohkay,Kevinare,Failing,Leric,Eatmor,Tacc,Xraegar,Renga,Romesauce,Nomahd,",
		["index"] = "Tokk-1575594054",
		["dkp"] = 2,
		["date"] = 1575594054,
		["reason"] = "On Time Bonus",
	}, -- [402]
	{
		["players"] = "Uuntoon,",
		["index"] = "Tokk-1575593389",
		["dkp"] = -83,
		["date"] = 1575593389,
		["reason"] = "Other - Main change to Zugare",
	}, -- [403]
	{
		["players"] = "Asty,Ataraxia,Minosha,Caerid,Cahal,Capnjazz,Dirtyjoe,Jarthik,Tacc,Minz,Apristina,Rawrbuff,Renga,Splurt,Tokk,Valcare,",
		["index"] = "Tokk-1575254614",
		["dkp"] = "-19,-22,-19,-29,-19,-10,-22,-12,-13,-20,-21,-8,-19,-8,-19,-9,-20%",
		["date"] = 1575254614,
		["reason"] = "Weekly Decay",
	}, -- [404]
	{
		["players"] = "Tokk,Aithus,Cahal,Berkthgar,Dorn,Asty,Konso,Erashican,Idiotpants,Mankrikswife,Vïctory,Spof,Imwalkinhere,Azryal,Azorr,Ataraxia,Nomahd,Dirtyjoe,Lowmac,Capnjazz,Tacc,Dumas,Tohkay,Fanatick,Eatmor,Minosha,Apristina,Cathelin,Uuntoon,Leric,Caerid,Dartfrog,Rant,Minz,Failing,Renga,Parachutes,Dpsexpress,",
		["index"] = "Tokk-1575254376",
		["dkp"] = 2,
		["date"] = 1575254376,
		["reason"] = "Raid Completion Bonus",
	}, -- [405]
	{
		["players"] = "Tokk,Aithus,Cahal,Berkthgar,Dorn,Asty,Konso,Erashican,Idiotpants,Mankrikswife,Vïctory,Spof,Imwalkinhere,Azryal,Azorr,Ataraxia,Nomahd,Dirtyjoe,Lowmac,Capnjazz,Tacc,Dumas,Tohkay,Fanatick,Eatmor,Minosha,Apristina,Cathelin,Uuntoon,Leric,Caerid,Dartfrog,Rant,Minz,Failing,Renga,Parachutes,Dpsexpress,",
		["index"] = "Tokk-1575253907",
		["dkp"] = 2,
		["date"] = 1575253907,
		["reason"] = "Time Interval Bonus",
	}, -- [406]
	{
		["players"] = "Tohkay,",
		["index"] = "Tokk-1575252774",
		["dkp"] = -19,
		["date"] = 1575252774,
		["reason"] = "Correcting Error",
	}, -- [407]
	{
		["players"] = "Tokk,Aithus,Failing,Berkthgar,Dorn,Asty,Azorr,Erashican,Idiotpants,Mankrikswife,Vïctory,Spof,Imwalkinhere,Azryal,Konso,Ataraxia,Nomahd,Dirtyjoe,Cahal,Capnjazz,Tacc,Dumas,Tohkay,Fanatick,Eatmor,Minosha,Apristina,Cathelin,Parachutes,Leric,Caerid,Dartfrog,Uuntoon,Renga,Dpsexpress,Minz,Lowmac,Rant,",
		["index"] = "Tokk-1575252024",
		["dkp"] = 2,
		["date"] = 1575252024,
		["reason"] = "Time Interval Bonus",
	}, -- [408]
	{
		["players"] = "Tokk,Aithus,Failing,Berkthgar,Dorn,Asty,Konso,Erashican,Idiotpants,Mankrikswife,Vïctory,Spof,Imwalkinhere,Azryal,Azorr,Ataraxia,Nomahd,Dirtyjoe,Cahal,Capnjazz,Tacc,Dumas,Tohkay,Fanatick,Eatmor,Minosha,Apristina,Cathelin,Parachutes,Leric,Caerid,Dartfrog,Uuntoon,Renga,Dpsexpress,Minz,Lowmac,Rant,",
		["index"] = "Tokk-1575250201",
		["dkp"] = 2,
		["date"] = 1575250201,
		["reason"] = "Time Interval Bonus",
	}, -- [409]
	{
		["players"] = "Tokk,Aithus,Failing,Berkthgar,Dorn,Asty,Konso,Erashican,Idiotpants,Mankrikswife,Vïctory,Spof,Imwalkinhere,Azryal,Azorr,Ataraxia,Nomahd,Dirtyjoe,Cahal,Minz,Tacc,Dumas,Tohkay,Fanatick,Eatmor,Minosha,Apristina,Cathelin,Parachutes,Leric,Caerid,Dartfrog,Uuntoon,Renga,Dpsexpress,Capnjazz,Lowmac,Rant,",
		["index"] = "Tokk-1575248388",
		["dkp"] = 2,
		["date"] = 1575248388,
		["reason"] = "On Time Bonus",
	}, -- [410]
	{
		["players"] = "Failing,Jarthik,Aithus,Asty,Cahal,Dorn,Konso,Idiotpants,Lowmac,Vïctory,Uuntoon,Nomahd,Imwalkinhere,Apristina,Fanatick,Dumas,Ataraxia,Dpsexpress,Leric,Tohkay,Minz,Caerid,Cathelin,Khold,Capnjazz,Dartfrog,Spof,Azryal,Dirtyjoe,Mankrikswife,Berkthgar,Azorr,Romesauce,Tacc,Renga,Agarasana,Minosha,",
		["index"] = "Tokk-1574826168",
		["dkp"] = 2,
		["date"] = 1574826168,
		["reason"] = "Raid Completion Bonus",
	}, -- [411]
	{
		["players"] = "Failing,Jarthik,Aithus,Asty,Cahal,Dorn,Konso,Idiotpants,Lowmac,Vïctory,Uuntoon,Nomahd,Imwalkinhere,Apristina,Fanatick,Dumas,Ataraxia,Dpsexpress,Leric,Tohkay,Minz,Caerid,Cathelin,Khold,Capnjazz,Dartfrog,Spof,Azryal,Dirtyjoe,Mankrikswife,Berkthgar,Azorr,Romesauce,Tacc,Renga,Agarasana,Minosha,",
		["index"] = "Tokk-1574825544",
		["dkp"] = 2,
		["date"] = 1574825544,
		["reason"] = "Time Interval Bonus",
	}, -- [412]
	{
		["players"] = "Failing,Jarthik,Aithus,Asty,Cahal,Dorn,Konso,Idiotpants,Lowmac,Vïctory,Uuntoon,Nomahd,Imwalkinhere,Mankrikswife,Azorr,Fanatick,Dumas,Ataraxia,Dpsexpress,Leric,Tohkay,Minz,Caerid,Cathelin,Khold,Capnjazz,Dartfrog,Spof,Azryal,Dirtyjoe,Apristina,Berkthgar,Romesauce,Tacc,Renga,Agarasana,Minosha,",
		["index"] = "Tokk-1574823737",
		["dkp"] = 2,
		["date"] = 1574823737,
		["reason"] = "Time Interval Bonus",
	}, -- [413]
	{
		["players"] = "Failing,Jarthik,Aithus,Asty,Cahal,Dorn,Konso,Idiotpants,Lowmac,Vïctory,Uuntoon,Nomahd,Imwalkinhere,Mankrikswife,Eatmor,Azorr,Fanatick,Dumas,Ataraxia,Dpsexpress,Leric,Tohkay,Minz,Caerid,Cathelin,Khold,Capnjazz,Dartfrog,Spof,Azryal,Dirtyjoe,Apristina,Berkthgar,Romesauce,Tacc,Renga,Agarasana,Minosha,",
		["index"] = "Tokk-1574822011",
		["dkp"] = 2,
		["date"] = 1574822011,
		["reason"] = "Time Interval Bonus",
	}, -- [414]
	{
		["players"] = "Failing,Jarthik,Aithus,Asty,Cahal,Dorn,Konso,Idiotpants,Lowmac,Vïctory,Uuntoon,Nomahd,Imwalkinhere,Mankrikswife,Eatmor,Azorr,Fanatick,Dumas,Ataraxia,Dpsexpress,Leric,Tohkay,Minz,Caerid,Cathelin,Khold,Capnjazz,Dartfrog,Spof,Azryal,Dirtyjoe,Apristina,Berkthgar,Romesauce,Tacc,Renga,Agarasana,Minosha,",
		["index"] = "Tokk-1574820113",
		["dkp"] = 2,
		["date"] = 1574820113,
		["reason"] = "Time Interval Bonus",
	}, -- [415]
	{
		["players"] = "Failing,Jarthik,Aithus,Asty,Cahal,Dorn,Konso,Idiotpants,Lowmac,Vïctory,Uuntoon,Nomahd,Imwalkinhere,Mankrikswife,Eatmor,Azorr,Fanatick,Dumas,Ataraxia,Dpsexpress,Leric,Tohkay,Minz,Caerid,Cathelin,Khold,Capnjazz,Dartfrog,Spof,Azryal,Dirtyjoe,Apristina,Berkthgar,Romesauce,Tacc,Renga,Agarasana,Minosha,",
		["index"] = "Tokk-1574818351",
		["dkp"] = 2,
		["date"] = 1574818351,
		["reason"] = "Time Interval Bonus",
	}, -- [416]
	{
		["players"] = "Failing,Jarthik,Aithus,Asty,Cahal,Dorn,Konso,Idiotpants,Lowmac,Vïctory,Uuntoon,Nomahd,Imwalkinhere,Mankrikswife,Eatmor,Azorr,Fanatick,Dumas,Ataraxia,Dpsexpress,Leric,Tohkay,Minz,Caerid,Khold,Capnjazz,Dartfrog,Spof,Azryal,Dirtyjoe,Apristina,Berkthgar,Renga,Romesauce,Tacc,Cathelin,Agarasana,Minosha,",
		["index"] = "Tokk-1574816466",
		["dkp"] = 2,
		["date"] = 1574816466,
		["reason"] = "On Time Bonus",
	}, -- [417]
	{
		["players"] = "Aithus,Asty,Azorr,Azryal,Minosha,Caerid,Capnjazz,Dirtyjoe,Eatmor,Tacc,Minz,Apristina,Rawrbuff,Splurt,Tokk,Valcare,",
		["index"] = "Tokk-1574648763",
		["dkp"] = "-21,-19,-16,-19,-19,-34,-13,-22,-19,-10,-20,-21,-10,-10,-21,-12,-20%",
		["date"] = 1574648763,
		["reason"] = "Weekly Decay",
	}, -- [418]
	{
		["players"] = "Tokk,Jarthik,Cahal,Aithus,Asty,Dorn,Erashican,Idiotpants,Konso,Vïctory,Lowmac,Cathelin,Parachutes,Ataraxia,Apristina,Minz,Dpsexpress,Tohkay,Renga,Berkthgar,Failing,Dirtyjoe,Dartfrog,Spof,Nomahd,Imwalkinhere,Eatmor,Azryal,Mankrikswife,Azorr,Agarasana,Khold,Capnjazz,Dumas,Caerid,Minosha,Leric,Uuntoon,",
		["index"] = "Tokk-1574648414",
		["dkp"] = 2,
		["date"] = 1574648414,
		["reason"] = "Raid Completion Bonus",
	}, -- [419]
	{
		["players"] = "Tokk,Jarthik,Cahal,Aithus,Asty,Dorn,Erashican,Idiotpants,Konso,Vïctory,Lowmac,Cathelin,Parachutes,Ataraxia,Apristina,Minz,Dpsexpress,Tohkay,Renga,Berkthgar,Failing,Dirtyjoe,Dartfrog,Spof,Nomahd,Imwalkinhere,Eatmor,Azryal,Mankrikswife,Azorr,Agarasana,Khold,Capnjazz,Dumas,Caerid,Minosha,Leric,Uuntoon,",
		["index"] = "Tokk-1574647321",
		["dkp"] = 2,
		["date"] = 1574647321,
		["reason"] = "Time Interval Bonus",
	}, -- [420]
	{
		["players"] = "Caerid,Dorn,Mankrikswife,Lowmac,Dartfrog,Parachutes,Leric,Dpsexpress,Minz,Tohkay,Dumas,Failing,Cathelin,Apristina,Minosha,Konso,Khold,Imwalkinhere,Idiotpants,Azorr,Azryal,Spof,Jarthik,Agarasana,Eatmor,Ataraxia,Erashican,Berkthgar,Uuntoon,Aithus,Renga,Dirtyjoe,Tokk,Nomahd,Cahal,Vïctory,Asty,Capnjazz,",
		["index"] = "Tokk-1574645802",
		["dkp"] = 2,
		["date"] = 1574645802,
		["reason"] = "Other - 8:30pm tick",
	}, -- [421]
	{
		["players"] = "Caerid,Dorn,Mankrikswife,Lowmac,Dartfrog,Parachutes,Leric,Dpsexpress,Minz,Tohkay,Dumas,Failing,Cathelin,Apristina,Minosha,Konso,Khold,Imwalkinhere,Idiotpants,Azorr,Azryal,Spof,Jarthik,Agarasana,Eatmor,Ataraxia,Erashican,Berkthgar,Uuntoon,Aithus,Renga,Dirtyjoe,Tokk,Nomahd,Vïctory,Asty,Capnjazz,",
		["index"] = "Tokk-1574644149",
		["dkp"] = 2,
		["date"] = 1574644149,
		["reason"] = "On Time Bonus",
	}, -- [422]
	{
		["players"] = "Naccah,",
		["index"] = "Tokk-1574618441",
		["dkp"] = -169,
		["date"] = 1574618441,
		["reason"] = "Other - Main Switch to Caerid",
	}, -- [423]
	{
		["players"] = "Caerid,",
		["index"] = "Tokk-1574618422",
		["dkp"] = -4,
		["date"] = 1574618422,
		["reason"] = "Other - Druid BOE",
	}, -- [424]
	{
		["players"] = "Caerid,",
		["index"] = "Tokk-1574618399",
		["dkp"] = 169,
		["date"] = 1574618399,
		["reason"] = "DKP Adjust",
	}, -- [425]
	{
		["players"] = "Mankrikswife,Dartfrog,Lowmac,Tacc,Dumas,Minz,Parachutes,Leric,Dpsexpress,Tohkay,Xraegar,Failing,Minosha,Apristina,Cathelin,Khold,Idiotpants,Naccah,Konso,Azorr,Imwalkinhere,Azryal,Spof,Agarasana,Erashican,Ataraxia,Jarthik,Berkthgar,Uuntoon,Aithus,Renga,Dirtyjoe,Tokk,Nomahd,Cahal,Vïctory,Asty,Capnjazz,",
		["index"] = "Tokk-1574394194",
		["dkp"] = 2,
		["date"] = 1574394194,
		["reason"] = "Raid Completion Bonus",
	}, -- [426]
	{
		["players"] = "Failing,Asty,Cahal,Aithus,Jarthik,Apristina,Vïctory,Idiotpants,Konso,Mankrikswife,Erashican,Lowmac,Imwalkinhere,Spof,Azorr,Nomahd,Tacc,Agarasana,Xraegar,Leric,Dumas,Tohkay,Berkthgar,Minosha,Cathelin,Tokk,Khold,Dartfrog,Dirtyjoe,Renga,Parachutes,Minz,Dpsexpress,Ataraxia,Azryal,Uuntoon,Capnjazz,Naccah,",
		["index"] = "Tokk-1574393489",
		["dkp"] = 2,
		["date"] = 1574393489,
		["reason"] = "Time Interval Bonus",
	}, -- [427]
	{
		["players"] = "Failing,Asty,Cahal,Aithus,Jarthik,Apristina,Vïctory,Idiotpants,Konso,Mankrikswife,Erashican,Lowmac,Imwalkinhere,Spof,Azorr,Nomahd,Tacc,Agarasana,Xraegar,Leric,Dumas,Tohkay,Berkthgar,Minosha,Cathelin,Tokk,Khold,Dartfrog,Eatmor,Dirtyjoe,Renga,Parachutes,Minz,Dpsexpress,Ataraxia,Azryal,Uuntoon,Capnjazz,Naccah,",
		["index"] = "Tokk-1574391650",
		["dkp"] = 2,
		["date"] = 1574391650,
		["reason"] = "Time Interval Bonus",
	}, -- [428]
	{
		["players"] = "Failing,Asty,Cahal,Aithus,Jarthik,Apristina,Vïctory,Idiotpants,Konso,Mankrikswife,Erashican,Lowmac,Imwalkinhere,Spof,Azorr,Nomahd,Tacc,Agarasana,Xraegar,Leric,Dumas,Tohkay,Berkthgar,Minosha,Cathelin,Tokk,Khold,Dartfrog,Eatmor,Dirtyjoe,Renga,Parachutes,Minz,Dpsexpress,Ataraxia,Azryal,Uuntoon,Capnjazz,Naccah,",
		["index"] = "Tokk-1574389842",
		["dkp"] = 2,
		["date"] = 1574389842,
		["reason"] = "Time Interval Bonus",
	}, -- [429]
	{
		["players"] = "Failing,Asty,Cahal,Aithus,Jarthik,Apristina,Vïctory,Idiotpants,Konso,Mankrikswife,Erashican,Lowmac,Imwalkinhere,Spof,Azorr,Nomahd,Tacc,Agarasana,Xraegar,Leric,Dumas,Tohkay,Berkthgar,Minosha,Cathelin,Tokk,Khold,Dartfrog,Eatmor,Dirtyjoe,Renga,Parachutes,Minz,Dpsexpress,Ataraxia,Azryal,Uuntoon,Capnjazz,Naccah,",
		["index"] = "Tokk-1574388051",
		["dkp"] = 2,
		["date"] = 1574388051,
		["reason"] = "On Time Bonus",
	}, -- [430]
	{
		["players"] = "Lowmac,Dartfrog,Mankrikswife,Parachutes,Tacc,Dpsexpress,Xraegar,Minz,Tohkay,Leric,Dumas,Apristina,Minosha,Cathelin,Failing,Imwalkinhere,Idiotpants,Naccah,Khold,Azorr,Konso,Azryal,Spof,Agarasana,Erashican,Ataraxia,Jarthik,Berkthgar,Uuntoon,Eatmor,Aithus,Renga,Cahal,Tokk,Dirtyjoe,Capnjazz,Nomahd,Asty,Vïctory,",
		["index"] = "Tokk-1574387126",
		["dkp"] = 2,
		["date"] = 1574387126,
		["reason"] = "Other - 8:30pm",
	}, -- [431]
	{
		["players"] = "Lowmac,Dartfrog,Mankrikswife,Minz,Dumas,Parachutes,Tacc,Dpsexpress,Xraegar,Leric,Tohkay,Minosha,Failing,Apristina,Cathelin,Imwalkinhere,Konso,Idiotpants,Khold,Azorr,Azryal,Spof,Agarasana,Erashican,Eatmor,Ataraxia,Jarthik,Berkthgar,Uuntoon,Aithus,Renga,Dirtyjoe,Tokk,Nomahd,Cahal,Vïctory,Asty,Capnjazz,",
		["index"] = "Tokk-1574385074",
		["dkp"] = 2,
		["date"] = 1574385074,
		["reason"] = "On Time Bonus",
	}, -- [432]
	{
		["players"] = "Aithus,Azorr,Azryal,Minosha,Vïctory,Dirtyjoe,Leric,Tacc,Naccah,Apristina,Rawrbuff,Splurt,Tokk,Valcare,",
		["index"] = "Tokk-1574136732",
		["dkp"] = "-21,-15,-19,-19,-20,-23,-20,-13,-22,-20,-13,-13,-21,-15,-20%",
		["date"] = 1574136732,
		["reason"] = "Weekly Decay",
	}, -- [433]
	{
		["players"] = "Tokk,Asty,Cahal,Rodfarva,Capnjazz,Dirtyjoe,Vïctory,Nomahd,Lowmac,Mankrikswife,Ataraxia,Erashican,Eatmor,Berkthgar,Spof,Uuntoon,Valcare,Jarthik,Agarasana,Aithus,Renga,Azryal,Naccah,Imwalkinhere,Idiotpants,Romesauce,Konso,Azorr,Khold,Fanatick,Cathelin,Failing,Minosha,Apristina,Parachutes,Xraegar,Minz,Tacc,Leric,Tohkay,Dpsexpress,Erag,",
		["index"] = "Tokk-1574045684",
		["dkp"] = 2,
		["date"] = 1574045684,
		["reason"] = "Other - 9:30pm attendance - addon error",
	}, -- [434]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Jarthik,Rodfarva,Erashican,Lowmac,Konso,Idiotpants,Nomahd,Mankrikswife,Khold,Azorr,Spof,Tacc,Failing,Ataraxia,Renga,Minz,Parachutes,Dpsexpress,Valcare,Erag,Minosha,Xraegar,Apristina,Romesauce,Berkthgar,Fanatick,Naccah,Imwalkinhere,Capnjazz,Dirtyjoe,Uuntoon,Agarasana,Tohkay,Cathelin,Leric,Eatmor,Azryal,Vïctory,",
		["index"] = "Tokk-1574045406",
		["dkp"] = 2,
		["date"] = 1574045406,
		["reason"] = "Raid Completion Bonus",
	}, -- [435]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Jarthik,Apristina,Erashican,Lowmac,Konso,Idiotpants,Vïctory,Mankrikswife,Khold,Azorr,Spof,Tacc,Failing,Ataraxia,Renga,Minz,Agarasana,Valcare,Cathelin,Erag,Minosha,Naccah,Rodfarva,Romesauce,Berkthgar,Fanatick,Nomahd,Imwalkinhere,Capnjazz,Dirtyjoe,Uuntoon,Parachutes,Dpsexpress,Tohkay,Leric,Eatmor,Azryal,",
		["index"] = "Tokk-1574042437",
		["dkp"] = 2,
		["date"] = 1574042437,
		["reason"] = "Time Interval Bonus",
	}, -- [436]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Jarthik,Apristina,Erashican,Lowmac,Konso,Idiotpants,Vïctory,Mankrikswife,Khold,Azorr,Spof,Tacc,Failing,Ataraxia,Renga,Minz,Agarasana,Valcare,Cathelin,Erag,Minosha,Naccah,Rodfarva,Romesauce,Berkthgar,Fanatick,Nomahd,Imwalkinhere,Capnjazz,Dirtyjoe,Uuntoon,Parachutes,Dpsexpress,Tohkay,Leric,Eatmor,Azryal,",
		["index"] = "Tokk-1574040648",
		["dkp"] = 2,
		["date"] = 1574040648,
		["reason"] = "Time Interval Bonus",
	}, -- [437]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Jarthik,Apristina,Erashican,Lowmac,Konso,Idiotpants,Vïctory,Nomahd,Khold,Azorr,Spof,Tacc,Failing,Ataraxia,Renga,Minz,Agarasana,Valcare,Cathelin,Erag,Minosha,Naccah,Rodfarva,Romesauce,Berkthgar,Mankrikswife,Imwalkinhere,Capnjazz,Dirtyjoe,Uuntoon,Parachutes,Dpsexpress,Tohkay,Leric,Eatmor,",
		["index"] = "Tokk-1574038814",
		["dkp"] = 2,
		["date"] = 1574038814,
		["reason"] = "On Time Bonus",
	}, -- [438]
	{
		["players"] = "Tokk,Dorn,Aithus,Rodfarva,Jarthik,Asty,Konso,Idiotpants,Erashican,Vïctory,Lowmac,Minz,Ataraxia,Renga,Cathelin,Xraegar,Leric,Dpsexpress,Apristina,Valcare,Erag,Mankrikswife,Azryal,Imwalkinhere,Uuntoon,Berkthgar,Romesauce,Naccah,Cahal,Dirtyjoe,Rawrbuff,Umzingeli,Capnjazz,Azorr,Khold,Minosha,Fanatick,Tacc,Failing,Spof,",
		["index"] = "Tokk-1573787391",
		["dkp"] = 2,
		["date"] = 1573787391,
		["reason"] = "Raid Completion Bonus",
	}, -- [439]
	{
		["players"] = "Tokk,Dorn,Aithus,Rodfarva,Jarthik,Asty,Konso,Idiotpants,Erashican,Vïctory,Lowmac,Minz,Ataraxia,Renga,Cathelin,Xraegar,Leric,Dpsexpress,Apristina,Valcare,Erag,Mankrikswife,Azryal,Imwalkinhere,Uuntoon,Berkthgar,Romesauce,Naccah,Cahal,Dirtyjoe,Rawrbuff,Umzingeli,Capnjazz,Azorr,Khold,Minosha,Fanatick,Tacc,Failing,Spof,Eatmor,",
		["index"] = "Tokk-1573786911",
		["dkp"] = 2,
		["date"] = 1573786911,
		["reason"] = "Time Interval Bonus",
	}, -- [440]
	{
		["players"] = "Fanatick,",
		["index"] = "Tokk-1573785297",
		["dkp"] = 4,
		["date"] = 1573785297,
		["reason"] = "Other - Time Interval Bonusx2 (was not on DKP table yet)",
	}, -- [441]
	{
		["players"] = "Umzingeli,",
		["index"] = "Tokk-1573785269",
		["dkp"] = 2,
		["date"] = 1573785269,
		["reason"] = "Other - Time Interval Bonus (drop for standby - miss tick)",
	}, -- [442]
	{
		["players"] = "Tokk,Dorn,Aithus,Rodfarva,Jarthik,Asty,Konso,Idiotpants,Erashican,Vïctory,Lowmac,Minz,Ataraxia,Renga,Cathelin,Xraegar,Leric,Dpsexpress,Apristina,Valcare,Erag,Mankrikswife,Azryal,Imwalkinhere,Uuntoon,Romesauce,Naccah,Eatmor,Dirtyjoe,Rawrbuff,Cahal,Capnjazz,Azorr,Khold,Minosha,Berkthgar,Tacc,Failing,Spof,",
		["index"] = "Tokk-1573785108",
		["dkp"] = 2,
		["date"] = 1573785108,
		["reason"] = "Time Interval Bonus",
	}, -- [443]
	{
		["players"] = "Tokk,Dorn,Aithus,Rodfarva,Jarthik,Asty,Konso,Idiotpants,Erashican,Vïctory,Umzingeli,Minz,Ataraxia,Renga,Cathelin,Xraegar,Leric,Dpsexpress,Apristina,Valcare,Erag,Mankrikswife,Azryal,Imwalkinhere,Uuntoon,Lowmac,Romesauce,Naccah,Eatmor,Dirtyjoe,Rawrbuff,Cahal,Capnjazz,Azorr,Khold,Minosha,Berkthgar,Tacc,Failing,Spof,",
		["index"] = "Tokk-1573783297",
		["dkp"] = 2,
		["date"] = 1573783297,
		["reason"] = "Time Interval Bonus",
	}, -- [444]
	{
		["players"] = "Tokk,Dorn,Aithus,Rodfarva,Jarthik,Asty,Konso,Idiotpants,Erashican,Vïctory,Umzingeli,Minz,Ataraxia,Renga,Cathelin,Xraegar,Leric,Dpsexpress,Apristina,Valcare,Erag,Mankrikswife,Azryal,Imwalkinhere,Uuntoon,Lowmac,Romesauce,Naccah,Eatmor,Dirtyjoe,Rawrbuff,Cahal,Capnjazz,Azorr,Khold,Minosha,Berkthgar,Tacc,Failing,Spof,",
		["index"] = "Tokk-1573781482",
		["dkp"] = 2,
		["date"] = 1573781482,
		["reason"] = "Time Interval Bonus",
	}, -- [445]
	{
		["players"] = "Tokk,Aithus,Failing,Rodfarva,Jarthik,Asty,Erashican,Idiotpants,Konso,Vïctory,Umzingeli,Minz,Ataraxia,Renga,Cathelin,Xraegar,Valcare,Apristina,Dpsexpress,Erag,Capnjazz,Azorr,Lowmac,Cahal,Uuntoon,Romesauce,Naccah,Berkthgar,Mankrikswife,Rawrbuff,Dirtyjoe,Imwalkinhere,Azryal,Khold,Minosha,Eatmor,Leric,Dorn,Tacc,",
		["index"] = "Tokk-1573779655",
		["dkp"] = 2,
		["date"] = 1573779655,
		["reason"] = "On Time Bonus",
	}, -- [446]
	{
		["players"] = "Aithus,Azorr,Cathelin,Vïctory,Dirtyjoe,Leric,Naccah,Apristina,Rawrbuff,Splurt,Tokk,Valcare,",
		["index"] = "Tokk-1573522591",
		["dkp"] = "-21,-22,-19,-20,-23,-21,-22,-20,-13,-16,-20,-19,-20%",
		["date"] = 1573522591,
		["reason"] = "Weekly Decay",
	}, -- [447]
	{
		["players"] = "Failing,Cahal,Aithus,Dorn,Jarthik,Asty,Idiotpants,Azorr,Erashican,Vïctory,Mankrikswife,Romesauce,Minosha,Valcare,Eatmor,Dirtyjoe,Lowmac,Berkthgar,Azryal,Capnjazz,Naccah,Khold,Tokk,Umzingeli,Imwalkinhere,Agarasana,Uuntoon,Parachutes,Apristina,Renga,Ataraxia,Tohkay,Minz,Leric,Rant,Xraegar,Dpsexpress,Cathelin,Spof,",
		["index"] = "Tokk-1573442329",
		["dkp"] = 2,
		["date"] = 1573442329,
		["reason"] = "Raid Completion Bonus",
	}, -- [448]
	{
		["players"] = "Failing,Cahal,Aithus,Dorn,Jarthik,Asty,Idiotpants,Azorr,Erashican,Vïctory,Mankrikswife,Romesauce,Minosha,Valcare,Eatmor,Dirtyjoe,Lowmac,Berkthgar,Azryal,Capnjazz,Naccah,Khold,Tokk,Umzingeli,Imwalkinhere,Agarasana,Uuntoon,Parachutes,Apristina,Spof,Renga,Ataraxia,Tohkay,Minz,Leric,Rant,Xraegar,Dpsexpress,Cathelin,",
		["index"] = "Tokk-1573441335",
		["dkp"] = 2,
		["date"] = 1573441335,
		["reason"] = "Time Interval Bonus",
	}, -- [449]
	{
		["players"] = "Failing,Cahal,Aithus,Dorn,Jarthik,Asty,Idiotpants,Azorr,Spof,Vïctory,Mankrikswife,Romesauce,Minosha,Valcare,Eatmor,Dirtyjoe,Lowmac,Berkthgar,Azryal,Capnjazz,Naccah,Khold,Tokk,Umzingeli,Imwalkinhere,Agarasana,Uuntoon,Parachutes,Apristina,Erashican,Renga,Ataraxia,Tohkay,Minz,Leric,Rant,Xraegar,Dpsexpress,",
		["index"] = "Tokk-1573439528",
		["dkp"] = 2,
		["date"] = 1573439528,
		["reason"] = "Time Interval Bonus",
	}, -- [450]
	{
		["players"] = "Failing,Cahal,Aithus,Dorn,Jarthik,Asty,Idiotpants,Azorr,Spof,Vïctory,Mankrikswife,Romesauce,Minosha,Valcare,Eatmor,Dirtyjoe,Lowmac,Berkthgar,Azryal,Capnjazz,Naccah,Khold,Tokk,Umzingeli,Imwalkinhere,Agarasana,Uuntoon,Parachutes,Apristina,Erashican,Renga,Ataraxia,Tohkay,Minz,Leric,Rant,Xraegar,Dpsexpress,",
		["index"] = "Tokk-1573437719",
		["dkp"] = 2,
		["date"] = 1573437719,
		["reason"] = "Time Interval Bonus",
	}, -- [451]
	{
		["players"] = "Failing,Cahal,Aithus,Dorn,Jarthik,Asty,Idiotpants,Azorr,Erashican,Vïctory,Mankrikswife,Romesauce,Minosha,Valcare,Eatmor,Dirtyjoe,Lowmac,Berkthgar,Azryal,Capnjazz,Naccah,Khold,Tokk,Umzingeli,Imwalkinhere,Agarasana,Uuntoon,Parachutes,Apristina,Spof,Renga,Ataraxia,Tohkay,Minz,Leric,Rant,",
		["index"] = "Tokk-1573435896",
		["dkp"] = 2,
		["date"] = 1573435896,
		["reason"] = "Time Interval Bonus",
	}, -- [452]
	{
		["players"] = "Failing,Cahal,Aithus,Dorn,Jarthik,Asty,Idiotpants,Azorr,Erashican,Vïctory,Mankrikswife,Romesauce,Minosha,Valcare,Eatmor,Dirtyjoe,Lowmac,Berkthgar,Azryal,Capnjazz,Naccah,Khold,Tokk,Umzingeli,Imwalkinhere,Agarasana,Uuntoon,Apristina,Renga,Ataraxia,Tohkay,Minz,Leric,",
		["index"] = "Tokk-1573434080",
		["dkp"] = 2,
		["date"] = 1573434080,
		["reason"] = "On Time Bonus",
	}, -- [453]
	{
		["players"] = "Failing,Aithus,Cahal,Asty,Dorn,Erashican,Tokk,Cathelin,Eatmor,Khold,Ataraxia,Umzingeli,Azorr,Dirtyjoe,Azryal,Apristina,Lowmac,Berkthgar,Capnjazz,Erag,Uuntoon,Vïctory,Idiotpants,Mankrikswife,Naccah,Valcare,Nomahd,Imwalkinhere,Albiño,Renga,Leric,Tacc,Minz,Agarasana,Tohkay,Minosha,Jarthik,Dpsexpress,",
		["index"] = "Tokk-1573182232",
		["dkp"] = 2,
		["date"] = 1573182232,
		["reason"] = "Raid Completion Bonus",
	}, -- [454]
	{
		["players"] = "Failing,Aithus,Cahal,Asty,Dorn,Erashican,Tokk,Cathelin,Eatmor,Khold,Ataraxia,Umzingeli,Azorr,Dirtyjoe,Azryal,Apristina,Lowmac,Berkthgar,Capnjazz,Erag,Uuntoon,Vïctory,Idiotpants,Mankrikswife,Naccah,Valcare,Nomahd,Imwalkinhere,Albiño,Renga,Leric,Tacc,Minz,Agarasana,Tohkay,Minosha,Jarthik,Dpsexpress,",
		["index"] = "Tokk-1573182084",
		["dkp"] = 2,
		["date"] = 1573182084,
		["reason"] = "Time Interval Bonus",
	}, -- [455]
	{
		["players"] = "Failing,Aithus,Cahal,Asty,Dorn,Erashican,Tokk,Cathelin,Eatmor,Khold,Ataraxia,Umzingeli,Azorr,Dirtyjoe,Azryal,Apristina,Lowmac,Berkthgar,Capnjazz,Erag,Uuntoon,Vïctory,Idiotpants,Mankrikswife,Naccah,Valcare,Nomahd,Imwalkinhere,Albiño,Renga,Leric,Tacc,Minz,Agarasana,Tohkay,Minosha,Jarthik,Dpsexpress,",
		["index"] = "Tokk-1573180279",
		["dkp"] = 2,
		["date"] = 1573180279,
		["reason"] = "Time Interval Bonus",
	}, -- [456]
	{
		["players"] = "Failing,Aithus,Cahal,Asty,Dorn,Erashican,Tokk,Cathelin,Eatmor,Khold,Ataraxia,Umzingeli,Azorr,Dirtyjoe,Azryal,Apristina,Lowmac,Berkthgar,Capnjazz,Erag,Uuntoon,Vïctory,Idiotpants,Mankrikswife,Naccah,Valcare,Nomahd,Imwalkinhere,Albiño,Renga,Leric,Tacc,Minz,Agarasana,Tohkay,Minosha,Jarthik,Dpsexpress,",
		["index"] = "Tokk-1573178465",
		["dkp"] = 2,
		["date"] = 1573178465,
		["reason"] = "Time Interval Bonus",
	}, -- [457]
	{
		["players"] = "Failing,Aithus,Cahal,Asty,Dorn,Erashican,Tokk,Cathelin,Eatmor,Khold,Ataraxia,Umzingeli,Azorr,Dirtyjoe,Azryal,Apristina,Lowmac,Berkthgar,Capnjazz,Erag,Uuntoon,Vïctory,Idiotpants,Mankrikswife,Naccah,Valcare,Nomahd,Imwalkinhere,Albiño,Renga,Leric,Tacc,Minz,Agarasana,Tohkay,Minosha,Jarthik,Dpsexpress,",
		["index"] = "Tokk-1573176655",
		["dkp"] = 2,
		["date"] = 1573176655,
		["reason"] = "Time Interval Bonus",
	}, -- [458]
	{
		["players"] = "Failing,Aithus,Cahal,Asty,Dorn,Erashican,Tokk,Cathelin,Eatmor,Jarthik,Mankrikswife,Ataraxia,Umzingeli,Azorr,Apristina,Azryal,Dirtyjoe,Lowmac,Berkthgar,Vïctory,Erag,Uuntoon,Capnjazz,Idiotpants,Khold,Naccah,Dpsexpress,Valcare,Nomahd,Imwalkinhere,Albiño,Renga,Leric,Tacc,Minz,Agarasana,Tohkay,Minosha,",
		["index"] = "Tokk-1573174839",
		["dkp"] = 2,
		["date"] = 1573174839,
		["reason"] = "On Time Bonus",
	}, -- [459]
	{
		["players"] = "Berkthgar,Cathelin,Vïctory,Dpsexpress,Jarthik,Leric,Naccah,Rawrbuff,Splurt,Failing,",
		["index"] = "Tokk-1572837938",
		["dkp"] = "-22,-20,-19,-17,-22,-20,-21,-16,-20,-19,-20%",
		["date"] = 1572837938,
		["reason"] = "Weekly Decay",
	}, -- [460]
	{
		["players"] = "Failing,Rodfarva,Asty,Aithus,Cahal,Erashican,Konso,Vïctory,Agarasana,Idiotpants,Umzingeli,Berkthgar,Khold,Tokk,Romesauce,Minosha,Azryal,Imwalkinhere,Mankrikswife,Capnjazz,Lowmac,Valcare,Naccah,Azorr,Eatmor,Dorn,Dpsexpress,Leric,Renga,Minz,Splurt,Uuntoon,Apristina,Cathelin,Ataraxia,Jarthik,Tacc,Dirtyjoe,Albiño,Nomahd,Rawrbuff,",
		["index"] = "Tokk-1572836460",
		["dkp"] = 2,
		["date"] = 1572836460,
		["reason"] = "Raid Completion Bonus",
	}, -- [461]
	{
		["players"] = "Failing,Rodfarva,Asty,Aithus,Cahal,Erashican,Konso,Vïctory,Agarasana,Idiotpants,Umzingeli,Berkthgar,Khold,Tokk,Romesauce,Minosha,Azryal,Imwalkinhere,Mankrikswife,Capnjazz,Lowmac,Valcare,Naccah,Azorr,Eatmor,Dorn,Dpsexpress,Leric,Renga,Minz,Splurt,Uuntoon,Apristina,Cathelin,Ataraxia,Jarthik,Tacc,Dirtyjoe,Albiño,Nomahd,Rawrbuff,",
		["index"] = "Tokk-1572836444",
		["dkp"] = 2,
		["date"] = 1572836444,
		["reason"] = "Time Interval Bonus",
	}, -- [462]
	{
		["players"] = "Failing,Rodfarva,Asty,Splurt,Cahal,Jarthik,Konso,Vïctory,Erashican,Idiotpants,Umzingeli,Berkthgar,Dirtyjoe,Tokk,Romesauce,Apristina,Ataraxia,Imwalkinhere,Capnjazz,Azorr,Lowmac,Azryal,Naccah,Mankrikswife,Eatmor,Dorn,Dpsexpress,Leric,Agarasana,Aithus,Minz,Renga,Minosha,Tacc,Valcare,Uuntoon,Cathelin,Khold,Albiño,Nomahd,Rawrbuff,",
		["index"] = "Tokk-1572834770",
		["dkp"] = 2,
		["date"] = 1572834770,
		["reason"] = "Time Interval Bonus",
	}, -- [463]
	{
		["players"] = "Failing,Apristina,Asty,Splurt,Dorn,Jarthik,Konso,Vïctory,Erashican,Idiotpants,Umzingeli,Berkthgar,Dirtyjoe,Tokk,Romesauce,Rodfarva,Ataraxia,Imwalkinhere,Capnjazz,Azorr,Lowmac,Azryal,Naccah,Mankrikswife,Eatmor,Cahal,Dpsexpress,Leric,Agarasana,Aithus,Albiño,Renga,Minosha,Tacc,Valcare,Uuntoon,Cathelin,Khold,Minz,Nomahd,Rawrbuff,",
		["index"] = "Tokk-1572832807",
		["dkp"] = 2,
		["date"] = 1572832807,
		["reason"] = "Time Interval Bonus",
	}, -- [464]
	{
		["players"] = "Rawrbuff,",
		["index"] = "Tokk-1572831372",
		["dkp"] = 2,
		["date"] = 1572831372,
		["reason"] = "Other - Time Interval Bonus",
	}, -- [465]
	{
		["players"] = "Failing,Apristina,Asty,Splurt,Dorn,Jarthik,Konso,Vïctory,Erashican,Idiotpants,Umzingeli,Berkthgar,Lowmac,Tokk,Romesauce,Rodfarva,Ataraxia,Imwalkinhere,Capnjazz,Azorr,Dirtyjoe,Azryal,Naccah,Mankrikswife,Eatmor,Cahal,Dpsexpress,Leric,Agarasana,Aithus,Renga,Minosha,Tacc,Valcare,Uuntoon,Cathelin,Khold,Minz,Nomahd,Albiño,",
		["index"] = "Tokk-1572830988",
		["dkp"] = 2,
		["date"] = 1572830988,
		["reason"] = "Time Interval Bonus",
	}, -- [466]
	{
		["players"] = "Failing,Apristina,Asty,Splurt,Dorn,Jarthik,Konso,Tokk,Erashican,Idiotpants,Umzingeli,Berkthgar,Imwalkinhere,Vïctory,Dirtyjoe,Rodfarva,Ataraxia,Lowmac,Capnjazz,Azorr,Romesauce,Agarasana,Naccah,Mankrikswife,Azryal,Cahal,Dpsexpress,Leric,Eatmor,Aithus,Rawrbuff,Renga,Minosha,Tacc,Valcare,Uuntoon,Cathelin,Khold,Minz,",
		["index"] = "Tokk-1572829169",
		["dkp"] = 2,
		["date"] = 1572829169,
		["reason"] = "On Time Bonus",
	}, -- [467]
	{
		["players"] = "Failing,Jarthik,Asty,Aithus,Rodfarva,Konso,Idiotpants,Ataraxia,Umzingeli,Vïctory,Leric,Apristina,Erag,Berkthgar,Dpsexpress,Valcare,Tokk,Azorr,Lowmac,Imwalkinhere,Cathelin,Minosha,Uuntoon,Renga,Tacc,Khold,Naccah,Azryal,Cahal,Rawrbuff,Romesauce,Senser,Dirtyjoe,Eatmor,Mankrikswife,Nomahd,Agarasana,Minz,Splurt,Dorn,",
		["index"] = "Tokk-1572402754",
		["dkp"] = 2,
		["date"] = 1572402754,
		["reason"] = "Raid Completion Bonus",
	}, -- [468]
	{
		["players"] = "Failing,Jarthik,Asty,Aithus,Rodfarva,Konso,Idiotpants,Ataraxia,Umzingeli,Vïctory,Leric,Apristina,Erag,Berkthgar,Dpsexpress,Valcare,Tokk,Azorr,Lowmac,Imwalkinhere,Cathelin,Minosha,Uuntoon,Renga,Tacc,Khold,Naccah,Azryal,Cahal,Rawrbuff,Romesauce,Senser,Dirtyjoe,Eatmor,Mankrikswife,Nomahd,Agarasana,Minz,Splurt,Dorn,",
		["index"] = "Tokk-1572402745",
		["dkp"] = 2,
		["date"] = 1572402745,
		["reason"] = "Time Interval Bonus",
	}, -- [469]
	{
		["players"] = "Failing,Jarthik,Asty,Aithus,Rodfarva,Konso,Idiotpants,Ataraxia,Umzingeli,Vïctory,Leric,Apristina,Erag,Berkthgar,Dpsexpress,Valcare,Tokk,Azorr,Lowmac,Imwalkinhere,Cathelin,Minosha,Uuntoon,Renga,Tacc,Khold,Naccah,Azryal,Cahal,Rawrbuff,Romesauce,Senser,Dirtyjoe,Eatmor,Mankrikswife,Nomahd,Agarasana,Minz,Splurt,Dorn,",
		["index"] = "Tokk-1572400952",
		["dkp"] = 2,
		["date"] = 1572400952,
		["reason"] = "Time Interval Bonus",
	}, -- [470]
	{
		["players"] = "Failing,Jarthik,Asty,Aithus,Rodfarva,Konso,Idiotpants,Ataraxia,Umzingeli,Vïctory,Leric,Apristina,Erag,Berkthgar,Dpsexpress,Valcare,Tokk,Azorr,Lowmac,Imwalkinhere,Cathelin,Minosha,Uuntoon,Renga,Tacc,Khold,Naccah,Azryal,Cahal,Rawrbuff,Romesauce,Senser,Dirtyjoe,Eatmor,Mankrikswife,Nomahd,Agarasana,Minz,Splurt,Dorn,",
		["index"] = "Tokk-1572399187",
		["dkp"] = 2,
		["date"] = 1572399187,
		["reason"] = "Time Interval Bonus",
	}, -- [471]
	{
		["players"] = "Failing,Jarthik,Asty,Aithus,Rodfarva,Konso,Idiotpants,Ataraxia,Umzingeli,Vïctory,Leric,Apristina,Erag,Berkthgar,Dpsexpress,Valcare,Tokk,Azorr,Lowmac,Imwalkinhere,Cathelin,Minosha,Uuntoon,Renga,Tacc,Khold,Naccah,Azryal,Cahal,Rawrbuff,Romesauce,Senser,Dirtyjoe,Eatmor,Mankrikswife,Nomahd,Agarasana,Minz,Splurt,Dorn,",
		["index"] = "Tokk-1572397317",
		["dkp"] = 2,
		["date"] = 1572397317,
		["reason"] = "Time Interval Bonus",
	}, -- [472]
	{
		["players"] = "Failing,Jarthik,Asty,Aithus,Rodfarva,Konso,Idiotpants,Ataraxia,Umzingeli,Vïctory,Leric,Apristina,Erag,Berkthgar,Dpsexpress,Valcare,Tokk,Azorr,Lowmac,Imwalkinhere,Cathelin,Minosha,Uuntoon,Renga,Tacc,Khold,Naccah,Azryal,Cahal,Rawrbuff,Romesauce,Senser,Dirtyjoe,Eatmor,Mankrikswife,Nomahd,Agarasana,Minz,Splurt,Dorn,",
		["index"] = "Tokk-1572395479",
		["dkp"] = 2,
		["date"] = 1572395479,
		["reason"] = "Time Interval Bonus",
	}, -- [473]
	{
		["players"] = "Failing,Jarthik,Asty,Renga,Rodfarva,Konso,Idiotpants,Ataraxia,Umzingeli,Vïctory,Leric,Apristina,Erag,Berkthgar,Dpsexpress,Valcare,Tokk,Azorr,Lowmac,Imwalkinhere,Cathelin,Minosha,Uuntoon,Aithus,Tacc,Khold,Naccah,Azryal,Cahal,Rawrbuff,Romesauce,Senser,Dirtyjoe,Eatmor,Mankrikswife,Nomahd,Agarasana,Minz,",
		["index"] = "Tokk-1572393665",
		["dkp"] = 2,
		["date"] = 1572393665,
		["reason"] = "On Time Bonus",
	}, -- [474]
	{
		["players"] = "Capnjazz,Dpsexpress,Jarthik,Tacc,Naccah,Splurt,",
		["index"] = "Tokk-1572225269",
		["dkp"] = "-19,-25,-21,-22,-20,-21,-20%",
		["date"] = 1572225269,
		["reason"] = "Weekly Decay",
	}, -- [475]
	{
		["players"] = "Mankrikswife,Mustsmash,",
		["index"] = "Tokk-1572223049",
		["dkp"] = -6,
		["date"] = 1572223049,
		["reason"] = "Other - Rolled on Onyxia loot",
	}, -- [476]
	{
		["players"] = "Tokk,Rodfarva,Jarthik,Dorn,Splurt,Asty,Idiotpants,Vïctory,Umzingeli,Agarasana,Konso,Apristina,Berkthgar,Dpsexpress,Renga,Erag,Mankrikswife,Trumara,Naccah,Ataraxia,Lowmac,Uuntoon,Azryal,Cahal,Azorr,Eatmor,Failing,Aithus,Cathelin,Leric,Senser,Capnjazz,Khold,Dirtyjoe,Rawrbuff,Minz,Mustsmash,Romesauce,",
		["index"] = "Tokk-1572222680",
		["dkp"] = 2,
		["date"] = 1572222680,
		["reason"] = "Raid Completion Bonus",
	}, -- [477]
	{
		["players"] = "Tokk,Rodfarva,Jarthik,Dorn,Splurt,Asty,Idiotpants,Vïctory,Umzingeli,Agarasana,Konso,Apristina,Berkthgar,Dpsexpress,Renga,Erag,Mankrikswife,Trumara,Naccah,Ataraxia,Lowmac,Uuntoon,Azryal,Cahal,Azorr,Eatmor,Failing,Aithus,Cathelin,Leric,Senser,Capnjazz,Khold,Dirtyjoe,Rawrbuff,Minz,Mustsmash,Romesauce,",
		["index"] = "Tokk-1572222658",
		["dkp"] = 2,
		["date"] = 1572222658,
		["reason"] = "Time Interval Bonus",
	}, -- [478]
	{
		["players"] = "Tokk,Rodfarva,Jarthik,Dorn,Splurt,Asty,Idiotpants,Vïctory,Umzingeli,Agarasana,Konso,Apristina,Berkthgar,Dpsexpress,Renga,Erag,Mankrikswife,Trumara,Naccah,Ataraxia,Lowmac,Uuntoon,Azryal,Cahal,Azorr,Eatmor,Failing,Aithus,Cathelin,Leric,Senser,Capnjazz,Khold,Dirtyjoe,Rawrbuff,Minz,Mustsmash,Romesauce,",
		["index"] = "Tokk-1572220835",
		["dkp"] = 2,
		["date"] = 1572220835,
		["reason"] = "On Time Bonus",
	}, -- [479]
	{
		["players"] = "Erag,Excessivex,Dorn,Mankrikswife,Lowmac,Umzingeli,Minz,Dpsexpress,Xraegar,Leric,Tacc,Remdawg,Apristina,Failing,Cathelin,Imwalkinhere,Idiotpants,Khold,Konso,Azorr,Azryal,Rawrbuff,Agarasana,Jarthik,Uuntoon,Berkthgar,Ataraxia,Valcare,Eatmor,Renga,Splurt,Aithus,Asty,Tokk,Rodfarva,Dirtyjoe,Vïctory,Capnjazz,Cahal,Mustsmash,",
		["index"] = "Tokk-1571969236",
		["dkp"] = 2,
		["date"] = 1571969236,
		["reason"] = "Raid Completion Bonus",
	}, -- [480]
	{
		["players"] = "Erag,Excessivex,Dorn,Mankrikswife,Lowmac,Umzingeli,Minz,Dpsexpress,Xraegar,Leric,Tacc,Remdawg,Apristina,Failing,Cathelin,Imwalkinhere,Idiotpants,Khold,Konso,Azorr,Azryal,Rawrbuff,Agarasana,Jarthik,Uuntoon,Berkthgar,Ataraxia,Valcare,Eatmor,Renga,Splurt,Aithus,Asty,Tokk,Rodfarva,Dirtyjoe,Vïctory,Capnjazz,Cahal,Mustsmash,",
		["index"] = "Tokk-1571968892",
		["dkp"] = 2,
		["date"] = 1571968892,
		["reason"] = "Other - 10:00pm - addon error",
	}, -- [481]
	{
		["players"] = "Erag,Excessivex,Dorn,Mankrikswife,Lowmac,Umzingeli,Minz,Dpsexpress,Xraegar,Leric,Tacc,Remdawg,Apristina,Failing,Cathelin,Imwalkinhere,Idiotpants,Khold,Konso,Azorr,Azryal,Rawrbuff,Agarasana,Jarthik,Uuntoon,Berkthgar,Ataraxia,Valcare,Eatmor,Renga,Splurt,Aithus,Asty,Tokk,Rodfarva,Dirtyjoe,Vïctory,Capnjazz,Cahal,Mustsmash,",
		["index"] = "Tokk-1571967473",
		["dkp"] = 2,
		["date"] = 1571967473,
		["reason"] = "Other - 9:30pm - addon error",
	}, -- [482]
	{
		["players"] = "Failing,Jarthik,Asty,Rodfarva,Excessivex,Aithus,Idiotpants,Ataraxia,Konso,Lowmac,Vïctory,Cahal,Mankrikswife,Eatmor,Imwalkinhere,Azryal,Uuntoon,Cathelin,Apristina,Dirtyjoe,Tokk,Umzingeli,Berkthgar,Khold,Capnjazz,Azorr,Agarasana,Dpsexpress,Minz,Splurt,Renga,Rawrbuff,Remdawg,Tacc,Leric,Valcare,Xraegar,Mustsmash,Erag,",
		["index"] = "Tokk-1571965626",
		["dkp"] = 2,
		["date"] = 1571965626,
		["reason"] = "On Time Bonus",
	}, -- [483]
	{
		["players"] = "Excessivex,Erag,Umzingeli,Lowmac,Mankrikswife,Minz,Dpsexpress,Xraegar,Leric,Tacc,Remdawg,Failing,Apristina,Cathelin,Imwalkinhere,Khold,Idiotpants,Azryal,Azorr,Konso,Rawrbuff,Agarasana,Jarthik,Uuntoon,Berkthgar,Ataraxia,Valcare,Eatmor,Renga,Splurt,Aithus,Asty,Tokk,Rodfarva,Dirtyjoe,Vïctory,Capnjazz,Cahal,Mustsmash,",
		["index"] = "Tokk-1571964514",
		["dkp"] = 2,
		["date"] = 1571964514,
		["reason"] = "Other - 8:30pm tick - addon error",
	}, -- [484]
	{
		["players"] = "Failing,Jarthik,Asty,Rodfarva,Excessivex,Aithus,Idiotpants,Ataraxia,Konso,Lowmac,Vïctory,Cahal,Mankrikswife,Eatmor,Imwalkinhere,Azryal,Uuntoon,Cathelin,Apristina,Dirtyjoe,Tokk,Umzingeli,Berkthgar,Khold,Capnjazz,Azorr,Agarasana,Dpsexpress,Minz,Splurt,Renga,Rawrbuff,Remdawg,Tacc,Leric,Valcare,Erag,",
		["index"] = "Tokk-1571961653",
		["dkp"] = 2,
		["date"] = 1571961653,
		["reason"] = "On Time Bonus",
	}, -- [485]
	{
		["players"] = "Dorn,Asty,Valcare,Cahal,Aithus,Idiotpants,Mankrikswife,Konso,Capnjazz,Agarasana,Rawrbuff,Oofpapi,Dirtyjoe,Khold,Senser,Azryal,Imwalkinhere,Lowmac,Cathelin,Ataraxia,Uuntoon,Tacc,Renga,Dpsexpress,Remdawg,Minz,Splurt,Rodfarva,Erag,Apristina,Xraegar,Berkthgar,Naccah,Failing,Romesauce,Umzingeli,Jarthik,Azorr,Mustsmash,Vïctory,Minosha,Leric,Tokk,",
		["index"] = "Tokk-1571799098",
		["dkp"] = 2,
		["date"] = 1571799098,
		["reason"] = "Raid Completion Bonus",
	}, -- [486]
	{
		["players"] = "Dorn,Asty,Valcare,Cahal,Aithus,Idiotpants,Mankrikswife,Konso,Capnjazz,Agarasana,Rawrbuff,Oofpapi,Dirtyjoe,Khold,Senser,Azryal,Imwalkinhere,Lowmac,Cathelin,Ataraxia,Uuntoon,Tacc,Renga,Dpsexpress,Remdawg,Minz,Splurt,Rodfarva,Erag,Apristina,Xraegar,Berkthgar,Naccah,Failing,Romesauce,Umzingeli,Jarthik,Azorr,Mustsmash,Vïctory,Minosha,Leric,Tokk,",
		["index"] = "Tokk-1571798529",
		["dkp"] = 2,
		["date"] = 1571798529,
		["reason"] = "Time Interval Bonus",
	}, -- [487]
	{
		["players"] = "Leric,Minosha,Tokk,",
		["index"] = "Tokk-1571797943",
		["dkp"] = 2,
		["date"] = 1571797943,
		["reason"] = "Other - 10:30pm - addon errors",
	}, -- [488]
	{
		["players"] = "Erag,Dorn,Oofpapi,Lowmac,Umzingeli,Mankrikswife,Tacc,Remdawg,Minz,Dpsexpress,Xraegar,Apristina,Cathelin,Failing,Naccah,Senser,Konso,Idiotpants,Khold,Imwalkinhere,Azorr,Romesauce,Azryal,Rawrbuff,Agarasana,Uuntoon,Ataraxia,Berkthgar,Valcare,Jarthik,Splurt,Renga,Aithus,Asty,Vïctory,Capnjazz,Mustsmash,Dirtyjoe,Cahal,Rodfarva,",
		["index"] = "Tokk-1571797914",
		["dkp"] = 2,
		["date"] = 1571797914,
		["reason"] = "Other - 10:30pm - addon errors",
	}, -- [489]
	{
		["players"] = "Minosha,Leric,Tokk,",
		["index"] = "Tokk-1571797105",
		["dkp"] = 2,
		["date"] = 1571797105,
		["reason"] = "Other - 10pm - addon errors",
	}, -- [490]
	{
		["players"] = "Erag,Dorn,Oofpapi,Lowmac,Umzingeli,Mankrikswife,Tacc,Remdawg,Minz,Dpsexpress,Xraegar,Apristina,Cathelin,Failing,Naccah,Senser,Konso,Idiotpants,Khold,Imwalkinhere,Azorr,Romesauce,Azryal,Rawrbuff,Agarasana,Uuntoon,Ataraxia,Berkthgar,Valcare,Jarthik,Splurt,Renga,Aithus,Asty,Vïctory,Capnjazz,Mustsmash,Dirtyjoe,Cahal,Rodfarva,",
		["index"] = "Tokk-1571797046",
		["dkp"] = 2,
		["date"] = 1571797046,
		["reason"] = "Other - 10pm - addon error",
	}, -- [491]
	{
		["players"] = "Minosha,Leric,Splurt,",
		["index"] = "Tokk-1571795219",
		["dkp"] = 4,
		["date"] = 1571795219,
		["reason"] = "Other - Correcting standby dkp after addon error",
	}, -- [492]
	{
		["players"] = "Dorn,Asty,Valcare,Cahal,Aithus,Idiotpants,Mankrikswife,Konso,Capnjazz,Agarasana,Rawrbuff,Oofpapi,Dirtyjoe,Khold,Senser,Azryal,Imwalkinhere,Lowmac,Cathelin,Ataraxia,Eatmor,Tacc,Renga,Dpsexpress,Remdawg,Minz,Uuntoon,Rodfarva,Erag,Apristina,Xraegar,Berkthgar,Naccah,Failing,Romesauce,Umzingeli,Jarthik,Azorr,Mustsmash,Vïctory,Tokk,Erashican,",
		["index"] = "Tokk-1571794853",
		["dkp"] = 2,
		["date"] = 1571794853,
		["reason"] = "On Time Bonus",
	}, -- [493]
	{
		["players"] = "Dorn,Asty,Valcare,Cahal,Aithus,Idiotpants,Mankrikswife,Konso,Capnjazz,Agarasana,Rawrbuff,Oofpapi,Dirtyjoe,Khold,Senser,Azryal,Imwalkinhere,Lowmac,Cathelin,Ataraxia,Eatmor,Tacc,Renga,Dpsexpress,Remdawg,Minz,Uuntoon,Rodfarva,Erag,Apristina,Xraegar,Berkthgar,Naccah,Failing,Romesauce,Umzingeli,Jarthik,Azorr,Mustsmash,Vïctory,Tokk,Erashican,",
		["index"] = "Tokk-1571794849",
		["dkp"] = 2,
		["date"] = 1571794849,
		["reason"] = "Raid Completion Bonus",
	}, -- [494]
	{
		["players"] = "Dorn,Asty,Valcare,Cahal,Aithus,Idiotpants,Mankrikswife,Mustsmash,Capnjazz,Agarasana,Rawrbuff,Oofpapi,Dirtyjoe,Tokk,Senser,Azryal,Imwalkinhere,Lowmac,Cathelin,Ataraxia,Eatmor,Apristina,Renga,Dpsexpress,Remdawg,Umzingeli,Uuntoon,Splurt,Erag,Minosha,Leric,Berkthgar,Naccah,Failing,Romesauce,Minz,Jarthik,Azorr,Konso,Vïctory,Xraegar,Rodfarva,Tacc,",
		["index"] = "Tokk-1571790800",
		["dkp"] = 2,
		["date"] = 1571790800,
		["reason"] = "Time Interval Bonus",
	}, -- [495]
	{
		["players"] = "Dorn,Aithus,Asty,Cahal,Jarthik,Konso,Mankrikswife,Idiotpants,Ataraxia,Capnjazz,Senser,Umzingeli,Rawrbuff,Dirtyjoe,Naccah,Azryal,Imwalkinhere,Oofpapi,Splurt,Valcare,Leric,Berkthgar,Renga,Dpsexpress,Remdawg,Minz,Uuntoon,Failing,Erag,Vïctory,Lowmac,Eatmor,Azorr,Tokk,Apristina,Minosha,Agarasana,Romesauce,Mustsmash,Cathelin,Xraegar,Rodfarva,Tacc,",
		["index"] = "Tokk-1571788839",
		["dkp"] = 2,
		["date"] = 1571788839,
		["reason"] = "On Time Bonus",
	}, -- [496]
	{
		["players"] = "Capnjazz,Idiotpants,Naccah,Rawrbuff,Failing,",
		["index"] = "Tokk-1571623696",
		["dkp"] = "-20,-20,-19,-19,-19,-20%",
		["date"] = 1571623696,
		["reason"] = "Weekly Decay",
	}, -- [497]
	{
		["players"] = "Tacc,",
		["index"] = "Tokk-1571623595",
		["dkp"] = "-20,-20%",
		["date"] = 1571623595,
		["reason"] = "Weekly Decay",
	}, -- [498]
	{
		["players"] = "Failing,Jarthik,Asty,Dorn,Rodfarva,Tokk,Capnjazz,Senser,Valcare,Lowmac,Idiotpants,Minosha,Azryal,Naccah,Berkthgar,Dirtyjoe,Minz,Cathelin,Uuntoon,Leric,Eatmor,Renga,Dpsexpress,Tacc,Xraegar,Mankrikswife,Mustsmash,Imwalkinhere,Azorr,Ataraxia,Cahal,Vïctory,Umzingeli,Konso,Rawrbuff,Remdawg,Agarasana,Apristina,Aithus,Erag,Romesauce,Khold,Oofpapi,",
		["index"] = "Tokk-1571622642",
		["dkp"] = 2,
		["date"] = 1571622642,
		["reason"] = "Raid Completion Bonus",
	}, -- [499]
	{
		["players"] = "Failing,Jarthik,Asty,Dorn,Rodfarva,Tokk,Capnjazz,Senser,Valcare,Lowmac,Idiotpants,Minosha,Azryal,Naccah,Berkthgar,Dirtyjoe,Minz,Cathelin,Uuntoon,Leric,Eatmor,Renga,Dpsexpress,Tacc,Xraegar,Mankrikswife,Mustsmash,Imwalkinhere,Azorr,Ataraxia,Cahal,Umzingeli,Konso,Rawrbuff,Remdawg,Agarasana,Apristina,Aithus,Erag,Romesauce,Vïctory,Khold,Oofpapi,",
		["index"] = "Tokk-1571621929",
		["dkp"] = 2,
		["date"] = 1571621929,
		["reason"] = "Time Interval Bonus",
	}, -- [500]
	{
		["players"] = "Failing,Jarthik,Asty,Dorn,Rodfarva,Splurt,Capnjazz,Senser,Valcare,Lowmac,Idiotpants,Minosha,Azryal,Naccah,Berkthgar,Dirtyjoe,Minz,Cathelin,Uuntoon,Leric,Eatmor,Renga,Dpsexpress,Tacc,Xraegar,Mankrikswife,Mustsmash,Imwalkinhere,Azorr,Ataraxia,Cahal,Tuby,Umzingeli,Konso,Rawrbuff,Remdawg,Agarasana,Apristina,Aithus,Erag,Romesauce,Vïctory,Khold,Oofpapi,",
		["index"] = "Tokk-1571620235",
		["dkp"] = 2,
		["date"] = 1571620235,
		["reason"] = "Time Interval Bonus",
	}, -- [501]
	{
		["players"] = "Failing,Jarthik,Asty,Dorn,Rodfarva,Splurt,Capnjazz,Senser,Valcare,Lowmac,Idiotpants,Minosha,Azryal,Naccah,Berkthgar,Dirtyjoe,Minz,Cathelin,Uuntoon,Leric,Eatmor,Renga,Dpsexpress,Tacc,Xraegar,Mankrikswife,Mustsmash,Imwalkinhere,Azorr,Ataraxia,Cahal,Tuby,Umzingeli,Konso,Rawrbuff,Remdawg,Agarasana,Apristina,Aithus,Erag,Romesauce,Vïctory,Khold,Oofpapi,",
		["index"] = "Tokk-1571618303",
		["dkp"] = 2,
		["date"] = 1571618303,
		["reason"] = "Time Interval Bonus",
	}, -- [502]
	{
		["players"] = "Failing,Asty,Konso,Idiotpants,Xraegar,Capnjazz,Senser,Valcare,Aithus,Rodfarva,Minosha,Azryal,Naccah,Berkthgar,Minz,Dirtyjoe,Cathelin,Jarthik,Ataraxia,Agarasana,Apristina,Splurt,Lowmac,Tacc,Tuby,Renga,Mustsmash,Imwalkinhere,Dpsexpress,Eatmor,Cahal,Uuntoon,Umzingeli,Remdawg,Rawrbuff,Dorn,Leric,Mankrikswife,Azorr,Erag,Romesauce,Vïctory,Khold,Oofpapi,",
		["index"] = "Tokk-1571616484",
		["dkp"] = 2,
		["date"] = 1571616484,
		["reason"] = "On Time Bonus",
	}, -- [503]
	{
		["players"] = "Failing,Rodfarva,Dorn,Asty,Jarthik,Splurt,Naccah,Valcare,Tokk,Khold,Erag,Idiotpants,Azorr,Cathelin,Ataraxia,Mustsmash,Konso,Excessivex,Xraegar,Capnjazz,Dpsexpress,Leric,Tacc,Uuntoon,Renga,Minosha,Apristina,Dirtyjoe,Rawrbuff,Imwalkinhere,Vïctory,Romesauce,Harvs,Senser,Berkthgar,Tuby,Lowmac,Agarasana,Umzingeli,Mankrikswife,Aithus,Cahal,Remdawg,Azryal,Minz,",
		["index"] = "Tokk-1571368513",
		["dkp"] = 2,
		["date"] = 1571368513,
		["reason"] = "Raid Completion Bonus",
	}, -- [504]
	{
		["players"] = "Failing,Apristina,Dorn,Asty,Jarthik,Splurt,Naccah,Valcare,Tokk,Khold,Erag,Idiotpants,Azorr,Cathelin,Ataraxia,Mustsmash,Konso,Excessivex,Xraegar,Capnjazz,Dpsexpress,Leric,Tacc,Uuntoon,Renga,Minosha,Rodfarva,Dirtyjoe,Rawrbuff,Imwalkinhere,Vïctory,Romesauce,Harvs,Senser,Berkthgar,Tuby,Lowmac,Agarasana,Umzingeli,Mankrikswife,Aithus,Cahal,Remdawg,Azryal,Minz,",
		["index"] = "Tokk-1571367755",
		["dkp"] = 2,
		["date"] = 1571367755,
		["reason"] = "Time Interval Bonus",
	}, -- [505]
	{
		["players"] = "Failing,Apristina,Dorn,Asty,Jarthik,Splurt,Naccah,Valcare,Tokk,Khold,Erag,Idiotpants,Azorr,Cathelin,Ataraxia,Mustsmash,Konso,Excessivex,Xraegar,Capnjazz,Dpsexpress,Leric,Tacc,Uuntoon,Renga,Minosha,Rodfarva,Dirtyjoe,Rawrbuff,Imwalkinhere,Vïctory,Romesauce,Harvs,Senser,Berkthgar,Tuby,Lowmac,Agarasana,Umzingeli,Mankrikswife,Aithus,Cahal,Remdawg,Azryal,Minz,",
		["index"] = "Tokk-1571365912",
		["dkp"] = 2,
		["date"] = 1571365912,
		["reason"] = "Time Interval Bonus",
	}, -- [506]
	{
		["players"] = "Failing,Apristina,Dorn,Asty,Jarthik,Splurt,Naccah,Valcare,Tokk,Khold,Erag,Idiotpants,Azorr,Cathelin,Ataraxia,Mustsmash,Konso,Excessivex,Eatmor,Capnjazz,Dpsexpress,Leric,Tacc,Uuntoon,Renga,Minosha,Rodfarva,Dirtyjoe,Rawrbuff,Imwalkinhere,Vïctory,Romesauce,Harvs,Senser,Berkthgar,Tuby,Lowmac,Agarasana,Umzingeli,Mankrikswife,Aithus,Cahal,Remdawg,Azryal,Minz,Xraegar,",
		["index"] = "Tokk-1571364105",
		["dkp"] = 2,
		["date"] = 1571364105,
		["reason"] = "Time Interval Bonus",
	}, -- [507]
	{
		["players"] = "Failing,Apristina,Dorn,Asty,Jarthik,Splurt,Naccah,Valcare,Tokk,Khold,Erag,Idiotpants,Azorr,Cathelin,Ataraxia,Mustsmash,Konso,Excessivex,Eatmor,Capnjazz,Dpsexpress,Leric,Tacc,Uuntoon,Renga,Minosha,Rodfarva,Dirtyjoe,Rawrbuff,Imwalkinhere,Vïctory,Romesauce,Harvs,Senser,Berkthgar,Tuby,Lowmac,Agarasana,Umzingeli,Mankrikswife,Aithus,Cahal,Remdawg,Azryal,Minz,Xraegar,",
		["index"] = "Tokk-1571362296",
		["dkp"] = 2,
		["date"] = 1571362296,
		["reason"] = "Time Interval Bonus",
	}, -- [508]
	{
		["players"] = "Failing,Apristina,Dorn,Asty,Jarthik,Splurt,Naccah,Valcare,Tokk,Khold,Erag,Idiotpants,Azorr,Cathelin,Ataraxia,Mustsmash,Konso,Excessivex,Eatmor,Capnjazz,Dpsexpress,Leric,Tacc,Uuntoon,Renga,Minosha,Rodfarva,Dirtyjoe,Rawrbuff,Imwalkinhere,Vïctory,Romesauce,Harvs,Senser,Berkthgar,Tuby,Lowmac,Agarasana,Umzingeli,Mankrikswife,Aithus,Cahal,Remdawg,Azryal,Minz,",
		["index"] = "Tokk-1571360545",
		["dkp"] = 2,
		["date"] = 1571360545,
		["reason"] = "Time Interval Bonus",
	}, -- [509]
	{
		["players"] = "Splurt,",
		["index"] = "Tokk-1571359641",
		["dkp"] = 2,
		["date"] = 1571359641,
		["reason"] = "Other - Left raid after kill and missed standby tick",
	}, -- [510]
	{
		["players"] = "Failing,Apristina,Dorn,Asty,Jarthik,Naccah,Valcare,Tokk,Azryal,Erag,Idiotpants,Cathelin,Azorr,Ataraxia,Mustsmash,Konso,Excessivex,Eatmor,Capnjazz,Dpsexpress,Leric,Dirtyjoe,Uuntoon,Renga,Minosha,Rodfarva,Tacc,Rawrbuff,Imwalkinhere,Vïctory,Romesauce,Harvs,Senser,Berkthgar,Aithus,Lowmac,Mankrikswife,Umzingeli,Agarasana,Tuby,",
		["index"] = "Tokk-1571358672",
		["dkp"] = 2,
		["date"] = 1571358672,
		["reason"] = "Time Interval Bonus",
	}, -- [511]
	{
		["players"] = "Failing,Apristina,Dorn,Asty,Jarthik,Aithus,Tacc,Valcare,Tokk,Mustsmash,Renga,Idiotpants,Cathelin,Senser,Ataraxia,Leric,Konso,Excessivex,Agarasana,Capnjazz,Rodfarva,Azryal,Minosha,Uuntoon,Erag,Lowmac,Dpsexpress,Dirtyjoe,Rawrbuff,Imwalkinhere,Mankrikswife,Naccah,Azorr,Umzingeli,Eatmor,Vïctory,Romesauce,Harvs,Splurt,Berkthgar,Tuby,",
		["index"] = "Tokk-1571356852",
		["dkp"] = 2,
		["date"] = 1571356852,
		["reason"] = "On Time Bonus",
	}, -- [512]
	{
		["players"] = "Dorn,Asty,Splurt,Valcare,Apristina,Jarthik,Vïctory,Erag,Failing,Idiotpants,Mustsmash,Uuntoon,Azorr,Tokk,Capnjazz,Ataraxia,Aithus,Rodfarva,Harvs,Imwalkinhere,Dirtyjoe,Naccah,Konso,Agarasana,Azryal,Senser,Rawrbuff,Umzingeli,Leric,Romesauce,Lowmac,Tacc,Cathelin,Berkthgar,Renga,Minz,Remdawg,Dpsexpress,Tuby,Minosha,Khold,",
		["index"] = "Tokk-1571194874",
		["dkp"] = 2,
		["date"] = 1571194874,
		["reason"] = "Raid Completion Bonus",
	}, -- [513]
	{
		["players"] = "Dorn,Asty,Splurt,Valcare,Apristina,Jarthik,Vïctory,Erag,Failing,Idiotpants,Mustsmash,Uuntoon,Azorr,Tokk,Capnjazz,Ataraxia,Aithus,Rodfarva,Harvs,Imwalkinhere,Dirtyjoe,Naccah,Konso,Agarasana,Azryal,Senser,Rawrbuff,Umzingeli,Leric,Romesauce,Lowmac,Tacc,Cathelin,Berkthgar,Renga,Minz,Remdawg,Dpsexpress,Tuby,Minosha,Khold,",
		["index"] = "Tokk-1571194868",
		["dkp"] = 2,
		["date"] = 1571194868,
		["reason"] = "Time Interval Bonus",
	}, -- [514]
	{
		["players"] = "Dorn,Asty,Tuby,Valcare,Apristina,Jarthik,Vïctory,Erag,Failing,Idiotpants,Mustsmash,Uuntoon,Azorr,Tokk,Capnjazz,Ataraxia,Aithus,Rodfarva,Harvs,Imwalkinhere,Dirtyjoe,Eatmor,Konso,Minosha,Azryal,Senser,Rawrbuff,Umzingeli,Leric,Romesauce,Lowmac,Tacc,Cathelin,Berkthgar,Renga,Minz,Remdawg,Dpsexpress,Splurt,Agarasana,Khold,Naccah,",
		["index"] = "Tokk-1571193126",
		["dkp"] = 2,
		["date"] = 1571193126,
		["reason"] = "Time Interval Bonus",
	}, -- [515]
	{
		["players"] = "Dorn,Asty,Tuby,Valcare,Apristina,Jarthik,Vïctory,Erag,Failing,Idiotpants,Mustsmash,Uuntoon,Azorr,Tokk,Capnjazz,Ataraxia,Aithus,Rodfarva,Harvs,Imwalkinhere,Dirtyjoe,Eatmor,Konso,Minosha,Azryal,Senser,Rawrbuff,Umzingeli,Leric,Romesauce,Lowmac,Tacc,Cathelin,Berkthgar,Renga,Minz,Remdawg,Dpsexpress,Splurt,Agarasana,Khold,Naccah,",
		["index"] = "Tokk-1571191293",
		["dkp"] = 2,
		["date"] = 1571191293,
		["reason"] = "Time Interval Bonus",
	}, -- [516]
	{
		["players"] = "Konso,",
		["index"] = "Tokk-1571190693",
		["dkp"] = -14,
		["date"] = 1571190693,
		["reason"] = "Other - Bid on Quickstrike ring entered wrong",
	}, -- [517]
	{
		["players"] = "Dorn,Asty,Tuby,Valcare,Apristina,Jarthik,Vïctory,Erag,Failing,Idiotpants,Mustsmash,Uuntoon,Azorr,Tokk,Capnjazz,Ataraxia,Aithus,Rodfarva,Harvs,Imwalkinhere,Dirtyjoe,Eatmor,Konso,Minosha,Azryal,Senser,Rawrbuff,Umzingeli,Leric,Minz,Lowmac,Tacc,Cathelin,Berkthgar,Renga,Romesauce,Remdawg,Dpsexpress,Splurt,Agarasana,Khold,Naccah,",
		["index"] = "Tokk-1571189459",
		["dkp"] = 2,
		["date"] = 1571189459,
		["reason"] = "Time Interval Bonus",
	}, -- [518]
	{
		["players"] = "Dorn,Asty,Tuby,Valcare,Apristina,Jarthik,Splurt,Erag,Failing,Idiotpants,Ataraxia,Uuntoon,Azorr,Tokk,Capnjazz,Mustsmash,Aithus,Rodfarva,Harvs,Imwalkinhere,Dirtyjoe,Eatmor,Konso,Minosha,Azryal,Senser,Rawrbuff,Umzingeli,Leric,Minz,Lowmac,Tacc,Cathelin,Dpsexpress,Renga,Romesauce,Remdawg,Berkthgar,Vïctory,Agarasana,Khold,",
		["index"] = "Tokk-1571187654",
		["dkp"] = 2,
		["date"] = 1571187654,
		["reason"] = "Time Interval Bonus",
	}, -- [519]
	{
		["players"] = "Dorn,Apristina,Asty,Tuby,Valcare,Jarthik,Splurt,Erag,Failing,Idiotpants,Aithus,Eatmor,Azorr,Tokk,Capnjazz,Mustsmash,Ataraxia,Rodfarva,Harvs,Imwalkinhere,Dirtyjoe,Rawrbuff,Konso,Minosha,Azryal,Senser,Uuntoon,Umzingeli,Lowmac,Excessivex,Leric,Tacc,Cathelin,Dpsexpress,Renga,",
		["index"] = "Tokk-1571185844",
		["dkp"] = 2,
		["date"] = 1571185844,
		["reason"] = "Time Interval Bonus",
	}, -- [520]
	{
		["players"] = "Leric,Cathelin,Uuntoon,Aithus,Renga,Dirtyjoe,",
		["index"] = "Tokk-1571184468",
		["dkp"] = 2,
		["date"] = 1571184468,
		["reason"] = "On Time Bonus",
	}, -- [521]
	{
		["players"] = "Dorn,Apristina,Asty,Tuby,Jarthik,Erag,Valcare,Splurt,Failing,Idiotpants,Eatmor,Azorr,Tokk,Capnjazz,Mustsmash,Ataraxia,Rodfarva,Harvs,Imwalkinhere,Rawrbuff,Konso,Minosha,Azryal,Senser,Umzingeli,Lowmac,Tacc,Dpsexpress,",
		["index"] = "Tokk-1571184035",
		["dkp"] = 2,
		["date"] = 1571184035,
		["reason"] = "On Time Bonus",
	}, -- [522]
	{
		["players"] = "Dorn,Jarthik,Asty,Rodfarva,Splurt,Lowmac,Erag,Konso,Rawrbuff,Azryal,Naccah,Ataraxia,Umzingeli,Idiotpants,Capnjazz,Tacc,Xraegar,Albiño,Apristina,Valcare,Excessivex,Eatmor,Mustsmash,Oofpapi,Senser,Dpsexpress,Failing,Minosha,Azorr,Harvs,Cahal,Tuby,Berkthgar,",
		["index"] = "Tokk-1570761231",
		["dkp"] = 2,
		["date"] = 1570761231,
		["reason"] = "Raid Completion Bonus",
	}, -- [523]
	{
		["players"] = "Dorn,Jarthik,Asty,Rodfarva,Splurt,Lowmac,Erag,Konso,Rawrbuff,Azryal,Naccah,Ataraxia,Umzingeli,Idiotpants,Capnjazz,Tacc,Xraegar,Albiño,Apristina,Valcare,Excessivex,Eatmor,Mustsmash,Oofpapi,Senser,Dpsexpress,Failing,Minosha,Azorr,Harvs,Cahal,Tuby,Berkthgar,",
		["index"] = "Tokk-1570761115",
		["dkp"] = 2,
		["date"] = 1570761115,
		["reason"] = "Time Interval Bonus",
	}, -- [524]
	{
		["players"] = "Dorn,Jarthik,Asty,Rodfarva,Splurt,Lowmac,Erag,Konso,Rawrbuff,Azryal,Naccah,Ataraxia,Failing,Idiotpants,Capnjazz,Tacc,Xraegar,Albiño,Apristina,Valcare,Excessivex,Eatmor,Mustsmash,Minosha,Senser,Dpsexpress,Umzingeli,Oofpapi,Azorr,Harvs,Cahal,Tuby,Berkthgar,",
		["index"] = "Tokk-1570759314",
		["dkp"] = 2,
		["date"] = 1570759314,
		["reason"] = "Time Interval Bonus",
	}, -- [525]
	{
		["players"] = "Dorn,Jarthik,Asty,Rodfarva,Splurt,Lowmac,Erag,Konso,Rawrbuff,Azryal,Naccah,Ataraxia,Umzingeli,Idiotpants,Capnjazz,Tacc,Xraegar,Albiño,Apristina,Valcare,Excessivex,Eatmor,Mustsmash,Oofpapi,Senser,Dpsexpress,Failing,Minosha,Azorr,Harvs,Cahal,Tuby,Berkthgar,",
		["index"] = "Tokk-1570757513",
		["dkp"] = 2,
		["date"] = 1570757513,
		["reason"] = "Time Interval Bonus",
	}, -- [526]
	{
		["players"] = "Dorn,Jarthik,Asty,Rodfarva,Splurt,Lowmac,Erag,Konso,Rawrbuff,Azryal,Naccah,Ataraxia,Umzingeli,Idiotpants,Capnjazz,Tacc,Xraegar,Albiño,Apristina,Valcare,Excessivex,Eatmor,Mustsmash,Oofpapi,Senser,Dpsexpress,Failing,Minosha,Azorr,Harvs,Cahal,Tuby,Berkthgar,",
		["index"] = "Tokk-1570755712",
		["dkp"] = 2,
		["date"] = 1570755712,
		["reason"] = "Time Interval Bonus",
	}, -- [527]
	{
		["players"] = "Dorn,Jarthik,Asty,Rodfarva,Splurt,Lowmac,Erag,Konso,Rawrbuff,Azryal,Naccah,Ataraxia,Umzingeli,Idiotpants,Capnjazz,Xraegar,Albiño,Apristina,Valcare,Excessivex,Eatmor,Mustsmash,Oofpapi,Senser,Tacc,Dpsexpress,Failing,Minosha,Azorr,Harvs,Cahal,Tuby,Berkthgar,",
		["index"] = "Tokk-1570753911",
		["dkp"] = 2,
		["date"] = 1570753911,
		["reason"] = "Time Interval Bonus",
	}, -- [528]
	{
		["players"] = "Dorn,Jarthik,Asty,Rodfarva,Splurt,Konso,Erag,Azorr,Rawrbuff,Azryal,Naccah,Ataraxia,Umzingeli,Idiotpants,Capnjazz,Lowmac,Tuby,Albiño,Apristina,Valcare,Excessivex,Eatmor,Mustsmash,Oofpapi,Failing,Tacc,Dpsexpress,Senser,Berkthgar,Minosha,Xraegar,Harvs,",
		["index"] = "Tokk-1570752101",
		["dkp"] = 2,
		["date"] = 1570752101,
		["reason"] = "On Time Bonus",
	}, -- [529]
	{
		["players"] = "Dorn,Asty,Tuby,Jarthik,Failing,Apristina,Cahal,Splurt,Valcare,Excessivex,Eatmor,Mustsmash,Azryal,Idiotpants,Tokk,Naccah,Konso,Ataraxia,Capnjazz,Imwalkinhere,Senser,Azorr,Rodfarva,Rawrbuff,Umzingeli,Tacc,Lowmac,Dpsexpress,Rokhan,Albiño,Remdawg,",
		["index"] = "Tokk-1570589468",
		["dkp"] = 2,
		["date"] = 1570589468,
		["reason"] = "Raid Completion Bonus",
	}, -- [530]
	{
		["players"] = "Dorn,Asty,Tuby,Jarthik,Failing,Apristina,Cahal,Splurt,Valcare,Excessivex,Eatmor,Mustsmash,Azryal,Idiotpants,Tokk,Naccah,Konso,Ataraxia,Capnjazz,Imwalkinhere,Senser,Azorr,Rodfarva,Rawrbuff,Umzingeli,Tacc,Lowmac,Dpsexpress,Rokhan,Albiño,Remdawg,",
		["index"] = "Tokk-1570588327",
		["dkp"] = 2,
		["date"] = 1570588327,
		["reason"] = "Time Interval Bonus",
	}, -- [531]
	{
		["players"] = "Dorn,Asty,Tuby,Jarthik,Failing,Apristina,Cahal,Splurt,Valcare,Excessivex,Eatmor,Mustsmash,Azryal,Idiotpants,Tokk,Naccah,Konso,Ataraxia,Capnjazz,Imwalkinhere,Senser,Azorr,Rodfarva,Rawrbuff,Umzingeli,Tacc,Lowmac,Dpsexpress,Rokhan,Albiño,Remdawg,",
		["index"] = "Tokk-1570586526",
		["dkp"] = 2,
		["date"] = 1570586526,
		["reason"] = "Time Interval Bonus",
	}, -- [532]
	{
		["players"] = "Dorn,Asty,Tuby,Jarthik,Failing,Apristina,Cahal,Splurt,Valcare,Excessivex,Eatmor,Mustsmash,Azryal,Idiotpants,Tokk,Naccah,Konso,Ataraxia,Capnjazz,Imwalkinhere,Senser,Azorr,Rodfarva,Rawrbuff,Umzingeli,Tacc,Lowmac,Dpsexpress,Rokhan,Albiño,Remdawg,",
		["index"] = "Tokk-1570584725",
		["dkp"] = 2,
		["date"] = 1570584725,
		["reason"] = "Time Interval Bonus",
	}, -- [533]
	{
		["players"] = "Dorn,Asty,Tuby,Jarthik,Failing,Apristina,Cahal,Rodfarva,Valcare,Excessivex,Eatmor,Mustsmash,Azryal,Idiotpants,Tokk,Naccah,Albiño,Ataraxia,Senser,Imwalkinhere,Capnjazz,Azorr,Konso,Rawrbuff,Umzingeli,Tacc,Lowmac,Dpsexpress,Rokhan,Remdawg,Splurt,",
		["index"] = "Tokk-1570582924",
		["dkp"] = 2,
		["date"] = 1570582924,
		["reason"] = "Time Interval Bonus",
	}, -- [534]
	{
		["players"] = "Dorn,Asty,Tuby,Jarthik,Failing,Apristina,Cahal,Rodfarva,Valcare,Excessivex,Eatmor,Mustsmash,Azryal,Idiotpants,Tokk,Naccah,Albiño,Ataraxia,Senser,Imwalkinhere,Capnjazz,Azorr,Konso,Rawrbuff,Umzingeli,Tacc,Lowmac,Dpsexpress,Rokhan,Remdawg,",
		["index"] = "Tokk-1570581123",
		["dkp"] = 2,
		["date"] = 1570581123,
		["reason"] = "Time Interval Bonus",
	}, -- [535]
	{
		["players"] = "Dorn,Asty,Tuby,Jarthik,Failing,Apristina,Cahal,Rodfarva,Valcare,Excessivex,Eatmor,Mustsmash,Azryal,Idiotpants,Tokk,Naccah,Azorr,Ataraxia,Senser,Imwalkinhere,Capnjazz,Konso,Albiño,Rawrbuff,Umzingeli,Tacc,Lowmac,Dpsexpress,Rokhan,Remdawg,",
		["index"] = "Tokk-1570579319",
		["dkp"] = 2,
		["date"] = 1570579319,
		["reason"] = "On Time Bonus",
	}, -- [536]
	{
		["players"] = "Tuby,Naccah,",
		["index"] = "Tokk-1570418472",
		["dkp"] = 2,
		["date"] = 1570418472,
		["reason"] = "Other - Was present at end of raid",
	}, -- [537]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Valcare,Idiotpants,Azorr,Qlassiq,Imwalkinhere,Senser,Rodfarva,Konso,Mustsmash,Xraegar,Rawrbuff,Capnjazz,Albiño,Splurt,Dpsexpress,Failing,Remdawg,Tacc,Skittlez,Aphon,Umzingeli,Oofpapi,Lowmac,",
		["index"] = "Tokk-1570418420",
		["dkp"] = 2,
		["date"] = 1570418420,
		["reason"] = "Raid Completion Bonus",
	}, -- [538]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Tuby,Valcare,Naccah,Idiotpants,Azorr,Eatmor,Imwalkinhere,Senser,Rodfarva,Konso,Mustsmash,Qlassiq,Rawrbuff,Capnjazz,Albiño,Splurt,Dpsexpress,Failing,Remdawg,Tacc,Skittlez,Aphon,Umzingeli,Oofpapi,Lowmac,Xraegar,",
		["index"] = "Tokk-1570417325",
		["dkp"] = 2,
		["date"] = 1570417325,
		["reason"] = "Time Interval Bonus",
	}, -- [539]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Tuby,Valcare,Naccah,Idiotpants,Azorr,Eatmor,Imwalkinhere,Senser,Rodfarva,Konso,Mustsmash,Qlassiq,Rawrbuff,Capnjazz,Albiño,Splurt,Dpsexpress,Failing,Remdawg,Tacc,Skittlez,Aphon,Umzingeli,Oofpapi,Lowmac,Xraegar,",
		["index"] = "Tokk-1570415519",
		["dkp"] = 2,
		["date"] = 1570415519,
		["reason"] = "Time Interval Bonus",
	}, -- [540]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Tuby,Valcare,Naccah,Idiotpants,Azorr,Eatmor,Imwalkinhere,Senser,Rodfarva,Konso,Mustsmash,Qlassiq,Rawrbuff,Capnjazz,Albiño,Splurt,Dpsexpress,Failing,Remdawg,Tacc,Skittlez,Aphon,Umzingeli,Oofpapi,Lowmac,",
		["index"] = "Tokk-1570413712",
		["dkp"] = 2,
		["date"] = 1570413712,
		["reason"] = "Time Interval Bonus",
	}, -- [541]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Tuby,Valcare,Naccah,Idiotpants,Azorr,Eatmor,Imwalkinhere,Senser,Rodfarva,Konso,Mustsmash,Qlassiq,Rawrbuff,Capnjazz,Albiño,Splurt,Dpsexpress,Failing,Remdawg,Tacc,Skittlez,Aphon,Umzingeli,Oofpapi,Lowmac,",
		["index"] = "Tokk-1570411899",
		["dkp"] = 2,
		["date"] = 1570411899,
		["reason"] = "Time Interval Bonus",
	}, -- [542]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Tuby,Valcare,Naccah,Idiotpants,Azorr,Eatmor,Imwalkinhere,Senser,Rodfarva,Konso,Mustsmash,Qlassiq,Rawrbuff,Capnjazz,Albiño,Splurt,Dpsexpress,Failing,Remdawg,Tacc,Aphon,Umzingeli,Oofpapi,Lowmac,",
		["index"] = "Tokk-1570410093",
		["dkp"] = 2,
		["date"] = 1570410093,
		["reason"] = "Time Interval Bonus",
	}, -- [543]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Tuby,Valcare,Naccah,Idiotpants,Azorr,Eatmor,Imwalkinhere,Senser,Rodfarva,Konso,Mustsmash,Qlassiq,Rawrbuff,Capnjazz,Albiño,Splurt,Dpsexpress,Failing,Remdawg,Tacc,Aphon,Umzingeli,Oofpapi,Lowmac,",
		["index"] = "Tokk-1570408286",
		["dkp"] = 2,
		["date"] = 1570408286,
		["reason"] = "Time Interval Bonus",
	}, -- [544]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Konso,Valcare,Naccah,Idiotpants,Azorr,Eatmor,Imwalkinhere,Senser,Rodfarva,Mustsmash,Qlassiq,Rawrbuff,Capnjazz,Albiño,Splurt,Dpsexpress,Failing,Remdawg,Tacc,Tuby,Aphon,Umzingeli,Oofpapi,Lowmac,",
		["index"] = "Tokk-1570406475",
		["dkp"] = 2,
		["date"] = 1570406475,
		["reason"] = "On Time Bonus",
	}, -- [545]
	{
		["players"] = "Cahal,Eatmor,",
		["index"] = "Tokk-1570158983",
		["dkp"] = -2,
		["date"] = 1570158983,
		["reason"] = "Other - AFK during time tick and didn't return",
	}, -- [546]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Imwalkinhere,Excessivex,Idiotpants,Azorr,Valcare,Mustsmash,Xraegar,Qlassiq,Konso,Senser,Failing,Rawrbuff,Naccah,Capnjazz,Rodfarva,Oofpapi,Umzingeli,Dpsexpress,Tacc,Neuad,",
		["index"] = "Tokk-1570158696",
		["dkp"] = 2,
		["date"] = 1570158696,
		["reason"] = "Raid Completion Bonus",
	}, -- [547]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Imwalkinhere,Excessivex,Idiotpants,Azorr,Valcare,Mustsmash,Xraegar,Qlassiq,Konso,Senser,Failing,Rawrbuff,Naccah,Capnjazz,Rodfarva,Oofpapi,Umzingeli,Dpsexpress,Tacc,Neuad,",
		["index"] = "Tokk-1570158089",
		["dkp"] = 2,
		["date"] = 1570158089,
		["reason"] = "Time Interval Bonus",
	}, -- [548]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Imwalkinhere,Excessivex,Idiotpants,Azorr,Valcare,Mustsmash,Eatmor,Qlassiq,Konso,Senser,Failing,Rawrbuff,Naccah,Capnjazz,Rodfarva,Oofpapi,Umzingeli,Dpsexpress,Tacc,Neuad,Xraegar,Zappdyoayuss,Cahal,",
		["index"] = "Tokk-1570156282",
		["dkp"] = 2,
		["date"] = 1570156282,
		["reason"] = "Time Interval Bonus",
	}, -- [549]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Cahal,Excessivex,Idiotpants,Azorr,Valcare,Mustsmash,Eatmor,Qlassiq,Konso,Senser,Failing,Rawrbuff,Naccah,Capnjazz,Rodfarva,Oofpapi,Umzingeli,Dpsexpress,Tacc,Neuad,Xraegar,Imwalkinhere,Zappdyoayuss,",
		["index"] = "Tokk-1570154475",
		["dkp"] = 2,
		["date"] = 1570154475,
		["reason"] = "Time Interval Bonus",
	}, -- [550]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Cahal,Excessivex,Idiotpants,Azorr,Valcare,Mustsmash,Eatmor,Qlassiq,Konso,Senser,Failing,Rawrbuff,Naccah,Capnjazz,Rodfarva,Oofpapi,Umzingeli,Dpsexpress,Tacc,Neuad,Xraegar,Imwalkinhere,Zappdyoayuss,",
		["index"] = "Tokk-1570152670",
		["dkp"] = 2,
		["date"] = 1570152670,
		["reason"] = "Time Interval Bonus",
	}, -- [551]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Cahal,Excessivex,Idiotpants,Azorr,Valcare,Mustsmash,Eatmor,Qlassiq,Konso,Senser,Failing,Rawrbuff,Naccah,Capnjazz,Rodfarva,Oofpapi,Umzingeli,Dpsexpress,Tacc,Neuad,Xraegar,Imwalkinhere,Zappdyoayuss,",
		["index"] = "Tokk-1570150863",
		["dkp"] = 2,
		["date"] = 1570150863,
		["reason"] = "Time Interval Bonus",
	}, -- [552]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Cahal,Excessivex,Idiotpants,Azorr,Valcare,Mustsmash,Eatmor,Qlassiq,Konso,Senser,Failing,Rawrbuff,Naccah,Capnjazz,Rodfarva,Oofpapi,Umzingeli,Dpsexpress,Tacc,Neuad,Xraegar,",
		["index"] = "Tokk-1570149055",
		["dkp"] = 2,
		["date"] = 1570149055,
		["reason"] = "Time Interval Bonus",
	}, -- [553]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Cahal,Neuad,Idiotpants,Konso,Valcare,Mustsmash,Eatmor,Qlassiq,Azorr,Senser,Failing,Rawrbuff,Naccah,Capnjazz,Rodfarva,Oofpapi,Umzingeli,Tacc,Dpsexpress,",
		["index"] = "Tokk-1570147244",
		["dkp"] = 2,
		["date"] = 1570147244,
		["reason"] = "On Time Bonus",
	}, -- [554]
	{
		["players"] = "Qlassiq,",
		["index"] = "Tokk-1569856310",
		["dkp"] = -10,
		["date"] = 1569856310,
		["reason"] = "Other - DKP reset fix",
	}, -- [555]
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
	["Fanatick"] = {
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
	["Dartfrog"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1587083746,
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
	["Senser"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575859075,
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
	["Romesauce"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1583553705,
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
