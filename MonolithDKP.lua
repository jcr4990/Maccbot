
MonDKP_DB = {
	["MinBidBySlot"] = {
		["Other"] = 2,
		["OneHanded"] = 2,
		["Bracers"] = 2,
		["Legs"] = 2,
		["Belt"] = 2,
		["Hands"] = 2,
		["Boots"] = 2,
		["Ring"] = 2,
		["Cloak"] = 2,
		["Head"] = 2,
		["Trinket"] = 2,
		["Chest"] = 2,
		["OffHand"] = 2,
		["Range"] = 2,
		["Neck"] = 2,
		["Shoulders"] = 2,
		["TwoHanded"] = 2,
	},
	["raiders"] = {
		"GM", -- [1]
		"Officer", -- [2]
		"Vet", -- [3]
		"DKP Officer", -- [4]
		"Raider", -- [5]
	},
	["bossargs"] = {
		["CurrentRaidZone"] = "Onyxia's Lair",
		["LastKilledBoss"] = "Onyxia",
		["RecentZones"] = {
			"Undercity", -- [1]
			"Mulgore", -- [2]
			"Thunder Bluff", -- [3]
			"Burning Steppes", -- [4]
			"Redridge Mountains", -- [5]
			"Duskwood", -- [6]
			"Elwynn Forest", -- [7]
			"Zul'Gurub", -- [8]
			"Stranglethorn Vale", -- [9]
			"Blackwing Lair", -- [10]
			"Onyxia's Lair", -- [11]
			"Dustwallow Marsh", -- [12]
			"The Barrens", -- [13]
			"Molten Core", -- [14]
			"Blackrock Mountain", -- [15]
		},
		["LastKilledNPC"] = {
			"Onyxia", -- [1]
			"Onyxian Whelp", -- [2]
			"Onyxian Warder", -- [3]
			"Ragnaros", -- [4]
			"Battle Chicken", -- [5]
			"Majordomo Executus", -- [6]
			"Flamewaker Healer", -- [7]
			"Flamewaker Elite", -- [8]
			"Core Rager", -- [9]
			"Golemagg the Incinerator", -- [10]
			"Sulfuron Harbinger", -- [11]
			"Flamewaker Priest", -- [12]
			"Lava Surger", -- [13]
			"Lava Spawn", -- [14]
			"Firelord", -- [15]
		},
	},
	["modes"] = {
		["rolls"] = {
			["min"] = 1,
			["AddToMax"] = 0,
			["max"] = 100,
			["UsePerc"] = false,
		},
		["MaximumBid"] = 80,
		["channels"] = {
			["raid"] = true,
			["whisper"] = false,
			["guild"] = true,
		},
		["ZeroSumBidType"] = "Static",
		["increment"] = 30,
		["AllowNegativeBidders"] = true,
		["rounding"] = 0,
		["AddToNegative"] = false,
		["costvalue"] = "Integer",
		["SubZeroBidding"] = true,
		["Inflation"] = 0,
		["ZeroSumBank"] = {
			["balance"] = 0,
		},
		["mode"] = "Minimum Bid Values",
		["AntiSnipe"] = 0,
		["CostSelection"] = "First Bidder",
	},
	["DKPBonus"] = {
		["IncStandby"] = true,
		["IntervalBonus"] = 2,
		["CompletionBonus"] = 2,
		["OnTimeBonus"] = 2,
		["UnexcusedAbsence"] = 0,
		["NewBossKillBonus"] = 0,
		["BidTimer"] = 60,
		["BossKillBonus"] = 0,
		["GiveRaidEnd"] = true,
		["DecayPercentage"] = 20,
		["GiveRaidStart"] = true,
	},
	["bidintpos"] = {
		["y"] = -35.2028617858887,
		["x"] = 30.6516437530518,
		["point"] = "TOPLEFT",
		["relativePoint"] = "TOPLEFT",
	},
	["timerpos"] = {
		["y"] = -76.0021438598633,
		["x"] = 2.25727772712708,
		["point"] = "CENTER",
		["relativePoint"] = "CENTER",
	},
	["defaults"] = {
		["HistoryLimit"] = 2500,
		["AutoOpenBid"] = false,
		["MonDKPScaleSize"] = 1,
		["DKPHistoryLimit"] = 2500,
		["BidTimerSize"] = 1.20000004768372,
		["installed210"] = 1577067522,
		["HideChangeLogs"] = 20102,
		["CurrentGuild"] = {
			["Asty"] = "Failing Forward",
			["Asty-Incendius"] = "Failing Forward",
		},
		["SupressTells"] = true,
		["ChatFrames"] = {
			["General"] = true,
			["Combat Log"] = true,
		},
		["supressNotifications"] = false,
		["TooltipHistoryCount"] = 35,
		["AutoLog"] = true,
	},
}
MonDKP_Loot = {
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Halo of Transcendence]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1587089520,
		["boss"] = "Onyxia",
		["cost"] = -80,
		["index"] = "Failing-1587089520",
	}, -- [1]
	{
		["player"] = "Demonfrog",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1587089460,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1587089460",
	}, -- [2]
	{
		["player"] = "Apristina",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1587089404,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Failing-1587089404",
	}, -- [3]
	{
		["player"] = "Nomahd",
		["loot"] = "|cffa335ee|Hitem:17068::::::::60:::::::|h[Deathbringer]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1587089345,
		["boss"] = "Onyxia",
		["cost"] = -5,
		["index"] = "Failing-1587089345",
	}, -- [4]
	{
		["player"] = "Darkslay",
		["loot"] = "|cffa335ee|Hitem:16930::::::::60:::::::|h[Nemesis Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587088103,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Failing-1587088103",
	}, -- [5]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Leggings of Transcendence]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587088030,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Failing-1587088030",
	}, -- [6]
	{
		["player"] = "Tacc",
		["loot"] = "|cffa335ee|Hitem:18814::::::::60:::::::|h[Choker of the Fire Lord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587087975,
		["boss"] = "Ragnaros",
		["cost"] = -80,
		["index"] = "Failing-1587087975",
	}, -- [7]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:17104::::::::60:::::::|h[Spinal Reaper]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587087902,
		["boss"] = "Ragnaros",
		["cost"] = -6,
		["index"] = "Failing-1587087902",
	}, -- [8]
	{
		["player"] = "Tainthammer",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587087839,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Failing-1587087839",
	}, -- [9]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:18805::::::::60:::::::|h[Core Hound Tooth]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587087348,
		["boss"] = "Majordomo Executus",
		["cost"] = -10,
		["index"] = "Failing-1587087348",
	}, -- [10]
	{
		["player"] = "Demonfrog",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Sash of Whispered Secrets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587087290,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Failing-1587087290",
	}, -- [11]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587086992,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
		["index"] = "Failing-1587086992",
	}, -- [12]
	{
		["player"] = "Demonfrog",
		["loot"] = "|cffa335ee|Hitem:16803::::::::60:::::::|h[Felheart Slippers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587085611,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Failing-1587085611",
	}, -- [13]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Seal of the Archmagus]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587085469,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Failing-1587085469",
	}, -- [14]
	{
		["player"] = "Demonfrog",
		["loot"] = "|cffa335ee|Hitem:16808::::::::60:::::::|h[Felheart Horns]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587084808,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Failing-1587084808",
	}, -- [15]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:18829::::::::60:::::::|h[Deep Earth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587084698,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Failing-1587084698",
	}, -- [16]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffff8000|Hitem:18564::::::::60:::::::|h[Bindings of the Windseeker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587084574,
		["boss"] = "Garr",
		["cost"] = -120,
		["index"] = "Failing-1587084574",
	}, -- [17]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:18878::::::::60:::::::|h[Sorcerous Dagger]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587084069,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Failing-1587084069",
	}, -- [18]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Nightslayer Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587083995,
		["boss"] = "Lava Annihilator",
		["cost"] = -2,
		["index"] = "Failing-1587083995",
	}, -- [19]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587083364,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Failing-1587083364",
	}, -- [20]
	{
		["player"] = "Demonfrog",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Felheart Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1587083033,
		["boss"] = "Lucifron",
		["cost"] = -2,
		["index"] = "Failing-1587083033",
	}, -- [21]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:19378::::::::60:::::::|h[Cloak of the Brood Lord]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586746434,
		["boss"] = "Nefarian",
		["cost"] = -10,
		["index"] = "Failing-1586746434",
	}, -- [22]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16923::::::::60:::::::|h[Robes of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586746374,
		["boss"] = "Nefarian",
		["cost"] = -2,
		["index"] = "Failing-1586746374",
	}, -- [23]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:19002::::::::60:::::::|h[Head of Nefarian]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586746316,
		["boss"] = "Nefarian",
		["cost"] = -25,
		["index"] = "Failing-1586746316",
	}, -- [24]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:19382::::::::60:::::::|h[Pure Elementium Band]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586746259,
		["boss"] = "Nefarian",
		["cost"] = -80,
		["index"] = "Failing-1586746259",
	}, -- [25]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:16916::::::::60:::::::|h[Netherwind Robes]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586746183,
		["boss"] = "Nefarian",
		["cost"] = -2,
		["index"] = "Failing-1586746183",
	}, -- [26]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:19393::::::::60:::::::|h[Primalist's Linked Waistguard]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586745058,
		["boss"] = "Chromaggus",
		["cost"] = -2,
		["index"] = "Failing-1586745058",
	}, -- [27]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:16832::::::::60:::::::|h[Bloodfang Spaulders]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586745000,
		["boss"] = "Chromaggus",
		["cost"] = -2,
		["index"] = "Failing-1586745000",
	}, -- [28]
	{
		["player"] = "Riuku",
		["loot"] = "|cffa335ee|Hitem:19389::::::::60:::::::|h[Taut Dragonhide Shoulderpads]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586744931,
		["boss"] = "Chromaggus",
		["cost"] = -2,
		["index"] = "Failing-1586744931",
	}, -- [29]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:16937::::::::60:::::::|h[Dragonstalker's Spaulders]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586744874,
		["boss"] = "Chromaggus",
		["cost"] = -10,
		["index"] = "Failing-1586744874",
	}, -- [30]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:19439::::::::60:::::::|h[Interlaced Shadow Jerkin]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586744322,
		["boss"] = "Flamegor",
		["cost"] = -2,
		["index"] = "Failing-1586744322",
	}, -- [31]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:19430::::::::60:::::::|h[Shroud of Pure Thought]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586744030,
		["boss"] = "Flamegor",
		["cost"] = -10,
		["index"] = "Failing-1586744030",
	}, -- [32]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:19394::::::::60:::::::|h[Drake Talon Pauldrons]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586743975,
		["boss"] = "Flamegor",
		["cost"] = -40,
		["index"] = "Failing-1586743975",
	}, -- [33]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:19368::::::::60:::::::|h[Dragonbreath Hand Cannon]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586743682,
		["boss"] = "Ebonroc",
		["cost"] = -2,
		["index"] = "Failing-1586743682",
	}, -- [34]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:16948::::::::60:::::::|h[Gauntlets of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586743630,
		["boss"] = "Ebonroc",
		["cost"] = -12,
		["index"] = "Failing-1586743630",
	}, -- [35]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:19362::::::::60:::::::|h[Doom's Edge]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586742865,
		["boss"] = "Firemaw",
		["cost"] = -12,
		["index"] = "Failing-1586742865",
	}, -- [36]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:19362::::::::60:::::::|h[Doom's Edge]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586742677,
		["boss"] = "Firemaw",
		["cost"] = -10,
		["index"] = "Failing-1586742677",
	}, -- [37]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:19395::::::::60:::::::|h[Rejuvenating Gem]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586742308,
		["boss"] = "Firemaw",
		["cost"] = -80,
		["index"] = "Failing-1586742308",
	}, -- [38]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:19400::::::::60:::::::|h[Firemaw's Clutch]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586742248,
		["boss"] = "Firemaw",
		["cost"] = -4,
		["index"] = "Failing-1586742248",
	}, -- [39]
	{
		["player"] = "Riuku",
		["loot"] = "|cffa335ee|Hitem:16898::::::::60:::::::|h[Stormrage Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586739828,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -2,
		["index"] = "Failing-1586739828",
	}, -- [40]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:19373::::::::60:::::::|h[Black Brood Pauldrons]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586739750,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -2,
		["index"] = "Failing-1586739750",
	}, -- [41]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:19437::::::::60:::::::|h[Boots of Pure Thought]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586738805,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -18,
		["index"] = "Failing-1586738805",
	}, -- [42]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:16818::::::::60:::::::|h[Netherwind Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586738439,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -10,
		["index"] = "Failing-1586738439",
	}, -- [43]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:19372::::::::60:::::::|h[Helm of Endless Rage]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586738303,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -2,
		["index"] = "Failing-1586738303",
	}, -- [44]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:16918::::::::60:::::::|h[Netherwind Bindings]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586737426,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -20,
		["index"] = "Failing-1586737426",
	}, -- [45]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:16911::::::::60:::::::|h[Bloodfang Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586737323,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -2,
		["index"] = "Failing-1586737323",
	}, -- [46]
	{
		["player"] = "Lolife",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1586484661,
		["index"] = "Failing-1586484661",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [47]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1586484602,
		["index"] = "Failing-1586484602",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [48]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Perdition's Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586483357,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Failing-1586483357",
	}, -- [49]
	{
		["player"] = "Nomahd",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Cloak of the Shrouded Mists]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586483294,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Failing-1586483294",
	}, -- [50]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586483221,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Failing-1586483221",
	}, -- [51]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:19139::::::::60:::::::|h[Fireguard Shoulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586482696,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Failing-1586482696",
	}, -- [52]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:18810::::::::60:::::::|h[Wild Growth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586482675,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Failing-1586482675",
	}, -- [53]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16820::::::::60:::::::|h[Nightslayer Chestpiece]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586482332,
		["boss"] = "Lava Annihilator",
		["cost"] = -2,
		["index"] = "Failing-1586482332",
	}, -- [54]
	{
		["player"] = "Nomahd",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blastershot Launcher]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586482271,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
		["index"] = "Failing-1586482271",
	}, -- [55]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Wristguards of Stability]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586482173,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -5,
		["index"] = "Failing-1586482173",
	}, -- [56]
	{
		["player"] = "Vïctory",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Quick Strike Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586480725,
		["boss"] = "Baron Geddon",
		["cost"] = -15,
		["index"] = "Failing-1586480725",
	}, -- [57]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Nightslayer Bracelets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586480150,
		["boss"] = "Firewalker",
		["cost"] = -2,
		["index"] = "Failing-1586480150",
	}, -- [58]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastone Hammer]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586479988,
		["boss"] = "Garr",
		["cost"] = -50,
		["index"] = "Failing-1586479988",
	}, -- [59]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586479921,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Failing-1586479921",
	}, -- [60]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:16808::::::::60:::::::|h[Felheart Horns]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586479864,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Failing-1586479864",
	}, -- [61]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Nightslayer Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586479376,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Failing-1586479376",
	}, -- [62]
	{
		["player"] = "Vïctory",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586479319,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Failing-1586479319",
	}, -- [63]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:18822::::::::60:::::::|h[Obsidian Edged Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586478826,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Failing-1586478826",
	}, -- [64]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:16810::::::::60:::::::|h[Felheart Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1586478772,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Failing-1586478772",
	}, -- [65]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:16806::::::::60:::::::|h[Felheart Belt]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1586477890,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1586477890",
	}, -- [66]
	{
		["player"] = "Pegityy",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1586147644,
		["boss"] = "Onyxia",
		["cost"] = -8,
		["index"] = "Failing-1586147644",
	}, -- [67]
	{
		["player"] = "Apristina",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1586147585,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1586147585",
	}, -- [68]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:19382::::::::60:::::::|h[Pure Elementium Band]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586146158,
		["boss"] = "Nefarian",
		["cost"] = -80,
		["index"] = "Failing-1586146158",
	}, -- [69]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:19002::::::::60:::::::|h[Head of Nefarian]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586146098,
		["boss"] = "Nefarian",
		["cost"] = -21,
		["index"] = "Failing-1586146098",
	}, -- [70]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:19375::::::::60:::::::|h[Mish'undare, Circlet of the Mind Flayer]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586146037,
		["boss"] = "Nefarian",
		["cost"] = -80,
		["index"] = "Failing-1586146037",
	}, -- [71]
	{
		["player"] = "Apristina",
		["loot"] = "|cffa335ee|Hitem:16923::::::::60:::::::|h[Robes of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586145979,
		["boss"] = "Nefarian",
		["cost"] = -80,
		["index"] = "Failing-1586145979",
	}, -- [72]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:19391::::::::60:::::::|h[Shimmering Geta]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586143667,
		["boss"] = "Chromaggus",
		["cost"] = -2,
		["index"] = "Failing-1586143667",
	}, -- [73]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:16917::::::::60:::::::|h[Netherwind Mantle]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586143605,
		["boss"] = "Chromaggus",
		["cost"] = -2,
		["index"] = "Failing-1586143605",
	}, -- [74]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:19389::::::::60:::::::|h[Taut Dragonhide Shoulderpads]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586143539,
		["boss"] = "Chromaggus",
		["cost"] = -2,
		["index"] = "Failing-1586143539",
	}, -- [75]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:16961::::::::60:::::::|h[Pauldrons of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586143467,
		["boss"] = "Chromaggus",
		["cost"] = -7,
		["index"] = "Failing-1586143467",
	}, -- [76]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:19395::::::::60:::::::|h[Rejuvenating Gem]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586142892,
		["boss"] = "Flamegor",
		["cost"] = -80,
		["index"] = "Failing-1586142892",
	}, -- [77]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:19407::::::::60:::::::|h[Ebony Flame Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586142153,
		["boss"] = "Ebonroc",
		["cost"] = -10,
		["index"] = "Failing-1586142153",
	}, -- [78]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16964::::::::60:::::::|h[Gauntlets of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586142095,
		["boss"] = "Ebonroc",
		["cost"] = -2,
		["index"] = "Failing-1586142095",
	}, -- [79]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:19362::::::::60:::::::|h[Doom's Edge]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586140176,
		["boss"] = "Firemaw",
		["cost"] = -16,
		["index"] = "Failing-1586140176",
	}, -- [80]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:19398::::::::60:::::::|h[Cloak of Firemaw]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586139531,
		["boss"] = "Firemaw",
		["cost"] = -35,
		["index"] = "Failing-1586139531",
	}, -- [81]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:16940::::::::60:::::::|h[Dragonstalker's Gauntlets]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586139463,
		["boss"] = "Firemaw",
		["cost"] = -20,
		["index"] = "Failing-1586139463",
	}, -- [82]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:19341::::::::60:::::::|h[Lifegiving Gem]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586138388,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -5,
		["index"] = "Failing-1586138388",
	}, -- [83]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16927::::::::60:::::::|h[Nemesis Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586138330,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -2,
		["index"] = "Failing-1586138330",
	}, -- [84]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:16912::::::::60:::::::|h[Netherwind Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586138272,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -2,
		["index"] = "Failing-1586138272",
	}, -- [85]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:16925::::::::60:::::::|h[Belt of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586136780,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -12,
		["index"] = "Failing-1586136780",
	}, -- [86]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:19340::::::::60:::::::|h[Rune of Metamorphosis]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586136721,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -2,
		["index"] = "Failing-1586136721",
	}, -- [87]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:19334::::::::60:::::::|h[The Untamed Blade]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586136391,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -40,
		["index"] = "Failing-1586136391",
	}, -- [88]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:16943::::::::60:::::::|h[Bracers of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586136273,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -11,
		["index"] = "Failing-1586136273",
	}, -- [89]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:16959::::::::60:::::::|h[Bracelets of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1586136208,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -4,
		["index"] = "Failing-1586136208",
	}, -- [90]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1585881268,
		["index"] = "Failing-1585881268",
		["cost"] = -11,
		["boss"] = "Onyxia",
	}, -- [91]
	{
		["player"] = "Caerid",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1585881209,
		["index"] = "Failing-1585881209",
		["cost"] = -11,
		["boss"] = "Onyxia",
	}, -- [92]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:17068::::::::60:::::::|h[Deathbringer]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1585881150,
		["index"] = "Failing-1585881150",
		["cost"] = -35,
		["boss"] = "Onyxia",
	}, -- [93]
	{
		["player"] = "Pegityy",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Dragonstalker's Helm]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1585881062,
		["index"] = "Failing-1585881062",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [94]
	{
		["player"] = "Cöngo",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Bloodfang Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585878995,
		["index"] = "Failing-1585878995",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [95]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Cloak of the Shrouded Mists]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585878935,
		["index"] = "Failing-1585878935",
		["cost"] = -21,
		["boss"] = "Ragnaros",
	}, -- [96]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Leggings of Transcendence]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585878824,
		["index"] = "Failing-1585878824",
		["cost"] = -25,
		["boss"] = "Ragnaros",
	}, -- [97]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Cauterizing Band]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585878264,
		["index"] = "Failing-1585878264",
		["cost"] = -70,
		["boss"] = "Majordomo Executus",
	}, -- [98]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blastershot Launcher]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585877946,
		["index"] = "Failing-1585877946",
		["cost"] = -5,
		["boss"] = "Golemagg the Incinerator",
	}, -- [99]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585876288,
		["index"] = "Failing-1585876288",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [100]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:16808::::::::60:::::::|h[Felheart Horns]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585875555,
		["index"] = "Failing-1585875555",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [101]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16842::::::::60:::::::|h[Earthfury Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585875516,
		["index"] = "Failing-1585875516",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [102]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585874884,
		["index"] = "Failing-1585874884",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [103]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:17065::::::::60:::::::|h[Medallion of Steadfast Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585874439,
		["index"] = "Failing-1585874439",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [104]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Choker of Enlightenment]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585873861,
		["boss"] = "Lucifron",
		["cost"] = -2,
		["index"] = "Tokk-1585873861",
	}, -- [105]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1585535608,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Failing-1585535608",
	}, -- [106]
	{
		["player"] = "Tacc",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1585535544,
		["boss"] = "Onyxia",
		["cost"] = -6,
		["index"] = "Failing-1585535544",
	}, -- [107]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1585535486,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1585535486",
	}, -- [108]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1585535362,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1585535362",
	}, -- [109]
	{
		["player"] = "Cöngo",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Perdition's Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585533941,
		["boss"] = "Ragnaros",
		["cost"] = -20,
		["index"] = "Failing-1585533941",
	}, -- [110]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Cloak of the Shrouded Mists]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585533867,
		["boss"] = "Ragnaros",
		["cost"] = -20,
		["index"] = "Failing-1585533867",
	}, -- [111]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585533800,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Failing-1585533800",
	}, -- [112]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Stormrage Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585533744,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Failing-1585533744",
	}, -- [113]
	{
		["player"] = "Apristina",
		["loot"] = "|cffa335ee|Hitem:18806::::::::60:::::::|h[Core Forged Greaves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585533257,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Failing-1585533257",
	}, -- [114]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585532936,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
		["index"] = "Failing-1585532936",
	}, -- [115]
	{
		["player"] = "Gazgrom",
		["boss"] = "Golemagg the Incinerator",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585532926,
		["cost"] = 2,
		["index"] = "Failing-1585532926",
		["deletes"] = "Failing-1585532897",
	}, -- [116]
	{
		["deletedby"] = "Failing-1585532926",
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585532897,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
		["index"] = "Failing-1585532897",
	}, -- [117]
	{
		["player"] = "Pegityy",
		["loot"] = "|cffa335ee|Hitem:16845::::::::60:::::::|h[Giantstalker's Breastplate]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585532830,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -4,
		["index"] = "Failing-1585532830",
	}, -- [118]
	{
		["player"] = "Bpudding",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585532527,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -2,
		["index"] = "Failing-1585532527",
	}, -- [119]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585532474,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -2,
		["index"] = "Failing-1585532474",
	}, -- [120]
	{
		["player"] = "Bpudding",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Giantstalker's Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585531696,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Failing-1585531696",
	}, -- [121]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:16836::::::::60:::::::|h[Cenarion Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585531500,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Failing-1585531500",
	}, -- [122]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:19143::::::::60:::::::|h[Flameguard Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585530735,
		["boss"] = "Garr",
		["cost"] = -30,
		["index"] = "Failing-1585530735",
	}, -- [123]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Nightslayer Cover]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585530668,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Failing-1585530668",
	}, -- [124]
	{
		["player"] = "Bpudding",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585530609,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Failing-1585530609",
	}, -- [125]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Nightslayer Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585530128,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Failing-1585530128",
	}, -- [126]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:18870::::::::60:::::::|h[Helm of the Lifegiver]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585529956,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Failing-1585529956",
	}, -- [127]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Arcanist Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585529817,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Failing-1585529817",
	}, -- [128]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:17073::::::::60:::::::|h[Earthshaker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585529441,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Failing-1585529441",
	}, -- [129]
	{
		["player"] = "Tacc",
		["loot"] = "|cffa335ee|Hitem:19379::::::::60:::::::|h[Neltharion's Tear]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585527982,
		["boss"] = "Nefarian",
		["cost"] = -80,
		["index"] = "Failing-1585527982",
	}, -- [130]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:19376::::::::60:::::::|h[Archimtiros' Ring of Reckoning]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585527905,
		["boss"] = "Nefarian",
		["cost"] = -2,
		["index"] = "Failing-1585527905",
	}, -- [131]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:16916::::::::60:::::::|h[Netherwind Robes]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585527835,
		["boss"] = "Nefarian",
		["cost"] = -2,
		["index"] = "Failing-1585527835",
	}, -- [132]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:16905::::::::60:::::::|h[Bloodfang Chestpiece]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585527772,
		["boss"] = "Nefarian",
		["cost"] = -50,
		["index"] = "Failing-1585527772",
	}, -- [133]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:19002::::::::60:::::::|h[Head of Nefarian]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585527701,
		["boss"] = "Nefarian",
		["cost"] = -15,
		["index"] = "Failing-1585527701",
	}, -- [134]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:19361::::::::60:::::::|h[Ashjre'thul, Crossbow of Smiting]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585279927,
		["boss"] = "Chromaggus",
		["cost"] = -40,
		["index"] = "Failing-1585279927",
	}, -- [135]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:19385::::::::60:::::::|h[Empowered Leggings]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585279866,
		["boss"] = "Chromaggus",
		["cost"] = -65,
		["index"] = "Failing-1585279866",
	}, -- [136]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16961::::::::60:::::::|h[Pauldrons of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585279777,
		["boss"] = "Chromaggus",
		["cost"] = -10,
		["index"] = "Failing-1585279777",
	}, -- [137]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:16832::::::::60:::::::|h[Bloodfang Spaulders]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585279694,
		["boss"] = "Chromaggus",
		["cost"] = -2,
		["index"] = "Failing-1585279694",
	}, -- [138]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:19431::::::::60:::::::|h[Styleen's Impeding Scarab]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585277921,
		["boss"] = "Flamegor",
		["cost"] = -2,
		["index"] = "Failing-1585277921",
	}, -- [139]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:16913::::::::60:::::::|h[Netherwind Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585277865,
		["boss"] = "Flamegor",
		["cost"] = -10,
		["index"] = "Failing-1585277865",
	}, -- [140]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:19407::::::::60:::::::|h[Ebony Flame Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585277608,
		["boss"] = "Ebonroc",
		["cost"] = -2,
		["index"] = "Failing-1585277608",
	}, -- [141]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:16920::::::::60:::::::|h[Handguards of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585277542,
		["boss"] = "Ebonroc",
		["cost"] = -45,
		["index"] = "Failing-1585277542",
	}, -- [142]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:19435::::::::60:::::::|h[Essence Gatherer]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585276680,
		["boss"] = "Firemaw",
		["cost"] = -30,
		["index"] = "Failing-1585276680",
	}, -- [143]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:19401::::::::60:::::::|h[Primalist's Linked Legguards]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585276354,
		["boss"] = "Firemaw",
		["cost"] = -4,
		["index"] = "Failing-1585276354",
	}, -- [144]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16899::::::::60:::::::|h[Stormrage Handguards]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585276301,
		["boss"] = "Firemaw",
		["cost"] = -2,
		["index"] = "Failing-1585276301",
	}, -- [145]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:19341::::::::60:::::::|h[Lifegiving Gem]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585275212,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -2,
		["index"] = "Failing-1585275212",
	}, -- [146]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16949::::::::60:::::::|h[Greaves of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585275153,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -8,
		["index"] = "Failing-1585275153",
	}, -- [147]
	{
		["player"] = "Raskor",
		["loot"] = "|cffa335ee|Hitem:16919::::::::60:::::::|h[Boots of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585275081,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -60,
		["index"] = "Failing-1585275081",
	}, -- [148]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:19437::::::::60:::::::|h[Boots of Pure Thought]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585273853,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -37,
		["index"] = "Failing-1585273853",
	}, -- [149]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:19371::::::::60:::::::|h[Pendant of the Fallen Dragon]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585273391,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -10,
		["index"] = "Failing-1585273391",
	}, -- [150]
	{
		["player"] = "Raskor",
		["loot"] = "|cffa335ee|Hitem:16925::::::::60:::::::|h[Belt of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585273321,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -50,
		["index"] = "Failing-1585273321",
	}, -- [151]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:16910::::::::60:::::::|h[Bloodfang Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585273253,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -2,
		["index"] = "Failing-1585273253",
	}, -- [152]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16959::::::::60:::::::|h[Bracelets of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585272453,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -5,
		["index"] = "Failing-1585272453",
	}, -- [153]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:16911::::::::60:::::::|h[Bloodfang Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1585272401,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -2,
		["index"] = "Failing-1585272401",
	}, -- [154]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffff8000|Hitem:17204::::::::60:::::::|h[Eye of Sulfuras]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1585012880,
		["boss"] = "Ragnaros",
		["cost"] = -60,
		["index"] = "Failing-1585012880",
	}, -- [155]
	{
		["loot"] = "|cffff8000|Hitem:17204::::::::60:::::::|h[Eye of Sulfuras]|h|r",
		["player"] = "Berkthgar",
		["index"] = "Failing-1585012877",
		["zone"] = "Onyxia's Lair",
		["date"] = 1585012877,
		["cost"] = 120,
		["boss"] = "Onyxia",
		["deletes"] = "Failing-1584930345",
	}, -- [156]
	{
		["deletedby"] = "Failing-1585012877",
		["player"] = "Berkthgar",
		["loot"] = "|cffff8000|Hitem:17204::::::::60:::::::|h[Eye of Sulfuras]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584930345,
		["boss"] = "Onyxia",
		["cost"] = -120,
		["index"] = "Failing-1584930345",
	}, -- [157]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584930119,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1584930119",
	}, -- [158]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584930033,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1584930033",
	}, -- [159]
	{
		["player"] = "Lowmac",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584929978,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Failing-1584929978",
	}, -- [160]
	{
		["player"] = "Pegityy",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584929919,
		["boss"] = "Onyxia",
		["cost"] = -12,
		["index"] = "Failing-1584929919",
	}, -- [161]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584929845,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1584929845",
	}, -- [162]
	{
		["player"] = "Pegityy",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Mature Black Dragon Sinew]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584929742,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1584929742",
	}, -- [163]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584928211,
		["boss"] = "Ragnaros",
		["cost"] = -70,
		["index"] = "Failing-1584928211",
	}, -- [164]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:16946::::::::60:::::::|h[Legplates of Ten Storms]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584928131,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Failing-1584928131",
	}, -- [165]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:18814::::::::60:::::::|h[Choker of the Fire Lord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584928074,
		["boss"] = "Ragnaros",
		["cost"] = -79,
		["index"] = "Failing-1584928074",
	}, -- [166]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Legplates of Wrath]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584928002,
		["boss"] = "Ragnaros",
		["cost"] = -5,
		["index"] = "Failing-1584928002",
	}, -- [167]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Sash of Whispered Secrets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584927481,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Failing-1584927481",
	}, -- [168]
	{
		["player"] = "Bpudding",
		["loot"] = "|cffa335ee|Hitem:18703::::::::60:::::::|h[Ancient Petrified Leaf]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584927425,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Failing-1584927425",
	}, -- [169]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:18805::::::::60:::::::|h[Core Hound Tooth]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584927381,
		["boss"] = "Majordomo Executus",
		["cost"] = -20,
		["index"] = "Failing-1584927381",
	}, -- [170]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Azuresong Mageblade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584927101,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -30,
		["index"] = "Failing-1584927101",
	}, -- [171]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:16809::::::::60:::::::|h[Felheart Robes]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584927039,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
		["index"] = "Failing-1584927039",
	}, -- [172]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:16845::::::::60:::::::|h[Giantstalker's Breastplate]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584927000,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -15,
		["index"] = "Failing-1584927000",
	}, -- [173]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamander Scale Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584926202,
		["boss"] = "Lava Surger",
		["cost"] = -2,
		["index"] = "Failing-1584926202",
	}, -- [174]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamander Scale Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584925154,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Failing-1584925154",
	}, -- [175]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584925013,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Failing-1584925013",
	}, -- [176]
	{
		["player"] = "Nomahd",
		["loot"] = "|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillborer Disk]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584924267,
		["boss"] = "Garr",
		["cost"] = -7,
		["index"] = "Failing-1584924267",
	}, -- [177]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Quick Strike Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584924189,
		["boss"] = "Garr",
		["cost"] = -15,
		["index"] = "Failing-1584924189",
	}, -- [178]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584924094,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Failing-1584924094",
	}, -- [179]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:19145::::::::60:::::::|h[Robe of Volatile Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584923613,
		["index"] = "Failing-1584923613",
		["cost"] = -10,
		["boss"] = "Gehennas",
	}, -- [180]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584923553,
		["index"] = "Failing-1584923553",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [181]
	{
		["reassigned"] = true,
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:16838::::::::60:::::::|h[Earthfury Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584923416,
		["index"] = "Failing-1584923416",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [182]
	{
		["deletes"] = "Failing-1584923402",
		["player"] = "Zappdyoayuss",
		["loot"] = "|cffa335ee|Hitem:16838::::::::60:::::::|h[Earthfury Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584923413,
		["boss"] = "Magmadar",
		["cost"] = 2,
		["index"] = "Failing-1584923413",
	}, -- [183]
	{
		["deletedby"] = "Failing-1584923413",
		["player"] = "Zappdyoayuss",
		["loot"] = "|cffa335ee|Hitem:16838::::::::60:::::::|h[Earthfury Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584923402,
		["index"] = "Failing-1584923402",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [184]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584923310,
		["index"] = "Failing-1584923310",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [185]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16867::::::::60:::::::|h[Legplates of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584923073,
		["index"] = "Failing-1584923073",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [186]
	{
		["player"] = "Tohkay",
		["loot"] = "|cffa335ee|Hitem:19147::::::::60:::::::|h[Ring of Spell Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584922837,
		["index"] = "Failing-1584922837",
		["cost"] = -40,
		["boss"] = "Lucifron",
	}, -- [187]
	{
		["player"] = "Bpudding",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Giantstalker's Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584922354,
		["index"] = "Failing-1584922354",
		["cost"] = -2,
		["boss"] = "Lava Surger",
	}, -- [188]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:19382::::::::60:::::::|h[Pure Elementium Band]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584670274,
		["index"] = "Failing-1584670274",
		["cost"] = -80,
		["boss"] = "Nefarian",
	}, -- [189]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:16966::::::::60:::::::|h[Breastplate of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584670202,
		["index"] = "Failing-1584670202",
		["cost"] = -5,
		["boss"] = "Nefarian",
	}, -- [190]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:19377::::::::60:::::::|h[Prestor's Talisman of Connivery]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584670145,
		["index"] = "Failing-1584670145",
		["cost"] = -16,
		["boss"] = "Nefarian",
	}, -- [191]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:19002::::::::60:::::::|h[Head of Nefarian]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584670059,
		["index"] = "Failing-1584670059",
		["cost"] = -15,
		["boss"] = "Nefarian",
	}, -- [192]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16950::::::::60:::::::|h[Breastplate of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584670001,
		["index"] = "Failing-1584670001",
		["cost"] = -2,
		["boss"] = "Nefarian",
	}, -- [193]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:16917::::::::60:::::::|h[Netherwind Mantle]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584668991,
		["index"] = "Failing-1584668991",
		["cost"] = -2,
		["boss"] = "Chromaggus",
	}, -- [194]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:19389::::::::60:::::::|h[Taut Dragonhide Shoulderpads]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584668928,
		["index"] = "Failing-1584668928",
		["cost"] = -10,
		["boss"] = "Chromaggus",
	}, -- [195]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:16937::::::::60:::::::|h[Dragonstalker's Spaulders]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584668865,
		["index"] = "Failing-1584668865",
		["cost"] = -70,
		["boss"] = "Chromaggus",
	}, -- [196]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:19386::::::::60:::::::|h[Elementium Threaded Cloak]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584668790,
		["index"] = "Failing-1584668790",
		["cost"] = -2,
		["boss"] = "Chromaggus",
	}, -- [197]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:19357::::::::60:::::::|h[Herald of Woe]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584668228,
		["index"] = "Failing-1584668228",
		["cost"] = -2,
		["boss"] = "Flamegor",
	}, -- [198]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:16913::::::::60:::::::|h[Netherwind Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584668175,
		["index"] = "Failing-1584668175",
		["cost"] = -26,
		["boss"] = "Flamegor",
	}, -- [199]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:19395::::::::60:::::::|h[Rejuvenating Gem]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584667909,
		["index"] = "Failing-1584667909",
		["cost"] = -80,
		["boss"] = "Ebonroc",
	}, -- [200]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:19405::::::::60:::::::|h[Malfurion's Blessed Bulwark]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584667880,
		["index"] = "Failing-1584667880",
		["cost"] = -45,
		["boss"] = "Ebonroc",
	}, -- [201]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:19362::::::::60:::::::|h[Doom's Edge]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584667265,
		["index"] = "Failing-1584667265",
		["cost"] = -30,
		["boss"] = "Firemaw",
	}, -- [202]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:19398::::::::60:::::::|h[Cloak of Firemaw]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584666655,
		["index"] = "Failing-1584666655",
		["cost"] = -40,
		["boss"] = "Firemaw",
	}, -- [203]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16928::::::::60:::::::|h[Nemesis Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584666596,
		["index"] = "Failing-1584666596",
		["cost"] = -2,
		["boss"] = "Firemaw",
	}, -- [204]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16898::::::::60:::::::|h[Stormrage Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584665576,
		["index"] = "Failing-1584665576",
		["cost"] = -2,
		["boss"] = "Broodlord Lashlayer",
	}, -- [205]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16906::::::::60:::::::|h[Bloodfang Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584665492,
		["index"] = "Failing-1584665492",
		["cost"] = -12,
		["boss"] = "Broodlord Lashlayer",
	}, -- [206]
	{
		["player"] = "Tacc",
		["loot"] = "|cffa335ee|Hitem:19339::::::::60:::::::|h[Mind Quickening Gem]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584664210,
		["index"] = "Failing-1584664210",
		["cost"] = -25,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [207]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16925::::::::60:::::::|h[Belt of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584664148,
		["index"] = "Failing-1584664148",
		["cost"] = -55,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [208]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:16910::::::::60:::::::|h[Bloodfang Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584664074,
		["index"] = "Failing-1584664074",
		["cost"] = -5,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [209]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:19335::::::::60:::::::|h[Spineshatter]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584663762,
		["index"] = "Failing-1584663762",
		["cost"] = -2,
		["boss"] = "Razorgore the Untamed",
	}, -- [210]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:16935::::::::60:::::::|h[Dragonstalker's Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584663654,
		["index"] = "Failing-1584663654",
		["cost"] = -2,
		["boss"] = "Razorgore the Untamed",
	}, -- [211]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584390816,
		["index"] = "Tokk-1584390816",
		["cost"] = -2,
		["boss"] = "Core Rager",
	}, -- [212]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584325266,
		["boss"] = "Onyxia",
		["cost"] = -12,
		["index"] = "Failing-1584325266",
	}, -- [213]
	{
		["player"] = "Pegityy",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584325177,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1584325177",
	}, -- [214]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584325119,
		["boss"] = "Onyxia",
		["cost"] = -3,
		["index"] = "Failing-1584325119",
	}, -- [215]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:19138::::::::60:::::::|h[Band of Sulfuras]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584323969,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Failing-1584323969",
	}, -- [216]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar's Defender]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584323914,
		["boss"] = "Ragnaros",
		["cost"] = -22,
		["index"] = "Failing-1584323914",
	}, -- [217]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Bloodfang Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584323835,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Failing-1584323835",
	}, -- [218]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:18811::::::::60:::::::|h[Fireproof Cloak]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584323180,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Failing-1584323180",
	}, -- [219]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:18806::::::::60:::::::|h[Core Forged Greaves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584323125,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Failing-1584323125",
	}, -- [220]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584322765,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -4,
		["index"] = "Failing-1584322765",
	}, -- [221]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:16820::::::::60:::::::|h[Nightslayer Chestpiece]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584322688,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -4,
		["index"] = "Failing-1584322688",
	}, -- [222]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Breastplate of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584322631,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
		["index"] = "Failing-1584322631",
	}, -- [223]
	{
		["player"] = "Pegityy",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584322356,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -4,
		["index"] = "Failing-1584322356",
	}, -- [224]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Pauldrons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584322295,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -12,
		["index"] = "Failing-1584322295",
	}, -- [225]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Giantstalker's Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584321318,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Failing-1584321318",
	}, -- [226]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584320923,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Failing-1584320923",
	}, -- [227]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillborer Disk]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584320057,
		["boss"] = "Garr",
		["cost"] = -15,
		["index"] = "Failing-1584320057",
	}, -- [228]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:17071::::::::60:::::::|h[Gutgore Ripper]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584319998,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Failing-1584319998",
	}, -- [229]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Quick Strike Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584319945,
		["boss"] = "Garr",
		["cost"] = -21,
		["index"] = "Failing-1584319945",
	}, -- [230]
	{
		["player"] = "Pegityy",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Giantstalker's Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584319210,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Failing-1584319210",
	}, -- [231]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Wristguards of Stability]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584318820,
		["boss"] = "Gehennas",
		["cost"] = -8,
		["index"] = "Failing-1584318820",
	}, -- [232]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:17065::::::::60:::::::|h[Medallion of Steadfast Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584318452,
		["boss"] = "Lava Surger",
		["cost"] = -2,
		["index"] = "Failing-1584318452",
	}, -- [233]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Nightslayer Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1584318087,
		["boss"] = "Lucifron",
		["cost"] = -7,
		["index"] = "Failing-1584318087",
	}, -- [234]
	{
		["player"] = "Renga",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1584066675,
		["boss"] = "Onyxia",
		["cost"] = -12,
		["index"] = "Failing-1584066675",
	}, -- [235]
	{
		["player"] = "Rockhoof",
		["boss"] = "Nefarian",
		["loot"] = "|cffa335ee|Hitem:19377::::::::60:::::::|h[Prestor's Talisman of Connivery]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584066146,
		["cost"] = 41,
		["index"] = "Failing-1584066146",
		["deletes"] = "Failing-1584065370",
	}, -- [236]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:19377::::::::60:::::::|h[Prestor's Talisman of Connivery]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584066131,
		["boss"] = "Nefarian",
		["cost"] = -35,
		["index"] = "Failing-1584066131",
	}, -- [237]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:16916::::::::60:::::::|h[Netherwind Robes]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584065446,
		["boss"] = "Nefarian",
		["cost"] = -2,
		["index"] = "Failing-1584065446",
	}, -- [238]
	{
		["deletedby"] = "Failing-1584066146",
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:19377::::::::60:::::::|h[Prestor's Talisman of Connivery]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584065370,
		["boss"] = "Nefarian",
		["cost"] = -41,
		["index"] = "Failing-1584065370",
	}, -- [239]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:19002::::::::60:::::::|h[Head of Nefarian]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584065307,
		["boss"] = "Nefarian",
		["cost"] = -20,
		["index"] = "Failing-1584065307",
	}, -- [240]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:16905::::::::60:::::::|h[Bloodfang Chestpiece]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584065225,
		["boss"] = "Nefarian",
		["cost"] = -80,
		["index"] = "Failing-1584065225",
	}, -- [241]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:19379::::::::60:::::::|h[Neltharion's Tear]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584065144,
		["boss"] = "Nefarian",
		["cost"] = -80,
		["index"] = "Failing-1584065144",
	}, -- [242]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:16917::::::::60:::::::|h[Netherwind Mantle]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584064418,
		["boss"] = "Chromaggus",
		["cost"] = -5,
		["index"] = "Failing-1584064418",
	}, -- [243]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:19387::::::::60:::::::|h[Chromatic Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584064348,
		["boss"] = "Chromaggus",
		["cost"] = -80,
		["index"] = "Failing-1584064348",
	}, -- [244]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:19386::::::::60:::::::|h[Elementium Threaded Cloak]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584064277,
		["boss"] = "Chromaggus",
		["cost"] = -4,
		["index"] = "Failing-1584064277",
	}, -- [245]
	{
		["player"] = "Nomahd",
		["loot"] = "|cffa335ee|Hitem:16961::::::::60:::::::|h[Pauldrons of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584064215,
		["boss"] = "Chromaggus",
		["cost"] = -10,
		["index"] = "Failing-1584064215",
	}, -- [246]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:19367::::::::60:::::::|h[Dragon's Touch]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584063528,
		["boss"] = "Flamegor",
		["cost"] = -2,
		["index"] = "Failing-1584063528",
	}, -- [247]
	{
		["player"] = "Apristina",
		["loot"] = "|cffa335ee|Hitem:16920::::::::60:::::::|h[Handguards of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584063468,
		["boss"] = "Flamegor",
		["cost"] = -45,
		["index"] = "Failing-1584063468",
	}, -- [248]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:19368::::::::60:::::::|h[Dragonbreath Hand Cannon]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584063269,
		["boss"] = "Ebonroc",
		["cost"] = -3,
		["index"] = "Failing-1584063269",
	}, -- [249]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:16964::::::::60:::::::|h[Gauntlets of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584063206,
		["boss"] = "Ebonroc",
		["cost"] = -3,
		["index"] = "Failing-1584063206",
	}, -- [250]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:19362::::::::60:::::::|h[Doom's Edge]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584062343,
		["boss"] = "Firemaw",
		["cost"] = -45,
		["index"] = "Failing-1584062343",
	}, -- [251]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:19399::::::::60:::::::|h[Black Ash Robe]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584061924,
		["boss"] = "Firemaw",
		["cost"] = -2,
		["index"] = "Failing-1584061924",
	}, -- [252]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16913::::::::60:::::::|h[Netherwind Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584061862,
		["boss"] = "Firemaw",
		["cost"] = -37,
		["index"] = "Failing-1584061862",
	}, -- [253]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:19434::::::::60:::::::|h[Band of Dark Dominion]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584061276,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -2,
		["index"] = "Failing-1584061276",
	}, -- [254]
	{
		["player"] = "Pegityy",
		["loot"] = "|cffa335ee|Hitem:19350::::::::60:::::::|h[Heartstriker]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584060608,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -10,
		["index"] = "Failing-1584060608",
	}, -- [255]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16965::::::::60:::::::|h[Sabatons of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584060537,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -5,
		["index"] = "Failing-1584060537",
	}, -- [256]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16912::::::::60:::::::|h[Netherwind Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584060470,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -6,
		["index"] = "Failing-1584060470",
	}, -- [257]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:16960::::::::60:::::::|h[Waistband of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584059233,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -2,
		["index"] = "Failing-1584059233",
	}, -- [258]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:19340::::::::60:::::::|h[Rune of Metamorphosis]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584059161,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -2,
		["index"] = "Failing-1584059161",
	}, -- [259]
	{
		["player"] = "Cöngo",
		["loot"] = "|cffa335ee|Hitem:16911::::::::60:::::::|h[Bloodfang Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584058849,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -2,
		["index"] = "Failing-1584058849",
	}, -- [260]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16911::::::::60:::::::|h[Bloodfang Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1584058742,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -2,
		["index"] = "Failing-1584058742",
	}, -- [261]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1583720165,
		["index"] = "Tokk-1583720165",
		["cost"] = -12,
		["boss"] = "Onyxia",
	}, -- [262]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1583719965,
		["index"] = "Tokk-1583719965",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [263]
	{
		["player"] = "Tohkay",
		["loot"] = "|cffa335ee|Hitem:18814::::::::60:::::::|h[Choker of the Fire Lord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583718602,
		["index"] = "Failing-1583718602",
		["cost"] = -80,
		["boss"] = "Ragnaros",
	}, -- [264]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band of Accuria]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583718541,
		["index"] = "Failing-1583718541",
		["cost"] = -60,
		["boss"] = "Ragnaros",
	}, -- [265]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583718469,
		["index"] = "Failing-1583718469",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [266]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Bloodfang Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583718410,
		["index"] = "Failing-1583718410",
		["cost"] = -8,
		["boss"] = "Ragnaros",
	}, -- [267]
	{
		["player"] = "Pegityy",
		["loot"] = "|cffa335ee|Hitem:18811::::::::60:::::::|h[Fireproof Cloak]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583717703,
		["index"] = "Failing-1583717703",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [268]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Azuresong Mageblade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583717389,
		["index"] = "Failing-1583717389",
		["cost"] = -39,
		["boss"] = "Golemagg the Incinerator",
	}, -- [269]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583717264,
		["index"] = "Failing-1583717264",
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
	}, -- [270]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:17074::::::::60:::::::|h[Shadowstrike]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583717013,
		["index"] = "Failing-1583717013",
		["cost"] = -2,
		["boss"] = "Sulfuron Harbinger",
	}, -- [271]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Arcanist Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583715940,
		["index"] = "Failing-1583715940",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [272]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583715725,
		["index"] = "Failing-1583715725",
		["cost"] = -35,
		["boss"] = "Baron Geddon",
	}, -- [273]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583715013,
		["index"] = "Failing-1583715013",
		["cost"] = -36,
		["boss"] = "Garr",
	}, -- [274]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583714213,
		["index"] = "Failing-1583714213",
		["cost"] = -3,
		["boss"] = "Gehennas",
	}, -- [275]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583713760,
		["index"] = "Failing-1583713760",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [276]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:17069::::::::60:::::::|h[Striker's Mark]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583713693,
		["index"] = "Failing-1583713693",
		["cost"] = -20,
		["boss"] = "Magmadar",
	}, -- [277]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:16843::::::::60:::::::|h[Earthfury Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583713635,
		["index"] = "Failing-1583713635",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [278]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:16837::::::::60:::::::|h[Earthfury Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583713379,
		["index"] = "Failing-1583713379",
		["cost"] = -2,
		["boss"] = "Lucifron",
	}, -- [279]
	{
		["player"] = "Vïctory",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1583713326,
		["index"] = "Failing-1583713326",
		["cost"] = -2,
		["boss"] = "Lucifron",
	}, -- [280]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:19379::::::::60:::::::|h[Neltharion's Tear]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583465469,
		["index"] = "Failing-1583465469",
		["cost"] = -80,
		["boss"] = "Nefarian",
	}, -- [281]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:16916::::::::60:::::::|h[Netherwind Robes]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583465429,
		["index"] = "Failing-1583465429",
		["cost"] = -2,
		["boss"] = "Nefarian",
	}, -- [282]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:19376::::::::60:::::::|h[Archimtiros' Ring of Reckoning]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583465365,
		["index"] = "Failing-1583465365",
		["cost"] = -10,
		["boss"] = "Nefarian",
	}, -- [283]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:16950::::::::60:::::::|h[Breastplate of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583465303,
		["index"] = "Failing-1583465303",
		["cost"] = -2,
		["boss"] = "Nefarian",
	}, -- [284]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:19002::::::::60:::::::|h[Head of Nefarian]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583465241,
		["index"] = "Failing-1583465241",
		["cost"] = -16,
		["boss"] = "Nefarian",
	}, -- [285]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:19388::::::::60:::::::|h[Angelista's Grasp]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583464080,
		["index"] = "Failing-1583464080",
		["cost"] = -2,
		["boss"] = "Chromaggus",
	}, -- [286]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16832::::::::60:::::::|h[Bloodfang Spaulders]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583464013,
		["index"] = "Failing-1583464013",
		["cost"] = -2,
		["boss"] = "Chromaggus",
	}, -- [287]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16917::::::::60:::::::|h[Netherwind Mantle]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583463949,
		["index"] = "Failing-1583463949",
		["cost"] = -22,
		["boss"] = "Chromaggus",
	}, -- [288]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:19390::::::::60:::::::|h[Taut Dragonhide Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583463855,
		["index"] = "Failing-1583463855",
		["cost"] = -2,
		["boss"] = "Chromaggus",
	}, -- [289]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:19353::::::::60:::::::|h[Drake Talon Cleaver]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583462857,
		["index"] = "Failing-1583462857",
		["cost"] = -80,
		["boss"] = "Flamegor",
	}, -- [290]
	{
		["player"] = "Apristina",
		["loot"] = "|cffa335ee|Hitem:19430::::::::60:::::::|h[Shroud of Pure Thought]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583462799,
		["index"] = "Failing-1583462799",
		["cost"] = -25,
		["boss"] = "Flamegor",
	}, -- [291]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:19406::::::::60:::::::|h[Drake Fang Talisman]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583462512,
		["index"] = "Failing-1583462512",
		["cost"] = -80,
		["boss"] = "Ebonroc",
	}, -- [292]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16907::::::::60:::::::|h[Bloodfang Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583462463,
		["index"] = "Failing-1583462463",
		["cost"] = -31,
		["boss"] = "Ebonroc",
	}, -- [293]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:19400::::::::60:::::::|h[Firemaw's Clutch]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583460922,
		["index"] = "Failing-1583460922",
		["cost"] = -80,
		["boss"] = "Firemaw",
	}, -- [294]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:19396::::::::60:::::::|h[Taut Dragonhide Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583460859,
		["index"] = "Failing-1583460859",
		["cost"] = -2,
		["boss"] = "Firemaw",
	}, -- [295]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:19342::::::::60:::::::|h[Venomous Totem]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583459712,
		["index"] = "Failing-1583459712",
		["cost"] = -2,
		["boss"] = "Broodlord Lashlayer",
	}, -- [296]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:16941::::::::60:::::::|h[Dragonstalker's Greaves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583459653,
		["index"] = "Failing-1583459653",
		["cost"] = -10,
		["boss"] = "Broodlord Lashlayer",
	}, -- [297]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:16927::::::::60:::::::|h[Nemesis Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583459597,
		["index"] = "Failing-1583459597",
		["cost"] = -2,
		["boss"] = "Broodlord Lashlayer",
	}, -- [298]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:16933::::::::60:::::::|h[Nemesis Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583458120,
		["index"] = "Failing-1583458120",
		["cost"] = -2,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [299]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16933::::::::60:::::::|h[Nemesis Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583458078,
		["index"] = "Failing-1583458078",
		["cost"] = -2,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [300]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:19339::::::::60:::::::|h[Mind Quickening Gem]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583458039,
		["index"] = "Failing-1583458039",
		["cost"] = -40,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [301]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:19369::::::::60:::::::|h[Gloves of Rapid Evolution]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583457611,
		["index"] = "Failing-1583457611",
		["cost"] = -2,
		["boss"] = "Razorgore the Untamed",
	}, -- [302]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:16935::::::::60:::::::|h[Dragonstalker's Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583457544,
		["index"] = "Failing-1583457544",
		["cost"] = -10,
		["boss"] = "Razorgore the Untamed",
	}, -- [303]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:16911::::::::60:::::::|h[Bloodfang Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1583457474,
		["index"] = "Failing-1583457474",
		["cost"] = -15,
		["boss"] = "Razorgore the Untamed",
	}, -- [304]
	{
		["player"] = "Spof",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1583111946,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Failing-1583111946",
	}, -- [305]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Dragonstalker's Helm]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1583111888,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1583111888",
	}, -- [306]
	{
		["player"] = "Trumara",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Stormrage Cover]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1583111832,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1583111832",
	}, -- [307]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1583111768,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1583111768",
	}, -- [308]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:19360::::::::60:::::::|h[Lok'amir il Romathis]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582862825,
		["boss"] = "Nefarian",
		["cost"] = -80,
		["index"] = "Failing-1582862825",
	}, -- [309]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:19381::::::::60:::::::|h[Boots of the Shadow Flame]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582862786,
		["boss"] = "Nefarian",
		["cost"] = -30,
		["index"] = "Failing-1582862786",
	}, -- [310]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16897::::::::60:::::::|h[Stormrage Chestguard]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582862715,
		["boss"] = "Nefarian",
		["cost"] = -15,
		["index"] = "Failing-1582862715",
	}, -- [311]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:19002::::::::60:::::::|h[Head of Nefarian]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582862651,
		["boss"] = "Nefarian",
		["cost"] = -14,
		["index"] = "Failing-1582862651",
	}, -- [312]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16916::::::::60:::::::|h[Netherwind Robes]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582862591,
		["boss"] = "Nefarian",
		["cost"] = -6,
		["index"] = "Failing-1582862591",
	}, -- [313]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:19361::::::::60:::::::|h[Ashjre'thul, Crossbow of Smiting]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582861019,
		["boss"] = "Chromaggus",
		["cost"] = -80,
		["index"] = "Failing-1582861019",
	}, -- [314]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16902::::::::60:::::::|h[Stormrage Pauldrons]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582860962,
		["boss"] = "Chromaggus",
		["cost"] = -2,
		["index"] = "Failing-1582860962",
	}, -- [315]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:19387::::::::60:::::::|h[Chromatic Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582860933,
		["boss"] = "Chromaggus",
		["cost"] = -70,
		["index"] = "Failing-1582860933",
	}, -- [316]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16945::::::::60:::::::|h[Epaulets of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582860871,
		["boss"] = "Chromaggus",
		["cost"] = -2,
		["index"] = "Failing-1582860871",
	}, -- [317]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:19439::::::::60:::::::|h[Interlaced Shadow Jerkin]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582860024,
		["boss"] = "Flamegor",
		["cost"] = -2,
		["index"] = "Failing-1582860024",
	}, -- [318]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:19431::::::::60:::::::|h[Styleen's Impeding Scarab]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582859805,
		["boss"] = "Flamegor",
		["cost"] = -2,
		["index"] = "Failing-1582859805",
	}, -- [319]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16928::::::::60:::::::|h[Nemesis Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582859750,
		["boss"] = "Flamegor",
		["cost"] = -2,
		["index"] = "Failing-1582859750",
	}, -- [320]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:19345::::::::60:::::::|h[Aegis of Preservation]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582859485,
		["boss"] = "Ebonroc",
		["cost"] = -2,
		["index"] = "Failing-1582859485",
	}, -- [321]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16948::::::::60:::::::|h[Gauntlets of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582859426,
		["boss"] = "Ebonroc",
		["cost"] = -5,
		["index"] = "Failing-1582859426",
	}, -- [322]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:19434::::::::60:::::::|h[Band of Dark Dominion]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582858146,
		["boss"] = "Firemaw",
		["cost"] = -15,
		["index"] = "Failing-1582858146",
	}, -- [323]
	{
		["reassigned"] = true,
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:19365::::::::60:::::::|h[Claw of the Black Drake]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582857477,
		["boss"] = "Firemaw",
		["cost"] = -7,
		["index"] = "Failing-1582857477",
	}, -- [324]
	{
		["loot"] = "|cffa335ee|Hitem:19365::::::::60:::::::|h[Claw of the Black Drake]|h|r",
		["player"] = "Forsick",
		["index"] = "Failing-1582857474",
		["zone"] = "Blackwing Lair",
		["date"] = 1582857474,
		["cost"] = 7,
		["boss"] = "Firemaw",
		["deletes"] = "Failing-1582857460",
	}, -- [325]
	{
		["deletedby"] = "Failing-1582857474",
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:19365::::::::60:::::::|h[Claw of the Black Drake]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582857460,
		["boss"] = "Firemaw",
		["cost"] = -7,
		["index"] = "Failing-1582857460",
	}, -- [326]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:19396::::::::60:::::::|h[Taut Dragonhide Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582857356,
		["boss"] = "Firemaw",
		["cost"] = -6,
		["index"] = "Failing-1582857356",
	}, -- [327]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:19351::::::::60:::::::|h[Maladath, Runed Blade of the Black Flight]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582855769,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -80,
		["index"] = "Failing-1582855769",
	}, -- [328]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:16906::::::::60:::::::|h[Bloodfang Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582855708,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -10,
		["index"] = "Failing-1582855708",
	}, -- [329]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16927::::::::60:::::::|h[Nemesis Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582855648,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -4,
		["index"] = "Failing-1582855648",
	}, -- [330]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:16910::::::::60:::::::|h[Bloodfang Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582854042,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -10,
		["index"] = "Failing-1582854042",
	}, -- [331]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:19372::::::::60:::::::|h[Helm of Endless Rage]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582853978,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -15,
		["index"] = "Failing-1582853978",
	}, -- [332]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16904::::::::60:::::::|h[Stormrage Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582852832,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -20,
		["index"] = "Failing-1582852832",
	}, -- [333]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:16935::::::::60:::::::|h[Dragonstalker's Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582852697,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -10,
		["index"] = "Failing-1582852697",
	}, -- [334]
	{
		["player"] = "Valdmere",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582687393,
		["boss"] = "Onyxia",
		["cost"] = -7,
		["index"] = "Failing-1582687393",
	}, -- [335]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582687306,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Failing-1582687306",
	}, -- [336]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582687251,
		["boss"] = "Onyxia",
		["cost"] = -4,
		["index"] = "Failing-1582687251",
	}, -- [337]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Mature Black Dragon Sinew]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582687141,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1582687141",
	}, -- [338]
	{
		["player"] = "Raskor",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Leggings of Transcendence]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582685586,
		["boss"] = "Ragnaros",
		["cost"] = -60,
		["index"] = "Failing-1582685586",
	}, -- [339]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar's Defender]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582685496,
		["boss"] = "Ragnaros",
		["cost"] = -15,
		["index"] = "Failing-1582685496",
	}, -- [340]
	{
		["player"] = "Vïctory",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Legplates of Wrath]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582685427,
		["boss"] = "Ragnaros",
		["cost"] = -7,
		["index"] = "Failing-1582685427",
	}, -- [341]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Crown of Destruction]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582685354,
		["boss"] = "Ragnaros",
		["cost"] = -3,
		["index"] = "Failing-1582685354",
	}, -- [342]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:18805::::::::60:::::::|h[Core Hound Tooth]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582684678,
		["boss"] = "Majordomo Executus",
		["cost"] = -58,
		["index"] = "Failing-1582684678",
	}, -- [343]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Cauterizing Band]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582684595,
		["boss"] = "Majordomo Executus",
		["cost"] = -69,
		["index"] = "Failing-1582684595",
	}, -- [344]
	{
		["player"] = "Pegityy",
		["loot"] = "|cffa335ee|Hitem:18703::::::::60:::::::|h[Ancient Petrified Leaf]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582684537,
		["boss"] = "Majordomo Executus",
		["cost"] = -14,
		["index"] = "Failing-1582684537",
	}, -- [345]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Azuresong Mageblade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582684187,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -55,
		["index"] = "Failing-1582684187",
	}, -- [346]
	{
		["player"] = "Vïctory",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Breastplate of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582684090,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -6,
		["index"] = "Failing-1582684090",
	}, -- [347]
	{
		["player"] = "Cöngo",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Nightslayer Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582683811,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -5,
		["index"] = "Failing-1582683811",
	}, -- [348]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582683686,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -12,
		["index"] = "Failing-1582683686",
	}, -- [349]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:19145::::::::60:::::::|h[Robe of Volatile Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582683615,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -4,
		["index"] = "Failing-1582683615",
	}, -- [350]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Belt of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582683081,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Failing-1582683081",
	}, -- [351]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:16838::::::::60:::::::|h[Earthfury Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582682893,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Failing-1582682893",
	}, -- [352]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582682576,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Failing-1582682576",
	}, -- [353]
	{
		["player"] = "Tohkay",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582681872,
		["index"] = "Failing-1582681872",
		["cost"] = -15,
		["boss"] = "Garr",
	}, -- [354]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:17071::::::::60:::::::|h[Gutgore Ripper]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582681812,
		["index"] = "Failing-1582681812",
		["cost"] = -6,
		["boss"] = "Garr",
	}, -- [355]
	{
		["player"] = "Etsumira",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582681732,
		["index"] = "Failing-1582681732",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [356]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582681107,
		["index"] = "Failing-1582681107",
		["cost"] = -18,
		["boss"] = "Gehennas",
	}, -- [357]
	{
		["player"] = "Rokhan",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582681040,
		["index"] = "Failing-1582681040",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [358]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582680679,
		["index"] = "Failing-1582680679",
		["cost"] = -35,
		["boss"] = "Magmadar",
	}, -- [359]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:16843::::::::60:::::::|h[Earthfury Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582680616,
		["index"] = "Failing-1582680616",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [360]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:16796::::::::60:::::::|h[Arcanist Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582680555,
		["index"] = "Failing-1582680555",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [361]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582680281,
		["index"] = "Failing-1582680281",
		["cost"] = -2,
		["boss"] = "Lucifron",
	}, -- [362]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582509086,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1582509086",
	}, -- [363]
	{
		["player"] = "Spof",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582509002,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Failing-1582509002",
	}, -- [364]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Stormrage Cover]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582508878,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1582508878",
	}, -- [365]
	{
		["player"] = "Grog",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582508802,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1582508802",
	}, -- [366]
	{
		["player"] = "Naccah",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582508189,
		["index"] = "Tokk-1582508189",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [367]
	{
		["player"] = "Nickinator",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582508114,
		["index"] = "Tokk-1582508114",
		["cost"] = -8,
		["boss"] = "Onyxia",
	}, -- [368]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Netherwind Crown]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582508023,
		["index"] = "Tokk-1582508023",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [369]
	{
		["player"] = "Naccah",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582507968,
		["index"] = "Tokk-1582507968",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [370]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16966::::::::60:::::::|h[Breastplate of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582256993,
		["index"] = "Failing-1582256993",
		["cost"] = -5,
		["boss"] = "Nefarian",
	}, -- [371]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:19378::::::::60:::::::|h[Cloak of the Brood Lord]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582256934,
		["index"] = "Failing-1582256934",
		["cost"] = -45,
		["boss"] = "Nefarian",
	}, -- [372]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:19356::::::::60:::::::|h[Staff of the Shadow Flame]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582256864,
		["index"] = "Failing-1582256864",
		["cost"] = -80,
		["boss"] = "Nefarian",
	}, -- [373]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:19002::::::::60:::::::|h[Head of Nefarian]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582256835,
		["index"] = "Failing-1582256835",
		["cost"] = -12,
		["boss"] = "Nefarian",
	}, -- [374]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16950::::::::60:::::::|h[Breastplate of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582256770,
		["index"] = "Failing-1582256770",
		["cost"] = -2,
		["boss"] = "Nefarian",
	}, -- [375]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:19389::::::::60:::::::|h[Taut Dragonhide Shoulderpads]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582255877,
		["index"] = "Failing-1582255877",
		["cost"] = -2,
		["boss"] = "Chromaggus",
	}, -- [376]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16924::::::::60:::::::|h[Pauldrons of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582255820,
		["index"] = "Failing-1582255820",
		["cost"] = -80,
		["boss"] = "Chromaggus",
	}, -- [377]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:16832::::::::60:::::::|h[Bloodfang Spaulders]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582255763,
		["index"] = "Failing-1582255763",
		["cost"] = -2,
		["boss"] = "Chromaggus",
	}, -- [378]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:19391::::::::60:::::::|h[Shimmering Geta]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582255702,
		["index"] = "Failing-1582255702",
		["cost"] = -2,
		["boss"] = "Chromaggus",
	}, -- [379]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:19367::::::::60:::::::|h[Dragon's Touch]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582254951,
		["index"] = "Failing-1582254951",
		["cost"] = -4,
		["boss"] = "Flamegor",
	}, -- [380]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:16928::::::::60:::::::|h[Nemesis Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582254875,
		["index"] = "Failing-1582254875",
		["cost"] = -2,
		["boss"] = "Flamegor",
	}, -- [381]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:19406::::::::60:::::::|h[Drake Fang Talisman]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582254601,
		["index"] = "Failing-1582254601",
		["cost"] = -80,
		["boss"] = "Ebonroc",
	}, -- [382]
	{
		["player"] = "Tacc",
		["loot"] = "|cffa335ee|Hitem:16913::::::::60:::::::|h[Netherwind Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582254535,
		["index"] = "Failing-1582254535",
		["cost"] = -35,
		["boss"] = "Ebonroc",
	}, -- [383]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:19434::::::::60:::::::|h[Band of Dark Dominion]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582253007,
		["index"] = "Failing-1582253007",
		["cost"] = -8,
		["boss"] = "Firemaw",
	}, -- [384]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:19397::::::::60:::::::|h[Ring of Blackrock]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582252497,
		["index"] = "Failing-1582252497",
		["cost"] = -22,
		["boss"] = "Firemaw",
	}, -- [385]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:19401::::::::60:::::::|h[Primalist's Linked Legguards]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582252402,
		["index"] = "Failing-1582252402",
		["cost"] = -2,
		["boss"] = "Firemaw",
	}, -- [386]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:19374::::::::60:::::::|h[Bracers of Arcane Accuracy]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582250970,
		["index"] = "Failing-1582250970",
		["cost"] = -40,
		["boss"] = "Broodlord Lashlayer",
	}, -- [387]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:16949::::::::60:::::::|h[Greaves of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582250875,
		["index"] = "Failing-1582250875",
		["cost"] = -2,
		["boss"] = "Broodlord Lashlayer",
	}, -- [388]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16949::::::::60:::::::|h[Greaves of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582250813,
		["index"] = "Failing-1582250813",
		["cost"] = -2,
		["boss"] = "Broodlord Lashlayer",
	}, -- [389]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:19437::::::::60:::::::|h[Boots of Pure Thought]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582249757,
		["index"] = "Failing-1582249757",
		["cost"] = -27,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [390]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:19371::::::::60:::::::|h[Pendant of the Fallen Dragon]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582248963,
		["index"] = "Failing-1582248963",
		["cost"] = -5,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [391]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16818::::::::60:::::::|h[Netherwind Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582248902,
		["index"] = "Failing-1582248902",
		["cost"] = -2,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [392]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:16960::::::::60:::::::|h[Waistband of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582248845,
		["index"] = "Failing-1582248845",
		["cost"] = -2,
		["boss"] = "Vaelastrasz the Corrupt",
	}, -- [393]
	{
		["player"] = "Vïctory",
		["loot"] = "|cffa335ee|Hitem:19334::::::::60:::::::|h[The Untamed Blade]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582248310,
		["index"] = "Failing-1582248310",
		["cost"] = -48,
		["boss"] = "Razorgore the Untamed",
	}, -- [394]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:16959::::::::60:::::::|h[Bracelets of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582248252,
		["index"] = "Failing-1582248252",
		["cost"] = -2,
		["boss"] = "Razorgore the Untamed",
	}, -- [395]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:16911::::::::60:::::::|h[Bloodfang Bracers]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1582248191,
		["index"] = "Failing-1582248191",
		["cost"] = -15,
		["boss"] = "Razorgore the Untamed",
	}, -- [396]
	{
		["player"] = "Spof",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582081937,
		["index"] = "Failing-1582081937",
		["cost"] = -21,
		["boss"] = "Onyxia",
	}, -- [397]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582081848,
		["index"] = "Failing-1582081848",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [398]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582081781,
		["index"] = "Failing-1582081781",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [399]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1582081722,
		["index"] = "Failing-1582081722",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [400]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band of Accuria]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582080390,
		["index"] = "Failing-1582080390",
		["cost"] = -80,
		["boss"] = "Ragnaros",
	}, -- [401]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582080344,
		["index"] = "Failing-1582080344",
		["cost"] = -25,
		["boss"] = "Ragnaros",
	}, -- [402]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Crown of Destruction]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582080247,
		["index"] = "Failing-1582080247",
		["cost"] = -6,
		["boss"] = "Ragnaros",
	}, -- [403]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:18812::::::::60:::::::|h[Wristguards of True Flight]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582079540,
		["index"] = "Failing-1582079540",
		["cost"] = -8,
		["boss"] = "Majordomo Executus",
	}, -- [404]
	{
		["player"] = "Parachutes",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582079317,
		["index"] = "Failing-1582079317",
		["cost"] = -53,
		["boss"] = "Golemagg the Incinerator",
	}, -- [405]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Arcanist Robes]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582079233,
		["index"] = "Failing-1582079233",
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
	}, -- [406]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582079180,
		["index"] = "Failing-1582079180",
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
	}, -- [407]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Nightslayer Bracelets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582078939,
		["index"] = "Failing-1582078939",
		["cost"] = -2,
		["boss"] = "Sulfuron Harbinger",
	}, -- [408]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582078812,
		["index"] = "Failing-1582078812",
		["cost"] = -2,
		["boss"] = "Sulfuron Harbinger",
	}, -- [409]
	{
		["player"] = "Pegityy",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Giantstalker's Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582078265,
		["index"] = "Failing-1582078265",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [410]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:18822::::::::60:::::::|h[Obsidian Edged Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582077713,
		["index"] = "Failing-1582077713",
		["cost"] = -40,
		["boss"] = "Baron Geddon",
	}, -- [411]
	{
		["player"] = "Rockhoof",
		["loot"] = "|cffa335ee|Hitem:16866::::::::60:::::::|h[Helm of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582077051,
		["index"] = "Failing-1582077051",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [412]
	{
		["player"] = "Vïctory",
		["loot"] = "|cffa335ee|Hitem:19143::::::::60:::::::|h[Flameguard Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582076926,
		["index"] = "Failing-1582076926",
		["cost"] = -15,
		["boss"] = "Garr",
	}, -- [413]
	{
		["player"] = "Gazgrom",
		["loot"] = "|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582076336,
		["index"] = "Failing-1582076336",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [414]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Wristguards of Stability]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582076274,
		["index"] = "Failing-1582076274",
		["cost"] = -15,
		["boss"] = "Gehennas",
	}, -- [415]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16861::::::::60:::::::|h[Bracers of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582076099,
		["index"] = "Failing-1582076099",
		["cost"] = -3,
		["boss"] = "Molten Destroyer",
	}, -- [416]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:17069::::::::60:::::::|h[Striker's Mark]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582075918,
		["boss"] = "Magmadar",
		["cost"] = -15,
		["index"] = "Failing-1582075918",
	}, -- [417]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582075844,
		["boss"] = "Magmadar",
		["cost"] = -20,
		["index"] = "Failing-1582075844",
	}, -- [418]
	{
		["player"] = "Pegityy",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Giantstalker's Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582075700,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Failing-1582075700",
	}, -- [419]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1582075362,
		["boss"] = "Lucifron",
		["cost"] = -2,
		["index"] = "Failing-1582075362",
	}, -- [420]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:19376::::::::60:::::::|h[Archimtiros' Ring of Reckoning]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581994432,
		["index"] = "Tokk-1581994432",
		["cost"] = -10,
		["boss"] = "Nefarian",
	}, -- [421]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:16905::::::::60:::::::|h[Bloodfang Chestpiece]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581994404,
		["index"] = "Tokk-1581994404",
		["cost"] = -79,
		["boss"] = "Nefarian",
	}, -- [422]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16942::::::::60:::::::|h[Dragonstalker's Breastplate]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581994378,
		["index"] = "Tokk-1581994378",
		["cost"] = -2,
		["boss"] = "Nefarian",
	}, -- [423]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:19381::::::::60:::::::|h[Boots of the Shadow Flame]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581994360,
		["index"] = "Tokk-1581994360",
		["cost"] = -80,
		["boss"] = "Nefarian",
	}, -- [424]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:19003::::::::60:::::::|h[Head of Nefarian]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581994332,
		["index"] = "Tokk-1581994332",
		["cost"] = -30,
		["boss"] = "Nefarian",
	}, -- [425]
	{
		["reassigned"] = true,
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:19393::::::::60:::::::|h[Primalist's Linked Waistguard]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581912868,
		["boss"] = "Chromaggus",
		["cost"] = -2,
		["index"] = "Failing-1581912868",
	}, -- [426]
	{
		["loot"] = "|cffa335ee|Hitem:19393::::::::60:::::::|h[Primalist's Linked Waistguard]|h|r",
		["player"] = "Spof",
		["index"] = "Failing-1581912865",
		["zone"] = "Blackwing Lair",
		["date"] = 1581912865,
		["cost"] = 2,
		["boss"] = "Chromaggus",
		["deletes"] = "Failing-1581912629",
	}, -- [427]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:19385::::::::60:::::::|h[Empowered Leggings]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581912765,
		["boss"] = "Chromaggus",
		["cost"] = -20,
		["index"] = "Failing-1581912765",
	}, -- [428]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:16832::::::::60:::::::|h[Bloodfang Spaulders]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581912697,
		["boss"] = "Chromaggus",
		["cost"] = -2,
		["index"] = "Failing-1581912697",
	}, -- [429]
	{
		["deletedby"] = "Failing-1581912865",
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:19393::::::::60:::::::|h[Primalist's Linked Waistguard]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581912629,
		["boss"] = "Chromaggus",
		["cost"] = -2,
		["index"] = "Failing-1581912629",
	}, -- [430]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16945::::::::60:::::::|h[Epaulets of Ten Storms]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581912556,
		["boss"] = "Chromaggus",
		["cost"] = -3,
		["index"] = "Failing-1581912556",
	}, -- [431]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:19438::::::::60:::::::|h[Ringo's Blizzard Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581911170,
		["boss"] = "Flamegor",
		["cost"] = -36,
		["index"] = "Failing-1581911170",
	}, -- [432]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:19430::::::::60:::::::|h[Shroud of Pure Thought]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581910912,
		["boss"] = "Flamegor",
		["cost"] = -10,
		["index"] = "Failing-1581910912",
	}, -- [433]
	{
		["player"] = "Apristina",
		["loot"] = "|cffa335ee|Hitem:19395::::::::60:::::::|h[Rejuvenating Gem]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581910852,
		["boss"] = "Flamegor",
		["cost"] = -80,
		["index"] = "Failing-1581910852",
	}, -- [434]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:16920::::::::60:::::::|h[Handguards of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581909514,
		["boss"] = "Ebonroc",
		["cost"] = -16,
		["index"] = "Failing-1581909514",
	}, -- [435]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:19407::::::::60:::::::|h[Ebony Flame Gloves]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581909452,
		["boss"] = "Ebonroc",
		["cost"] = -2,
		["index"] = "Failing-1581909452",
	}, -- [436]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16920::::::::60:::::::|h[Handguards of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581906435,
		["boss"] = "Firemaw",
		["cost"] = -25,
		["index"] = "Failing-1581906435",
	}, -- [437]
	{
		["player"] = "Cöngo",
		["loot"] = "|cffa335ee|Hitem:19365::::::::60:::::::|h[Claw of the Black Drake]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581906342,
		["boss"] = "Firemaw",
		["cost"] = -3,
		["index"] = "Failing-1581906342",
	}, -- [438]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16898::::::::60:::::::|h[Stormrage Boots]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581903190,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -2,
		["index"] = "Failing-1581903190",
	}, -- [439]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:16919::::::::60:::::::|h[Boots of Transcendence]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581903105,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -15,
		["index"] = "Failing-1581903105",
	}, -- [440]
	{
		["player"] = "Nomahd",
		["loot"] = "|cffa335ee|Hitem:19350::::::::60:::::::|h[Heartstriker]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581903045,
		["boss"] = "Broodlord Lashlayer",
		["cost"] = -2,
		["index"] = "Failing-1581903045",
	}, -- [441]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:19340::::::::60:::::::|h[Rune of Metamorphosis]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581650967,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -2,
		["index"] = "Failing-1581650967",
	}, -- [442]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16933::::::::60:::::::|h[Nemesis Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581650927,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -6,
		["index"] = "Failing-1581650927",
	}, -- [443]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:16818::::::::60:::::::|h[Netherwind Belt]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581650854,
		["boss"] = "Vaelastrasz the Corrupt",
		["cost"] = -30,
		["index"] = "Failing-1581650854",
	}, -- [444]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16918::::::::60:::::::|h[Netherwind Bindings]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581648900,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -18,
		["index"] = "Failing-1581648900",
	}, -- [445]
	{
		["player"] = "Nomahd",
		["loot"] = "|cffa335ee|Hitem:19334::::::::60:::::::|h[The Untamed Blade]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581648834,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -80,
		["index"] = "Failing-1581648834",
	}, -- [446]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16959::::::::60:::::::|h[Bracelets of Wrath]|h|r",
		["zone"] = "Blackwing Lair",
		["date"] = 1581648773,
		["boss"] = "Razorgore the Untamed",
		["cost"] = -2,
		["index"] = "Failing-1581648773",
	}, -- [447]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581522124,
		["index"] = "Failing-1581522124",
		["cost"] = -29,
		["boss"] = "Golemagg the Incinerator",
	}, -- [448]
	{
		["deletes"] = "Dorn-1581474216",
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581522121,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = 12,
		["index"] = "Failing-1581522121",
	}, -- [449]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cff0070dd|Hitem:1973::::::::60:::::::|h[Orb of Deception]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581475488,
		["index"] = "Dorn-1581475488",
		["cost"] = -11,
		["boss"] = "Ragnaros",
	}, -- [450]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581475381,
		["index"] = "Dorn-1581475381",
		["cost"] = -60,
		["boss"] = "Ragnaros",
	}, -- [451]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:19138::::::::60:::::::|h[Band of Sulfuras]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581475261,
		["index"] = "Dorn-1581475261",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [452]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Cauterizing Band]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581474761,
		["index"] = "Dorn-1581474761",
		["cost"] = -70,
		["boss"] = "Majordomo Executus",
	}, -- [453]
	{
		["player"] = "Jarthik",
		["loot"] = "|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581474581,
		["index"] = "Dorn-1581474581",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [454]
	{
		["deletedby"] = "Failing-1581522121",
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581474216,
		["index"] = "Dorn-1581474216",
		["cost"] = -12,
		["boss"] = "Golemagg the Incinerator",
	}, -- [455]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581473906,
		["index"] = "Dorn-1581473906",
		["cost"] = -26,
		["boss"] = "Sulfuron Harbinger",
	}, -- [456]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:17073::::::::60:::::::|h[Earthshaker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581473560,
		["index"] = "Dorn-1581473560",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [457]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Seal of the Archmagus]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581473418,
		["index"] = "Dorn-1581473418",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [458]
	{
		["player"] = "Pegityy",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Giantstalker's Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581473326,
		["index"] = "Dorn-1581473326",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [459]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581473206,
		["index"] = "Dorn-1581473206",
		["cost"] = -7,
		["boss"] = "Shazzrah",
	}, -- [460]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:16803::::::::60:::::::|h[Felheart Slippers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581473094,
		["index"] = "Dorn-1581473094",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [461]
	{
		["player"] = "Jarthik",
		["loot"] = "|cffa335ee|Hitem:16844::::::::60:::::::|h[Earthfury Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581472898,
		["index"] = "Dorn-1581472898",
		["cost"] = -20,
		["boss"] = "Baron Geddon",
	}, -- [462]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:16819::::::::60:::::::|h[Vambraces of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581472810,
		["index"] = "Dorn-1581472810",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [463]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581472469,
		["index"] = "Dorn-1581472469",
		["cost"] = -40,
		["boss"] = "Garr",
	}, -- [464]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillborer Disk]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581472201,
		["index"] = "Dorn-1581472201",
		["cost"] = -9,
		["boss"] = "Garr",
	}, -- [465]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581471624,
		["index"] = "Dorn-1581471624",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [466]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:17069::::::::60:::::::|h[Striker's Mark]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581471514,
		["index"] = "Dorn-1581471514",
		["cost"] = -20,
		["boss"] = "Gehennas",
	}, -- [467]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:17065::::::::60:::::::|h[Medallion of Steadfast Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581471207,
		["index"] = "Dorn-1581471207",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [468]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581471096,
		["index"] = "Dorn-1581471096",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [469]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581298667,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1581298667",
	}, -- [470]
	{
		["player"] = "Lolife",
		["loot"] = "|cff0070dd|Hitem:13001::::::::60:::::::|h[Maiden's Circle]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581298593,
		["boss"] = "Onyxia",
		["cost"] = -3,
		["index"] = "Tokk-1581298593",
	}, -- [471]
	{
		["player"] = "Apristina",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581298462,
		["boss"] = "Onyxia",
		["cost"] = -8,
		["index"] = "Tokk-1581298462",
	}, -- [472]
	{
		["player"] = "Dorn",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581298400,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Tokk-1581298400",
	}, -- [473]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581298325,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1581298325",
	}, -- [474]
	{
		["player"] = "Failing",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581297957,
		["index"] = "Failing-1581297957",
		["cost"] = -15,
		["boss"] = "Onyxia",
	}, -- [475]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Dragonstalker's Helm]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581297892,
		["index"] = "Failing-1581297892",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [476]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:17075::::::::60:::::::|h[Vis'kag the Bloodletter]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581297799,
		["index"] = "Failing-1581297799",
		["cost"] = -80,
		["boss"] = "Onyxia",
	}, -- [477]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581297728,
		["index"] = "Failing-1581297728",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [478]
	{
		["player"] = "Cahal",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581046536,
		["index"] = "Tokk-1581046536",
		["cost"] = -8,
		["boss"] = "Onyxia",
	}, -- [479]
	{
		["player"] = "Cahal",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581046460,
		["index"] = "Tokk-1581046460",
		["cost"] = -11,
		["boss"] = "Onyxia",
	}, -- [480]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581046381,
		["index"] = "Tokk-1581046381",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [481]
	{
		["player"] = "Lowmac",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581045772,
		["boss"] = "Onyxia",
		["cost"] = -11,
		["index"] = "Failing-1581045772",
	}, -- [482]
	{
		["player"] = "Failing",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581045704,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Failing-1581045704",
	}, -- [483]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581045641,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1581045641",
	}, -- [484]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:17068::::::::60:::::::|h[Deathbringer]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1581045554,
		["boss"] = "Onyxia",
		["cost"] = -80,
		["index"] = "Failing-1581045554",
	}, -- [485]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Leggings of Transcendence]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581043835,
		["index"] = "Tokk-1581043835",
		["cost"] = -80,
		["boss"] = "Ragnaros",
	}, -- [486]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Legplates of Wrath]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581043756,
		["index"] = "Tokk-1581043756",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [487]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581043670,
		["index"] = "Tokk-1581043670",
		["cost"] = -70,
		["boss"] = "Ragnaros",
	}, -- [488]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:18703::::::::60:::::::|h[Ancient Petrified Leaf]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581043171,
		["index"] = "Tokk-1581043171",
		["cost"] = -4,
		["boss"] = "Majordomo Executus",
	}, -- [489]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Gloves of the Hypnotic Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581043097,
		["index"] = "Tokk-1581043097",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [490]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:18810::::::::60:::::::|h[Wild Growth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581043018,
		["index"] = "Tokk-1581043018",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [491]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16820::::::::60:::::::|h[Nightslayer Chestpiece]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581042727,
		["index"] = "Tokk-1581042727",
		["cost"] = -15,
		["boss"] = "Golemagg the Incinerator",
	}, -- [492]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blastershot Launcher]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581042649,
		["index"] = "Tokk-1581042649",
		["cost"] = -10,
		["boss"] = "Golemagg the Incinerator",
	}, -- [493]
	{
		["player"] = "Raskor",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Girdle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581041842,
		["index"] = "Tokk-1581041842",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [494]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Girdle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581041766,
		["index"] = "Tokk-1581041766",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [495]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581041411,
		["index"] = "Tokk-1581041411",
		["cost"] = -4,
		["boss"] = "Baron Geddon",
	}, -- [496]
	{
		["zone"] = "Molten Core",
		["player"] = "Forsick",
		["index"] = "Tokk-1581041408",
		["deletes"] = "Tokk-1581040954",
		["date"] = 1581041408,
		["boss"] = "Baron Geddon",
		["cost"] = 2,
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
	}, -- [497]
	{
		["player"] = "Krazytrain",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Giantstalker's Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581041386,
		["index"] = "Tokk-1581041386",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [498]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:19147::::::::60:::::::|h[Ring of Spell Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581041304,
		["index"] = "Tokk-1581041304",
		["cost"] = -62,
		["boss"] = "Shazzrah",
	}, -- [499]
	{
		["deletedby"] = "Tokk-1581041408",
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581040954,
		["index"] = "Tokk-1581040954",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [500]
	{
		["player"] = "Pegityy",
		["loot"] = "|cffa335ee|Hitem:19144::::::::60:::::::|h[Sabatons of the Flamewalker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581040649,
		["index"] = "Tokk-1581040649",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [501]
	{
		["player"] = "Pegityy",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581040346,
		["index"] = "Tokk-1581040346",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [502]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Nightslayer Cover]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581040272,
		["index"] = "Tokk-1581040272",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [503]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581039714,
		["index"] = "Tokk-1581039714",
		["cost"] = -20,
		["boss"] = "Gehennas",
	}, -- [504]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Giantstalker's Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581039235,
		["index"] = "Tokk-1581039235",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [505]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Quick Strike Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581039054,
		["index"] = "Tokk-1581039054",
		["cost"] = -45,
		["boss"] = "Magmadar",
	}, -- [506]
	{
		["player"] = "Nomahd",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581038767,
		["index"] = "Tokk-1581038767",
		["cost"] = -3,
		["boss"] = "Lucifron",
	}, -- [507]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Choker of Enlightenment]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1581038687,
		["index"] = "Tokk-1581038687",
		["cost"] = -15,
		["boss"] = "Lucifron",
	}, -- [508]
	{
		["player"] = "Forsick",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580693095,
		["index"] = "Tokk-1580693095",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [509]
	{
		["player"] = "Spof",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580693019,
		["index"] = "Tokk-1580693019",
		["cost"] = -12,
		["boss"] = "Onyxia",
	}, -- [510]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580692940,
		["index"] = "Tokk-1580692940",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [511]
	{
		["player"] = "Vïctory",
		["loot"] = "|cffa335ee|Hitem:17075::::::::60:::::::|h[Vis'kag the Bloodletter]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580692859,
		["index"] = "Tokk-1580692859",
		["cost"] = -80,
		["boss"] = "Onyxia",
	}, -- [512]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Perdition's Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580439235,
		["boss"] = "Ragnaros",
		["cost"] = -80,
		["index"] = "Failing-1580439235",
	}, -- [513]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:16946::::::::60:::::::|h[Legplates of Ten Storms]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580439168,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Failing-1580439168",
	}, -- [514]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:16930::::::::60:::::::|h[Nemesis Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580439110,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Failing-1580439110",
	}, -- [515]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:17107::::::::60:::::::|h[Dragon's Blood Cape]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580439072,
		["boss"] = "Ragnaros",
		["cost"] = -4,
		["index"] = "Failing-1580439072",
	}, -- [516]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkle's Lava Dredger]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580438458,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Failing-1580438458",
	}, -- [517]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:18810::::::::60:::::::|h[Wild Growth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580438403,
		["boss"] = "Majordomo Executus",
		["cost"] = -8,
		["index"] = "Failing-1580438403",
	}, -- [518]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580438334,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Failing-1580438334",
	}, -- [519]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:19144::::::::60:::::::|h[Sabatons of the Flamewalker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580438098,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
		["index"] = "Failing-1580438098",
	}, -- [520]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Breastplate of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580438037,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -16,
		["index"] = "Failing-1580438037",
	}, -- [521]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:18879::::::::60:::::::|h[Heavy Dark Iron Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580437608,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -2,
		["index"] = "Failing-1580437608",
	}, -- [522]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Boots of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580436577,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Failing-1580436577",
	}, -- [523]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:16807::::::::60:::::::|h[Felheart Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580436240,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Failing-1580436240",
	}, -- [524]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:16844::::::::60:::::::|h[Earthfury Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580436216,
		["boss"] = "Baron Geddon",
		["cost"] = -10,
		["index"] = "Failing-1580436216",
	}, -- [525]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Nightslayer Cover]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580435525,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Failing-1580435525",
	}, -- [526]
	{
		["player"] = "Vïctory",
		["loot"] = "|cffa335ee|Hitem:18832::::::::60:::::::|h[Brutality Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580435458,
		["boss"] = "Garr",
		["cost"] = -80,
		["index"] = "Failing-1580435458",
	}, -- [527]
	{
		["player"] = "Nickinator",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580435414,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Failing-1580435414",
	}, -- [528]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:18879::::::::60:::::::|h[Heavy Dark Iron Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580434712,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Failing-1580434712",
	}, -- [529]
	{
		["player"] = "Raskor",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580434654,
		["boss"] = "Gehennas",
		["cost"] = -10,
		["index"] = "Failing-1580434654",
	}, -- [530]
	{
		["player"] = "Raskor",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Pants of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580434140,
		["boss"] = "Magmadar",
		["cost"] = -4,
		["index"] = "Failing-1580434140",
	}, -- [531]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Giantstalker's Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580434084,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Failing-1580434084",
	}, -- [532]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580433773,
		["boss"] = "Lucifron",
		["cost"] = -2,
		["index"] = "Failing-1580433773",
	}, -- [533]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:16837::::::::60:::::::|h[Earthfury Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580433714,
		["boss"] = "Lucifron",
		["cost"] = -2,
		["index"] = "Failing-1580433714",
	}, -- [534]
	{
		["player"] = "Failing",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580091921,
		["boss"] = "Onyxia",
		["cost"] = -15,
		["index"] = "Failing-1580091921",
	}, -- [535]
	{
		["player"] = "Grog",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580091854,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1580091854",
	}, -- [536]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Nemesis Skullcap]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580091735,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Failing-1580091735",
	}, -- [537]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580090879,
		["index"] = "Tokk-1580090879",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [538]
	{
		["player"] = "Caerid",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580090847,
		["index"] = "Tokk-1580090847",
		["cost"] = -15,
		["boss"] = "Onyxia",
	}, -- [539]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580090767,
		["index"] = "Tokk-1580090767",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [540]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Netherwind Crown]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580090678,
		["index"] = "Tokk-1580090678",
		["cost"] = -3,
		["boss"] = "Onyxia",
	}, -- [541]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836696,
		["boss"] = "Onyxia",
		["cost"] = -3,
		["index"] = "Tokk-1579836696",
	}, -- [542]
	{
		["player"] = "Eatmor",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836616,
		["boss"] = "Onyxia",
		["cost"] = -8,
		["index"] = "Tokk-1579836616",
	}, -- [543]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836535,
		["boss"] = "Onyxia",
		["cost"] = -11,
		["index"] = "Tokk-1579836535",
	}, -- [544]
	{
		["player"] = "Caerid",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836493,
		["index"] = "Failing-1579836493",
		["cost"] = -16,
		["boss"] = "Onyxia",
	}, -- [545]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:17064::::::::60:::::::|h[Shard of the Scale]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836420,
		["index"] = "Failing-1579836420",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [546]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836360,
		["index"] = "Failing-1579836360",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [547]
	{
		["player"] = "Xsyrio",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Mature Black Dragon Sinew]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836285,
		["index"] = "Failing-1579836285",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [548]
	{
		["player"] = "Cöngo",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836241,
		["index"] = "Failing-1579836241",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [549]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836180,
		["index"] = "Failing-1579836180",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [550]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579836107,
		["index"] = "Failing-1579836107",
		["cost"] = -13,
		["boss"] = "Onyxia",
	}, -- [551]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16946::::::::60:::::::|h[Legplates of Ten Storms]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579834575,
		["index"] = "Failing-1579834575",
		["cost"] = -10,
		["boss"] = "Ragnaros",
	}, -- [552]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:17107::::::::60:::::::|h[Dragon's Blood Cape]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579834500,
		["index"] = "Failing-1579834500",
		["cost"] = -10,
		["boss"] = "Ragnaros",
	}, -- [553]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Leggings of Transcendence]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579834426,
		["index"] = "Failing-1579834426",
		["cost"] = -80,
		["boss"] = "Ragnaros",
	}, -- [554]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:18815::::::::60:::::::|h[Essence of the Pure Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579834396,
		["index"] = "Failing-1579834396",
		["cost"] = -3,
		["boss"] = "Ragnaros",
	}, -- [555]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Sash of Whispered Secrets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579833682,
		["index"] = "Failing-1579833682",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [556]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Gloves of the Hypnotic Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579833626,
		["index"] = "Failing-1579833626",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [557]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blastershot Launcher]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579833281,
		["index"] = "Failing-1579833281",
		["cost"] = -25,
		["boss"] = "Golemagg the Incinerator",
	}, -- [558]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Cenarion Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579833197,
		["index"] = "Failing-1579833197",
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
	}, -- [559]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Pauldrons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579832748,
		["index"] = "Failing-1579832748",
		["cost"] = -4,
		["boss"] = "Sulfuron Harbinger",
	}, -- [560]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Girdle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579832032,
		["index"] = "Failing-1579832032",
		["cost"] = -6,
		["boss"] = "Shazzrah",
	}, -- [561]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:19147::::::::60:::::::|h[Ring of Spell Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579831850,
		["index"] = "Failing-1579831850",
		["cost"] = -80,
		["boss"] = "Shazzrah",
	}, -- [562]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16836::::::::60:::::::|h[Cenarion Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579831425,
		["index"] = "Failing-1579831425",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [563]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579831376,
		["index"] = "Failing-1579831376",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [564]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579830770,
		["index"] = "Failing-1579830770",
		["cost"] = -20,
		["boss"] = "Garr",
	}, -- [565]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Quick Strike Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579830655,
		["index"] = "Failing-1579830655",
		["cost"] = -65,
		["boss"] = "Garr",
	}, -- [566]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16834::::::::60:::::::|h[Cenarion Helm]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579830562,
		["index"] = "Failing-1579830562",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [567]
	{
		["player"] = "Zygomatic",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579829942,
		["index"] = "Failing-1579829942",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [568]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579829882,
		["index"] = "Failing-1579829882",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [569]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:19142::::::::60:::::::|h[Fire Runed Grimoire]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579829391,
		["index"] = "Failing-1579829391",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [570]
	{
		["player"] = "Yesh",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579829320,
		["index"] = "Failing-1579829320",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [571]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16843::::::::60:::::::|h[Earthfury Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579829252,
		["index"] = "Failing-1579829252",
		["cost"] = -3,
		["boss"] = "Magmadar",
	}, -- [572]
	{
		["player"] = "Lolife",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Felheart Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579828830,
		["index"] = "Failing-1579828830",
		["cost"] = -2,
		["boss"] = "Lucifron",
	}, -- [573]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579484145,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1579484145",
	}, -- [574]
	{
		["player"] = "Yesh",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579484059,
		["boss"] = "Onyxia",
		["cost"] = -27,
		["index"] = "Tokk-1579484059",
	}, -- [575]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579483956,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1579483956",
	}, -- [576]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579483878,
		["boss"] = "Onyxia",
		["cost"] = -15,
		["index"] = "Tokk-1579483878",
	}, -- [577]
	{
		["player"] = "Yesh",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579483784,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1579483784",
	}, -- [578]
	{
		["player"] = "Failing",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579483609,
		["index"] = "Failing-1579483609",
		["cost"] = -15,
		["boss"] = "Onyxia",
	}, -- [579]
	{
		["player"] = "Nomahd",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579483526,
		["index"] = "Failing-1579483526",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [580]
	{
		["player"] = "Dorn",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579483462,
		["index"] = "Failing-1579483462",
		["cost"] = -15,
		["boss"] = "Onyxia",
	}, -- [581]
	{
		["player"] = "Cöngo",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579483402,
		["index"] = "Failing-1579483402",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [582]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579483327,
		["index"] = "Failing-1579483327",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [583]
	{
		["player"] = "Nomahd",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579229873,
		["index"] = "Failing-1579229873",
		["cost"] = -80,
		["boss"] = "Ragnaros",
	}, -- [584]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Crown of Destruction]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579229818,
		["index"] = "Failing-1579229818",
		["cost"] = -14,
		["boss"] = "Ragnaros",
	}, -- [585]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Stormrage Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579229727,
		["index"] = "Failing-1579229727",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [586]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Gloves of the Hypnotic Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579229006,
		["index"] = "Failing-1579229006",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [587]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:18810::::::::60:::::::|h[Wild Growth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579228947,
		["index"] = "Failing-1579228947",
		["cost"] = -10,
		["boss"] = "Majordomo Executus",
	}, -- [588]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579228885,
		["index"] = "Failing-1579228885",
		["cost"] = -13,
		["boss"] = "Majordomo Executus",
	}, -- [589]
	{
		["player"] = "Tohkay",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Azuresong Mageblade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579228544,
		["index"] = "Failing-1579228544",
		["cost"] = -80,
		["boss"] = "Golemagg the Incinerator",
	}, -- [590]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Cenarion Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579228444,
		["index"] = "Failing-1579228444",
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
	}, -- [591]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Pauldrons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579228122,
		["index"] = "Failing-1579228122",
		["cost"] = -7,
		["boss"] = "Sulfuron Harbinger",
	}, -- [592]
	{
		["player"] = "Jakeinator",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579228054,
		["index"] = "Failing-1579228054",
		["cost"] = -2,
		["boss"] = "Sulfuron Harbinger",
	}, -- [593]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Arcanist Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579227765,
		["index"] = "Failing-1579227765",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [594]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Cenarion Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579227149,
		["index"] = "Failing-1579227149",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [595]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:19145::::::::60:::::::|h[Robe of Volatile Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579227080,
		["index"] = "Failing-1579227080",
		["cost"] = -22,
		["boss"] = "Shazzrah",
	}, -- [596]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16844::::::::60:::::::|h[Earthfury Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579226883,
		["index"] = "Failing-1579226883",
		["cost"] = -25,
		["boss"] = "Baron Geddon",
	}, -- [597]
	{
		["player"] = "Saiwong",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579226802,
		["index"] = "Failing-1579226802",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [598]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:18829::::::::60:::::::|h[Deep Earth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579226066,
		["index"] = "Failing-1579226066",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [599]
	{
		["player"] = "Raskor",
		["loot"] = "|cffa335ee|Hitem:16813::::::::60:::::::|h[Circlet of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579226001,
		["index"] = "Failing-1579226001",
		["cost"] = -10,
		["boss"] = "Garr",
	}, -- [600]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16834::::::::60:::::::|h[Cenarion Helm]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579225931,
		["index"] = "Failing-1579225931",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [601]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579225266,
		["index"] = "Failing-1579225266",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [602]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579225205,
		["index"] = "Failing-1579225205",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [603]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:17069::::::::60:::::::|h[Striker's Mark]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579224685,
		["index"] = "Failing-1579224685",
		["cost"] = -40,
		["boss"] = "Magmadar",
	}, -- [604]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16835::::::::60:::::::|h[Cenarion Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579224425,
		["index"] = "Failing-1579224425",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [605]
	{
		["player"] = "Cowabuiya",
		["loot"] = "|cffa335ee|Hitem:16829::::::::60:::::::|h[Cenarion Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579224109,
		["index"] = "Failing-1579224109",
		["cost"] = -2,
		["boss"] = "Lucifron",
	}, -- [606]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:16819::::::::60:::::::|h[Vambraces of Prophecy]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579223483,
		["index"] = "Failing-1579223483",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [607]
	{
		["player"] = "Lowmac",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578880685,
		["index"] = "Failing-1578880685",
		["cost"] = -25,
		["boss"] = "Onyxia",
	}, -- [608]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578880617,
		["index"] = "Failing-1578880617",
		["cost"] = -4,
		["boss"] = "Onyxia",
	}, -- [609]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Netherwind Crown]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578880554,
		["index"] = "Failing-1578880554",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [610]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578880491,
		["index"] = "Failing-1578880491",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [611]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578880419,
		["index"] = "Failing-1578880419",
		["cost"] = -15,
		["boss"] = "Onyxia",
	}, -- [612]
	{
		["player"] = "Renga",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578878815,
		["boss"] = "Onyxia",
		["cost"] = -6,
		["index"] = "Tokk-1578878815",
	}, -- [613]
	{
		["player"] = "Konso",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578878733,
		["boss"] = "Onyxia",
		["cost"] = -6,
		["index"] = "Tokk-1578878733",
	}, -- [614]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578878655,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1578878655",
	}, -- [615]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578878536,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1578878536",
	}, -- [616]
	{
		["player"] = "Asty",
		["loot"] = "|cffff8000|Hitem:18563::::::::60:::::::|h[Bindings of the Windseeker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578626095,
		["index"] = "Failing-1578626095",
		["cost"] = -120,
		["boss"] = "Baron Geddon",
	}, -- [617]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:19138::::::::60:::::::|h[Band of Sulfuras]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578625711,
		["index"] = "Failing-1578625711",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [618]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Cloak of the Shrouded Mists]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578625619,
		["index"] = "Failing-1578625619",
		["cost"] = -31,
		["boss"] = "Ragnaros",
	}, -- [619]
	{
		["player"] = "Tacc",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578625557,
		["index"] = "Failing-1578625557",
		["cost"] = -35,
		["boss"] = "Ragnaros",
	}, -- [620]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Sash of Whispered Secrets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578624888,
		["index"] = "Failing-1578624888",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [621]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Gloves of the Hypnotic Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578624831,
		["index"] = "Failing-1578624831",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [622]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578624515,
		["index"] = "Failing-1578624515",
		["cost"] = -24,
		["boss"] = "Golemagg the Incinerator",
	}, -- [623]
	{
		["reassigned"] = true,
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578624225,
		["index"] = "Failing-1578624225",
		["cost"] = -6,
		["boss"] = "Sulfuron Harbinger",
	}, -- [624]
	{
		["deletes"] = "Failing-1578624183",
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578624222,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = 6,
		["index"] = "Failing-1578624222",
	}, -- [625]
	{
		["deletedby"] = "Failing-1578624222",
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578624183,
		["index"] = "Failing-1578624183",
		["cost"] = -6,
		["boss"] = "Sulfuron Harbinger",
	}, -- [626]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578624105,
		["index"] = "Failing-1578624105",
		["cost"] = -2,
		["boss"] = "Sulfuron Harbinger",
	}, -- [627]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Pauldrons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578624048,
		["index"] = "Failing-1578624048",
		["cost"] = -6,
		["boss"] = "Sulfuron Harbinger",
	}, -- [628]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:16840::::::::60:::::::|h[Earthfury Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578623166,
		["index"] = "Failing-1578623166",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [629]
	{
		["player"] = "Valdmere",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Boots of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578622871,
		["index"] = "Failing-1578622871",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [630]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16807::::::::60:::::::|h[Felheart Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578622536,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Tokk-1578622536",
	}, -- [631]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578622500,
		["boss"] = "Baron Geddon",
		["cost"] = -79,
		["index"] = "Tokk-1578622500",
	}, -- [632]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16808::::::::60:::::::|h[Felheart Horns]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578621846,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Tokk-1578621846",
	}, -- [633]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillborer Disk]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578621650,
		["boss"] = "Garr",
		["cost"] = -6,
		["index"] = "Tokk-1578621650",
	}, -- [634]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:18822::::::::60:::::::|h[Obsidian Edged Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578621566,
		["boss"] = "Garr",
		["cost"] = -80,
		["index"] = "Tokk-1578621566",
	}, -- [635]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578620913,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Tokk-1578620913",
	}, -- [636]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Nightslayer Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578620791,
		["boss"] = "Gehennas",
		["cost"] = -3,
		["index"] = "Tokk-1578620791",
	}, -- [637]
	{
		["player"] = "Cöngo",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578620299,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Tokk-1578620299",
	}, -- [638]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:18203::::::::60:::::::|h[Eskhandar's Right Claw]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578619994,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Tokk-1578619994",
	}, -- [639]
	{
		["boss"] = "Lucifron",
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Arcanist Boots]|h|r",
		["deletes"] = "Tokk-1578619616",
		["date"] = 1578619760,
		["cost"] = 3,
		["index"] = "Tokk-1578619760",
		["zone"] = "Molten Core",
	}, -- [640]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Arcanist Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578619739,
		["boss"] = "Lucifron",
		["cost"] = -5,
		["index"] = "Tokk-1578619739",
	}, -- [641]
	{
		["deletedby"] = "Tokk-1578619760",
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Arcanist Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578619616,
		["boss"] = "Lucifron",
		["cost"] = -3,
		["index"] = "Tokk-1578619616",
	}, -- [642]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Arcanist Belt]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578618799,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1578618799",
	}, -- [643]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578618016,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1578618016",
	}, -- [644]
	{
		["player"] = "Swazzle",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Netherwind Crown]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280849,
		["index"] = "Failing-1578280849",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [645]
	{
		["reassigned"] = true,
		["player"] = "Minosha",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280810,
		["index"] = "Failing-1578280810",
		["cost"] = -9,
		["boss"] = "Onyxia",
	}, -- [646]
	{
		["index"] = "Failing-1578280807",
		["cost"] = 9,
		["date"] = 1578280807,
		["reassigned"] = true,
		["player"] = "Erag",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["deletes"] = "Failing-1578280794",
		["boss"] = "Onyxia",
		["zone"] = "Onyxia's Lair",
	}, -- [647]
	{
		["deletedby"] = "Failing-1578280807",
		["index"] = "Failing-1578280794",
		["cost"] = -9,
		["date"] = 1578280794,
		["reassigned"] = true,
		["player"] = "Erag",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["boss"] = "Onyxia",
		["zone"] = "Onyxia's Lair",
	}, -- [648]
	{
		["deletes"] = "Failing-1578280758",
		["player"] = "Minosha",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280791,
		["boss"] = "Onyxia",
		["cost"] = 10,
		["index"] = "Failing-1578280791",
	}, -- [649]
	{
		["deletedby"] = "Failing-1578280791",
		["player"] = "Minosha",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280758,
		["index"] = "Failing-1578280758",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [650]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280675,
		["index"] = "Failing-1578280675",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [651]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280645,
		["index"] = "Failing-1578280645",
		["cost"] = -4,
		["boss"] = "Onyxia",
	}, -- [652]
	{
		["player"] = "Muffinmaam",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandar's Collar]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280573,
		["index"] = "Failing-1578280573",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [653]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Stormrage Cover]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280417,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1578280417",
	}, -- [654]
	{
		["player"] = "Nomahd",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280391,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1578280391",
	}, -- [655]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:17064::::::::60:::::::|h[Shard of the Scale]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280309,
		["boss"] = "Onyxia",
		["cost"] = -16,
		["index"] = "Tokk-1578280309",
	}, -- [656]
	{
		["player"] = "Lowmac",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578280226,
		["boss"] = "Onyxia",
		["cost"] = -17,
		["index"] = "Tokk-1578280226",
	}, -- [657]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:19138::::::::60:::::::|h[Band of Sulfuras]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578275910,
		["index"] = "Failing-1578275910",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [658]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar's Defender]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578275840,
		["index"] = "Failing-1578275840",
		["cost"] = -70,
		["boss"] = "Ragnaros",
	}, -- [659]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Stormrage Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578275765,
		["index"] = "Failing-1578275765",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [660]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:18812::::::::60:::::::|h[Wristguards of True Flight]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578275337,
		["index"] = "Failing-1578275337",
		["cost"] = -14,
		["boss"] = "Majordomo Executus",
	}, -- [661]
	{
		["player"] = "Xsyrio",
		["loot"] = "|cffa335ee|Hitem:18703::::::::60:::::::|h[Ancient Petrified Leaf]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578275263,
		["index"] = "Failing-1578275263",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [662]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkle's Lava Dredger]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578275240,
		["index"] = "Failing-1578275240",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [663]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:19143::::::::60:::::::|h[Flameguard Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578274972,
		["index"] = "Failing-1578274972",
		["cost"] = -22,
		["boss"] = "Golemagg the Incinerator",
	}, -- [664]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578274886,
		["index"] = "Failing-1578274886",
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
	}, -- [665]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Arcanist Robes]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578274812,
		["index"] = "Failing-1578274812",
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
	}, -- [666]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamander Scale Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578274373,
		["index"] = "Failing-1578274373",
		["cost"] = -3,
		["boss"] = "Sulfuron Harbinger",
	}, -- [667]
	{
		["player"] = "Jaykub",
		["loot"] = "|cffa335ee|Hitem:16806::::::::60:::::::|h[Felheart Belt]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578019535,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1578019535",
	}, -- [668]
	{
		["player"] = "Dorn",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578019190,
		["boss"] = "Onyxia",
		["cost"] = -16,
		["index"] = "Tokk-1578019190",
	}, -- [669]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:19144::::::::60:::::::|h[Sabatons of the Flamewalker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578017185,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Tokk-1578017185",
	}, -- [670]
	{
		["player"] = "Jaykub",
		["loot"] = "|cffa335ee|Hitem:16808::::::::60:::::::|h[Felheart Horns]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578016393,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Tokk-1578016393",
	}, -- [671]
	{
		["player"] = "Jaykub",
		["loot"] = "|cffa335ee|Hitem:19142::::::::60:::::::|h[Fire Runed Grimoire]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578016353,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Tokk-1578016353",
	}, -- [672]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16866::::::::60:::::::|h[Helm of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578016279,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Tokk-1578016279",
	}, -- [673]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578015503,
		["boss"] = "Gehennas",
		["cost"] = -6,
		["index"] = "Tokk-1578015503",
	}, -- [674]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:18829::::::::60:::::::|h[Deep Earth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578014972,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Tokk-1578014972",
	}, -- [675]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:16837::::::::60:::::::|h[Earthfury Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578014597,
		["boss"] = "Lucifron",
		["cost"] = -4,
		["index"] = "Tokk-1578014597",
	}, -- [676]
	{
		["player"] = "Jaykub",
		["loot"] = "|cffa335ee|Hitem:17077::::::::60:::::::|h[Crimson Shocker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578014520,
		["boss"] = "Lucifron",
		["cost"] = -2,
		["index"] = "Tokk-1578014520",
	}, -- [677]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Giantstalker's Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578013781,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Tokk-1578013781",
	}, -- [678]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:16938::::::::60:::::::|h[Dragonstalker's Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577673614,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Failing-1577673614",
	}, -- [679]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:16946::::::::60:::::::|h[Legplates of Ten Storms]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577673579,
		["boss"] = "Ragnaros",
		["cost"] = -28,
		["index"] = "Failing-1577673579",
	}, -- [680]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577673501,
		["boss"] = "Ragnaros",
		["cost"] = -80,
		["index"] = "Failing-1577673501",
	}, -- [681]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Perdition's Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577673418,
		["boss"] = "Ragnaros",
		["cost"] = -80,
		["index"] = "Failing-1577673418",
	}, -- [682]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Cauterizing Band]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577672702,
		["boss"] = "Majordomo Executus",
		["cost"] = -70,
		["index"] = "Failing-1577672702",
	}, -- [683]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkle's Lava Dredger]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577672608,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Failing-1577672608",
	}, -- [684]
	{
		["player"] = "Raskor",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577672538,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Failing-1577672538",
	}, -- [685]
	{
		["player"] = "Tacc",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Azuresong Mageblade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577672247,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -80,
		["index"] = "Failing-1577672247",
	}, -- [686]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577672213,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -12,
		["index"] = "Failing-1577672213",
	}, -- [687]
	{
		["player"] = "Raskor",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577671806,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -2,
		["index"] = "Failing-1577671806",
	}, -- [688]
	{
		["player"] = "Tacc",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577671293,
		["boss"] = "Shazzrah",
		["cost"] = -5,
		["index"] = "Failing-1577671293",
	}, -- [689]
	{
		["player"] = "Raskor",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Boots of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577670700,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Failing-1577670700",
	}, -- [690]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:18832::::::::60:::::::|h[Brutality Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577669391,
		["boss"] = "Garr",
		["cost"] = -80,
		["index"] = "Failing-1577669391",
	}, -- [691]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Nightslayer Cover]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577669276,
		["boss"] = "Garr",
		["cost"] = -8,
		["index"] = "Failing-1577669276",
	}, -- [692]
	{
		["player"] = "Romesauce",
		["loot"] = "|cffa335ee|Hitem:16804::::::::60:::::::|h[Felheart Bracers]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577416207,
		["index"] = "Tokk-1577416207",
		["cost"] = -2,
		["boss"] = "Lucifron",
	}, -- [693]
	{
		["player"] = "Yesh",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Nightslayer Bracelets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577416042,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Tokk-1577416042",
	}, -- [694]
	{
		["player"] = "Dumas",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577415860,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Tokk-1577415860",
	}, -- [695]
	{
		["player"] = "Erashican",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577415783,
		["boss"] = "Onyxia",
		["cost"] = -11,
		["index"] = "Tokk-1577415783",
	}, -- [696]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577415706,
		["boss"] = "Onyxia",
		["cost"] = -20,
		["index"] = "Tokk-1577415706",
	}, -- [697]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577415630,
		["boss"] = "Onyxia",
		["cost"] = -20,
		["index"] = "Tokk-1577415630",
	}, -- [698]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577412439,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Tokk-1577412439",
	}, -- [699]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Nightslayer Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577412408,
		["boss"] = "Gehennas",
		["cost"] = -11,
		["index"] = "Tokk-1577412408",
	}, -- [700]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577411347,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Tokk-1577411347",
	}, -- [701]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577411220,
		["boss"] = "Magmadar",
		["cost"] = -20,
		["index"] = "Tokk-1577411220",
	}, -- [702]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Arcanist Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577410857,
		["boss"] = "Lucifron",
		["cost"] = -2,
		["index"] = "Tokk-1577410857",
	}, -- [703]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577410762,
		["boss"] = "Lucifron",
		["cost"] = -5,
		["index"] = "Tokk-1577410762",
	}, -- [704]
	{
		["player"] = "Tohkay",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577409446,
		["boss"] = "Ragnaros",
		["cost"] = -10,
		["index"] = "Tokk-1577409446",
	}, -- [705]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577068483,
		["index"] = "Failing-1577068483",
		["cost"] = -80,
		["boss"] = "Ragnaros",
	}, -- [706]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:18814::::::::60:::::::|h[Choker of the Fire Lord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577068390,
		["index"] = "Failing-1577068390",
		["cost"] = -70,
		["boss"] = "Ragnaros",
	}, -- [707]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Bloodfang Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577068314,
		["index"] = "Failing-1577068314",
		["cost"] = -20,
		["boss"] = "Ragnaros",
	}, -- [708]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577068212,
		["index"] = "Failing-1577068212",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [709]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Nightslayer Bracelets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577067616,
		["index"] = "Failing-1577067616",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [710]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Gloves of the Hypnotic Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577067531,
		["index"] = "Failing-1577067531",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [711]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:18806::::::::60:::::::|h[Core Forged Greaves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577067457,
		["index"] = "Failing-1577067457",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [712]
	{
		["player"] = "Raskor",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Robes of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577067369,
		["index"] = "Failing-1577067369",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [713]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577067126,
		["index"] = "Failing-1577067126",
		["cost"] = -7,
		["boss"] = "Golemagg the Incinerator",
	}, -- [714]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577066955,
		["index"] = "Failing-1577066955",
		["cost"] = -14,
		["boss"] = "Golemagg the Incinerator",
	}, -- [715]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577066525,
		["index"] = "Failing-1577066525",
		["cost"] = -15,
		["boss"] = "Sulfuron Harbinger",
	}, -- [716]
	{
		["player"] = "Xraegar",
		["loot"] = "|cff0070dd|Hitem:13001::::::::60:::::::|h[Maiden's Circle]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577065641,
		["index"] = "Failing-1577065641",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [717]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577063974,
		["boss"] = "Onyxia",
		["cost"] = -18,
		["index"] = "Failing-1577063974",
	}, -- [718]
	{
		["player"] = "Asty",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577063915,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Failing-1577063915",
	}, -- [719]
	{
		["player"] = "Vïctory",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577063849,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Failing-1577063849",
	}, -- [720]
	{
		["player"] = "Imwalkinhere",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576902030,
		["boss"] = "Magmadar",
		["cost"] = -5,
		["index"] = "Tokk-1576902030",
	}, -- [721]
	{
		["player"] = "Jaykub",
		["loot"] = "|cffa335ee|Hitem:16804::::::::60:::::::|h[Felheart Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576901962,
		["boss"] = "Lucifron",
		["cost"] = -2,
		["index"] = "Tokk-1576901962",
	}, -- [722]
	{
		["player"] = "Asty",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576810711,
		["boss"] = "Onyxia",
		["cost"] = -16,
		["index"] = "Tokk-1576810711",
	}, -- [723]
	{
		["player"] = "Parachutes",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Netherwind Crown]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576810616,
		["boss"] = "Onyxia",
		["cost"] = -15,
		["index"] = "Tokk-1576810616",
	}, -- [724]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:18813::::::::60:::::::|h[Ring of Binding]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576810510,
		["boss"] = "Onyxia",
		["cost"] = -2,
		["index"] = "Tokk-1576810510",
	}, -- [725]
	{
		["player"] = "Romesauce",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576810424,
		["boss"] = "Onyxia",
		["cost"] = -25,
		["index"] = "Tokk-1576810424",
	}, -- [726]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:18879::::::::60:::::::|h[Heavy Dark Iron Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576809018,
		["boss"] = "Shazzrah",
		["cost"] = -4,
		["index"] = "Tokk-1576809018",
	}, -- [727]
	{
		["player"] = "Dumas",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576808713,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Tokk-1576808713",
	}, -- [728]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:16840::::::::60:::::::|h[Earthfury Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576808201,
		["boss"] = "Garr",
		["cost"] = -4,
		["index"] = "Tokk-1576808201",
	}, -- [729]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:16866::::::::60:::::::|h[Helm of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576807587,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Tokk-1576807587",
	}, -- [730]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576807497,
		["boss"] = "Garr",
		["cost"] = -22,
		["index"] = "Tokk-1576807497",
	}, -- [731]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastone Hammer]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576807416,
		["boss"] = "Garr",
		["cost"] = -80,
		["index"] = "Tokk-1576807416",
	}, -- [732]
	{
		["player"] = "Fanatick",
		["loot"] = "|cffa335ee|Hitem:18872::::::::60:::::::|h[Manastorm Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576806457,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Tokk-1576806457",
	}, -- [733]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:16843::::::::60:::::::|h[Earthfury Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576805658,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Tokk-1576805658",
	}, -- [734]
	{
		["player"] = "Imwalkinhere",
		["loot"] = "|cffa335ee|Hitem:17069::::::::60:::::::|h[Striker's Mark]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576805565,
		["boss"] = "Magmadar",
		["cost"] = -6,
		["index"] = "Tokk-1576805565",
	}, -- [735]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16829::::::::60:::::::|h[Cenarion Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576804983,
		["boss"] = "Lucifron",
		["cost"] = -2,
		["index"] = "Tokk-1576804983",
	}, -- [736]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576459871,
		["index"] = "Tokk-1576459871",
		["cost"] = -30,
		["boss"] = "Onyxia",
	}, -- [737]
	{
		["player"] = "Jaykub",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Nemesis Skullcap]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576459791,
		["index"] = "Tokk-1576459791",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [738]
	{
		["player"] = "Jaykub",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Nemesis Skullcap]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576459773,
		["index"] = "Tokk-1576459773",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [739]
	{
		["player"] = "Asty",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576459731,
		["index"] = "Tokk-1576459731",
		["cost"] = -12,
		["boss"] = "Onyxia",
	}, -- [740]
	{
		["player"] = "Caerid",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576459663,
		["index"] = "Tokk-1576459663",
		["cost"] = -16,
		["boss"] = "Onyxia",
	}, -- [741]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:17064::::::::60:::::::|h[Shard of the Scale]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576459518,
		["index"] = "Tokk-1576459518",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [742]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:18815::::::::60:::::::|h[Essence of the Pure Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576206849,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Tokk-1576206849",
	}, -- [743]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Cloak of the Shrouded Mists]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576206775,
		["boss"] = "Ragnaros",
		["cost"] = -20,
		["index"] = "Tokk-1576206775",
	}, -- [744]
	{
		["player"] = "Apristina",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Leggings of Transcendence]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576206701,
		["boss"] = "Ragnaros",
		["cost"] = -80,
		["index"] = "Tokk-1576206701",
	}, -- [745]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:16946::::::::60:::::::|h[Legplates of Ten Storms]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576206664,
		["boss"] = "Ragnaros",
		["cost"] = -42,
		["index"] = "Tokk-1576206664",
	}, -- [746]
	{
		["player"] = "Romesauce",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Nightslayer Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576206157,
		["boss"] = "Majordomo Executus",
		["cost"] = -11,
		["index"] = "Tokk-1576206157",
	}, -- [747]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkle's Lava Dredger]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576206080,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Tokk-1576206080",
	}, -- [748]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:18806::::::::60:::::::|h[Core Forged Greaves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576205997,
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
		["index"] = "Tokk-1576205997",
	}, -- [749]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576205637,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -30,
		["index"] = "Tokk-1576205637",
	}, -- [750]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:16845::::::::60:::::::|h[Giantstalker's Breastplate]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576205569,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
		["index"] = "Tokk-1576205569",
	}, -- [751]
	{
		["player"] = "Romesauce",
		["loot"] = "|cffa335ee|Hitem:16820::::::::60:::::::|h[Nightslayer Chestpiece]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576205502,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -18,
		["index"] = "Tokk-1576205502",
	}, -- [752]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:17077::::::::60:::::::|h[Crimson Shocker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576205160,
		["index"] = "Tokk-1576205160",
		["cost"] = -5,
		["boss"] = "Sulfuron Harbinger",
	}, -- [753]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Giantstalker's Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576204529,
		["index"] = "Tokk-1576204529",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [754]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:16861::::::::60:::::::|h[Bracers of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576204396,
		["index"] = "Tokk-1576204396",
		["cost"] = -3,
		["boss"] = "Shazzrah",
	}, -- [755]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:16861::::::::60:::::::|h[Bracers of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576204034,
		["boss"] = "Shazzrah",
		["cost"] = -6,
		["index"] = "Tokk-1576204034",
	}, -- [756]
	{
		["player"] = "Jaykub",
		["loot"] = "|cffa335ee|Hitem:16803::::::::60:::::::|h[Felheart Slippers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576203850,
		["index"] = "Tokk-1576203850",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [757]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Belt of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576203418,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Tokk-1576203418",
	}, -- [758]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:16842::::::::60:::::::|h[Earthfury Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576202526,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Tokk-1576202526",
	}, -- [759]
	{
		["player"] = "Tohkay",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576202451,
		["boss"] = "Garr",
		["cost"] = -66,
		["index"] = "Tokk-1576202451",
	}, -- [760]
	{
		["player"] = "Tacc",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576202366,
		["boss"] = "Garr",
		["cost"] = -22,
		["index"] = "Tokk-1576202366",
	}, -- [761]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576201613,
		["boss"] = "Gehennas",
		["cost"] = -18,
		["index"] = "Tokk-1576201613",
	}, -- [762]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576201527,
		["boss"] = "Gehennas",
		["cost"] = -20,
		["index"] = "Tokk-1576201527",
	}, -- [763]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576201058,
		["index"] = "Tokk-1576201058",
		["cost"] = -5,
		["boss"] = "Magmadar",
	}, -- [764]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576200977,
		["index"] = "Tokk-1576200977",
		["cost"] = -10,
		["boss"] = "Magmadar",
	}, -- [765]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16835::::::::60:::::::|h[Cenarion Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576200887,
		["index"] = "Tokk-1576200887",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [766]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:19147::::::::60:::::::|h[Ring of Spell Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576200549,
		["index"] = "Tokk-1576200549",
		["cost"] = -65,
		["boss"] = "Lucifron",
	}, -- [767]
	{
		["player"] = "Parachutes",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Arcanist Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576200466,
		["index"] = "Tokk-1576200466",
		["cost"] = -10,
		["boss"] = "Lucifron",
	}, -- [768]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Stormrage Cover]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575858322,
		["index"] = "Tokk-1575858322",
		["boss"] = "Onyxia",
		["cost"] = -2,
	}, -- [769]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Dragonstalker's Helm]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575858263,
		["index"] = "Tokk-1575858263",
		["boss"] = "Onyxia",
		["cost"] = -2,
	}, -- [770]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575858236,
		["index"] = "Tokk-1575858236",
		["boss"] = "Onyxia",
		["cost"] = -34,
	}, -- [771]
	{
		["player"] = "Asty",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575858165,
		["index"] = "Tokk-1575858165",
		["boss"] = "Onyxia",
		["cost"] = -18,
	}, -- [772]
	{
		["player"] = "Imwalkinhere",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandar's Collar]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575858092,
		["index"] = "Tokk-1575858092",
		["boss"] = "Onyxia",
		["cost"] = -2,
	}, -- [773]
	{
		["player"] = "Leric",
		["loot"] = "|cffa335ee|Hitem:19138::::::::60:::::::|h[Band of Sulfuras]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575856766,
		["index"] = "Tokk-1575856766",
		["boss"] = "Ragnaros",
		["cost"] = -5,
	}, -- [774]
	{
		["player"] = "Parachutes",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575856704,
		["index"] = "Tokk-1575856704",
		["boss"] = "Ragnaros",
		["cost"] = -40,
	}, -- [775]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Legplates of Wrath]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575856629,
		["index"] = "Tokk-1575856629",
		["boss"] = "Ragnaros",
		["cost"] = -2,
	}, -- [776]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band of Accuria]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575856566,
		["index"] = "Tokk-1575856566",
		["boss"] = "Ragnaros",
		["cost"] = -60,
	}, -- [777]
	{
		["player"] = "Fanatick",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Sash of Whispered Secrets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575855816,
		["index"] = "Tokk-1575855816",
		["boss"] = "Majordomo Executus",
		["cost"] = -30,
	}, -- [778]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:19139::::::::60:::::::|h[Fireguard Shoulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575855744,
		["index"] = "Tokk-1575855744",
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
	}, -- [779]
	{
		["player"] = "Fanatick",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575855687,
		["index"] = "Tokk-1575855687",
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
	}, -- [780]
	{
		["player"] = "Renga",
		["loot"] = "|cff0070dd|Hitem:13001::::::::60:::::::|h[Maiden's Circle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575853997,
		["index"] = "Tokk-1575853997",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -12,
	}, -- [781]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Nightslayer Bracelets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575853886,
		["index"] = "Tokk-1575853886",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
	}, -- [782]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575601102,
		["index"] = "Tokk-1575601102",
		["cost"] = -80,
		["boss"] = "Golemagg the Incinerator",
	}, -- [783]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Breastplate of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575601019,
		["index"] = "Tokk-1575601019",
		["cost"] = -15,
		["boss"] = "Golemagg the Incinerator",
	}, -- [784]
	{
		["player"] = "Kevinare",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Robes of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575600942,
		["index"] = "Tokk-1575600942",
		["cost"] = -2,
		["boss"] = "Golemagg the Incinerator",
	}, -- [785]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575600344,
		["index"] = "Tokk-1575600344",
		["cost"] = -33,
		["boss"] = "Sulfuron Harbinger",
	}, -- [786]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575600203,
		["index"] = "Tokk-1575600203",
		["cost"] = -2,
		["boss"] = "Sulfuron Harbinger",
	}, -- [787]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575600046,
		["index"] = "Tokk-1575600046",
		["cost"] = -22,
		["boss"] = "Shazzrah",
	}, -- [788]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Giantstalker's Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575598956,
		["index"] = "Tokk-1575598956",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [789]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16803::::::::60:::::::|h[Felheart Slippers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575598884,
		["index"] = "Tokk-1575598884",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [790]
	{
		["player"] = "Apristina",
		["loot"] = "|cffa335ee|Hitem:16819::::::::60:::::::|h[Vambraces of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575598508,
		["index"] = "Tokk-1575598508",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [791]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16844::::::::60:::::::|h[Earthfury Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575598407,
		["index"] = "Tokk-1575598407",
		["cost"] = -16,
		["boss"] = "Baron Geddon",
	}, -- [792]
	{
		["player"] = "Parachutes",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575598331,
		["index"] = "Tokk-1575598331",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [793]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575597747,
		["index"] = "Tokk-1575597747",
		["cost"] = -6,
		["boss"] = "Garr",
	}, -- [794]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:16842::::::::60:::::::|h[Earthfury Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575597669,
		["index"] = "Tokk-1575597669",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [795]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16813::::::::60:::::::|h[Circlet of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575597594,
		["index"] = "Tokk-1575597594",
		["cost"] = -3,
		["boss"] = "Garr",
	}, -- [796]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575596880,
		["index"] = "Tokk-1575596880",
		["cost"] = -15,
		["boss"] = "Gehennas",
	}, -- [797]
	{
		["player"] = "Kevinare",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Girdle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575596732,
		["index"] = "Tokk-1575596732",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [798]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:17065::::::::60:::::::|h[Medallion of Steadfast Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575596170,
		["index"] = "Tokk-1575596170",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [799]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575596100,
		["index"] = "Tokk-1575596100",
		["cost"] = -80,
		["boss"] = "Magmadar",
	}, -- [800]
	{
		["player"] = "Kevinare",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Pants of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575596030,
		["index"] = "Tokk-1575596030",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [801]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16837::::::::60:::::::|h[Earthfury Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575595758,
		["index"] = "Tokk-1575595758",
		["cost"] = -8,
		["boss"] = "Lucifron",
	}, -- [802]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575595679,
		["index"] = "Tokk-1575595679",
		["cost"] = -5,
		["boss"] = "Lucifron",
	}, -- [803]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:16840::::::::60:::::::|h[Earthfury Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575595044,
		["index"] = "Tokk-1575595044",
		["boss"] = "Onyxia",
		["cost"] = -4,
	}, -- [804]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16840::::::::60:::::::|h[Earthfury Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575594973,
		["index"] = "Tokk-1575594973",
		["boss"] = "Onyxia",
		["cost"] = -4,
	}, -- [805]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16804::::::::60:::::::|h[Felheart Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575594746,
		["index"] = "Tokk-1575594746",
		["boss"] = "Onyxia",
		["cost"] = -2,
	}, -- [806]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575254341,
		["index"] = "Tokk-1575254341",
		["boss"] = "Onyxia",
		["cost"] = -20,
	}, -- [807]
	{
		["player"] = "Azryal",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575254260,
		["index"] = "Tokk-1575254260",
		["boss"] = "Onyxia",
		["cost"] = -50,
	}, -- [808]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandar's Collar]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575254183,
		["index"] = "Tokk-1575254183",
		["boss"] = "Onyxia",
		["cost"] = -2,
	}, -- [809]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575254109,
		["index"] = "Tokk-1575254109",
		["boss"] = "Onyxia",
		["cost"] = -8,
	}, -- [810]
	{
		["player"] = "Azryal",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575254036,
		["index"] = "Tokk-1575254036",
		["boss"] = "Onyxia",
		["cost"] = -10,
	}, -- [811]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Bloodfang Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575252877,
		["index"] = "Tokk-1575252877",
		["boss"] = "Ragnaros",
		["cost"] = -48,
	}, -- [812]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Crown of Destruction]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575252803,
		["index"] = "Tokk-1575252803",
		["boss"] = "Ragnaros",
		["cost"] = -25,
	}, -- [813]
	{
		["player"] = "Tohkay",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575252695,
		["index"] = "Tokk-1575252695",
		["boss"] = "Ragnaros",
		["cost"] = -2,
	}, -- [814]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Cloak of the Shrouded Mists]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575252602,
		["index"] = "Tokk-1575252602",
		["boss"] = "Ragnaros",
		["cost"] = -42,
	}, -- [815]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:18810::::::::60:::::::|h[Wild Growth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575251833,
		["index"] = "Tokk-1575251833",
		["boss"] = "Majordomo Executus",
		["cost"] = -40,
	}, -- [816]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:18703::::::::60:::::::|h[Ancient Petrified Leaf]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575251762,
		["index"] = "Tokk-1575251762",
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
	}, -- [817]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Gloves of the Hypnotic Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575251730,
		["index"] = "Tokk-1575251730",
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
	}, -- [818]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Azuresong Mageblade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575251276,
		["index"] = "Tokk-1575251276",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -80,
	}, -- [819]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575251244,
		["index"] = "Tokk-1575251244",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -10,
	}, -- [820]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Robes of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575251182,
		["index"] = "Tokk-1575251182",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
	}, -- [821]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:19145::::::::60:::::::|h[Robe of Volatile Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575250723,
		["index"] = "Tokk-1575250723",
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -10,
	}, -- [822]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575250641,
		["index"] = "Tokk-1575250641",
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -5,
	}, -- [823]
	{
		["player"] = "Fanatick",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Girdle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575250432,
		["index"] = "Tokk-1575250432",
		["boss"] = "Shazzrah",
		["cost"] = -2,
	}, -- [824]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Nightslayer Bracelets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575250358,
		["index"] = "Tokk-1575250358",
		["boss"] = "Shazzrah",
		["cost"] = -2,
	}, -- [825]
	{
		["player"] = "Imwalkinhere",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Nightslayer Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575249470,
		["index"] = "Tokk-1575249470",
		["boss"] = "Shazzrah",
		["cost"] = -10,
	}, -- [826]
	{
		["player"] = "Imwalkinhere",
		["loot"] = "|cffa335ee|Hitem:16824::::::::60:::::::|h[Nightslayer Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574826121,
		["index"] = "Tokk-1574826121",
		["cost"] = -32,
		["boss"] = "Shazzrah",
	}, -- [827]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Giantstalker's Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574826045,
		["index"] = "Tokk-1574826045",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [828]
	{
		["player"] = "Leric",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574825534,
		["index"] = "Tokk-1574825534",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [829]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:16836::::::::60:::::::|h[Cenarion Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574825461,
		["index"] = "Tokk-1574825461",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [830]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillborer Disk]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574824053,
		["index"] = "Tokk-1574824053",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [831]
	{
		["player"] = "Leric",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574823962,
		["index"] = "Tokk-1574823962",
		["cost"] = -30,
		["boss"] = "Garr",
	}, -- [832]
	{
		["player"] = "Tohkay",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574823872,
		["index"] = "Tokk-1574823872",
		["cost"] = -15,
		["boss"] = "Garr",
	}, -- [833]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:18878::::::::60:::::::|h[Sorcerous Dagger]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574822989,
		["index"] = "Tokk-1574822989",
		["cost"] = -5,
		["boss"] = "Gehennas",
	}, -- [834]
	{
		["player"] = "Fanatick",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574822916,
		["index"] = "Tokk-1574822916",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [835]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574822208,
		["index"] = "Tokk-1574822208",
		["cost"] = -15,
		["boss"] = "Magmadar",
	}, -- [836]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Giantstalker's Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574822045,
		["index"] = "Tokk-1574822045",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [837]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16837::::::::60:::::::|h[Earthfury Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574821741,
		["index"] = "Tokk-1574821741",
		["cost"] = -10,
		["boss"] = "Lucifron",
	}, -- [838]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574819005,
		["index"] = "Tokk-1574819005",
		["cost"] = -8,
		["boss"] = "Onyxia",
	}, -- [839]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574818928,
		["index"] = "Tokk-1574818928",
		["cost"] = -32,
		["boss"] = "Onyxia",
	}, -- [840]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574818851,
		["index"] = "Tokk-1574818851",
		["cost"] = -45,
		["boss"] = "Onyxia",
	}, -- [841]
	{
		["player"] = "Caerid",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574818773,
		["index"] = "Tokk-1574818773",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [842]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandar's Collar]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574818699,
		["index"] = "Tokk-1574818699",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [843]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Mature Black Dragon Sinew]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574648389,
		["index"] = "Tokk-1574648389",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [844]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Dragonstalker's Helm]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574648366,
		["index"] = "Tokk-1574648366",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [845]
	{
		["player"] = "Vïctory",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574648295,
		["index"] = "Tokk-1574648295",
		["cost"] = -53,
		["boss"] = "Onyxia",
	}, -- [846]
	{
		["player"] = "Eatmor",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574648216,
		["index"] = "Tokk-1574648216",
		["cost"] = -12,
		["boss"] = "Onyxia",
	}, -- [847]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574648137,
		["index"] = "Tokk-1574648137",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [848]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:18815::::::::60:::::::|h[Essence of the Pure Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574646924,
		["index"] = "Tokk-1574646924",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [849]
	{
		["player"] = "Vïctory",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574646860,
		["index"] = "Tokk-1574646860",
		["cost"] = -80,
		["boss"] = "Ragnaros",
	}, -- [850]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16938::::::::60:::::::|h[Dragonstalker's Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574646797,
		["index"] = "Tokk-1574646797",
		["cost"] = -4,
		["boss"] = "Ragnaros",
	}, -- [851]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16946::::::::60:::::::|h[Legplates of Ten Storms]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574646755,
		["index"] = "Tokk-1574646755",
		["cost"] = -60,
		["boss"] = "Ragnaros",
	}, -- [852]
	{
		["player"] = "Uuntoon",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Cauterizing Band]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574646034,
		["index"] = "Tokk-1574646034",
		["cost"] = -46,
		["boss"] = "Majordomo Executus",
	}, -- [853]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574645953,
		["index"] = "Tokk-1574645953",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [854]
	{
		["player"] = "Caerid",
		["loot"] = "|cffa335ee|Hitem:19139::::::::60:::::::|h[Fireguard Shoulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574645882,
		["index"] = "Tokk-1574645882",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [855]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574645284,
		["index"] = "Tokk-1574645284",
		["cost"] = -19,
		["boss"] = "Golemagg the Incinerator",
	}, -- [856]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:16819::::::::60:::::::|h[Vambraces of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574645146,
		["index"] = "Tokk-1574645146",
		["cost"] = -40,
		["boss"] = "Golemagg the Incinerator",
	}, -- [857]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Breastplate of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574394122,
		["index"] = "Tokk-1574394122",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -6,
	}, -- [858]
	{
		["player"] = "Leric",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Azuresong Mageblade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574394041,
		["index"] = "Tokk-1574394041",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -80,
	}, -- [859]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Pauldrons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574393314,
		["index"] = "Tokk-1574393314",
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -10,
	}, -- [860]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574393238,
		["index"] = "Tokk-1574393238",
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -2,
	}, -- [861]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16840::::::::60:::::::|h[Earthfury Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574392902,
		["index"] = "Tokk-1574392902",
		["boss"] = "Shazzrah",
		["cost"] = -30,
	}, -- [862]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:18879::::::::60:::::::|h[Heavy Dark Iron Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574391739,
		["index"] = "Tokk-1574391739",
		["boss"] = "Shazzrah",
		["cost"] = -2,
	}, -- [863]
	{
		["player"] = "Parachutes",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Arcanist Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574391666,
		["index"] = "Tokk-1574391666",
		["boss"] = "Shazzrah",
		["cost"] = -2,
	}, -- [864]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16807::::::::60:::::::|h[Felheart Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574390884,
		["index"] = "Tokk-1574390884",
		["boss"] = "Baron Geddon",
		["cost"] = -2,
	}, -- [865]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:18829::::::::60:::::::|h[Deep Earth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574389963,
		["index"] = "Tokk-1574389963",
		["boss"] = "Garr",
		["cost"] = -2,
	}, -- [866]
	{
		["player"] = "Dartfrog",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574389873,
		["index"] = "Tokk-1574389873",
		["boss"] = "Garr",
		["cost"] = -2,
	}, -- [867]
	{
		["player"] = "Uuntoon",
		["loot"] = "|cffa335ee|Hitem:18870::::::::60:::::::|h[Helm of the Lifegiver]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574387827,
		["index"] = "Tokk-1574387827",
		["boss"] = "Gehennas",
		["cost"] = -8,
	}, -- [868]
	{
		["player"] = "Tacc",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574386851,
		["index"] = "Tokk-1574386851",
		["boss"] = "Magmadar",
		["cost"] = -15,
	}, -- [869]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Pants of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574386778,
		["index"] = "Tokk-1574386778",
		["boss"] = "Magmadar",
		["cost"] = -2,
	}, -- [870]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Giantstalker's Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574386706,
		["index"] = "Tokk-1574386706",
		["boss"] = "Magmadar",
		["cost"] = -2,
	}, -- [871]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Choker of Enlightenment]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574386389,
		["index"] = "Tokk-1574386389",
		["boss"] = "Lucifron",
		["cost"] = -3,
	}, -- [872]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Felheart Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574386311,
		["index"] = "Tokk-1574386311",
		["boss"] = "Lucifron",
		["cost"] = -2,
	}, -- [873]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Girdle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574385814,
		["index"] = "Tokk-1574385814",
		["boss"] = "Onyxia",
		["cost"] = -2,
	}, -- [874]
	{
		["player"] = "Eatmor",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574045377,
		["index"] = "Tokk-1574045377",
		["boss"] = "Onyxia",
		["cost"] = -10,
	}, -- [875]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574045240,
		["index"] = "Tokk-1574045240",
		["boss"] = "Onyxia",
		["cost"] = -33,
	}, -- [876]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574045155,
		["index"] = "Tokk-1574045155",
		["boss"] = "Onyxia",
		["cost"] = -20,
	}, -- [877]
	{
		["player"] = "Leric",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574045074,
		["index"] = "Tokk-1574045074",
		["boss"] = "Onyxia",
		["cost"] = -2,
	}, -- [878]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:18815::::::::60:::::::|h[Essence of the Pure Flame]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574043457,
		["index"] = "Tokk-1574043457",
		["boss"] = "Ragnaros",
		["cost"] = -3,
	}, -- [879]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Cloak of the Shrouded Mists]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574043381,
		["index"] = "Tokk-1574043381",
		["boss"] = "Ragnaros",
		["cost"] = -35,
	}, -- [880]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16930::::::::60:::::::|h[Nemesis Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574043305,
		["index"] = "Tokk-1574043305",
		["boss"] = "Ragnaros",
		["cost"] = -2,
	}, -- [881]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Giantstalker's Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574042430,
		["index"] = "Tokk-1574042430",
		["boss"] = "Majordomo Executus",
		["cost"] = -17,
	}, -- [882]
	{
		["player"] = "Spof",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkle's Lava Dredger]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574042345,
		["index"] = "Tokk-1574042345",
		["boss"] = "Majordomo Executus",
		["cost"] = -2,
	}, -- [883]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Cauterizing Band]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574042271,
		["index"] = "Tokk-1574042271",
		["boss"] = "Majordomo Executus",
		["cost"] = -55,
	}, -- [884]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574042185,
		["index"] = "Tokk-1574042185",
		["boss"] = "Majordomo Executus",
		["cost"] = -80,
	}, -- [885]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Breastplate of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574041698,
		["index"] = "Tokk-1574041698",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -8,
	}, -- [886]
	{
		["player"] = "Erag",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574041599,
		["index"] = "Tokk-1574041599",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -57,
	}, -- [887]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16809::::::::60:::::::|h[Felheart Robes]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574041509,
		["index"] = "Tokk-1574041509",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
	}, -- [888]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:18872::::::::60:::::::|h[Manastorm Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574041090,
		["index"] = "Tokk-1574041090",
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -2,
	}, -- [889]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574041016,
		["index"] = "Tokk-1574041016",
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -5,
	}, -- [890]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Giantstalker's Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574040185,
		["index"] = "Tokk-1574040185",
		["boss"] = "Shazzrah",
		["cost"] = -24,
	}, -- [891]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:16819::::::::60:::::::|h[Vambraces of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574039685,
		["index"] = "Tokk-1574039685",
		["boss"] = "Shazzrah",
		["cost"] = -40,
	}, -- [892]
	{
		["player"] = "Apristina",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Boots of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573787372,
		["index"] = "Tokk-1573787372",
		["boss"] = "Shazzrah",
		["cost"] = -3,
	}, -- [893]
	{
		["player"] = "Leric",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Arcanist Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573787288,
		["index"] = "Tokk-1573787288",
		["boss"] = "Shazzrah",
		["cost"] = -2,
	}, -- [894]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:19144::::::::60:::::::|h[Sabatons of the Flamewalker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573786739,
		["index"] = "Tokk-1573786739",
		["boss"] = "Baron Geddon",
		["cost"] = -2,
	}, -- [895]
	{
		["player"] = "Fanatick",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Seal of the Archmagus]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573786657,
		["index"] = "Tokk-1573786657",
		["boss"] = "Baron Geddon",
		["cost"] = -2,
	}, -- [896]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:17071::::::::60:::::::|h[Gutgore Ripper]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573786020,
		["index"] = "Tokk-1573786020",
		["boss"] = "Garr",
		["cost"] = -51,
	}, -- [897]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573785889,
		["index"] = "Tokk-1573785889",
		["boss"] = "Garr",
		["cost"] = -80,
	}, -- [898]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:17077::::::::60:::::::|h[Crimson Shocker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573785134,
		["index"] = "Tokk-1573785134",
		["boss"] = "Gehennas",
		["cost"] = -4,
	}, -- [899]
	{
		["player"] = "Romesauce",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573784291,
		["index"] = "Tokk-1573784291",
		["boss"] = "Magmadar",
		["cost"] = -22,
	}, -- [900]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:16867::::::::60:::::::|h[Legplates of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573784166,
		["index"] = "Tokk-1573784166",
		["boss"] = "Magmadar",
		["cost"] = -2,
	}, -- [901]
	{
		["player"] = "Imwalkinhere",
		["loot"] = "|cffa335ee|Hitem:18203::::::::60:::::::|h[Eskhandar's Right Claw]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573784091,
		["index"] = "Tokk-1573784091",
		["boss"] = "Magmadar",
		["cost"] = -2,
	}, -- [902]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:19145::::::::60:::::::|h[Robe of Volatile Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573783860,
		["index"] = "Tokk-1573783860",
		["boss"] = "Lucifron",
		["cost"] = -48,
	}, -- [903]
	{
		["player"] = "Valcare",
		["loot"] = "|cffa335ee|Hitem:16837::::::::60:::::::|h[Earthfury Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573783728,
		["index"] = "Tokk-1573783728",
		["boss"] = "Lucifron",
		["cost"] = -22,
	}, -- [904]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573781045,
		["index"] = "Tokk-1573781045",
		["boss"] = "Onyxia",
		["cost"] = -7,
	}, -- [905]
	{
		["player"] = "Rodfarva",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573780972,
		["index"] = "Tokk-1573780972",
		["boss"] = "Onyxia",
		["cost"] = -35,
	}, -- [906]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573780893,
		["index"] = "Tokk-1573780893",
		["boss"] = "Onyxia",
		["cost"] = -3,
	}, -- [907]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Netherwind Crown]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573780812,
		["index"] = "Tokk-1573780812",
		["boss"] = "Onyxia",
		["cost"] = -14,
	}, -- [908]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Nemesis Skullcap]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573780734,
		["index"] = "Tokk-1573780734",
		["boss"] = "Onyxia",
		["cost"] = -2,
	}, -- [909]
	{
		["player"] = "Umzingeli",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Mature Black Dragon Sinew]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573780655,
		["index"] = "Tokk-1573780655",
		["boss"] = "Onyxia",
		["cost"] = -2,
	}, -- [910]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573442310,
		["index"] = "Tokk-1573442310",
		["cost"] = -30,
		["boss"] = "Ragnaros",
	}, -- [911]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:18814::::::::60:::::::|h[Choker of the Fire Lord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573442232,
		["index"] = "Tokk-1573442232",
		["cost"] = -25,
		["boss"] = "Ragnaros",
	}, -- [912]
	{
		["player"] = "Umzingeli",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Cloak of the Shrouded Mists]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573442154,
		["index"] = "Tokk-1573442154",
		["cost"] = -30,
		["boss"] = "Ragnaros",
	}, -- [913]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Stormrage Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573442073,
		["index"] = "Tokk-1573442073",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [914]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Arcanist Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573439427,
		["index"] = "Tokk-1573439427",
		["cost"] = -5,
		["boss"] = "Majordomo Executus",
	}, -- [915]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:19139::::::::60:::::::|h[Fireguard Shoulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573439089,
		["index"] = "Tokk-1573439089",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [916]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573439007,
		["index"] = "Tokk-1573439007",
		["cost"] = -80,
		["boss"] = "Majordomo Executus",
	}, -- [917]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Sash of Whispered Secrets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573438966,
		["index"] = "Tokk-1573438966",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [918]
	{
		["player"] = "Eatmor",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573435722,
		["index"] = "Tokk-1573435722",
		["boss"] = "Onyxia",
		["cost"] = -8,
	}, -- [919]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Dragonstalker's Helm]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573435642,
		["index"] = "Tokk-1573435642",
		["boss"] = "Onyxia",
		["cost"] = -18,
	}, -- [920]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573435561,
		["index"] = "Tokk-1573435561",
		["boss"] = "Onyxia",
		["cost"] = -35,
	}, -- [921]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573435483,
		["index"] = "Tokk-1573435483",
		["boss"] = "Onyxia",
		["cost"] = -30,
	}, -- [922]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Mature Black Dragon Sinew]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573435404,
		["index"] = "Tokk-1573435404",
		["boss"] = "Onyxia",
		["cost"] = -2,
	}, -- [923]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573435352,
		["index"] = "Tokk-1573435352",
		["boss"] = "Onyxia",
		["cost"] = -7,
	}, -- [924]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:17064::::::::60:::::::|h[Shard of the Scale]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573435274,
		["index"] = "Tokk-1573435274",
		["boss"] = "Onyxia",
		["cost"] = -15,
	}, -- [925]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573435195,
		["index"] = "Tokk-1573435195",
		["boss"] = "Onyxia",
		["cost"] = -2,
	}, -- [926]
	{
		["player"] = "Erag",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573182129,
		["index"] = "Tokk-1573182129",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -52,
	}, -- [927]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16809::::::::60:::::::|h[Felheart Robes]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573182044,
		["index"] = "Tokk-1573182044",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
	}, -- [928]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:16845::::::::60:::::::|h[Giantstalker's Breastplate]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573181983,
		["index"] = "Tokk-1573181983",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
	}, -- [929]
	{
		["player"] = "Jarthik",
		["loot"] = "|cffa335ee|Hitem:16838::::::::60:::::::|h[Earthfury Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573181566,
		["index"] = "Tokk-1573181566",
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -40,
	}, -- [930]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:18872::::::::60:::::::|h[Manastorm Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573181360,
		["index"] = "Tokk-1573181360",
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -2,
	}, -- [931]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:17074::::::::60:::::::|h[Shadowstrike]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573181280,
		["index"] = "Tokk-1573181280",
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -2,
	}, -- [932]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:18879::::::::60:::::::|h[Heavy Dark Iron Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573180018,
		["index"] = "Tokk-1573180018",
		["boss"] = "Shazzrah",
		["cost"] = -4,
	}, -- [933]
	{
		["player"] = "Erag",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Cenarion Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573179922,
		["index"] = "Tokk-1573179922",
		["boss"] = "Shazzrah",
		["cost"] = -2,
	}, -- [934]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Seal of the Archmagus]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573179422,
		["index"] = "Tokk-1573179422",
		["boss"] = "Baron Geddon",
		["cost"] = -2,
	}, -- [935]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Arcanist Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573178984,
		["index"] = "Tokk-1573178984",
		["boss"] = "Garr",
		["cost"] = -2,
	}, -- [936]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573178653,
		["index"] = "Tokk-1573178653",
		["boss"] = "Garr",
		["cost"] = -15,
	}, -- [937]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastone Hammer]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573178564,
		["index"] = "Tokk-1573178564",
		["boss"] = "Garr",
		["cost"] = -80,
	}, -- [938]
	{
		["player"] = "Jarthik",
		["loot"] = "|cffa335ee|Hitem:16842::::::::60:::::::|h[Earthfury Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573178475,
		["index"] = "Tokk-1573178475",
		["boss"] = "Garr",
		["cost"] = -70,
	}, -- [939]
	{
		["player"] = "Umzingeli",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Giantstalker's Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573177952,
		["index"] = "Tokk-1573177952",
		["boss"] = "Gehennas",
		["cost"] = -27,
	}, -- [940]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r\\",
		["zone"] = "Molten Core",
		["date"] = 1573177791,
		["index"] = "Tokk-1573177791",
		["boss"] = "Gehennas",
		["cost"] = -30,
	}, -- [941]
	{
		["player"] = "Albiño",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573177708,
		["index"] = "Tokk-1573177708",
		["boss"] = "Gehennas",
		["cost"] = -16,
	}, -- [942]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Pants of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573176961,
		["index"] = "Tokk-1573176961",
		["boss"] = "Magmadar",
		["cost"] = -6,
	}, -- [943]
	{
		["player"] = "Erashican",
		["loot"] = "|cffa335ee|Hitem:19144::::::::60:::::::|h[Sabatons of the Flamewalker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573176888,
		["index"] = "Tokk-1573176888",
		["boss"] = "Magmadar",
		["cost"] = -3,
	}, -- [944]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573176477,
		["index"] = "Tokk-1573176477",
		["boss"] = "Lucifron",
		["cost"] = -5,
	}, -- [945]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Perdition's Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572836421,
		["index"] = "Tokk-1572836421",
		["cost"] = -80,
		["boss"] = "Ragnaros",
	}, -- [946]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16930::::::::60:::::::|h[Nemesis Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572836269,
		["index"] = "Tokk-1572836269",
		["cost"] = -10,
		["boss"] = "Ragnaros",
	}, -- [947]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572836192,
		["index"] = "Tokk-1572836192",
		["cost"] = -80,
		["boss"] = "Ragnaros",
	}, -- [948]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:16938::::::::60:::::::|h[Dragonstalker's Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572836117,
		["index"] = "Tokk-1572836117",
		["cost"] = -69,
		["boss"] = "Ragnaros",
	}, -- [949]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:18812::::::::60:::::::|h[Wristguards of True Flight]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572833461,
		["index"] = "Tokk-1572833461",
		["cost"] = -10,
		["boss"] = "Majordomo Executus",
	}, -- [950]
	{
		["player"] = "Umzingeli",
		["loot"] = "|cffa335ee|Hitem:18703::::::::60:::::::|h[Ancient Petrified Leaf]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572833386,
		["index"] = "Tokk-1572833386",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [951]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:19139::::::::60:::::::|h[Fireguard Shoulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572833347,
		["index"] = "Tokk-1572833347",
		["cost"] = -5,
		["boss"] = "Majordomo Executus",
	}, -- [952]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Belt of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572831864,
		["index"] = "Tokk-1572831864",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [953]
	{
		["player"] = "Cahal",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572830526,
		["index"] = "Tokk-1572830526",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [954]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572830414,
		["index"] = "Tokk-1572830414",
		["cost"] = -20,
		["boss"] = "Onyxia",
	}, -- [955]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572830337,
		["index"] = "Tokk-1572830337",
		["cost"] = -52,
		["boss"] = "Onyxia",
	}, -- [956]
	{
		["player"] = "Splurt",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572830261,
		["index"] = "Tokk-1572830261",
		["cost"] = -7,
		["boss"] = "Onyxia",
	}, -- [957]
	{
		["player"] = "Umzingeli",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Giantstalker's Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572402419,
		["index"] = "Tokk-1572402419",
		["cost"] = -16,
		["boss"] = "Golemagg the Incinerator",
	}, -- [958]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Robes of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572402307,
		["index"] = "Tokk-1572402307",
		["cost"] = -3,
		["boss"] = "Golemagg the Incinerator",
	}, -- [959]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Breastplate of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572402229,
		["index"] = "Tokk-1572402229",
		["cost"] = -40,
		["boss"] = "Golemagg the Incinerator",
	}, -- [960]
	{
		["player"] = "Vïctory",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blastershot Launcher]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572402141,
		["index"] = "Tokk-1572402141",
		["cost"] = -4,
		["boss"] = "Golemagg the Incinerator",
	}, -- [961]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Girdle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572401708,
		["index"] = "Tokk-1572401708",
		["cost"] = -2,
		["boss"] = "Sulfuron Harbinger",
	}, -- [962]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572401621,
		["index"] = "Tokk-1572401621",
		["cost"] = -45,
		["boss"] = "Sulfuron Harbinger",
	}, -- [963]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Boots of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572400076,
		["index"] = "Tokk-1572400076",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [964]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Arcanist Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572400012,
		["index"] = "Tokk-1572400012",
		["cost"] = -5,
		["boss"] = "Shazzrah",
	}, -- [965]
	{
		["player"] = "Tacc",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572398257,
		["index"] = "Tokk-1572398257",
		["cost"] = -80,
		["boss"] = "Garr",
	}, -- [966]
	{
		["player"] = "Romesauce",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Nightslayer Cover]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572398127,
		["index"] = "Tokk-1572398127",
		["cost"] = -39,
		["boss"] = "Garr",
	}, -- [967]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:19147::::::::60:::::::|h[Ring of Spell Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572397071,
		["index"] = "Tokk-1572397071",
		["cost"] = -41,
		["boss"] = "Gehennas",
	}, -- [968]
	{
		["player"] = "Romesauce",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Nightslayer Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572396988,
		["index"] = "Tokk-1572396988",
		["cost"] = -21,
		["boss"] = "Gehennas",
	}, -- [969]
	{
		["player"] = "Khold",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Nightslayer Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572396639,
		["index"] = "Tokk-1572396639",
		["cost"] = -26,
		["boss"] = "Magmadar",
	}, -- [970]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:17073::::::::60:::::::|h[Earthshaker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572396091,
		["index"] = "Tokk-1572396091",
		["cost"] = -4,
		["boss"] = "Magmadar",
	}, -- [971]
	{
		["player"] = "Agarasana",
		["loot"] = "|cffa335ee|Hitem:16843::::::::60:::::::|h[Earthfury Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572396012,
		["index"] = "Tokk-1572396012",
		["cost"] = -20,
		["boss"] = "Magmadar",
	}, -- [972]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:16796::::::::60:::::::|h[Arcanist Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572395927,
		["index"] = "Tokk-1572395927",
		["cost"] = -5,
		["boss"] = "Magmadar",
	}, -- [973]
	{
		["player"] = "Erag",
		["loot"] = "|cffa335ee|Hitem:16829::::::::60:::::::|h[Cenarion Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572395540,
		["index"] = "Tokk-1572395540",
		["boss"] = "Lucifron",
		["cost"] = -2,
	}, -- [974]
	{
		["player"] = "Rodfarva",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572395469,
		["index"] = "Tokk-1572395469",
		["boss"] = "Lucifron",
		["cost"] = -20,
	}, -- [975]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Belt of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572394812,
		["index"] = "Tokk-1572394812",
		["boss"] = "Onyxia",
		["cost"] = -4,
	}, -- [976]
	{
		["player"] = "Cahal",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572222472,
		["index"] = "Tokk-1572222472",
		["cost"] = -11,
		["boss"] = "Onyxia",
	}, -- [977]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572222391,
		["index"] = "Tokk-1572222391",
		["cost"] = -46,
		["boss"] = "Onyxia",
	}, -- [978]
	{
		["player"] = "Ataraxia",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572222276,
		["index"] = "Tokk-1572222276",
		["cost"] = -80,
		["boss"] = "Onyxia",
	}, -- [979]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572222185,
		["index"] = "Tokk-1572222185",
		["cost"] = -55,
		["boss"] = "Onyxia",
	}, -- [980]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandar's Collar]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572222111,
		["index"] = "Tokk-1572222111",
		["cost"] = -6,
		["boss"] = "Onyxia",
	}, -- [981]
	{
		["player"] = "Azryal",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Perdition's Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571969201,
		["index"] = "Tokk-1571969201",
		["cost"] = -80,
		["boss"] = "Ragnaros",
	}, -- [982]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:17107::::::::60:::::::|h[Dragon's Blood Cape]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571969122,
		["index"] = "Tokk-1571969122",
		["cost"] = -24,
		["boss"] = "Ragnaros",
	}, -- [983]
	{
		["player"] = "Imwalkinhere",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Bloodfang Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571969050,
		["index"] = "Tokk-1571969050",
		["cost"] = -60,
		["boss"] = "Ragnaros",
	}, -- [984]
	{
		["player"] = "Excessivex",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Stormrage Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571968985,
		["index"] = "Tokk-1571968985",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [985]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:18805::::::::60:::::::|h[Core Hound Tooth]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571965933,
		["index"] = "Tokk-1571965933",
		["cost"] = -50,
		["boss"] = "Majordomo Executus",
	}, -- [986]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:18703::::::::60:::::::|h[Ancient Petrified Leaf]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571965816,
		["index"] = "Tokk-1571965816",
		["cost"] = -45,
		["boss"] = "Majordomo Executus",
	}, -- [987]
	{
		["player"] = "Uuntoon",
		["loot"] = "|cffa335ee|Hitem:18810::::::::60:::::::|h[Wild Growth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571965757,
		["index"] = "Tokk-1571965757",
		["cost"] = -65,
		["boss"] = "Majordomo Executus",
	}, -- [988]
	{
		["player"] = "Dirtyjoe",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blastershot Launcher]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571964974,
		["index"] = "Tokk-1571964974",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -10,
	}, -- [989]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Arcanist Robes]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571964906,
		["index"] = "Tokk-1571964906",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -10,
	}, -- [990]
	{
		["player"] = "Rodfarva",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Breastplate of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571964840,
		["index"] = "Tokk-1571964840",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -30,
	}, -- [991]
	{
		["player"] = "Imwalkinhere",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571964293,
		["index"] = "Tokk-1571964293",
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -34,
	}, -- [992]
	{
		["player"] = "Umzingeli",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571964183,
		["index"] = "Tokk-1571964183",
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -40,
	}, -- [993]
	{
		["player"] = "Umzingeli",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Giantstalker's Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571799044,
		["index"] = "Tokk-1571799044",
		["cost"] = -29,
		["boss"] = "Shazzrah",
	}, -- [994]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16803::::::::60:::::::|h[Felheart Slippers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571798970,
		["index"] = "Tokk-1571798970",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [995]
	{
		["player"] = "Minz",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571798061,
		["index"] = "Tokk-1571798061",
		["cost"] = -25,
		["boss"] = "Baron Geddon",
	}, -- [996]
	{
		["player"] = "Erag",
		["loot"] = "|cffa335ee|Hitem:16836::::::::60:::::::|h[Cenarion Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571797993,
		["index"] = "Tokk-1571797993",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [997]
	{
		["player"] = "Renga",
		["loot"] = "|cffa335ee|Hitem:16806::::::::60:::::::|h[Felheart Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571797305,
		["index"] = "Tokk-1571797305",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [998]
	{
		["player"] = "Valcare",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastone Hammer]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571796922,
		["index"] = "Tokk-1571796922",
		["cost"] = -75,
		["boss"] = "Garr",
	}, -- [999]
	{
		["player"] = "Cathelin",
		["loot"] = "|cffa335ee|Hitem:16813::::::::60:::::::|h[Circlet of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571796827,
		["index"] = "Tokk-1571796827",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [1000]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571796777,
		["index"] = "Tokk-1571796777",
		["cost"] = -6,
		["boss"] = "Garr",
	}, -- [1001]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16804::::::::60:::::::|h[Felheart Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571795758,
		["index"] = "Tokk-1571795758",
		["cost"] = -5,
		["boss"] = "Gehennas",
	}, -- [1002]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Wristguards of Stability]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571795498,
		["index"] = "Tokk-1571795498",
		["cost"] = -12,
		["boss"] = "Gehennas",
	}, -- [1003]
	{
		["player"] = "Apristina",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571795437,
		["index"] = "Tokk-1571795437",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [1004]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:18203::::::::60:::::::|h[Eskhandar's Right Claw]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571794322,
		["index"] = "Tokk-1571794322",
		["boss"] = "Magmadar",
		["cost"] = -6,
	}, -- [1005]
	{
		["player"] = "Erag",
		["loot"] = "|cffa335ee|Hitem:16835::::::::60:::::::|h[Cenarion Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571794194,
		["index"] = "Tokk-1571794194",
		["boss"] = "Magmadar",
		["cost"] = -2,
	}, -- [1006]
	{
		["player"] = "Senser",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571794129,
		["index"] = "Tokk-1571794129",
		["boss"] = "Magmadar",
		["cost"] = -21,
	}, -- [1007]
	{
		["player"] = "Erag",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Choker of Enlightenment]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571793750,
		["index"] = "Tokk-1571793750",
		["boss"] = "Lucifron",
		["cost"] = -11,
	}, -- [1008]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Felheart Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571793566,
		["index"] = "Tokk-1571793566",
		["boss"] = "Lucifron",
		["cost"] = -3,
	}, -- [1009]
	{
		["player"] = "Jarthik",
		["loot"] = "|cffa335ee|Hitem:16840::::::::60:::::::|h[Earthfury Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571792648,
		["index"] = "Tokk-1571792648",
		["boss"] = "Onyxia",
		["cost"] = -14,
	}, -- [1010]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571791438,
		["index"] = "Tokk-1571791438",
		["boss"] = "Onyxia",
		["cost"] = -8,
	}, -- [1011]
	{
		["player"] = "Oofpapi",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571791394,
		["index"] = "Tokk-1571791394",
		["boss"] = "Onyxia",
		["cost"] = -10,
	}, -- [1012]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Halo of Transcendence]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571791343,
		["index"] = "Tokk-1571791343",
		["boss"] = "Onyxia",
		["cost"] = -40,
	}, -- [1013]
	{
		["player"] = "Mustsmash",
		["loot"] = "|cffa335ee|Hitem:18813::::::::60:::::::|h[Ring of Binding]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571791279,
		["index"] = "Tokk-1571791279",
		["boss"] = "Onyxia",
		["cost"] = -2,
	}, -- [1014]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:17064::::::::60:::::::|h[Shard of the Scale]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571791214,
		["index"] = "Tokk-1571791214",
		["boss"] = "Onyxia",
		["cost"] = -65,
	}, -- [1015]
	{
		["player"] = "Rawrbuff",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571791056,
		["index"] = "Tokk-1571791056",
		["boss"] = "Onyxia",
		["cost"] = -55,
	}, -- [1016]
	{
		["player"] = "Cahal",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571790987,
		["index"] = "Tokk-1571790987",
		["boss"] = "Onyxia",
		["cost"] = -52,
	}, -- [1017]
	{
		["player"] = "Rodfarva",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Legplates of Wrath]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571621598,
		["index"] = "Tokk-1571621598",
		["cost"] = -42,
		["boss"] = "Ragnaros",
	}, -- [1018]
	{
		["player"] = "Erag",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Stormrage Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571621479,
		["index"] = "Tokk-1571621479",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [1019]
	{
		["player"] = "Dorn",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band of Accuria]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571621434,
		["index"] = "Tokk-1571621434",
		["cost"] = -70,
		["boss"] = "Ragnaros",
	}, -- [1020]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:19138::::::::60:::::::|h[Band of Sulfuras]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571621315,
		["index"] = "Tokk-1571621315",
		["cost"] = -10,
		["boss"] = "Ragnaros",
	}, -- [1021]
	{
		["player"] = "Remdawg",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Arcanist Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571618408,
		["index"] = "Tokk-1571618408",
		["cost"] = -7,
		["boss"] = "Majordomo Executus",
	}, -- [1022]
	{
		["player"] = "Mustsmash",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Belt of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571367489,
		["index"] = "Tokk-1571367489",
		["cost"] = -5,
		["boss"] = "Majordomo Executus",
	}, -- [1023]
	{
		["player"] = "Harvs",
		["loot"] = "|cffa335ee|Hitem:18811::::::::60:::::::|h[Fireproof Cloak]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571367403,
		["index"] = "Tokk-1571367403",
		["cost"] = -2,
		["boss"] = "Majordomo Executus",
	}, -- [1024]
	{
		["player"] = "Apristina",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571367335,
		["index"] = "Tokk-1571367335",
		["cost"] = -80,
		["boss"] = "Majordomo Executus",
	}, -- [1025]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:18806::::::::60:::::::|h[Core Forged Greaves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571367275,
		["index"] = "Tokk-1571367275",
		["cost"] = -3,
		["boss"] = "Majordomo Executus",
	}, -- [1026]
	{
		["player"] = "Mustsmash",
		["loot"] = "|cffa335ee|Hitem:17074::::::::60:::::::|h[Shadowstrike]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571364171,
		["index"] = "Tokk-1571364171",
		["cost"] = -2,
		["boss"] = "Sulfuron Harbinger",
	}, -- [1027]
	{
		["player"] = "Tokk",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Wristguards of Stability]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571364099,
		["index"] = "Tokk-1571364099",
		["cost"] = -10,
		["boss"] = "Sulfuron Harbinger",
	}, -- [1028]
	{
		["player"] = "Romesauce",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Nightslayer Bracelets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571363730,
		["index"] = "Tokk-1571363730",
		["cost"] = -10,
		["boss"] = "Golemagg the Incinerator",
	}, -- [1029]
	{
		["player"] = "Harvs",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Cenarion Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571363235,
		["index"] = "Tokk-1571363235",
		["cost"] = -8,
		["boss"] = "Golemagg the Incinerator",
	}, -- [1030]
	{
		["player"] = "Mustsmash",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blastershot Launcher]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571363167,
		["index"] = "Tokk-1571363167",
		["cost"] = -6,
		["boss"] = "Golemagg the Incinerator",
	}, -- [1031]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16819::::::::60:::::::|h[Vambraces of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571362765,
		["index"] = "Tokk-1571362765",
		["cost"] = -21,
		["boss"] = "Shazzrah",
	}, -- [1032]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Boots of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571361787,
		["index"] = "Tokk-1571361787",
		["cost"] = -4,
		["boss"] = "Shazzrah",
	}, -- [1033]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Giantstalker's Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571361697,
		["index"] = "Tokk-1571361697",
		["cost"] = -34,
		["boss"] = "Shazzrah",
	}, -- [1034]
	{
		["player"] = "Leric",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Arcanist Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571360733,
		["index"] = "Tokk-1571360733",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [1035]
	{
		["player"] = "Valcare",
		["loot"] = "|cffa335ee|Hitem:16840::::::::60:::::::|h[Earthfury Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571359989,
		["index"] = "Tokk-1571359989",
		["cost"] = -12,
		["boss"] = "Onyxia",
	}, -- [1036]
	{
		["player"] = "Excessivex",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571358586,
		["index"] = "Tokk-1571358586",
		["cost"] = -5,
		["boss"] = "Onyxia",
	}, -- [1037]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Nemesis Skullcap]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571358516,
		["index"] = "Tokk-1571358516",
		["cost"] = -8,
		["boss"] = "Onyxia",
	}, -- [1038]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571358445,
		["index"] = "Tokk-1571358445",
		["cost"] = -8,
		["boss"] = "Onyxia",
	}, -- [1039]
	{
		["player"] = "Erag",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Stormrage Cover]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571358370,
		["index"] = "Tokk-1571358370",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [1040]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571358304,
		["index"] = "Tokk-1571358304",
		["cost"] = -55,
		["boss"] = "Onyxia",
	}, -- [1041]
	{
		["player"] = "Mankrikswife",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Mature Black Dragon Sinew]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571358231,
		["index"] = "Tokk-1571358231",
		["cost"] = -2,
		["boss"] = "Onyxia",
	}, -- [1042]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:17075::::::::60:::::::|h[Vis'kag the Bloodletter]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571358191,
		["index"] = "Tokk-1571358191",
		["cost"] = -73,
		["boss"] = "Onyxia",
	}, -- [1043]
	{
		["player"] = "Harvs",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Seal of the Archmagus]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571194514,
		["index"] = "Tokk-1571194514",
		["cost"] = -4,
		["boss"] = "Baron Geddon",
	}, -- [1044]
	{
		["player"] = "Berkthgar",
		["loot"] = "|cffa335ee|Hitem:18829::::::::60:::::::|h[Deep Earth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571194450,
		["index"] = "Tokk-1571194450",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [1045]
	{
		["player"] = "Idiotpants",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571193333,
		["index"] = "Tokk-1571193333",
		["cost"] = -4,
		["boss"] = "Garr",
	}, -- [1046]
	{
		["player"] = "Azorr",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Nightslayer Cover]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571193254,
		["index"] = "Tokk-1571193254",
		["cost"] = -5,
		["boss"] = "Garr",
	}, -- [1047]
	{
		["player"] = "Lowmac",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571193160,
		["index"] = "Tokk-1571193160",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [1048]
	{
		["player"] = "Capnjazz",
		["loot"] = "|cffa335ee|Hitem:18861::::::::60:::::::|h[Flamewaker Legplates]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571191872,
		["index"] = "Tokk-1571191872",
		["cost"] = -4,
		["boss"] = "Gehennas",
	}, -- [1049]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571191800,
		["index"] = "Tokk-1571191800",
		["cost"] = -4,
		["boss"] = "Gehennas",
	}, -- [1050]
	{
		["player"] = "Aithus",
		["loot"] = "|cffa335ee|Hitem:16806::::::::60:::::::|h[Felheart Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571191090,
		["index"] = "Tokk-1571191090",
		["cost"] = -4,
		["boss"] = "Magmadar",
	}, -- [1051]
	{
		["player"] = "Konso",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Quick Strike Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571190461,
		["index"] = "Tokk-1571190461",
		["boss"] = "Magmadar",
		["cost"] = -2,
	}, -- [1052]
	{
		["player"] = "Splurt",
		["loot"] = "|cffa335ee|Hitem:16810::::::::60:::::::|h[Felheart Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571190357,
		["index"] = "Tokk-1571190357",
		["boss"] = "Magmadar",
		["cost"] = -7,
	}, -- [1053]
	{
		["player"] = "Harvs",
		["loot"] = "|cffa335ee|Hitem:16835::::::::60:::::::|h[Cenarion Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571190288,
		["index"] = "Tokk-1571190288",
		["boss"] = "Magmadar",
		["cost"] = -10,
	}, -- [1054]
	{
		["player"] = "Remdawg",
		["loot"] = "|cffa335ee|Hitem:17077::::::::60:::::::|h[Crimson Shocker]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571189917,
		["index"] = "Tokk-1571189917",
		["boss"] = "Lucifron",
		["cost"] = -2,
	}, -- [1055]
	{
		["player"] = "Harvs",
		["loot"] = "|cffa335ee|Hitem:16829::::::::60:::::::|h[Cenarion Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571189804,
		["index"] = "Tokk-1571189804",
		["boss"] = "Lucifron",
		["cost"] = -7,
	}, -- [1056]
	{
		["player"] = "Konso",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571187218,
		["index"] = "Tokk-1571187218",
		["boss"] = "Onyxia",
		["cost"] = -20,
	}, -- [1057]
	{
		["player"] = "Tuby",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571187150,
		["index"] = "Tokk-1571187150",
		["boss"] = "Onyxia",
		["cost"] = -15,
	}, -- [1058]
	{
		["player"] = "Mustsmash",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571187068,
		["index"] = "Tokk-1571187068",
		["boss"] = "Onyxia",
		["cost"] = -58,
	}, -- [1059]
	{
		["player"] = "Senser",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571186992,
		["index"] = "Tokk-1571186992",
		["boss"] = "Onyxia",
		["cost"] = -30,
	}, -- [1060]
	{
		["player"] = "Tuby",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Nemesis Skullcap]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571186815,
		["index"] = "Tokk-1571186815",
		["boss"] = "Onyxia",
		["cost"] = -10,
	}, -- [1061]
	{
		["player"] = "Albiño",
		["loot"] = "|cffa335ee|Hitem:17074::::::::60:::::::|h[Shadowstrike]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570761111,
		["index"] = "Tokk-1570761111",
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -2,
	}, -- [1062]
	{
		["player"] = "Eatmor",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamander Scale Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570761033,
		["index"] = "Tokk-1570761033",
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -8,
	}, -- [1063]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570759598,
		["index"] = "Tokk-1570759598",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -4,
	}, -- [1064]
	{
		["player"] = "Tuby",
		["loot"] = "|cffa335ee|Hitem:16809::::::::60:::::::|h[Felheart Robes]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570759518,
		["index"] = "Tokk-1570759518",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -2,
	}, -- [1065]
	{
		["player"] = "Umzingeli",
		["loot"] = "|cffa335ee|Hitem:16845::::::::60:::::::|h[Giantstalker's Breastplate]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570759450,
		["index"] = "Tokk-1570759450",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -17,
	}, -- [1066]
	{
		["player"] = "Minosha",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Boots of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570756984,
		["index"] = "Tokk-1570756984",
		["boss"] = "Shazzrah",
		["cost"] = -4,
	}, -- [1067]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Arcanist Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570756915,
		["index"] = "Tokk-1570756915",
		["boss"] = "Shazzrah",
		["cost"] = -2,
	}, -- [1068]
	{
		["player"] = "Rawrbuff",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Seal of the Archmagus]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570755410,
		["index"] = "Tokk-1570755410",
		["boss"] = "Baron Geddon",
		["cost"] = -6,
	}, -- [1069]
	{
		["player"] = "Harvs",
		["loot"] = "|cffa335ee|Hitem:16836::::::::60:::::::|h[Cenarion Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570755331,
		["index"] = "Tokk-1570755331",
		["boss"] = "Baron Geddon",
		["cost"] = -2,
	}, -- [1070]
	{
		["player"] = "Imwalkinhere",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Nightslayer Cover]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570588730,
		["index"] = "Tokk-1570588730",
		["cost"] = -18,
		["boss"] = "Garr",
	}, -- [1071]
	{
		["player"] = "Rodfarva",
		["loot"] = "|cffa335ee|Hitem:16866::::::::60:::::::|h[Helm of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570588562,
		["index"] = "Tokk-1570588562",
		["cost"] = -8,
		["boss"] = "Garr",
	}, -- [1072]
	{
		["player"] = "Jarthik",
		["loot"] = "|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570586701,
		["index"] = "Tokk-1570586701",
		["cost"] = -4,
		["boss"] = "Gehennas",
	}, -- [1073]
	{
		["player"] = "Asty",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570586603,
		["index"] = "Tokk-1570586603",
		["cost"] = -5,
		["boss"] = "Gehennas",
	}, -- [1074]
	{
		["player"] = "Excessivex",
		["loot"] = "|cffa335ee|Hitem:16835::::::::60:::::::|h[Cenarion Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570584552,
		["index"] = "Tokk-1570584552",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [1075]
	{
		["player"] = "Mustsmash",
		["loot"] = "|cffa335ee|Hitem:19143::::::::60:::::::|h[Flameguard Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570584486,
		["index"] = "Tokk-1570584486",
		["cost"] = -6,
		["boss"] = "Magmadar",
	}, -- [1076]
	{
		["player"] = "Tuby",
		["loot"] = "|cffa335ee|Hitem:16810::::::::60:::::::|h[Felheart Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570584408,
		["index"] = "Tokk-1570584408",
		["cost"] = -4,
		["boss"] = "Magmadar",
	}, -- [1077]
	{
		["player"] = "Rodfarva",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Belt of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570583542,
		["index"] = "Tokk-1570583542",
		["cost"] = -8,
		["boss"] = "Lucifron",
	}, -- [1078]
	{
		["player"] = "Albiño",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Wristguards of Stability]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570583306,
		["index"] = "Tokk-1570583306",
		["cost"] = -10,
		["boss"] = "Lucifron",
	}, -- [1079]
	{
		["player"] = "Jarthik",
		["loot"] = "|cffa335ee|Hitem:16837::::::::60:::::::|h[Earthfury Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570583228,
		["index"] = "Tokk-1570583228",
		["cost"] = -6,
		["boss"] = "Lucifron",
	}, -- [1080]
	{
		["player"] = "Senser",
		["loot"] = "|cffa335ee|Hitem:18832::::::::60:::::::|h[Brutality Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570415204,
		["index"] = "Tokk-1570415204",
		["cost"] = -26,
		["boss"] = "Garr",
	}, -- [1081]
	{
		["player"] = "Umzingeli",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570415114,
		["index"] = "Tokk-1570415114",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [1082]
	{
		["player"] = "Tuby",
		["loot"] = "|cffa335ee|Hitem:16808::::::::60:::::::|h[Felheart Horns]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570415043,
		["index"] = "Tokk-1570415043",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [1083]
	{
		["player"] = "Failing",
		["loot"] = "|cffa335ee|Hitem:16812::::::::58:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570156796,
		["index"] = "Tokk-1570156796",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [1084]
	{
		["player"] = "Rawrbuff",
		["loot"] = "|cffa335ee|Hitem:18872::::::::58:::::::|h[Manastorm Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570156715,
		["index"] = "Tokk-1570156715",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [1085]
	{
		["player"] = "Apristina",
		["loot"] = "|cffa335ee|Hitem:16817::::::::58:::::::|h[Girdle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570155998,
		["index"] = "Tokk-1570155998",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [1086]
	{
		["player"] = "Jarthik",
		["loot"] = "|cffa335ee|Hitem:16843::::::::58:::::::|h[Earthfury Legguards]|h|r (2 DKP minimum)",
		["zone"] = "Molten Core",
		["date"] = 1570153536,
		["index"] = "Tokk-1570153536",
		["cost"] = -6,
		["boss"] = "Magmadar",
	}, -- [1087]
	{
		["player"] = "Dpsexpress",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570153363,
		["index"] = "Tokk-1570153363",
		["boss"] = "Magmadar",
		["cost"] = -2,
	}, -- [1088]
	{
		["player"] = "Xraegar",
		["loot"] = "|cffa335ee|Hitem:16796::::::::60:::::::|h[Arcanist Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570153261,
		["index"] = "Tokk-1570153261",
		["boss"] = "Magmadar",
		["cost"] = -2,
	}, -- [1089]
	{
		["player"] = "Tacc",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Arcanist Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570151583,
		["index"] = "Tokk-1570151583",
		["boss"] = "Lucifron",
		["cost"] = -2,
	}, -- [1090]
	{
		["player"] = "Qlassiq",
		["loot"] = "|cffa335ee|Hitem:16819::::::::60:::::::|h[Vambraces of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1569806435,
		["index"] = "Tokk-1569806435",
		["cost"] = -10,
		["boss"] = "Lucifron",
	}, -- [1091]
	["seed"] = 0,
}
MonDKP_DKPTable = {
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["class"] = "SHAMAN",
		["lifetime_gained"] = 626,
		["player"] = "Agarasana",
		["lifetime_spent"] = -258,
		["spec"] = "Elemental (30/0/21)",
		["role"] = "Caster DPS",
		["dkp"] = 199,
		["rank"] = 3,
	}, -- [1]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["lifetime_spent"] = -302,
		["lifetime_gained"] = 1024,
		["player"] = "Aithus",
		["class"] = "WARLOCK",
		["spec"] = "Affliction (30/0/21)",
		["role"] = "Caster DPS",
		["dkp"] = 157,
		["rank"] = 20,
	}, -- [2]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["class"] = "PRIEST",
		["lifetime_gained"] = 1250,
		["player"] = "Apristina",
		["lifetime_spent"] = -421,
		["spec"] = "Holy (21/30/0)",
		["role"] = "Healer",
		["dkp"] = 128,
		["rank"] = 3,
	}, -- [3]
	{
		["previous_dkp"] = 0,
		["rankName"] = "DKP Officer",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 1062,
		["player"] = "Asty",
		["lifetime_spent"] = -558,
		["spec"] = "Protection (14/5/32)",
		["role"] = "Tank",
		["dkp"] = 147,
		["rank"] = 1,
	}, -- [4]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["lifetime_spent"] = -308,
		["lifetime_gained"] = 712,
		["player"] = "Ataraxia",
		["class"] = "SHAMAN",
		["spec"] = "Restoration (0/12/39)",
		["role"] = "Healer",
		["dkp"] = 101,
		["rank"] = 20,
	}, -- [5]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["class"] = "ROGUE",
		["lifetime_gained"] = 1171,
		["player"] = "Azorr",
		["lifetime_spent"] = -557,
		["spec"] = "Combat (15/31/5)",
		["role"] = "Melee DPS",
		["dkp"] = 114,
		["rank"] = 3,
	}, -- [6]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["class"] = "ROGUE",
		["lifetime_gained"] = 428,
		["player"] = "Azryal",
		["lifetime_spent"] = -140,
		["spec"] = "Combat (0/28/0)",
		["role"] = "Melee DPS",
		["dkp"] = 30,
		["rank"] = 20,
	}, -- [7]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["lifetime_spent"] = -609,
		["lifetime_gained"] = 794,
		["player"] = "Berkthgar",
		["class"] = "SHAMAN",
		["spec"] = "Enhancement (20/31/0)",
		["role"] = "Melee DPS",
		["dkp"] = 96,
		["rank"] = 3,
	}, -- [8]
	{
		["previous_dkp"] = 0,
		["dkp"] = 22,
		["class"] = "HUNTER",
		["lifetime_gained"] = 32,
		["role"] = "No Role Reported",
		["lifetime_spent"] = -10,
		["spec"] = "No Spec Reported",
		["player"] = "Bpudding",
		["rankName"] = "FnF",
		["rank"] = 4,
	}, -- [9]
	{
		["previous_dkp"] = 0,
		["dkp"] = 73,
		["lifetime_spent"] = -409,
		["lifetime_gained"] = 975,
		["player"] = "Caerid",
		["class"] = "DRUID",
		["spec"] = "Feral Combat (0/30/21)",
		["role"] = "Tank",
		["rankName"] = "Raider",
		["rank"] = 3,
	}, -- [10]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 670,
		["player"] = "Cahal",
		["lifetime_spent"] = -301,
		["spec"] = "Protection (11/5/35)",
		["role"] = "Tank",
		["dkp"] = 122,
		["rank"] = 20,
	}, -- [11]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["lifetime_spent"] = -338,
		["lifetime_gained"] = 1246,
		["player"] = "Capnjazz",
		["class"] = "WARRIOR",
		["spec"] = "Fury (17/34/0)",
		["role"] = "Melee DPS",
		["dkp"] = 195,
		["rank"] = 3,
	}, -- [12]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["lifetime_spent"] = -395,
		["lifetime_gained"] = 778,
		["player"] = "Cathelin",
		["class"] = "PRIEST",
		["spec"] = "Holy (21/30/0)",
		["role"] = "Healer",
		["dkp"] = 83,
		["rank"] = 20,
	}, -- [13]
	{
		["previous_dkp"] = 0,
		["dkp"] = 78,
		["class"] = "DRUID",
		["lifetime_gained"] = 292,
		["role"] = "Healer",
		["lifetime_spent"] = -186,
		["spec"] = "Restoration (24/0/27)",
		["player"] = "Cowabuiya",
		["rankName"] = "Raider",
		["rank"] = 3,
	}, -- [14]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["spec"] = "Combat (15/31/5)",
		["lifetime_gained"] = 346,
		["player"] = "Cöngo",
		["class"] = "ROGUE",
		["lifetime_spent"] = -38,
		["role"] = "Melee DPS",
		["dkp"] = 165,
		["rank"] = 20,
	}, -- [15]
	{
		["previous_dkp"] = 0,
		["dkp"] = 8,
		["class"] = "WARLOCK",
		["lifetime_gained"] = 10,
		["role"] = "No Role Reported",
		["spec"] = "No Spec Reported",
		["lifetime_spent"] = -2,
		["player"] = "Darkslay",
		["rankName"] = "None",
		["rank"] = 20,
	}, -- [16]
	{
		["previous_dkp"] = 0,
		["dkp"] = 120,
		["class"] = "WARLOCK",
		["lifetime_gained"] = 130,
		["role"] = "Caster DPS",
		["spec"] = "Affliction (30/0/21)",
		["lifetime_spent"] = -10,
		["player"] = "Demonfrog",
		["rankName"] = "None",
		["rank"] = 20,
	}, -- [17]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["lifetime_spent"] = -512,
		["lifetime_gained"] = 1152,
		["player"] = "Dirtyjoe",
		["class"] = "WARRIOR",
		["spec"] = "Fury (17/34/0)",
		["role"] = "Melee DPS",
		["dkp"] = 40,
		["rank"] = 20,
	}, -- [18]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["class"] = "DRUID",
		["lifetime_gained"] = 544,
		["player"] = "Dorn",
		["lifetime_spent"] = -365,
		["spec"] = "Feral Combat (11/35/5)",
		["role"] = "Tank",
		["dkp"] = 93,
		["rank"] = 20,
	}, -- [19]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["class"] = "MAGE",
		["lifetime_gained"] = 938,
		["player"] = "Dpsexpress",
		["lifetime_spent"] = -387,
		["spec"] = "Arcane (31/0/20)",
		["role"] = "Caster DPS",
		["dkp"] = 186,
		["rank"] = 3,
	}, -- [20]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["class"] = "MAGE",
		["lifetime_gained"] = 326,
		["role"] = "Caster DPS",
		["spec"] = "Arcane (31/0/20)",
		["dkp"] = 111,
		["player"] = "Dumas",
		["lifetime_spent"] = -151,
		["rank"] = 20,
	}, -- [21]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["class"] = "SHAMAN",
		["lifetime_gained"] = 780,
		["player"] = "Eatmor",
		["lifetime_spent"] = -361,
		["spec"] = "Restoration (0/5/46)",
		["role"] = "Healer",
		["dkp"] = 153,
		["rank"] = 3,
	}, -- [22]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["class"] = "SHAMAN",
		["lifetime_gained"] = 534,
		["player"] = "Erashican",
		["lifetime_spent"] = -314,
		["spec"] = "Enhancement (0/31/20)",
		["role"] = "Melee DPS",
		["dkp"] = 135,
		["rank"] = 3,
	}, -- [23]
	{
		["previous_dkp"] = 0,
		["dkp"] = 16,
		["class"] = "HUNTER",
		["lifetime_gained"] = 18,
		["role"] = "Range DPS",
		["spec"] = "Marksmanship (0/31/20)",
		["lifetime_spent"] = -2,
		["player"] = "Etsumira",
		["rankName"] = "Not in Guild",
		["rank"] = 20,
	}, -- [24]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["class"] = "DRUID",
		["lifetime_gained"] = 72,
		["player"] = "Excessivex",
		["lifetime_spent"] = -9,
		["spec"] = "No Spec Reported",
		["role"] = "No Role Detected",
		["dkp"] = 30,
		["rank"] = 20,
	}, -- [25]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Guild Master",
		["class"] = "PRIEST",
		["lifetime_gained"] = 1020,
		["player"] = "Failing",
		["lifetime_spent"] = -543,
		["spec"] = "Shadow (15/0/36)",
		["role"] = "Caster DPS",
		["dkp"] = 104,
		["rank"] = 0,
	}, -- [26]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["spec"] = "Combat (19/32/0)",
		["lifetime_gained"] = 406,
		["player"] = "Forsick",
		["class"] = "ROGUE",
		["dkp"] = 182,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -149,
		["rank"] = 3,
	}, -- [27]
	{
		["previous_dkp"] = 0,
		["dkp"] = 140,
		["class"] = "SHAMAN",
		["lifetime_gained"] = 234,
		["role"] = "No Role Reported",
		["spec"] = "No Spec Reported",
		["lifetime_spent"] = -71,
		["player"] = "Gazgrom",
		["rankName"] = "Raider",
		["rank"] = 3,
	}, -- [28]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Officer",
		["class"] = "ROGUE",
		["lifetime_gained"] = 952,
		["player"] = "Idiotpants",
		["lifetime_spent"] = -456,
		["spec"] = "Combat (15/31/5)",
		["role"] = "Melee DPS",
		["dkp"] = 160,
		["rank"] = 2,
	}, -- [29]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["class"] = "ROGUE",
		["lifetime_gained"] = 428,
		["player"] = "Imwalkinhere",
		["lifetime_spent"] = -169,
		["spec"] = "Combat (19/32/0)",
		["role"] = "Melee DPS",
		["dkp"] = 30,
		["rank"] = 20,
	}, -- [30]
	{
		["previous_dkp"] = 0,
		["dkp"] = 104,
		["class"] = "PRIEST",
		["lifetime_gained"] = 278,
		["role"] = "Healer",
		["lifetime_spent"] = -144,
		["spec"] = "Holy (21/30/0)",
		["player"] = "Jakeinator",
		["rankName"] = "Raider",
		["rank"] = 3,
	}, -- [31]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["class"] = "SHAMAN",
		["lifetime_gained"] = 696,
		["player"] = "Jarthik",
		["lifetime_spent"] = -162,
		["spec"] = "Restoration (0/5/46)",
		["role"] = "Healer",
		["dkp"] = 103,
		["rank"] = 20,
	}, -- [32]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["lifetime_spent"] = -16,
		["lifetime_gained"] = 32,
		["player"] = "Jaykub",
		["spec"] = "Affliction (30/0/21)",
		["dkp"] = 18,
		["role"] = "Caster DPS",
		["class"] = "WARLOCK",
		["rank"] = 20,
	}, -- [33]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["lifetime_spent"] = -446,
		["lifetime_gained"] = 604,
		["player"] = "Khold",
		["class"] = "ROGUE",
		["spec"] = "Assassination (31/8/12)",
		["role"] = "Melee DPS",
		["dkp"] = 140,
		["rank"] = 3,
	}, -- [34]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Officer",
		["class"] = "ROGUE",
		["lifetime_gained"] = 760,
		["player"] = "Konso",
		["lifetime_spent"] = -462,
		["spec"] = "Combat (16/32/3)",
		["role"] = "Melee DPS",
		["dkp"] = 139,
		["rank"] = 2,
	}, -- [35]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["spec"] = "No Spec Reported",
		["lifetime_gained"] = 246,
		["player"] = "Krazytrain",
		["class"] = "HUNTER",
		["dkp"] = 95,
		["role"] = "No Role Reported",
		["lifetime_spent"] = -151,
		["rank"] = 3,
	}, -- [36]
	{
		["previous_dkp"] = 0,
		["dkp"] = 156,
		["class"] = "WARLOCK",
		["lifetime_gained"] = 334,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -142,
		["spec"] = "Demonology (20/31/0)",
		["player"] = "Lolife",
		["rankName"] = "Raider",
		["rank"] = 3,
	}, -- [37]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["lifetime_spent"] = -461,
		["lifetime_gained"] = 728,
		["player"] = "Lowmac",
		["class"] = "HUNTER",
		["spec"] = "Marksmanship (15/33/3)",
		["role"] = "Range DPS",
		["dkp"] = 162,
		["rank"] = 3,
	}, -- [38]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["lifetime_spent"] = -531,
		["lifetime_gained"] = 1082,
		["player"] = "Minosha",
		["class"] = "PRIEST",
		["spec"] = "Discipline (31/20/0)",
		["role"] = "Healer",
		["dkp"] = 52,
		["rank"] = 3,
	}, -- [39]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["class"] = "MAGE",
		["lifetime_gained"] = 552,
		["player"] = "Minz",
		["lifetime_spent"] = -237,
		["spec"] = "Arcane (31/0/20)",
		["role"] = "Caster DPS",
		["dkp"] = 93,
		["rank"] = 20,
	}, -- [40]
	{
		["previous_dkp"] = 0,
		["dkp"] = 91,
		["spec"] = "Fury (20/31/0)",
		["lifetime_gained"] = 232,
		["player"] = "Muffinmaam",
		["class"] = "WARRIOR",
		["lifetime_spent"] = -129,
		["role"] = "Melee DPS",
		["rankName"] = "Not in Guild",
		["rank"] = 20,
	}, -- [41]
	{
		["previous_dkp"] = 0,
		["dkp"] = 85,
		["class"] = "HUNTER",
		["lifetime_gained"] = 372,
		["role"] = "Range DPS",
		["lifetime_spent"] = -254,
		["spec"] = "Marksmanship (17/31/3)",
		["player"] = "Nickinator",
		["rankName"] = "Officer",
		["rank"] = 2,
	}, -- [42]
	{
		["previous_dkp"] = 0,
		["dkp"] = 174,
		["lifetime_spent"] = -195,
		["lifetime_gained"] = 606,
		["role"] = "Melee DPS",
		["spec"] = "Fury (20/31/0)",
		["class"] = "WARRIOR",
		["player"] = "Nomahd",
		["rankName"] = "Raider",
		["rank"] = 3,
	}, -- [43]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Alt",
		["class"] = "MAGE",
		["lifetime_gained"] = 296,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -122,
		["spec"] = "Frost (14/0/37)",
		["player"] = "Parachutes",
		["dkp"] = 102,
		["rank"] = 6,
	}, -- [44]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["spec"] = "Beast Mastery (35/13/3)",
		["lifetime_gained"] = 186,
		["player"] = "Pegityy",
		["class"] = "HUNTER",
		["dkp"] = 114,
		["role"] = "Range DPS",
		["lifetime_spent"] = -72,
		["rank"] = 3,
	}, -- [45]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["class"] = "PRIEST",
		["lifetime_gained"] = 20,
		["role"] = "Caster DPS",
		["lifetime_spent"] = 0,
		["spec"] = "Shadow (13/0/38)",
		["player"] = "Rant",
		["dkp"] = 20,
		["rank"] = 20,
	}, -- [46]
	{
		["previous_dkp"] = 0,
		["dkp"] = 101,
		["lifetime_spent"] = -204,
		["lifetime_gained"] = 354,
		["player"] = "Raskor",
		["class"] = "PRIEST",
		["rankName"] = "Raider",
		["role"] = "Healer",
		["spec"] = "Discipline (31/20/0)",
		["rank"] = 3,
	}, -- [47]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["lifetime_spent"] = -63,
		["lifetime_gained"] = 882,
		["player"] = "Rawrbuff",
		["class"] = "SHAMAN",
		["spec"] = "Restoration (8/7/36)",
		["role"] = "Healer",
		["dkp"] = 30,
		["rank"] = 20,
	}, -- [48]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["lifetime_spent"] = -359,
		["lifetime_gained"] = 758,
		["player"] = "Renga",
		["class"] = "WARLOCK",
		["spec"] = "Demonology (0/30/21)",
		["role"] = "Caster DPS",
		["dkp"] = 143,
		["rank"] = 20,
	}, -- [49]
	{
		["previous_dkp"] = 0,
		["dkp"] = 22,
		["class"] = "DRUID",
		["lifetime_gained"] = 26,
		["role"] = "No Role Reported",
		["spec"] = "No Spec Reported",
		["lifetime_spent"] = -4,
		["player"] = "Riuku",
		["rankName"] = "None",
		["rank"] = 20,
	}, -- [50]
	{
		["previous_dkp"] = 0,
		["dkp"] = 105,
		["class"] = "WARRIOR",
		["lifetime_gained"] = 202,
		["role"] = "Melee DPS",
		["spec"] = "Fury (17/34/0)",
		["lifetime_spent"] = -91,
		["player"] = "Rockhoof",
		["rankName"] = "Not in Guild",
		["rank"] = 20,
	}, -- [51]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["lifetime_spent"] = -143,
		["lifetime_gained"] = 192,
		["player"] = "Rodfarva",
		["class"] = "WARRIOR",
		["spec"] = "Protection (11/5/35)",
		["role"] = "Tank",
		["dkp"] = 30,
		["rank"] = 20,
	}, -- [52]
	{
		["previous_dkp"] = 0,
		["dkp"] = 126,
		["class"] = "MAGE",
		["lifetime_gained"] = 342,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -212,
		["spec"] = "Frost (10/0/41)",
		["player"] = "Saiwong",
		["rankName"] = "Raider",
		["rank"] = 3,
	}, -- [53]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["class"] = "WARLOCK",
		["lifetime_gained"] = 842,
		["player"] = "Splurt",
		["lifetime_spent"] = -14,
		["spec"] = "Affliction (30/0/21)",
		["role"] = "Caster DPS",
		["dkp"] = 30,
		["rank"] = 20,
	}, -- [54]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["class"] = "SHAMAN",
		["lifetime_gained"] = 382,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -200,
		["spec"] = "Enhancement (5/32/14)",
		["player"] = "Spof",
		["dkp"] = 74,
		["rank"] = 20,
	}, -- [55]
	{
		["previous_dkp"] = 0,
		["dkp"] = 108,
		["class"] = "MAGE",
		["lifetime_gained"] = 354,
		["role"] = "Caster DPS",
		["spec"] = "Arcane (31/0/20)",
		["rankName"] = "Not in Guild",
		["player"] = "Swazzle",
		["lifetime_spent"] = -248,
		["rank"] = 20,
	}, -- [56]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Officer",
		["class"] = "MAGE",
		["lifetime_gained"] = 1248,
		["player"] = "Tacc",
		["lifetime_spent"] = -465,
		["spec"] = "Arcane (31/0/20)",
		["role"] = "Caster DPS",
		["dkp"] = 62,
		["rank"] = 2,
	}, -- [57]
	{
		["previous_dkp"] = 0,
		["dkp"] = 22,
		["class"] = "WARRIOR",
		["lifetime_gained"] = 24,
		["role"] = "No Role Reported",
		["spec"] = "No Spec Reported",
		["lifetime_spent"] = -2,
		["player"] = "Tainthammer",
		["rankName"] = "None",
		["rank"] = 20,
	}, -- [58]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["class"] = "MAGE",
		["lifetime_gained"] = 450,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -308,
		["spec"] = "Arcane (31/0/20)",
		["player"] = "Tohkay",
		["dkp"] = 87,
		["rank"] = 20,
	}, -- [59]
	{
		["previous_dkp"] = 0,
		["rankName"] = "DKP Officer",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 1182,
		["player"] = "Tokk",
		["lifetime_spent"] = -285,
		["spec"] = "Protection (14/5/32)",
		["role"] = "Tank",
		["dkp"] = 167,
		["rank"] = 1,
	}, -- [60]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["class"] = "HUNTER",
		["lifetime_gained"] = 206,
		["player"] = "Umzingeli",
		["lifetime_spent"] = -165,
		["spec"] = "Marksmanship (4/31/16)",
		["role"] = "Range DPS",
		["dkp"] = 30,
		["rank"] = 20,
	}, -- [61]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["class"] = "SHAMAN",
		["lifetime_gained"] = 710,
		["player"] = "Valcare",
		["lifetime_spent"] = -109,
		["spec"] = "Restoration (0/7/44)",
		["role"] = "Healer",
		["dkp"] = 30,
		["rank"] = 20,
	}, -- [62]
	{
		["previous_dkp"] = 0,
		["dkp"] = 122,
		["spec"] = "Holy (21/30/0)",
		["lifetime_gained"] = 332,
		["player"] = "Valdmere",
		["class"] = "PRIEST",
		["lifetime_spent"] = -157,
		["role"] = "Healer",
		["rankName"] = "Not in Guild",
		["rank"] = 20,
	}, -- [63]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raider",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 802,
		["player"] = "Vïctory",
		["lifetime_spent"] = -402,
		["spec"] = "Arms (31/20/0)",
		["role"] = "Melee DPS",
		["dkp"] = 36,
		["rank"] = 3,
	}, -- [64]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Officer",
		["class"] = "MAGE",
		["lifetime_gained"] = 480,
		["player"] = "Xraegar",
		["lifetime_spent"] = -236,
		["spec"] = "Arcane (31/0/20)",
		["role"] = "Caster DPS",
		["dkp"] = 163,
		["rank"] = 2,
	}, -- [65]
	{
		["previous_dkp"] = 0,
		["dkp"] = 63,
		["spec"] = "No Spec Reported",
		["lifetime_gained"] = 96,
		["player"] = "Yesh",
		["class"] = "ROGUE",
		["rankName"] = "Not in Guild",
		["role"] = "No Role Reported",
		["lifetime_spent"] = -33,
		["rank"] = 20,
	}, -- [66]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Not in Guild",
		["lifetime_spent"] = 0,
		["lifetime_gained"] = 78,
		["role"] = "Melee DPS",
		["spec"] = "Combat (19/32/0)",
		["class"] = "ROGUE",
		["player"] = "Zugare",
		["dkp"] = 30,
		["rank"] = 20,
	}, -- [67]
	{
		["previous_dkp"] = 0,
		["dkp"] = -38,
		["class"] = "WARRIOR",
		["lifetime_gained"] = 386,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -402,
		["spec"] = "Arms (31/20/0)",
		["player"] = "Zygomatic",
		["rankName"] = "Raider",
		["rank"] = 3,
	}, -- [68]
}
MonDKP_DKPHistory = {
	{
		["players"] = "Failing,Asty,Caerid,Vïctory,Demonfrog,Berkthgar,Capnjazz,Lowmac,Eatmor,Idiotpants,Konso,Khold,Gazgrom,Azorr,Nickinator,Nomahd,Agarasana,Krazytrain,Pegityy,Forsick,Erashican,Dpsexpress,Tacc,Xraegar,Darkslay,Raskor,Tainthammer,Cowabuiya,Minosha,Apristina,Jakeinator,Lolife,Minz,Saiwong,Zygomatic,",
		["index"] = "Failing-1587089585",
		["dkp"] = 2,
		["date"] = 1587089585,
		["reason"] = "Raid Completion Bonus",
	}, -- [1]
	{
		["players"] = "Failing,Asty,Caerid,Vïctory,Demonfrog,Berkthgar,Capnjazz,Lowmac,Eatmor,Idiotpants,Konso,Khold,Gazgrom,Azorr,Nickinator,Nomahd,Agarasana,Krazytrain,Pegityy,Forsick,Erashican,Dpsexpress,Tacc,Xraegar,Darkslay,Raskor,Tainthammer,Cowabuiya,Minosha,Apristina,Jakeinator,Lolife,Minz,Saiwong,Zygomatic,",
		["index"] = "Failing-1587089013",
		["dkp"] = 2,
		["date"] = 1587089013,
		["reason"] = "Time Interval Bonus",
	}, -- [2]
	{
		["players"] = "Minosha,",
		["index"] = "Failing-1587088209",
		["dkp"] = 6,
		["date"] = 1587088209,
		["reason"] = "Other - Forgot standby while raiding on alt",
	}, -- [3]
	{
		["players"] = "Darkslay,",
		["index"] = "Failing-1587087610",
		["dkp"] = 6,
		["date"] = 1587087610,
		["reason"] = "Other - Missing from table while at raid",
	}, -- [4]
	{
		["players"] = "Failing,Asty,Caerid,Vïctory,Demonfrog,Berkthgar,Capnjazz,Lowmac,Eatmor,Idiotpants,Konso,Zygomatic,Khold,Gazgrom,Azorr,Nickinator,Nomahd,Agarasana,Krazytrain,Pegityy,Forsick,Erashican,Dpsexpress,Tacc,Xraegar,Raskor,Tainthammer,Cowabuiya,Bpudding,Apristina,Jakeinator,Lolife,Minz,Saiwong,",
		["index"] = "Failing-1587087193",
		["dkp"] = 2,
		["date"] = 1587087193,
		["reason"] = "Time Interval Bonus",
	}, -- [5]
	{
		["players"] = "Failing,Asty,Caerid,Vïctory,Demonfrog,Berkthgar,Capnjazz,Lowmac,Eatmor,Idiotpants,Konso,Zygomatic,Khold,Gazgrom,Azorr,Nickinator,Nomahd,Agarasana,Krazytrain,Pegityy,Forsick,Erashican,Dpsexpress,Tacc,Xraegar,Raskor,Tainthammer,Cowabuiya,Bpudding,Apristina,Jakeinator,Lolife,Minz,Saiwong,",
		["index"] = "Failing-1587085375",
		["dkp"] = 2,
		["date"] = 1587085375,
		["reason"] = "Time Interval Bonus",
	}, -- [6]
	{
		["players"] = "Failing,Asty,Caerid,Vïctory,Demonfrog,Berkthgar,Capnjazz,Lowmac,Eatmor,Idiotpants,Konso,Zygomatic,Khold,Gazgrom,Azorr,Nickinator,Nomahd,Agarasana,Krazytrain,Pegityy,Forsick,Erashican,Dpsexpress,Tacc,Xraegar,Raskor,Tainthammer,Cowabuiya,Bpudding,Apristina,Jakeinator,Lolife,Minz,Saiwong,",
		["index"] = "Failing-1587083575",
		["dkp"] = 2,
		["date"] = 1587083575,
		["reason"] = "Time Interval Bonus",
	}, -- [7]
	{
		["players"] = "Demonfrog,",
		["index"] = "Failing-1587083517",
		["dkp"] = 118,
		["date"] = 1587083517,
		["reason"] = "Other - Main change Dartfrog to Demonfrog",
	}, -- [8]
	{
		["players"] = "Dartfrog,",
		["index"] = "Failing-1587083510",
		["dkp"] = -118,
		["date"] = 1587083510,
		["reason"] = "Other - Main change Dartfrog to Demonfrog",
	}, -- [9]
	{
		["players"] = "Bpudding,Tainthammer,",
		["index"] = "Failing-1587082457",
		["dkp"] = 2,
		["date"] = 1587082457,
		["reason"] = "On Time Bonus",
	}, -- [10]
	{
		["players"] = "Failing,Asty,Caerid,Vïctory,Demonfrog,Berkthgar,Capnjazz,Lowmac,Eatmor,Idiotpants,Konso,Zygomatic,Khold,Gazgrom,Azorr,Nickinator,Nomahd,Agarasana,Krazytrain,Pegityy,Forsick,Erashican,Dpsexpress,Tacc,Xraegar,Minosha,Raskor,Cowabuiya,Apristina,Jakeinator,Lolife,Minz,Saiwong,",
		["index"] = "Failing-1587081742",
		["dkp"] = 2,
		["date"] = 1587081742,
		["reason"] = "On Time Bonus",
	}, -- [11]
	{
		["players"] = "Agarasana,Capnjazz,Dpsexpress,Forsick,Nomahd,Tokk,Cöngo,Aithus,Xraegar,Lowmac,Idiotpants,Lolife,Renga,Eatmor,Asty,Gazgrom,Tacc,Erashican,Khold,Konso,Apristina,Minosha,Valdmere,Cahal,Dartfrog,Saiwong,Dumas,Swazzle,Rockhoof,Jarthik,Parachutes,Pegityy,Azorr,Ataraxia,",
		["index"] = "Failing-1586753318",
		["dkp"] = 100,
		["date"] = 1586753318,
		["deletes"] = "Failing-1586753305",
		["reason"] = "Delete Entry",
	}, -- [12]
	{
		["players"] = "Agarasana,Aithus,Apristina,Asty,Ataraxia,Azorr,Cahal,Capnjazz,Cöngo,Dartfrog,Dpsexpress,Dumas,Eatmor,Erashican,Forsick,Gazgrom,Idiotpants,Jarthik,Khold,Konso,Lolife,Lowmac,Minosha,Nomahd,Parachutes,Pegityy,Renga,Rockhoof,Saiwong,Swazzle,Tacc,Tokk,Valdmere,Xraegar,",
		["index"] = "Failing-1586753311",
		["dkp"] = "-22,-14,-6,-9,-0,-0,-5,-21,-16,-4,-18,-3,-11,-7,-17,-8,-12,-1,-7,-7,-11,-13,-6,-17,-1,-0,-11,-1,-4,-2,-7,-17,-6,-13,-20%",
		["date"] = 1586753311,
		["reason"] = "Weekly Decay",
	}, -- [13]
	{
		["players"] = "Agarasana,Capnjazz,Dpsexpress,Forsick,Nomahd,Tokk,Cöngo,Aithus,Xraegar,Lowmac,Idiotpants,Lolife,Renga,Eatmor,Asty,Gazgrom,Tacc,Erashican,Khold,Konso,Apristina,Minosha,Valdmere,Cahal,Dartfrog,Saiwong,Dumas,Swazzle,Rockhoof,Jarthik,Parachutes,Pegityy,Azorr,Ataraxia,",
		["index"] = "Failing-1586753305",
		["dkp"] = -100,
		["date"] = 1586753305,
		["deletedby"] = "Failing-1586753318",
		["reason"] = "Other - Weekly decay",
	}, -- [14]
	{
		["players"] = "Failing,Asty,Nickinator,Dorn,Lolife,Berkthgar,Eatmor,Idiotpants,Capnjazz,Azorr,Lowmac,Konso,Tokk,Caerid,Gazgrom,Forsick,Agarasana,Nomahd,Khold,Krazytrain,Zygomatic,Erashican,Dpsexpress,Minz,Tacc,Riuku,Saiwong,Xraegar,Cowabuiya,Apristina,Minosha,Jakeinator,",
		["index"] = "Failing-1586746464",
		["dkp"] = 2,
		["date"] = 1586746464,
		["reason"] = "Raid Completion Bonus",
	}, -- [15]
	{
		["players"] = "Failing,Asty,Nickinator,Dorn,Lolife,Berkthgar,Eatmor,Idiotpants,Capnjazz,Azorr,Lowmac,Konso,Tokk,Caerid,Gazgrom,Forsick,Agarasana,Nomahd,Khold,Krazytrain,Zygomatic,Erashican,Dpsexpress,Minz,Tacc,Riuku,Saiwong,Xraegar,Cowabuiya,Apristina,Minosha,Jakeinator,",
		["index"] = "Failing-1586745539",
		["dkp"] = 2,
		["date"] = 1586745539,
		["reason"] = "Time Interval Bonus",
	}, -- [16]
	{
		["players"] = "Failing,Asty,Tokk,Dorn,Lolife,Berkthgar,Eatmor,Idiotpants,Capnjazz,Azorr,Lowmac,Konso,Nickinator,Caerid,Gazgrom,Forsick,Agarasana,Nomahd,Khold,Krazytrain,Zygomatic,Erashican,Dpsexpress,Minz,Tacc,Riuku,Saiwong,Xraegar,Cowabuiya,Apristina,Minosha,Jakeinator,",
		["index"] = "Failing-1586743730",
		["dkp"] = 2,
		["date"] = 1586743730,
		["reason"] = "Time Interval Bonus",
	}, -- [17]
	{
		["players"] = "Failing,Asty,Tokk,Dorn,Lolife,Berkthgar,Eatmor,Idiotpants,Capnjazz,Azorr,Lowmac,Konso,Nickinator,Vïctory,Gazgrom,Forsick,Agarasana,Nomahd,Khold,Krazytrain,Zygomatic,Erashican,Dpsexpress,Minz,Tacc,Riuku,Saiwong,Xraegar,Cowabuiya,Caerid,Minosha,Apristina,Jakeinator,",
		["index"] = "Failing-1586742123",
		["dkp"] = 2,
		["date"] = 1586742123,
		["reason"] = "Time Interval Bonus",
	}, -- [18]
	{
		["players"] = "Failing,Asty,Tokk,Dorn,Lolife,Berkthgar,Eatmor,Idiotpants,Capnjazz,Azorr,Lowmac,Konso,Nickinator,Vïctory,Gazgrom,Forsick,Agarasana,Nomahd,Khold,Krazytrain,Zygomatic,Erashican,Dpsexpress,Minz,Tacc,Riuku,Saiwong,Xraegar,Cowabuiya,Caerid,Minosha,Apristina,Jakeinator,",
		["index"] = "Failing-1586740107",
		["dkp"] = 2,
		["date"] = 1586740107,
		["reason"] = "Time Interval Bonus",
	}, -- [19]
	{
		["players"] = "Failing,Asty,Tokk,Dorn,Lolife,Berkthgar,Eatmor,Idiotpants,Capnjazz,Azorr,Minosha,Konso,Jakeinator,Vïctory,Gazgrom,Forsick,Agarasana,Nomahd,Khold,Apristina,Zygomatic,Erashican,Dpsexpress,Minz,Tacc,Riuku,Saiwong,Xraegar,Cowabuiya,Caerid,Lowmac,Krazytrain,Nickinator,",
		["index"] = "Failing-1586738294",
		["dkp"] = 2,
		["date"] = 1586738294,
		["reason"] = "Time Interval Bonus",
	}, -- [20]
	{
		["players"] = "Failing,Asty,Zygomatic,Riuku,Berkthgar,Eatmor,Idiotpants,Vïctory,Azorr,Tokk,Konso,Dorn,Gazgrom,Forsick,Agarasana,Nomahd,Khold,Capnjazz,Erashican,Dpsexpress,Lolife,Tacc,Jakeinator,Apristina,Minosha,Cowabuiya,Caerid,Saiwong,Minz,Xraegar,Lowmac,Krazytrain,Nickinator,",
		["index"] = "Failing-1586736475",
		["dkp"] = 2,
		["date"] = 1586736475,
		["reason"] = "On Time Bonus",
	}, -- [21]
	{
		["players"] = "Failing,Tokk,Dorn,Asty,Lolife,Gazgrom,Tainthammer,Lowmac,Eatmor,Idiotpants,Capnjazz,Berkthgar,Khold,Nickinator,Konso,Agarasana,Krazytrain,Nomahd,Forsick,Jakeinator,Cowabuiya,Minosha,Riuku,Dpsexpress,Saiwong,Minz,Xraegar,Erashican,Caerid,Azorr,Zygomatic,Apristina,",
		["index"] = "Failing-1586484688",
		["dkp"] = 2,
		["date"] = 1586484688,
		["reason"] = "Raid Completion Bonus",
	}, -- [22]
	{
		["players"] = "Failing,Tokk,Dorn,Asty,Lolife,Gazgrom,Tainthammer,Lowmac,Eatmor,Idiotpants,Capnjazz,Berkthgar,Khold,Nickinator,Konso,Erashican,Krazytrain,Nomahd,Forsick,Jakeinator,Cowabuiya,Minosha,Riuku,Dpsexpress,Saiwong,Minz,Xraegar,Agarasana,Caerid,Azorr,Zygomatic,Apristina,",
		["index"] = "Failing-1586484086",
		["dkp"] = 2,
		["date"] = 1586484086,
		["reason"] = "Time Interval Bonus",
	}, -- [23]
	{
		["players"] = "Failing,Vïctory,Dorn,Asty,Tainthammer,Gazgrom,Azorr,Lowmac,Eatmor,Idiotpants,Capnjazz,Berkthgar,Khold,Nickinator,Konso,Zygomatic,Erashican,Krazytrain,Nomahd,Forsick,Jakeinator,Cowabuiya,Apristina,Riuku,Dpsexpress,Saiwong,Minz,Xraegar,Lolife,Caerid,Bpudding,Tokk,Agarasana,Minosha,",
		["index"] = "Failing-1586482289",
		["dkp"] = 2,
		["date"] = 1586482289,
		["reason"] = "Time Interval Bonus",
	}, -- [24]
	{
		["players"] = "Failing,Vïctory,Dorn,Asty,Tainthammer,Gazgrom,Azorr,Lowmac,Eatmor,Idiotpants,Capnjazz,Berkthgar,Khold,Nickinator,Konso,Zygomatic,Erashican,Krazytrain,Nomahd,Forsick,Jakeinator,Cowabuiya,Apristina,Riuku,Dpsexpress,Saiwong,Minz,Xraegar,Lolife,Caerid,Bpudding,Tokk,Agarasana,Minosha,",
		["index"] = "Failing-1586480477",
		["dkp"] = 2,
		["date"] = 1586480477,
		["reason"] = "Time Interval Bonus",
	}, -- [25]
	{
		["players"] = "Failing,Vïctory,Dorn,Asty,Tainthammer,Gazgrom,Azorr,Nomahd,Eatmor,Idiotpants,Capnjazz,Berkthgar,Khold,Forsick,Konso,Zygomatic,Bpudding,Krazytrain,Lowmac,Nickinator,Jakeinator,Cowabuiya,Apristina,Riuku,Dpsexpress,Saiwong,Minz,Xraegar,Lolife,Caerid,Tokk,Agarasana,Minosha,",
		["index"] = "Failing-1586478665",
		["dkp"] = 2,
		["date"] = 1586478665,
		["reason"] = "Time Interval Bonus",
	}, -- [26]
	{
		["players"] = "Failing,Dorn,Asty,Tainthammer,Gazgrom,Azorr,Nomahd,Eatmor,Idiotpants,Capnjazz,Berkthgar,Khold,Forsick,Konso,Zygomatic,Bpudding,Vïctory,Krazytrain,Lowmac,Nickinator,Jakeinator,Cowabuiya,Apristina,Riuku,Dpsexpress,Saiwong,Minz,Xraegar,Lolife,Caerid,Tokk,Agarasana,Minosha,",
		["index"] = "Failing-1586476842",
		["dkp"] = 2,
		["date"] = 1586476842,
		["reason"] = "On Time Bonus",
	}, -- [27]
	{
		["players"] = "Agarasana,Capnjazz,Cöngo,Aithus,Dpsexpress,Forsick,Tokk,Nomahd,Asty,Xraegar,Renga,Lolife,Lowmac,Berkthgar,Eatmor,Idiotpants,Gazgrom,Valdmere,Cahal,Tacc,Dartfrog,Erashican,Caerid,Dumas,Konso,Swazzle,Khold,Minosha,Apristina,Rockhoof,Jarthik,Parachutes,Saiwong,Pegityy,Ataraxia,",
		["index"] = "Failing-1586148696",
		["dkp"] = 100,
		["date"] = 1586148696,
		["deletes"] = "Failing-1586148686",
		["reason"] = "Delete Entry",
	}, -- [28]
	{
		["players"] = "Agarasana,Aithus,Asty,Ataraxia,Minosha,Berkthgar,Caerid,Cahal,Capnjazz,Cöngo,Dartfrog,Nomahd,Dpsexpress,Dumas,Eatmor,Erashican,Gazgrom,Jarthik,Khold,Konso,Lolife,Lowmac,Tacc,Idiotpants,Forsick,Parachutes,Pegityy,Apristina,Xraegar,Renga,Rockhoof,Saiwong,Swazzle,Tokk,Valdmere,",
		["index"] = "Failing-1586148691",
		["dkp"] = "-21,-18,-15,-0,-2,-10,-4,-7,-20,-20,-6,-16,-16,-4,-10,-4,-8,-1,-2,-3,-13,-12,-6,-9,-16,-1,-0,-2,-14,-14,-2,-0,-2,-16,-7,-20%",
		["date"] = 1586148691,
		["reason"] = "Weekly Decay",
	}, -- [29]
	{
		["players"] = "Agarasana,Capnjazz,Cöngo,Aithus,Dpsexpress,Forsick,Tokk,Nomahd,Asty,Xraegar,Renga,Lolife,Lowmac,Berkthgar,Eatmor,Idiotpants,Gazgrom,Valdmere,Cahal,Tacc,Dartfrog,Erashican,Caerid,Dumas,Konso,Swazzle,Khold,Minosha,Apristina,Rockhoof,Jarthik,Parachutes,Saiwong,Pegityy,Ataraxia,",
		["index"] = "Failing-1586148686",
		["dkp"] = -100,
		["date"] = 1586148686,
		["deletedby"] = "Failing-1586148696",
		["reason"] = "Other - Weekly decay",
	}, -- [30]
	{
		["players"] = "Agarasana,Erashican,Capnjazz,Cöngo,Apristina,Aithus,Dpsexpress,Forsick,Nomahd,Tokk,Asty,Xraegar,Renga,Lolife,Cathelin,Berkthgar,Eatmor,Idiotpants,Gazgrom,Valdmere,Rockhoof,Tacc,Caerid,Konso,Swazzle,Khold,Minosha,Pegityy,Saiwong,Nickinator,Muffinmaam,Cowabuiya,Raskor,Azorr,Krazytrain,Failing,Zygomatic,Dirtyjoe,",
		["index"] = "Failing-1586144675",
		["dkp"] = 4,
		["date"] = 1586144675,
		["reason"] = "Other - Struggle bus overtime bonus",
	}, -- [31]
	{
		["players"] = "Failing,Asty,Capnjazz,Caerid,Agarasana,Aithus,Idiotpants,Rockhoof,Gazgrom,Tokk,Nickinator,Forsick,Konso,Krazytrain,Eatmor,Nomahd,Erashican,Zygomatic,Dirtyjoe,Azorr,Pegityy,Renga,Valdmere,Dpsexpress,Cathelin,Minosha,Cöngo,Berkthgar,Khold,Muffinmaam,Raskor,Tacc,Apristina,Xraegar,Saiwong,Swazzle,Cowabuiya,Lolife,",
		["index"] = "Failing-1586143982",
		["dkp"] = 2,
		["date"] = 1586143982,
		["reason"] = "Raid Completion Bonus",
	}, -- [32]
	{
		["players"] = "Failing,Asty,Capnjazz,Caerid,Agarasana,Aithus,Idiotpants,Rockhoof,Gazgrom,Tokk,Nickinator,Forsick,Konso,Krazytrain,Eatmor,Nomahd,Erashican,Zygomatic,Dirtyjoe,Azorr,Pegityy,Renga,Valdmere,Dpsexpress,Cathelin,Minosha,Cöngo,Berkthgar,Khold,Muffinmaam,Raskor,Tacc,Apristina,Xraegar,Saiwong,Swazzle,Cowabuiya,Lolife,",
		["index"] = "Failing-1586143969",
		["dkp"] = 2,
		["date"] = 1586143969,
		["reason"] = "Time Interval Bonus",
	}, -- [33]
	{
		["players"] = "Failing,Asty,Tokk,Caerid,Agarasana,Aithus,Idiotpants,Rockhoof,Gazgrom,Capnjazz,Nickinator,Forsick,Konso,Krazytrain,Eatmor,Nomahd,Erashican,Zygomatic,Dirtyjoe,Azorr,Pegityy,Renga,Valdmere,Dpsexpress,Cathelin,Minosha,Cöngo,Berkthgar,Khold,Muffinmaam,Raskor,Tacc,Apristina,Xraegar,Saiwong,Swazzle,Cowabuiya,Lolife,",
		["index"] = "Failing-1586142159",
		["dkp"] = 2,
		["date"] = 1586142159,
		["reason"] = "Time Interval Bonus",
	}, -- [34]
	{
		["players"] = "Failing,Asty,Tokk,Caerid,Agarasana,Aithus,Idiotpants,Rockhoof,Gazgrom,Capnjazz,Nickinator,Forsick,Konso,Krazytrain,Eatmor,Nomahd,Erashican,Zygomatic,Dirtyjoe,Azorr,Pegityy,Renga,Valdmere,Dpsexpress,Cathelin,Minosha,Cöngo,Berkthgar,Khold,Muffinmaam,Raskor,Tacc,Apristina,Xraegar,Saiwong,Swazzle,Cowabuiya,Lolife,",
		["index"] = "Failing-1586140443",
		["dkp"] = 2,
		["date"] = 1586140443,
		["reason"] = "Time Interval Bonus",
	}, -- [35]
	{
		["players"] = "Failing,Asty,Tokk,Capnjazz,Erashican,Aithus,Idiotpants,Rockhoof,Gazgrom,Valdmere,Nickinator,Forsick,Konso,Krazytrain,Eatmor,Nomahd,Berkthgar,Zygomatic,Dirtyjoe,Azorr,Pegityy,Renga,Caerid,Dpsexpress,Cathelin,Minosha,Cöngo,Agarasana,Khold,Muffinmaam,Raskor,Tacc,Apristina,Xraegar,Saiwong,Swazzle,Cowabuiya,Lolife,",
		["index"] = "Failing-1586138589",
		["dkp"] = 2,
		["date"] = 1586138589,
		["reason"] = "Time Interval Bonus",
	}, -- [36]
	{
		["players"] = "Failing,Asty,Valdmere,Zygomatic,Erashican,Aithus,Idiotpants,Rockhoof,Gazgrom,Tokk,Minosha,Forsick,Konso,Cathelin,Eatmor,Nomahd,Berkthgar,Capnjazz,Dirtyjoe,Azorr,Raskor,Renga,Caerid,Dpsexpress,Krazytrain,Nickinator,Cöngo,Agarasana,Khold,Muffinmaam,Pegityy,Tacc,Apristina,Xraegar,Saiwong,Swazzle,Cowabuiya,Lolife,",
		["index"] = "Failing-1586136706",
		["dkp"] = 2,
		["date"] = 1586136706,
		["reason"] = "Time Interval Bonus",
	}, -- [37]
	{
		["players"] = "Failing,Asty,Valdmere,Zygomatic,Berkthgar,Aithus,Idiotpants,Rockhoof,Gazgrom,Tokk,Muffinmaam,Forsick,Cathelin,Cöngo,Eatmor,Nomahd,Erashican,Capnjazz,Dirtyjoe,Azorr,Minosha,Renga,Caerid,Nickinator,Krazytrain,Dpsexpress,Tacc,Cowabuiya,Lolife,Swazzle,Pegityy,Raskor,Apristina,Xraegar,Saiwong,",
		["index"] = "Failing-1586134888",
		["dkp"] = 2,
		["date"] = 1586134888,
		["reason"] = "Time Interval Bonus",
	}, -- [38]
	{
		["players"] = "Failing,Asty,Valdmere,Zygomatic,Berkthgar,Aithus,Idiotpants,Rockhoof,Gazgrom,Tokk,Apristina,Forsick,Cathelin,Cöngo,Eatmor,Nomahd,Erashican,Capnjazz,Dirtyjoe,Azorr,Minosha,Renga,Caerid,Nickinator,Krazytrain,Dpsexpress,Tacc,Cowabuiya,Lolife,Swazzle,Pegityy,Raskor,",
		["index"] = "Failing-1586133249",
		["dkp"] = 2,
		["date"] = 1586133249,
		["reason"] = "Time Interval Bonus",
	}, -- [39]
	{
		["players"] = "Failing,Asty,Caerid,Tokk,Berkthgar,Aithus,Idiotpants,Azorr,Gazgrom,Capnjazz,Nickinator,Forsick,Krazytrain,Cöngo,Eatmor,Nomahd,Erashican,Zygomatic,Dirtyjoe,Rockhoof,Pegityy,Apristina,Valdmere,Cathelin,Minosha,Dpsexpress,Tacc,Cowabuiya,Lolife,Swazzle,Renga,",
		["index"] = "Failing-1586131242",
		["dkp"] = 2,
		["date"] = 1586131242,
		["reason"] = "On Time Bonus",
	}, -- [40]
	{
		["players"] = "Tokk,Asty,Berkthgar,Dirtyjoe,Caerid,Idiotpants,Agarasana,Capnjazz,Konso,Lowmac,Nickinator,Khold,Forsick,Gazgrom,Erashican,Cöngo,Rockhoof,Krazytrain,Dartfrog,Pegityy,Cowabuiya,Lolife,Tacc,Dpsexpress,Swazzle,Saiwong,Jakeinator,Renga,Apristina,Failing,Valdmere,Aithus,Xraegar,Raskor,Minosha,Azorr,Zygomatic,",
		["index"] = "Tokk-1585881317",
		["dkp"] = 2,
		["date"] = 1585881317,
		["reason"] = "Raid Completion Bonus",
	}, -- [41]
	{
		["players"] = "Tokk,Asty,Berkthgar,Dirtyjoe,Caerid,Idiotpants,Agarasana,Capnjazz,Konso,Lowmac,Nickinator,Khold,Forsick,Gazgrom,Erashican,Cöngo,Rockhoof,Krazytrain,Dartfrog,Pegityy,Cowabuiya,Lolife,Tacc,Dpsexpress,Swazzle,Saiwong,Jakeinator,Renga,Apristina,Failing,Valdmere,Aithus,Xraegar,Raskor,Minosha,Azorr,Zygomatic,",
		["index"] = "Tokk-1585881292",
		["dkp"] = 2,
		["date"] = 1585881292,
		["reason"] = "Time Interval Bonus",
	}, -- [42]
	{
		["players"] = "Tokk,Asty,Berkthgar,Dirtyjoe,Caerid,Idiotpants,Agarasana,Capnjazz,Konso,Lowmac,Nickinator,Khold,Zygomatic,Forsick,Gazgrom,Erashican,Cöngo,Azorr,Rockhoof,Krazytrain,Minosha,Dartfrog,Pegityy,Cathelin,Cowabuiya,Lolife,Tacc,Dpsexpress,Swazzle,Saiwong,Jakeinator,Renga,Apristina,Failing,Valdmere,Aithus,Xraegar,Raskor,",
		["index"] = "Tokk-1585879458",
		["dkp"] = 2,
		["date"] = 1585879458,
		["reason"] = "Time Interval Bonus",
	}, -- [43]
	{
		["players"] = "Tokk,Asty,Berkthgar,Dirtyjoe,Caerid,Idiotpants,Agarasana,Capnjazz,Konso,Lowmac,Nickinator,Khold,Zygomatic,Forsick,Gazgrom,Erashican,Cöngo,Azorr,Rockhoof,Krazytrain,Minosha,Dartfrog,Pegityy,Cathelin,Cowabuiya,Lolife,Tacc,Dpsexpress,Swazzle,Saiwong,Jakeinator,Renga,Apristina,Failing,Valdmere,Aithus,Xraegar,",
		["index"] = "Tokk-1585877644",
		["dkp"] = 2,
		["date"] = 1585877644,
		["reason"] = "Time Interval Bonus",
	}, -- [44]
	{
		["players"] = "Tokk,Asty,Berkthgar,Dirtyjoe,Caerid,Idiotpants,Agarasana,Capnjazz,Konso,Lowmac,Nickinator,Khold,Zygomatic,Forsick,Gazgrom,Erashican,Cöngo,Azorr,Rockhoof,Krazytrain,Minosha,Dartfrog,Pegityy,Cathelin,Cowabuiya,Lolife,Tacc,Dpsexpress,Swazzle,Saiwong,Jakeinator,Renga,Apristina,Failing,Valdmere,Aithus,",
		["index"] = "Tokk-1585875832",
		["dkp"] = 2,
		["date"] = 1585875832,
		["reason"] = "Time Interval Bonus",
	}, -- [45]
	{
		["players"] = "Tokk,Asty,Berkthgar,Rockhoof,Caerid,Idiotpants,Agarasana,Capnjazz,Konso,Lowmac,Nickinator,Khold,Zygomatic,Forsick,Gazgrom,Erashican,Cöngo,Azorr,Dirtyjoe,Krazytrain,Minosha,Dartfrog,Pegityy,Cathelin,Cowabuiya,Lolife,Tacc,Dpsexpress,Swazzle,Saiwong,Jakeinator,Renga,Apristina,Failing,",
		["index"] = "Tokk-1585874024",
		["dkp"] = 2,
		["date"] = 1585874024,
		["reason"] = "Time Interval Bonus",
	}, -- [46]
	{
		["players"] = "Tokk,Asty,Berkthgar,Pegityy,Caerid,Idiotpants,Agarasana,Capnjazz,Konso,Lowmac,Nickinator,Khold,Zygomatic,Forsick,Gazgrom,Erashican,Cöngo,Azorr,Dirtyjoe,Krazytrain,Minosha,Dpsexpress,Rockhoof,Cathelin,Cowabuiya,Lolife,Jakeinator,Dartfrog,Swazzle,Apristina,Tacc,Renga,Saiwong,",
		["index"] = "Tokk-1585872196",
		["dkp"] = 2,
		["date"] = 1585872196,
		["reason"] = "On Time Bonus",
	}, -- [47]
	{
		["players"] = "Agarasana,Caerid,Capnjazz,Cöngo,Erashican,Cathelin,Aithus,Nomahd,Tokk,Apristina,Xraegar,Dpsexpress,Lowmac,Forsick,Asty,Cahal,Renga,Lolife,Eatmor,Cowabuiya,Gazgrom,Berkthgar,Dumas,Dartfrog,Valdmere,Rockhoof,Idiotpants,Jarthik,Parachutes,Khold,Ataraxia,",
		["index"] = "Failing-1585535933",
		["dkp"] = 100,
		["date"] = 1585535933,
		["deletes"] = "Failing-1585535924",
		["reason"] = "Delete Entry",
	}, -- [48]
	{
		["players"] = "Agarasana,Aithus,Asty,Ataraxia,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Cowabuiya,Cöngo,Dartfrog,Nomahd,Dpsexpress,Dumas,Eatmor,Erashican,Gazgrom,Jarthik,Khold,Lolife,Lowmac,Idiotpants,Forsick,Parachutes,Apristina,Xraegar,Renga,Rockhoof,Tokk,Valdmere,",
		["index"] = "Failing-1585535929",
		["dkp"] = "-19,-14,-10,-0,-5,-19,-9,-18,-14,-7,-17,-4,-14,-12,-5,-7,-16,-5,-1,-0,-8,-11,-2,-11,-1,-13,-13,-9,-3,-14,-4,-20%",
		["date"] = 1585535929,
		["reason"] = "Weekly Decay",
	}, -- [49]
	{
		["players"] = "Agarasana,Caerid,Capnjazz,Cöngo,Erashican,Cathelin,Aithus,Nomahd,Tokk,Apristina,Xraegar,Dpsexpress,Lowmac,Forsick,Asty,Cahal,Renga,Lolife,Eatmor,Cowabuiya,Gazgrom,Berkthgar,Dumas,Dartfrog,Valdmere,Rockhoof,Idiotpants,Jarthik,Parachutes,Khold,Ataraxia,",
		["index"] = "Failing-1585535924",
		["dkp"] = -100,
		["date"] = 1585535924,
		["deletedby"] = "Failing-1585535933",
		["reason"] = "Other - Weekly decay",
	}, -- [50]
	{
		["players"] = "Failing,Asty,Tokk,Aithus,Renga,Berkthgar,Eatmor,Idiotpants,Lowmac,Dirtyjoe,Capnjazz,Konso,Zygomatic,Krazytrain,Forsick,Gazgrom,Khold,Nickinator,Erashican,Cöngo,Nomahd,Muffinmaam,Rockhoof,Pegityy,Apristina,Dpsexpress,Saiwong,Tacc,Swazzle,Lolife,Valdmere,Jakeinator,Xraegar,Raskor,Caerid,Agarasana,Azorr,Minosha,",
		["index"] = "Failing-1585535641",
		["dkp"] = 2,
		["date"] = 1585535641,
		["reason"] = "Raid Completion Bonus",
	}, -- [51]
	{
		["players"] = "Failing,Asty,Tokk,Aithus,Renga,Berkthgar,Eatmor,Idiotpants,Lowmac,Dirtyjoe,Capnjazz,Konso,Zygomatic,Krazytrain,Forsick,Gazgrom,Khold,Nickinator,Erashican,Cöngo,Nomahd,Muffinmaam,Rockhoof,Pegityy,Apristina,Dpsexpress,Saiwong,Tacc,Swazzle,Lolife,Valdmere,Jakeinator,Xraegar,Raskor,Caerid,Agarasana,Azorr,Minosha,",
		["index"] = "Failing-1585535511",
		["dkp"] = 2,
		["date"] = 1585535511,
		["reason"] = "Time Interval Bonus",
	}, -- [52]
	{
		["players"] = "Failing,Asty,Tokk,Aithus,Berkthgar,Eatmor,Idiotpants,Lowmac,Dirtyjoe,Capnjazz,Konso,Zygomatic,Krazytrain,Forsick,Gazgrom,Khold,Nickinator,Erashican,Cöngo,Nomahd,Muffinmaam,Rockhoof,Pegityy,Dpsexpress,Saiwong,Tacc,Swazzle,Lolife,Valdmere,Jakeinator,Cathelin,Xraegar,Raskor,Caerid,Bpudding,Apristina,Renga,Azorr,Minosha,Agarasana,",
		["index"] = "Failing-1585533689",
		["dkp"] = 2,
		["date"] = 1585533689,
		["reason"] = "Time Interval Bonus",
	}, -- [53]
	{
		["players"] = "Failing,Asty,Tokk,Aithus,Berkthgar,Eatmor,Idiotpants,Lowmac,Dirtyjoe,Capnjazz,Konso,Zygomatic,Krazytrain,Forsick,Gazgrom,Khold,Nickinator,Erashican,Cöngo,Nomahd,Muffinmaam,Rockhoof,Pegityy,Dpsexpress,Saiwong,Tacc,Swazzle,Lolife,Valdmere,Jakeinator,Cathelin,Xraegar,Raskor,Caerid,Bpudding,Apristina,Renga,Azorr,Minosha,Agarasana,",
		["index"] = "Failing-1585531878",
		["dkp"] = 2,
		["date"] = 1585531878,
		["reason"] = "Time Interval Bonus",
	}, -- [54]
	{
		["players"] = "Failing,Asty,Zygomatic,Aithus,Dirtyjoe,Berkthgar,Eatmor,Idiotpants,Lowmac,Capnjazz,Konso,Tokk,Krazytrain,Forsick,Gazgrom,Khold,Nickinator,Erashican,Cöngo,Nomahd,Muffinmaam,Rockhoof,Pegityy,Dpsexpress,Saiwong,Tacc,Swazzle,Lolife,Valdmere,Jakeinator,Cathelin,Xraegar,Raskor,Caerid,Bpudding,Apristina,Renga,Azorr,Minosha,Agarasana,",
		["index"] = "Failing-1585530066",
		["dkp"] = 2,
		["date"] = 1585530066,
		["reason"] = "Time Interval Bonus",
	}, -- [55]
	{
		["players"] = "Failing,Asty,Zygomatic,Aithus,Dirtyjoe,Berkthgar,Eatmor,Idiotpants,Lowmac,Capnjazz,Konso,Tokk,Krazytrain,Forsick,Gazgrom,Khold,Nickinator,Erashican,Cöngo,Nomahd,Muffinmaam,Rockhoof,Pegityy,Caerid,Dpsexpress,Saiwong,Tacc,Swazzle,Lolife,Valdmere,Jakeinator,Cathelin,Xraegar,Raskor,Bpudding,Apristina,Renga,Azorr,Minosha,Agarasana,",
		["index"] = "Failing-1585528253",
		["dkp"] = 2,
		["date"] = 1585528253,
		["reason"] = "Time Interval Bonus",
	}, -- [56]
	{
		["players"] = "Failing,Asty,Tokk,Aithus,Caerid,Berkthgar,Azorr,Idiotpants,Lowmac,Agarasana,Capnjazz,Konso,Zygomatic,Krazytrain,Forsick,Gazgrom,Khold,Nickinator,Erashican,Cöngo,Nomahd,Muffinmaam,Rockhoof,Pegityy,Minosha,Apristina,Dpsexpress,Saiwong,Tacc,Swazzle,Renga,Valdmere,Jakeinator,Cathelin,Xraegar,Dirtyjoe,Lolife,",
		["index"] = "Failing-1585526433",
		["dkp"] = 2,
		["date"] = 1585526433,
		["reason"] = "On Time Bonus",
	}, -- [57]
	{
		["players"] = "Failing,Asty,Nomahd,Agarasana,Caerid,Aithus,Berkthgar,Lowmac,Capnjazz,Azorr,Idiotpants,Nickinator,Zygomatic,Forsick,Gazgrom,Konso,Erashican,Cöngo,Pegityy,Dirtyjoe,Khold,Raskor,Apristina,Jakeinator,Valdmere,Swazzle,Saiwong,Dpsexpress,Tacc,Minosha,Rockhoof,Renga,Tokk,Cathelin,Lolife,Xraegar,Krazytrain,",
		["index"] = "Failing-1585280064",
		["dkp"] = 2,
		["date"] = 1585280064,
		["reason"] = "Raid Completion Bonus",
	}, -- [58]
	{
		["players"] = "Failing,Asty,Nomahd,Agarasana,Caerid,Aithus,Berkthgar,Lowmac,Capnjazz,Azorr,Idiotpants,Nickinator,Zygomatic,Forsick,Gazgrom,Konso,Erashican,Cöngo,Pegityy,Dirtyjoe,Khold,Raskor,Apristina,Jakeinator,Valdmere,Swazzle,Saiwong,Dpsexpress,Tacc,Minosha,Rockhoof,Renga,Tokk,Cathelin,Lolife,Xraegar,Krazytrain,",
		["index"] = "Failing-1585280059",
		["dkp"] = 2,
		["date"] = 1585280059,
		["reason"] = "Time Interval Bonus",
	}, -- [59]
	{
		["players"] = "Failing,Asty,Tokk,Agarasana,Caerid,Aithus,Berkthgar,Lowmac,Capnjazz,Azorr,Idiotpants,Nickinator,Zygomatic,Forsick,Gazgrom,Konso,Erashican,Cöngo,Pegityy,Dirtyjoe,Khold,Raskor,Apristina,Jakeinator,Valdmere,Swazzle,Saiwong,Dpsexpress,Tacc,Minosha,Rockhoof,Renga,Nomahd,Cathelin,Lolife,Xraegar,Krazytrain,",
		["index"] = "Failing-1585278244",
		["dkp"] = 2,
		["date"] = 1585278244,
		["reason"] = "Time Interval Bonus",
	}, -- [60]
	{
		["players"] = "Failing,Asty,Tokk,Agarasana,Caerid,Aithus,Berkthgar,Lowmac,Capnjazz,Azorr,Idiotpants,Nickinator,Zygomatic,Forsick,Gazgrom,Konso,Erashican,Cöngo,Pegityy,Dirtyjoe,Khold,Raskor,Apristina,Jakeinator,Valdmere,Swazzle,Saiwong,Dpsexpress,Tacc,Minosha,Rockhoof,Renga,Nomahd,Cathelin,Lolife,Xraegar,Krazytrain,",
		["index"] = "Failing-1585276443",
		["dkp"] = 2,
		["date"] = 1585276443,
		["reason"] = "Time Interval Bonus",
	}, -- [61]
	{
		["players"] = "Failing,Asty,Tokk,Agarasana,Caerid,Aithus,Berkthgar,Lowmac,Capnjazz,Azorr,Idiotpants,Nickinator,Zygomatic,Forsick,Gazgrom,Konso,Erashican,Cöngo,Pegityy,Dirtyjoe,Khold,Raskor,Apristina,Jakeinator,Valdmere,Swazzle,Saiwong,Dpsexpress,Tacc,Minosha,Rockhoof,Renga,Nomahd,Cathelin,Lolife,Xraegar,Krazytrain,",
		["index"] = "Failing-1585274634",
		["dkp"] = 2,
		["date"] = 1585274634,
		["reason"] = "Time Interval Bonus",
	}, -- [62]
	{
		["players"] = "Failing,Asty,Tokk,Agarasana,Caerid,Aithus,Berkthgar,Apristina,Capnjazz,Azorr,Idiotpants,Jakeinator,Zygomatic,Forsick,Gazgrom,Konso,Erashican,Cöngo,Valdmere,Dirtyjoe,Khold,Raskor,Lowmac,Nickinator,Pegityy,Swazzle,Saiwong,Dpsexpress,Tacc,Minosha,Rockhoof,Renga,Nomahd,Cathelin,Lolife,Xraegar,",
		["index"] = "Failing-1585272806",
		["dkp"] = 2,
		["date"] = 1585272806,
		["reason"] = "Time Interval Bonus",
	}, -- [63]
	{
		["players"] = "Failing,Asty,Capnjazz,Agarasana,Rockhoof,Pegityy,Berkthgar,Lowmac,Tokk,Azorr,Idiotpants,Nickinator,Zygomatic,Forsick,Gazgrom,Nomahd,Erashican,Cöngo,Caerid,Dirtyjoe,Khold,Raskor,Apristina,Jakeinator,Valdmere,Swazzle,Saiwong,Dpsexpress,Tacc,Renga,Aithus,Minosha,Xraegar,Cathelin,Lolife,",
		["index"] = "Failing-1585271259",
		["dkp"] = 2,
		["date"] = 1585271259,
		["reason"] = "Time Interval Bonus",
	}, -- [64]
	{
		["players"] = "Failing,Asty,Tokk,Agarasana,Lolife,Caerid,Berkthgar,Lowmac,Capnjazz,Azorr,Idiotpants,Nickinator,Zygomatic,Forsick,Gazgrom,Nomahd,Erashican,Cöngo,Pegityy,Dirtyjoe,Khold,Raskor,Apristina,Jakeinator,Valdmere,Swazzle,Saiwong,Dpsexpress,Tacc,Renga,Rockhoof,Minosha,Xraegar,Cathelin,",
		["index"] = "Failing-1585269252",
		["dkp"] = 2,
		["date"] = 1585269252,
		["reason"] = "Time Interval Bonus",
	}, -- [65]
	{
		["players"] = "Failing,Swazzle,Nickinator,Lowmac,Azorr,Erashican,Lolife,Tokk,Caerid,Idiotpants,Capnjazz,Cathelin,Forsick,Raskor,Jakeinator,Berkthgar,Zygomatic,Minosha,Gazgrom,Khold,Dirtyjoe,Apristina,Nomahd,Asty,Saiwong,Agarasana,Valdmere,Dpsexpress,Tacc,Renga,Rockhoof,Pegityy,",
		["index"] = "Failing-1585267347",
		["dkp"] = 2,
		["date"] = 1585267347,
		["reason"] = "On Time Bonus",
	}, -- [66]
	{
		["players"] = "Skittlez,",
		["index"] = "Failing-1585266648",
		["dkp"] = -10,
		["date"] = 1585266648,
		["reason"] = "Other - Not in Guild",
	}, -- [67]
	{
		["players"] = "Remdawg,",
		["index"] = "Failing-1585266642",
		["dkp"] = -30,
		["date"] = 1585266642,
		["reason"] = "Other - Not in Guild",
	}, -- [68]
	{
		["players"] = "Zappdyoayuss,",
		["index"] = "Failing-1585266567",
		["dkp"] = -8,
		["date"] = 1585266567,
		["reason"] = "Other - Not in Guild",
	}, -- [69]
	{
		["players"] = "Oofpapi,",
		["index"] = "Failing-1585266559",
		["dkp"] = -70,
		["date"] = 1585266559,
		["reason"] = "Other - Not in Guild",
	}, -- [70]
	{
		["players"] = "Mustsmash,",
		["index"] = "Failing-1585266547",
		["dkp"] = -30,
		["date"] = 1585266547,
		["reason"] = "Other - Not in Guild",
	}, -- [71]
	{
		["players"] = "Albiño,",
		["index"] = "Failing-1585266543",
		["dkp"] = -30,
		["date"] = 1585266543,
		["reason"] = "Other - Not in Guild",
	}, -- [72]
	{
		["players"] = "Leric,",
		["index"] = "Failing-1585266539",
		["dkp"] = -30,
		["date"] = 1585266539,
		["reason"] = "Other - Not in Guild",
	}, -- [73]
	{
		["players"] = "Agarasana,Cöngo,Capnjazz,Caerid,Erashican,Tacc,Aithus,Cathelin,Xraegar,Cahal,Raskor,Jakeinator,Lowmac,Tokk,Nomahd,Apristina,Cowabuiya,Dpsexpress,Forsick,Dumas,Eatmor,Asty,Dartfrog,Renga,Lolife,Gazgrom,Jarthik,Parachutes,Ataraxia,",
		["index"] = "Failing-1584930873",
		["dkp"] = 100,
		["date"] = 1584930873,
		["deletes"] = "Failing-1584930860",
		["reason"] = "Delete Entry",
	}, -- [74]
	{
		["players"] = "Agarasana,Aithus,Raskor,Asty,Ataraxia,Caerid,Cahal,Capnjazz,Cathelin,Cowabuiya,Cöngo,Dartfrog,Nomahd,Dpsexpress,Dumas,Eatmor,Erashican,Gazgrom,Jakeinator,Jarthik,Lolife,Lowmac,Tacc,Forsick,Parachutes,Apristina,Xraegar,Renga,Tokk,",
		["index"] = "Failing-1584930867",
		["dkp"] = "-19,-11,-11,-5,-0,-16,-11,-17,-11,-9,-18,-5,-10,-7,-6,-6,-13,-2,-10,-2,-2,-10,-12,-7,-1,-9,-11,-3,-10,-20%",
		["date"] = 1584930867,
		["reason"] = "Weekly Decay",
	}, -- [75]
	{
		["players"] = "Agarasana,Cöngo,Capnjazz,Caerid,Erashican,Tacc,Aithus,Cathelin,Xraegar,Cahal,Raskor,Jakeinator,Lowmac,Tokk,Nomahd,Apristina,Cowabuiya,Dpsexpress,Forsick,Dumas,Eatmor,Asty,Dartfrog,Renga,Lolife,Gazgrom,Jarthik,Parachutes,Ataraxia,",
		["index"] = "Failing-1584930860",
		["dkp"] = -100,
		["date"] = 1584930860,
		["deletedby"] = "Failing-1584930873",
		["reason"] = "Other - Weekly decay",
	}, -- [76]
	{
		["players"] = "Failing,Asty,Agarasana,Dorn,Aithus,Cahal,Capnjazz,Minosha,Lowmac,Forsick,Rockhoof,Pegityy,Berkthgar,Cöngo,Krazytrain,Renga,Zygomatic,Gazgrom,Nomahd,Nickinator,Dirtyjoe,Tacc,Eatmor,Swazzle,Dpsexpress,Tohkay,Valdmere,Cowabuiya,Erashican,Xraegar,Khold,Saiwong,Cathelin,Tokk,Jakeinator,Raskor,Apristina,Idiotpants,Azorr,",
		["index"] = "Failing-1584930227",
		["dkp"] = 2,
		["date"] = 1584930227,
		["reason"] = "Raid Completion Bonus",
	}, -- [77]
	{
		["players"] = "Failing,Asty,Agarasana,Dorn,Aithus,Cahal,Capnjazz,Minosha,Lowmac,Forsick,Rockhoof,Pegityy,Berkthgar,Cöngo,Krazytrain,Renga,Zygomatic,Gazgrom,Nomahd,Nickinator,Dirtyjoe,Tacc,Eatmor,Swazzle,Dpsexpress,Tohkay,Valdmere,Cowabuiya,Erashican,Xraegar,Khold,Saiwong,Cathelin,Tokk,Jakeinator,Raskor,Apristina,Idiotpants,Azorr,",
		["index"] = "Failing-1584928824",
		["dkp"] = 2,
		["date"] = 1584928824,
		["reason"] = "Time Interval Bonus",
	}, -- [78]
	{
		["players"] = "Failing,Asty,Agarasana,Dorn,Aithus,Cahal,Capnjazz,Azorr,Lowmac,Forsick,Rockhoof,Pegityy,Berkthgar,Cöngo,Krazytrain,Zygomatic,Gazgrom,Nomahd,Nickinator,Dirtyjoe,Tokk,Eatmor,Swazzle,Dpsexpress,Tohkay,Valdmere,Cowabuiya,Erashican,Xraegar,Bpudding,Saiwong,Cathelin,Lolife,Jakeinator,Raskor,Apristina,Idiotpants,Khold,Renga,Caerid,Tacc,",
		["index"] = "Failing-1584927009",
		["dkp"] = 2,
		["date"] = 1584927009,
		["reason"] = "Time Interval Bonus",
	}, -- [79]
	{
		["players"] = "Failing,Asty,Agarasana,Dorn,Aithus,Cahal,Capnjazz,Azorr,Lowmac,Forsick,Rockhoof,Pegityy,Berkthgar,Cöngo,Krazytrain,Zygomatic,Gazgrom,Nomahd,Nickinator,Dirtyjoe,Tokk,Eatmor,Swazzle,Dpsexpress,Tohkay,Valdmere,Cowabuiya,Erashican,Xraegar,Bpudding,Saiwong,Cathelin,Lolife,Jakeinator,Raskor,Apristina,Idiotpants,Khold,Renga,Caerid,Tacc,",
		["index"] = "Failing-1584925197",
		["dkp"] = 2,
		["date"] = 1584925197,
		["reason"] = "Time Interval Bonus",
	}, -- [80]
	{
		["players"] = "Failing,Asty,Agarasana,Dorn,Aithus,Cahal,Capnjazz,Azorr,Lowmac,Forsick,Rockhoof,Pegityy,Berkthgar,Cöngo,Krazytrain,Zygomatic,Gazgrom,Nomahd,Nickinator,Dirtyjoe,Tokk,Eatmor,Swazzle,Dpsexpress,Tohkay,Valdmere,Cowabuiya,Erashican,Xraegar,Bpudding,Saiwong,Cathelin,Lolife,Jakeinator,Raskor,Apristina,Idiotpants,Khold,Renga,Caerid,Tacc,",
		["index"] = "Failing-1584923390",
		["dkp"] = 2,
		["date"] = 1584923390,
		["reason"] = "Time Interval Bonus",
	}, -- [81]
	{
		["players"] = "Failing,Asty,Agarasana,Dorn,Aithus,Cahal,Capnjazz,Azorr,Lowmac,Konso,Forsick,Rockhoof,Pegityy,Berkthgar,Cöngo,Krazytrain,Zygomatic,Gazgrom,Nomahd,Nickinator,Dirtyjoe,Tokk,Eatmor,Swazzle,Dpsexpress,Tohkay,Valdmere,Cowabuiya,Erashican,Bpudding,Saiwong,Cathelin,Lolife,Jakeinator,Raskor,Apristina,Idiotpants,Khold,Renga,Caerid,",
		["index"] = "Failing-1584921572",
		["dkp"] = 2,
		["date"] = 1584921572,
		["reason"] = "On Time Bonus",
	}, -- [82]
	{
		["players"] = "Failing,Eatmor,Asty,Tokk,Zygomatic,Aithus,Idiotpants,Konso,Capnjazz,Agarasana,Lowmac,Tacc,Dpsexpress,Erashican,Swazzle,Renga,Berkthgar,Nickinator,Azorr,Forsick,Cahal,Cöngo,Krazytrain,Dorn,Gazgrom,Khold,Minosha,Saiwong,Tohkay,Raskor,Lolife,Apristina,Rockhoof,Jakeinator,Cowabuiya,Cathelin,Valdmere,Caerid,Dirtyjoe,Xraegar,",
		["index"] = "Failing-1584670298",
		["dkp"] = 2,
		["date"] = 1584670298,
		["reason"] = "Raid Completion Bonus",
	}, -- [83]
	{
		["players"] = "Failing,Eatmor,Asty,Tokk,Zygomatic,Aithus,Idiotpants,Konso,Capnjazz,Agarasana,Lowmac,Tacc,Dpsexpress,Erashican,Swazzle,Renga,Berkthgar,Nickinator,Azorr,Forsick,Cahal,Cöngo,Krazytrain,Dorn,Gazgrom,Khold,Minosha,Saiwong,Tohkay,Raskor,Lolife,Apristina,Rockhoof,Jakeinator,Cowabuiya,Cathelin,Valdmere,Caerid,Dirtyjoe,Xraegar,",
		["index"] = "Failing-1584669865",
		["dkp"] = 2,
		["date"] = 1584669865,
		["reason"] = "Time Interval Bonus",
	}, -- [84]
	{
		["players"] = "Failing,Eatmor,Asty,Cahal,Dorn,Aithus,Idiotpants,Konso,Capnjazz,Agarasana,Lowmac,Tacc,Dpsexpress,Erashican,Swazzle,Renga,Berkthgar,Nickinator,Azorr,Forsick,Tokk,Cöngo,Krazytrain,Zygomatic,Gazgrom,Khold,Minosha,Saiwong,Tohkay,Raskor,Lolife,Apristina,Rockhoof,Jakeinator,Cowabuiya,Cathelin,Valdmere,Caerid,Dirtyjoe,Xraegar,",
		["index"] = "Failing-1584667895",
		["dkp"] = 2,
		["date"] = 1584667895,
		["reason"] = "Time Interval Bonus",
	}, -- [85]
	{
		["players"] = "Failing,Eatmor,Asty,Cahal,Dorn,Aithus,Idiotpants,Konso,Capnjazz,Agarasana,Lowmac,Tacc,Dpsexpress,Erashican,Swazzle,Renga,Berkthgar,Nickinator,Azorr,Forsick,Tokk,Cöngo,Krazytrain,Zygomatic,Gazgrom,Khold,Minosha,Saiwong,Tohkay,Raskor,Lolife,Apristina,Rockhoof,Jakeinator,Cowabuiya,Cathelin,Valdmere,Caerid,Dirtyjoe,",
		["index"] = "Failing-1584666083",
		["dkp"] = 2,
		["date"] = 1584666083,
		["reason"] = "Time Interval Bonus",
	}, -- [86]
	{
		["players"] = "Failing,Eatmor,Asty,Cahal,Dorn,Aithus,Idiotpants,Konso,Capnjazz,Agarasana,Jakeinator,Tacc,Dpsexpress,Erashican,Raskor,Renga,Berkthgar,Valdmere,Azorr,Forsick,Tokk,Cöngo,Cathelin,Zygomatic,Gazgrom,Khold,Minosha,Saiwong,Tohkay,Swazzle,Lolife,Apristina,Rockhoof,Lowmac,Cowabuiya,Krazytrain,Nickinator,Caerid,",
		["index"] = "Failing-1584664318",
		["dkp"] = 2,
		["date"] = 1584664318,
		["reason"] = "Time Interval Bonus",
	}, -- [87]
	{
		["players"] = "Failing,Cowabuiya,Dorn,Saiwong,Caerid,Idiotpants,Valdmere,Cathelin,Agarasana,Erashican,Tacc,Tohkay,Tokk,Swazzle,Raskor,Renga,Cahal,Capnjazz,Forsick,Zygomatic,Cöngo,Apristina,Dpsexpress,Konso,Asty,Jakeinator,Lowmac,Nickinator,Berkthgar,Eatmor,Lolife,Nomahd,Gazgrom,Rockhoof,Khold,Azorr,Krazytrain,Aithus,Minosha,",
		["index"] = "Failing-1584662445",
		["dkp"] = 2,
		["date"] = 1584662445,
		["reason"] = "On Time Bonus",
	}, -- [88]
	{
		["players"] = "Eatmor,Agarasana,Cöngo,Capnjazz,Tacc,Caerid,Valdmere,Cahal,Nomahd,Dpsexpress,Erashican,Xraegar,Lowmac,Aithus,Berkthgar,Cathelin,Nickinator,Jakeinator,Raskor,Dumas,Minosha,Tokk,Forsick,Dartfrog,Apristina,Cowabuiya,Azorr,Jarthik,Parachutes,Dorn,Tohkay,Asty,Ataraxia,",
		["index"] = "Failing-1584325473",
		["dkp"] = 100,
		["date"] = 1584325473,
		["deletes"] = "Failing-1584325464",
		["reason"] = "Delete Entry",
	}, -- [89]
	{
		["players"] = "Agarasana,Aithus,Raskor,Asty,Ataraxia,Azorr,Minosha,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Cowabuiya,Cöngo,Dartfrog,Nomahd,Dorn,Dpsexpress,Dumas,Eatmor,Erashican,Jakeinator,Jarthik,Lowmac,Tacc,Forsick,Nickinator,Parachutes,Apristina,Xraegar,Tohkay,Tokk,Valdmere,",
		["index"] = "Failing-1584325469",
		["dkp"] = "-19,-9,-7,-0,-0,-4,-7,-8,-15,-10,-16,-8,-5,-17,-6,-10,-1,-10,-7,-21,-10,-7,-2,-9,-15,-6,-7,-2,-5,-10,-1,-7,-11,-20%",
		["date"] = 1584325469,
		["reason"] = "Weekly Decay",
	}, -- [90]
	{
		["players"] = "Eatmor,Agarasana,Cöngo,Capnjazz,Tacc,Caerid,Valdmere,Cahal,Nomahd,Dpsexpress,Erashican,Xraegar,Lowmac,Aithus,Berkthgar,Cathelin,Nickinator,Jakeinator,Raskor,Dumas,Minosha,Tokk,Forsick,Dartfrog,Apristina,Cowabuiya,Azorr,Jarthik,Parachutes,Dorn,Tohkay,Asty,Ataraxia,",
		["index"] = "Failing-1584325464",
		["dkp"] = -100,
		["date"] = 1584325464,
		["deletedby"] = "Failing-1584325473",
		["reason"] = "Other - Weekly decay",
	}, -- [91]
	{
		["players"] = "Failing,Asty,Aithus,Tokk,Agarasana,Muffinmaam,Gazgrom,Idiotpants,Nickinator,Konso,Capnjazz,Azorr,Krazytrain,Berkthgar,Rockhoof,Nomahd,Zygomatic,Spof,Cöngo,Lowmac,Dirtyjoe,Eatmor,Pegityy,Khold,Forsick,Dpsexpress,Tacc,Swazzle,Xraegar,Erashican,Minosha,Apristina,Caerid,Cathelin,Lolife,Saiwong,Cowabuiya,Renga,",
		["index"] = "Failing-1584325292",
		["dkp"] = 2,
		["date"] = 1584325292,
		["reason"] = "Raid Completion Bonus",
	}, -- [92]
	{
		["players"] = "Dartfrog,",
		["index"] = "Failing-1584324145",
		["dkp"] = -4,
		["date"] = 1584324145,
		["reason"] = "Other - DC during MC",
	}, -- [93]
	{
		["players"] = "Renga,",
		["index"] = "Failing-1584324096",
		["dkp"] = 8,
		["date"] = 1584324096,
		["reason"] = "Other - Failing forgot standby",
	}, -- [94]
	{
		["players"] = "Failing,Asty,Aithus,Tokk,Agarasana,Muffinmaam,Gazgrom,Idiotpants,Nickinator,Konso,Capnjazz,Azorr,Krazytrain,Berkthgar,Rockhoof,Nomahd,Zygomatic,Spof,Cöngo,Lowmac,Dirtyjoe,Eatmor,Pegityy,Khold,Forsick,Dpsexpress,Tacc,Swazzle,Xraegar,Erashican,Minosha,Apristina,Caerid,Cathelin,Lolife,Dartfrog,Saiwong,Cowabuiya,Renga,",
		["index"] = "Failing-1584324059",
		["dkp"] = 2,
		["date"] = 1584324059,
		["reason"] = "Time Interval Bonus",
	}, -- [95]
	{
		["players"] = "Failing,Asty,Aithus,Tokk,Agarasana,Muffinmaam,Gazgrom,Idiotpants,Nickinator,Konso,Capnjazz,Azorr,Krazytrain,Berkthgar,Rockhoof,Nomahd,Zygomatic,Spof,Cöngo,Lowmac,Dirtyjoe,Eatmor,Pegityy,Khold,Forsick,Dpsexpress,Tacc,Swazzle,Xraegar,Erashican,Minosha,Apristina,Caerid,Cathelin,Lolife,Dartfrog,Saiwong,Cowabuiya,",
		["index"] = "Failing-1584322243",
		["dkp"] = 2,
		["date"] = 1584322243,
		["reason"] = "Time Interval Bonus",
	}, -- [96]
	{
		["players"] = "Failing,Asty,Aithus,Tokk,Agarasana,Muffinmaam,Gazgrom,Idiotpants,Nickinator,Konso,Capnjazz,Azorr,Dartfrog,Berkthgar,Rockhoof,Nomahd,Zygomatic,Spof,Cöngo,Lowmac,Dirtyjoe,Eatmor,Pegityy,Khold,Forsick,Dpsexpress,Lolife,Swazzle,Xraegar,Erashican,Minosha,Apristina,Caerid,Cathelin,Tacc,Krazytrain,",
		["index"] = "Failing-1584320471",
		["dkp"] = 2,
		["date"] = 1584320471,
		["reason"] = "Time Interval Bonus",
	}, -- [97]
	{
		["players"] = "Failing,Asty,Aithus,Tokk,Agarasana,Muffinmaam,Gazgrom,Idiotpants,Nickinator,Konso,Capnjazz,Azorr,Dartfrog,Berkthgar,Rockhoof,Nomahd,Zygomatic,Spof,Cöngo,Lowmac,Dirtyjoe,Eatmor,Pegityy,Khold,Forsick,Dpsexpress,Lolife,Swazzle,Xraegar,Erashican,Minosha,Apristina,Caerid,Cathelin,Tacc,",
		["index"] = "Failing-1584318625",
		["dkp"] = 2,
		["date"] = 1584318625,
		["reason"] = "Time Interval Bonus",
	}, -- [98]
	{
		["players"] = "Failing,Asty,Apristina,Tokk,Agarasana,Muffinmaam,Gazgrom,Idiotpants,Nickinator,Konso,Capnjazz,Azorr,Dartfrog,Berkthgar,Tacc,Nomahd,Zygomatic,Spof,Cöngo,Lowmac,Dirtyjoe,Eatmor,Pegityy,Khold,Forsick,Dpsexpress,Lolife,Swazzle,Aithus,Erashican,Minosha,Xraegar,Caerid,Cathelin,Rockhoof,",
		["index"] = "Failing-1584316805",
		["dkp"] = 2,
		["date"] = 1584316805,
		["reason"] = "On Time Bonus",
	}, -- [99]
	{
		["players"] = "Mankrikswife,",
		["index"] = "Failing-1584068386",
		["dkp"] = -115,
		["date"] = 1584068386,
		["reason"] = "Other - Left guild",
	}, -- [100]
	{
		["players"] = "Dirtyjoe,Dumas,Krazytrain,",
		["index"] = "Failing-1584066924",
		["dkp"] = 2,
		["date"] = 1584066924,
		["reason"] = "Other - 10:30pm tick",
	}, -- [101]
	{
		["players"] = "Failing,Asty,Tokk,Cahal,Agarasana,Aithus,Konso,Idiotpants,Gazgrom,Capnjazz,Lowmac,Nickinator,Muffinmaam,Azorr,Cöngo,Dorn,Khold,Zygomatic,Tacc,Berkthgar,Saiwong,Xraegar,Raskor,Swazzle,Valdmere,Renga,Jakeinator,Caerid,Dpsexpress,Erashican,Minosha,Apristina,Cowabuiya,Tohkay,Forsick,Nomahd,Rockhoof,Spof,Cathelin,Dirtyjoe,Dumas,Krazytrain,",
		["index"] = "Failing-1584066883",
		["dkp"] = 2,
		["date"] = 1584066883,
		["reason"] = "Raid Completion Bonus",
	}, -- [102]
	{
		["players"] = "Agarasana,Cöngo,Capnjazz,Caerid,Tacc,Valdmere,Cahal,Berkthgar,Tokk,Dpsexpress,Xraegar,Nomahd,Jakeinator,Erashican,Raskor,Cowabuiya,Lowmac,Aithus,Cathelin,Forsick,Nickinator,Minosha,Apristina,Azorr,Dorn,Tohkay,Asty,Renga,Failing,Spof,Gazgrom,Zygomatic,Rockhoof,Saiwong,Muffinmaam,Idiotpants,Khold,Konso,Swazzle,",
		["index"] = "Failing-1584066877",
		["dkp"] = 2,
		["date"] = 1584066877,
		["reason"] = "Other - 10:30pm tick",
	}, -- [103]
	{
		["players"] = "Failing,Asty,Tokk,Zygomatic,Agarasana,Aithus,Konso,Idiotpants,Gazgrom,Capnjazz,Lowmac,Nickinator,Eatmor,Muffinmaam,Azorr,Cöngo,Dorn,Khold,Cahal,Pegityy,Berkthgar,Saiwong,Xraegar,Raskor,Swazzle,Valdmere,Renga,Jakeinator,Caerid,Dpsexpress,Erashican,Minosha,Apristina,Cowabuiya,Tohkay,Forsick,Nomahd,Rockhoof,Spof,Cathelin,Dirtyjoe,Tacc,Dumas,Krazytrain,",
		["index"] = "Failing-1584065282",
		["dkp"] = 2,
		["date"] = 1584065282,
		["reason"] = "Time Interval Bonus",
	}, -- [104]
	{
		["players"] = "Failing,Asty,Dorn,Cahal,Agarasana,Aithus,Konso,Idiotpants,Gazgrom,Capnjazz,Lowmac,Nickinator,Eatmor,Muffinmaam,Azorr,Cöngo,Tokk,Khold,Zygomatic,Pegityy,Berkthgar,Saiwong,Xraegar,Raskor,Swazzle,Valdmere,Renga,Jakeinator,Caerid,Dpsexpress,Erashican,Minosha,Apristina,Cowabuiya,Tohkay,Forsick,Nomahd,Rockhoof,Spof,Cathelin,Dirtyjoe,Tacc,Dumas,Krazytrain,",
		["index"] = "Failing-1584063469",
		["dkp"] = 2,
		["date"] = 1584063469,
		["reason"] = "Time Interval Bonus",
	}, -- [105]
	{
		["players"] = "Failing,Asty,Dorn,Cahal,Agarasana,Aithus,Konso,Idiotpants,Gazgrom,Capnjazz,Lowmac,Nickinator,Eatmor,Muffinmaam,Azorr,Cöngo,Tokk,Khold,Zygomatic,Pegityy,Berkthgar,Saiwong,Xraegar,Raskor,Swazzle,Valdmere,Renga,Jakeinator,Caerid,Dpsexpress,Erashican,Minosha,Apristina,Cowabuiya,Tohkay,Forsick,Nomahd,Rockhoof,Spof,Cathelin,Dirtyjoe,Tacc,Dumas,Krazytrain,",
		["index"] = "Failing-1584061757",
		["dkp"] = 2,
		["date"] = 1584061757,
		["reason"] = "Time Interval Bonus",
	}, -- [106]
	{
		["players"] = "Failing,Asty,Dorn,Cahal,Agarasana,Aithus,Konso,Idiotpants,Gazgrom,Capnjazz,Lowmac,Nickinator,Eatmor,Muffinmaam,Azorr,Cöngo,Tokk,Khold,Zygomatic,Pegityy,Berkthgar,Saiwong,Xraegar,Raskor,Swazzle,Valdmere,Renga,Jakeinator,Caerid,Dpsexpress,Erashican,Minosha,Apristina,Cowabuiya,Tohkay,Forsick,Nomahd,Rockhoof,Spof,Cathelin,Dirtyjoe,Tacc,Dumas,Krazytrain,",
		["index"] = "Failing-1584059872",
		["dkp"] = 2,
		["date"] = 1584059872,
		["reason"] = "Time Interval Bonus",
	}, -- [107]
	{
		["players"] = "Dirtyjoe,",
		["index"] = "Failing-1584058149",
		["dkp"] = 2,
		["date"] = 1584058149,
		["reason"] = "On Time Bonus",
	}, -- [108]
	{
		["players"] = "Failing,Asty,Cahal,Cowabuiya,Agarasana,Aithus,Konso,Idiotpants,Gazgrom,Capnjazz,Lowmac,Pegityy,Eatmor,Muffinmaam,Azorr,Cöngo,Zygomatic,Khold,Tokk,Nickinator,Berkthgar,Saiwong,Xraegar,Raskor,Swazzle,Valdmere,Renga,Tohkay,Dumas,Dpsexpress,Erashican,Apristina,Minosha,Cathelin,Jakeinator,Forsick,Rockhoof,Spof,Nomahd,Tacc,Dorn,Caerid,",
		["index"] = "Failing-1584058025",
		["dkp"] = 2,
		["date"] = 1584058025,
		["reason"] = "On Time Bonus",
	}, -- [109]
	{
		["players"] = "Eatmor,Agarasana,Renga,Cöngo,Caerid,Capnjazz,Tacc,Apristina,Nickinator,Valdmere,Cahal,Zygomatic,Berkthgar,Nomahd,Tokk,Xraegar,Dpsexpress,Dartfrog,Raskor,Erashican,Jakeinator,Dumas,Cowabuiya,Lowmac,Aithus,Cathelin,Mankrikswife,Idiotpants,Forsick,Minosha,Jarthik,Parachutes,Ataraxia,",
		["index"] = "Failing-1583720628",
		["dkp"] = 100,
		["date"] = 1583720628,
		["deletes"] = "Failing-1583720621",
		["reason"] = "Delete Entry",
	}, -- [110]
	{
		["players"] = "Agarasana,Aithus,Raskor,Ataraxia,Minosha,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Cowabuiya,Cöngo,Dartfrog,Nomahd,Dpsexpress,Dumas,Eatmor,Erashican,Jakeinator,Jarthik,Lowmac,Tacc,Mankrikswife,Idiotpants,Forsick,Nickinator,Parachutes,Apristina,Xraegar,Renga,Tokk,Valdmere,Zygomatic,",
		["index"] = "Failing-1583720624",
		["dkp"] = "-17,-4,-6,-0,-3,-9,-14,-10,-13,-4,-5,-15,-6,-9,-7,-5,-21,-6,-6,-3,-4,-13,-4,-3,-3,-11,-2,-12,-7,-16,-8,-10,-10,-20%",
		["date"] = 1583720624,
		["reason"] = "Weekly Decay",
	}, -- [111]
	{
		["players"] = "Eatmor,Agarasana,Renga,Cöngo,Caerid,Capnjazz,Tacc,Apristina,Nickinator,Valdmere,Cahal,Zygomatic,Berkthgar,Nomahd,Tokk,Xraegar,Dpsexpress,Dartfrog,Raskor,Erashican,Jakeinator,Dumas,Cowabuiya,Lowmac,Aithus,Cathelin,Mankrikswife,Idiotpants,Forsick,Minosha,Jarthik,Parachutes,Ataraxia,",
		["index"] = "Failing-1583720621",
		["dkp"] = -100,
		["date"] = 1583720621,
		["deletedby"] = "Failing-1583720628",
		["reason"] = "Other - Weekly decay",
	}, -- [112]
	{
		["players"] = "Failing,Asty,Berkthgar,Tokk,Aithus,Dorn,Azorr,Capnjazz,Eatmor,Lowmac,Idiotpants,Cöngo,Forsick,Gazgrom,Muffinmaam,Erashican,Dpsexpress,Tacc,Khold,Zygomatic,Nomahd,Spof,Nickinator,Apristina,Cowabuiya,Minosha,Saiwong,Lolife,Agarasana,Raskor,Dirtyjoe,Krazytrain,Rockhoof,Caerid,Swazzle,Tohkay,Valdmere,Jakeinator,Renga,",
		["index"] = "Failing-1583720578",
		["dkp"] = 2,
		["date"] = 1583720578,
		["reason"] = "Raid Completion Bonus",
	}, -- [113]
	{
		["players"] = "Agarasana,Aithus,Raskor,Ataraxia,Minosha,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Cowabuiya,Cöngo,Dartfrog,Nomahd,Dpsexpress,Dumas,Eatmor,Erashican,Jakeinator,Jarthik,Lowmac,Tacc,Mankrikswife,Idiotpants,Forsick,Nickinator,Parachutes,Apristina,Xraegar,Renga,Tokk,Valdmere,Zygomatic,",
		["index"] = "Failing-1583720419",
		["dkp"] = "17,4,5,0,2,8,13,10,13,4,4,15,6,8,6,5,21,5,5,3,4,12,4,3,3,11,2,11,7,16,8,10,9,-20%",
		["date"] = 1583720419,
		["deletes"] = "Failing-1583720334",
		["reason"] = "Delete Entry",
	}, -- [114]
	{
		["players"] = "Eatmor,Agarasana,Renga,Cöngo,Caerid,Capnjazz,Tacc,Apristina,Nickinator,Valdmere,Cahal,Zygomatic,Berkthgar,Nomahd,Tokk,Xraegar,Dpsexpress,Dartfrog,Jakeinator,Raskor,Erashican,Dumas,Cowabuiya,Lowmac,Aithus,Cathelin,Mankrikswife,Idiotpants,Jarthik,Forsick,Minosha,Parachutes,Ataraxia,",
		["index"] = "Failing-1583720338",
		["dkp"] = 100,
		["date"] = 1583720338,
		["deletes"] = "Failing-1583720331",
		["reason"] = "Delete Entry",
	}, -- [115]
	{
		["players"] = "Agarasana,Aithus,Raskor,Ataraxia,Minosha,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Cowabuiya,Cöngo,Dartfrog,Nomahd,Dpsexpress,Dumas,Eatmor,Erashican,Jakeinator,Jarthik,Lowmac,Tacc,Mankrikswife,Idiotpants,Forsick,Nickinator,Parachutes,Apristina,Xraegar,Renga,Tokk,Valdmere,Zygomatic,",
		["index"] = "Failing-1583720334",
		["dkp"] = "-17,-4,-5,-0,-2,-8,-13,-10,-13,-4,-4,-15,-6,-8,-6,-5,-21,-5,-5,-3,-4,-12,-4,-3,-3,-11,-2,-11,-7,-16,-8,-10,-9,-20%",
		["date"] = 1583720334,
		["deletedby"] = "Failing-1583720419",
		["reason"] = "Weekly Decay",
	}, -- [116]
	{
		["players"] = "Eatmor,Agarasana,Renga,Cöngo,Caerid,Capnjazz,Tacc,Apristina,Nickinator,Valdmere,Cahal,Zygomatic,Berkthgar,Nomahd,Tokk,Xraegar,Dpsexpress,Dartfrog,Jakeinator,Raskor,Erashican,Dumas,Cowabuiya,Lowmac,Aithus,Cathelin,Mankrikswife,Idiotpants,Jarthik,Forsick,Minosha,Parachutes,Ataraxia,",
		["index"] = "Failing-1583720331",
		["dkp"] = -100,
		["date"] = 1583720331,
		["deletedby"] = "Failing-1583720338",
		["reason"] = "Other - Weekly decay",
	}, -- [117]
	{
		["players"] = "Failing,Asty,Berkthgar,Tokk,Aithus,Dorn,Azorr,Capnjazz,Eatmor,Lowmac,Idiotpants,Cöngo,Forsick,Gazgrom,Muffinmaam,Erashican,Dpsexpress,Tacc,Khold,Zygomatic,Nomahd,Spof,Nickinator,Apristina,Cowabuiya,Minosha,Saiwong,Lolife,Agarasana,Raskor,Dirtyjoe,Krazytrain,Rockhoof,Caerid,Swazzle,Tohkay,Valdmere,Jakeinator,Renga,",
		["index"] = "Failing-1583719290",
		["dkp"] = 2,
		["date"] = 1583719290,
		["reason"] = "Time Interval Bonus",
	}, -- [118]
	{
		["players"] = "Failing,Asty,Berkthgar,Tokk,Aithus,Dorn,Azorr,Capnjazz,Eatmor,Lowmac,Idiotpants,Cöngo,Forsick,Gazgrom,Pegityy,Muffinmaam,Erashican,Renga,Dpsexpress,Tacc,Khold,Zygomatic,Nomahd,Spof,Nickinator,Apristina,Cowabuiya,Minosha,Saiwong,Lolife,Agarasana,Raskor,Dirtyjoe,Krazytrain,Rockhoof,Caerid,Swazzle,Tohkay,Valdmere,",
		["index"] = "Failing-1583717473",
		["dkp"] = 2,
		["date"] = 1583717473,
		["reason"] = "Time Interval Bonus",
	}, -- [119]
	{
		["players"] = "Failing,Asty,Berkthgar,Vïctory,Aithus,Caerid,Azorr,Capnjazz,Eatmor,Lowmac,Idiotpants,Cöngo,Forsick,Gazgrom,Pegityy,Muffinmaam,Erashican,Renga,Dpsexpress,Tacc,Khold,Zygomatic,Nomahd,Spof,Nickinator,Apristina,Cowabuiya,Minosha,Saiwong,Lolife,Agarasana,Raskor,Dirtyjoe,Tokk,Rockhoof,Krazytrain,Swazzle,Tohkay,Valdmere,",
		["index"] = "Failing-1583715661",
		["dkp"] = 2,
		["date"] = 1583715661,
		["reason"] = "Time Interval Bonus",
	}, -- [120]
	{
		["players"] = "Failing,Asty,Berkthgar,Vïctory,Aithus,Caerid,Azorr,Capnjazz,Eatmor,Lowmac,Idiotpants,Cöngo,Forsick,Gazgrom,Pegityy,Muffinmaam,Erashican,Renga,Dpsexpress,Tacc,Khold,Zygomatic,Nomahd,Spof,Nickinator,Apristina,Cowabuiya,Minosha,Saiwong,Lolife,Agarasana,Raskor,Dirtyjoe,Tokk,Rockhoof,Krazytrain,Swazzle,Tohkay,Valdmere,",
		["index"] = "Failing-1583713873",
		["dkp"] = 2,
		["date"] = 1583713873,
		["reason"] = "Time Interval Bonus",
	}, -- [121]
	{
		["players"] = "Khold,Lolife,",
		["index"] = "Failing-1583712082",
		["dkp"] = -2,
		["date"] = 1583712082,
		["reason"] = "Unexcused Absence",
	}, -- [122]
	{
		["players"] = "Failing,Asty,Berkthgar,Muffinmaam,Aithus,Caerid,Azorr,Capnjazz,Eatmor,Lowmac,Idiotpants,Cöngo,Forsick,Gazgrom,Pegityy,Vïctory,Erashican,Renga,Dpsexpress,Tacc,Khold,Zygomatic,Nomahd,Spof,Nickinator,Apristina,Cowabuiya,Minosha,Saiwong,Lolife,Agarasana,Raskor,Dirtyjoe,Tokk,Rockhoof,Swazzle,Tohkay,Valdmere,",
		["index"] = "Failing-1583712029",
		["dkp"] = 2,
		["date"] = 1583712029,
		["reason"] = "On Time Bonus",
	}, -- [123]
	{
		["players"] = "Naccah,",
		["index"] = "Failing-1583553648",
		["dkp"] = -2,
		["date"] = 1583553648,
		["reason"] = "Other - New DKP policy - clearing before table removal",
	}, -- [124]
	{
		["players"] = "Xsyrio,",
		["index"] = "Failing-1583553644",
		["dkp"] = -8,
		["date"] = 1583553644,
		["reason"] = "Other - New DKP policy - clearing before table removal",
	}, -- [125]
	{
		["players"] = "Neuad,",
		["index"] = "Failing-1583553639",
		["dkp"] = -16,
		["date"] = 1583553639,
		["reason"] = "Other - New DKP policy - clearing before table removal",
	}, -- [126]
	{
		["players"] = "Trumara,",
		["index"] = "Failing-1583553634",
		["dkp"] = -20,
		["date"] = 1583553634,
		["reason"] = "Other - New DKP policy - clearing before table removal",
	}, -- [127]
	{
		["players"] = "Grog,",
		["index"] = "Failing-1583553628",
		["dkp"] = -8,
		["date"] = 1583553628,
		["reason"] = "Other - New DKP policy - clearing before table removal",
	}, -- [128]
	{
		["players"] = "Failing,Asty,Cahal,Khold,Aithus,Berkthgar,Capnjazz,Eatmor,Lowmac,Azorr,Idiotpants,Gazgrom,Tokk,Dorn,Cöngo,Krazytrain,Spof,Zygomatic,Dirtyjoe,Nickinator,Nomahd,Erashican,Tacc,Tohkay,Renga,Dpsexpress,Xraegar,Saiwong,Lolife,Agarasana,Jakeinator,Swazzle,Apristina,Valdmere,Cathelin,Dumas,Rockhoof,Caerid,Cowabuiya,Minosha,Forsick,",
		["index"] = "Failing-1583465538",
		["dkp"] = 2,
		["date"] = 1583465538,
		["reason"] = "Raid Completion Bonus",
	}, -- [129]
	{
		["players"] = "Failing,Asty,Cahal,Khold,Aithus,Berkthgar,Capnjazz,Eatmor,Lowmac,Azorr,Idiotpants,Gazgrom,Tokk,Dorn,Cöngo,Krazytrain,Spof,Zygomatic,Dirtyjoe,Nickinator,Nomahd,Erashican,Tacc,Tohkay,Renga,Dpsexpress,Xraegar,Saiwong,Lolife,Agarasana,Jakeinator,Swazzle,Apristina,Valdmere,Cathelin,Dumas,Rockhoof,Caerid,Cowabuiya,Minosha,Forsick,",
		["index"] = "Failing-1583465531",
		["dkp"] = 2,
		["date"] = 1583465531,
		["reason"] = "Time Interval Bonus",
	}, -- [130]
	{
		["players"] = "Failing,Asty,Cahal,Dorn,Aithus,Berkthgar,Capnjazz,Eatmor,Lowmac,Azorr,Idiotpants,Gazgrom,Tokk,Khold,Cöngo,Krazytrain,Spof,Zygomatic,Dirtyjoe,Nickinator,Nomahd,Erashican,Tacc,Tohkay,Renga,Dpsexpress,Xraegar,Saiwong,Lolife,Agarasana,Jakeinator,Swazzle,Apristina,Valdmere,Cathelin,Dumas,Rockhoof,Caerid,Cowabuiya,Minosha,Forsick,",
		["index"] = "Failing-1583463715",
		["dkp"] = 2,
		["date"] = 1583463715,
		["reason"] = "Time Interval Bonus",
	}, -- [131]
	{
		["players"] = "Failing,Asty,Cahal,Dorn,Aithus,Berkthgar,Capnjazz,Eatmor,Lowmac,Azorr,Idiotpants,Gazgrom,Tokk,Khold,Cöngo,Krazytrain,Spof,Zygomatic,Dirtyjoe,Nickinator,Nomahd,Erashican,Tacc,Rockhoof,Renga,Valdmere,Xraegar,Saiwong,Lolife,Agarasana,Jakeinator,Swazzle,Apristina,Dpsexpress,Cathelin,Dumas,Tohkay,Caerid,Cowabuiya,Minosha,Forsick,",
		["index"] = "Failing-1583461903",
		["dkp"] = 2,
		["date"] = 1583461903,
		["reason"] = "Time Interval Bonus",
	}, -- [132]
	{
		["players"] = "Failing,Asty,Cahal,Dorn,Aithus,Berkthgar,Capnjazz,Eatmor,Lowmac,Azorr,Idiotpants,Gazgrom,Tokk,Khold,Cöngo,Krazytrain,Spof,Zygomatic,Dirtyjoe,Nickinator,Nomahd,Erashican,Tacc,Rockhoof,Renga,Valdmere,Xraegar,Saiwong,Lolife,Agarasana,Jakeinator,Swazzle,Apristina,Dpsexpress,Cathelin,Dumas,Tohkay,Caerid,Cowabuiya,Minosha,Forsick,",
		["index"] = "Failing-1583460164",
		["dkp"] = 2,
		["date"] = 1583460164,
		["reason"] = "Time Interval Bonus",
	}, -- [133]
	{
		["players"] = "Failing,Asty,Cahal,Dorn,Aithus,Berkthgar,Capnjazz,Eatmor,Apristina,Azorr,Idiotpants,Gazgrom,Tokk,Khold,Cöngo,Minosha,Spof,Zygomatic,Dirtyjoe,Cathelin,Nomahd,Erashican,Tacc,Rockhoof,Renga,Valdmere,Xraegar,Saiwong,Lolife,Agarasana,Jakeinator,Swazzle,Lowmac,Dpsexpress,Nickinator,Dumas,Tohkay,Caerid,Cowabuiya,Krazytrain,",
		["index"] = "Failing-1583458415",
		["dkp"] = 2,
		["date"] = 1583458415,
		["reason"] = "Time Interval Bonus",
	}, -- [134]
	{
		["players"] = "Failing,Asty,Cahal,Dorn,Aithus,Berkthgar,Capnjazz,Eatmor,Lowmac,Azorr,Idiotpants,Gazgrom,Tokk,Khold,Cöngo,Nickinator,Spof,Zygomatic,Dirtyjoe,Rockhoof,Nomahd,Erashican,Tacc,Dpsexpress,Renga,Swazzle,Xraegar,Saiwong,Lolife,Agarasana,Jakeinator,Valdmere,Apristina,Cathelin,Minosha,Dumas,Tohkay,Caerid,Cowabuiya,Krazytrain,",
		["index"] = "Failing-1583456459",
		["dkp"] = 2,
		["date"] = 1583456459,
		["reason"] = "On Time Bonus",
	}, -- [135]
	{
		["players"] = "Dpsexpress,Eatmor,Azorr,Agarasana,Renga,Apristina,Cöngo,Caerid,Tohkay,Capnjazz,Nickinator,Tacc,Cahal,Aithus,Dartfrog,Idiotpants,Valdmere,Spof,Failing,Zygomatic,Xraegar,Mankrikswife,Nomahd,Berkthgar,Raskor,Tokk,Asty,Jarthik,Dumas,Jakeinator,Cowabuiya,Parachutes,Lowmac,Cathelin,Erashican,",
		["index"] = "Failing-1583112068",
		["dkp"] = 100,
		["date"] = 1583112068,
		["deletes"] = "Failing-1583112049",
		["reason"] = "Delete Entry",
	}, -- [136]
	{
		["players"] = "Agarasana,Aithus,Raskor,Asty,Azorr,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Cowabuiya,Cöngo,Dartfrog,Nomahd,Dpsexpress,Dumas,Eatmor,Erashican,Jakeinator,Jarthik,Lowmac,Tacc,Mankrikswife,Idiotpants,Nickinator,Parachutes,Apristina,Xraegar,Renga,Spof,Tohkay,Tokk,Failing,Valdmere,Zygomatic,",
		["index"] = "Failing-1583112056",
		["dkp"] = "-15,-8,-4,-4,-16,-4,-11,-9,-10,-1,-2,-12,-8,-4,-22,-3,-20,-1,-3,-3,-2,-10,-5,-7,-10,-2,-14,-5,-15,-6,-11,-4,-6,-7,-5,-20%",
		["date"] = 1583112056,
		["reason"] = "Weekly Decay",
	}, -- [137]
	{
		["players"] = "Dpsexpress,Eatmor,Azorr,Agarasana,Renga,Apristina,Cöngo,Caerid,Tohkay,Capnjazz,Nickinator,Tacc,Cahal,Aithus,Dartfrog,Idiotpants,Valdmere,Spof,Failing,Zygomatic,Xraegar,Mankrikswife,Nomahd,Berkthgar,Raskor,Tokk,Asty,Jarthik,Dumas,Jakeinator,Cowabuiya,Parachutes,Lowmac,Cathelin,Erashican,",
		["index"] = "Failing-1583112049",
		["dkp"] = -100,
		["date"] = 1583112049,
		["deletedby"] = "Failing-1583112068",
		["reason"] = "Other - Weekly decay",
	}, -- [138]
	{
		["players"] = "Failing,Asty,Rockhoof,Berkthgar,Aithus,Minosha,Konso,Vïctory,Idiotpants,Eatmor,Trumara,Forsick,Zygomatic,Gazgrom,Azorr,Lowmac,Cöngo,Spof,Capnjazz,Nomahd,Nickinator,Dirtyjoe,Agarasana,Khold,Krazytrain,Apristina,Swazzle,Erashican,Dpsexpress,Renga,Raskor,Cowabuiya,Valdmere,Lolife,Caerid,Saiwong,Cathelin,",
		["index"] = "Failing-1583111991",
		["dkp"] = 2,
		["date"] = 1583111991,
		["reason"] = "Raid Completion Bonus",
	}, -- [139]
	{
		["players"] = "Failing,Asty,Rockhoof,Berkthgar,Aithus,Minosha,Konso,Vïctory,Idiotpants,Eatmor,Trumara,Forsick,Zygomatic,Gazgrom,Azorr,Lowmac,Cöngo,Spof,Capnjazz,Nomahd,Nickinator,Dirtyjoe,Agarasana,Khold,Krazytrain,Apristina,Swazzle,Erashican,Dpsexpress,Renga,Raskor,Cowabuiya,Valdmere,Lolife,Caerid,Saiwong,Cathelin,",
		["index"] = "Failing-1583110799",
		["dkp"] = 2,
		["date"] = 1583110799,
		["reason"] = "On Time Bonus",
	}, -- [140]
	{
		["players"] = "Failing,Asty,Dirtyjoe,Caerid,Berkthgar,Aithus,Idiotpants,Agarasana,Lowmac,Konso,Zygomatic,Tokk,Azorr,Krazytrain,Erashican,Capnjazz,Rockhoof,Forsick,Cöngo,Cahal,Eatmor,Swazzle,Saiwong,Cathelin,Apristina,Valdmere,Xraegar,Lolife,Dpsexpress,Renga,Cowabuiya,Minosha,Raskor,Tohkay,Tacc,Nickinator,Dumas,Gazgrom,",
		["index"] = "Failing-1582862855",
		["dkp"] = 2,
		["date"] = 1582862855,
		["reason"] = "Raid Completion Bonus",
	}, -- [141]
	{
		["players"] = "Failing,Asty,Dirtyjoe,Caerid,Berkthgar,Aithus,Idiotpants,Agarasana,Lowmac,Konso,Zygomatic,Tokk,Azorr,Krazytrain,Erashican,Capnjazz,Rockhoof,Forsick,Cöngo,Cahal,Eatmor,Swazzle,Saiwong,Cathelin,Apristina,Valdmere,Xraegar,Lolife,Dpsexpress,Renga,Cowabuiya,Minosha,Raskor,Tohkay,Tacc,Nickinator,Dumas,Gazgrom,",
		["index"] = "Failing-1582862546",
		["dkp"] = 2,
		["date"] = 1582862546,
		["reason"] = "Time Interval Bonus",
	}, -- [142]
	{
		["players"] = "Failing,Asty,Cahal,Caerid,Berkthgar,Aithus,Idiotpants,Agarasana,Lowmac,Konso,Capnjazz,Tokk,Azorr,Krazytrain,Erashican,Zygomatic,Rockhoof,Forsick,Cöngo,Dirtyjoe,Eatmor,Swazzle,Saiwong,Cathelin,Apristina,Valdmere,Xraegar,Lolife,Dpsexpress,Renga,Cowabuiya,Minosha,Raskor,Tohkay,Tacc,Nickinator,Dumas,",
		["index"] = "Failing-1582860784",
		["dkp"] = 2,
		["date"] = 1582860784,
		["reason"] = "Time Interval Bonus",
	}, -- [143]
	{
		["players"] = "Failing,Asty,Cahal,Caerid,Berkthgar,Aithus,Idiotpants,Agarasana,Lowmac,Konso,Capnjazz,Tokk,Azorr,Krazytrain,Erashican,Zygomatic,Rockhoof,Forsick,Cöngo,Dirtyjoe,Eatmor,Swazzle,Saiwong,Cathelin,Apristina,Valdmere,Xraegar,Lolife,Dpsexpress,Renga,Cowabuiya,Minosha,Raskor,Tohkay,Tacc,Nickinator,Dumas,",
		["index"] = "Failing-1582858923",
		["dkp"] = 2,
		["date"] = 1582858923,
		["reason"] = "Time Interval Bonus",
	}, -- [144]
	{
		["players"] = "Failing,Asty,Cahal,Caerid,Berkthgar,Aithus,Idiotpants,Agarasana,Lowmac,Konso,Capnjazz,Tokk,Azorr,Krazytrain,Erashican,Zygomatic,Rockhoof,Forsick,Cöngo,Dirtyjoe,Eatmor,Swazzle,Saiwong,Cathelin,Apristina,Valdmere,Xraegar,Lolife,Dpsexpress,Renga,Cowabuiya,Minosha,Raskor,Tohkay,Tacc,Nickinator,Dumas,",
		["index"] = "Failing-1582857112",
		["dkp"] = 2,
		["date"] = 1582857112,
		["reason"] = "Time Interval Bonus",
	}, -- [145]
	{
		["players"] = "Failing,Asty,Cahal,Caerid,Berkthgar,Aithus,Idiotpants,Agarasana,Lowmac,Konso,Capnjazz,Tokk,Azorr,Krazytrain,Erashican,Zygomatic,Rockhoof,Forsick,Cöngo,Dirtyjoe,Eatmor,Swazzle,Saiwong,Cathelin,Apristina,Valdmere,Xraegar,Lolife,Dpsexpress,Renga,Cowabuiya,Minosha,Raskor,Tohkay,Tacc,Nickinator,",
		["index"] = "Failing-1582855300",
		["dkp"] = 2,
		["date"] = 1582855300,
		["reason"] = "Time Interval Bonus",
	}, -- [146]
	{
		["players"] = "Failing,Asty,Cahal,Caerid,Berkthgar,Aithus,Idiotpants,Agarasana,Cathelin,Konso,Capnjazz,Tokk,Azorr,Apristina,Erashican,Zygomatic,Rockhoof,Forsick,Cöngo,Raskor,Eatmor,Swazzle,Saiwong,Lowmac,Krazytrain,Valdmere,Xraegar,Lolife,Dpsexpress,Renga,Cowabuiya,Minosha,Dirtyjoe,Tohkay,Tacc,Nickinator,",
		["index"] = "Failing-1582853488",
		["dkp"] = 2,
		["date"] = 1582853488,
		["reason"] = "Time Interval Bonus",
	}, -- [147]
	{
		["players"] = "Failing,Caerid,Valdmere,Nickinator,Cowabuiya,Tohkay,Agarasana,Zygomatic,Erashican,Swazzle,Eatmor,Cathelin,Krazytrain,Konso,Berkthgar,Rockhoof,Minosha,Tokk,Lowmac,Dpsexpress,Capnjazz,Saiwong,Cöngo,Dirtyjoe,Cahal,Xraegar,Asty,Lolife,Azorr,Raskor,Aithus,Forsick,Renga,Idiotpants,Tacc,Apristina,",
		["index"] = "Failing-1582851665",
		["dkp"] = 2,
		["date"] = 1582851665,
		["reason"] = "On Time Bonus",
	}, -- [148]
	{
		["players"] = "Rokhan,",
		["index"] = "Failing-1582688597",
		["dkp"] = -4,
		["date"] = 1582688597,
		["reason"] = "Other - Main present at raid",
	}, -- [149]
	{
		["players"] = "Failing,Asty,Vïctory,Caerid,Grog,Eatmor,Idiotpants,Lowmac,Ataraxia,Trumara,Capnjazz,Konso,Gazgrom,Nomahd,Azorr,Dartfrog,Forsick,Khold,Berkthgar,Zygomatic,Rockhoof,Nickinator,Lolife,Krazytrain,Apristina,Dpsexpress,Agarasana,Tacc,Minosha,Dumas,Raskor,Swazzle,Tohkay,Valdmere,Aithus,Cöngo,Cathelin,",
		["index"] = "Failing-1582687409",
		["dkp"] = 2,
		["date"] = 1582687409,
		["reason"] = "Raid Completion Bonus",
	}, -- [150]
	{
		["players"] = "Failing,Asty,Vïctory,Caerid,Valdmere,Eatmor,Idiotpants,Lowmac,Ataraxia,Trumara,Capnjazz,Konso,Gazgrom,Nomahd,Azorr,Dartfrog,Forsick,Khold,Berkthgar,Etsumira,Zygomatic,Rockhoof,Nickinator,Lolife,Krazytrain,Apristina,Dpsexpress,Agarasana,Tacc,Renga,Minosha,Dumas,Raskor,Swazzle,Tohkay,Aithus,Cöngo,Cathelin,",
		["index"] = "Failing-1582686076",
		["dkp"] = 2,
		["date"] = 1582686076,
		["reason"] = "Time Interval Bonus",
	}, -- [151]
	{
		["players"] = "Failing,Asty,Vïctory,Caerid,Valdmere,Eatmor,Idiotpants,Lowmac,Ataraxia,Trumara,Capnjazz,Konso,Gazgrom,Nomahd,Azorr,Dartfrog,Forsick,Khold,Berkthgar,Etsumira,Zygomatic,Rockhoof,Nickinator,Lolife,Krazytrain,Apristina,Dpsexpress,Agarasana,Tacc,Renga,Minosha,Dumas,Raskor,Swazzle,Tohkay,Pegityy,Aithus,Mankrikswife,Cöngo,Cathelin,",
		["index"] = "Failing-1582684264",
		["dkp"] = 2,
		["date"] = 1582684264,
		["reason"] = "Time Interval Bonus",
	}, -- [152]
	{
		["players"] = "Caerid,Trumara,Pegityy,Lowmac,Dartfrog,Mankrikswife,Krazytrain,Etsumira,Nickinator,Tohkay,Dumas,Swazzle,Tacc,Dpsexpress,Valdmere,Rokhan,Cathelin,Raskor,Failing,Minosha,Apristina,Forsick,Khold,Cöngo,Konso,Azorr,Idiotpants,Agarasana,Gazgrom,Ataraxia,Berkthgar,Eatmor,Lolife,Renga,Asty,Vïctory,Rockhoof,Capnjazz,Nomahd,Zygomatic,",
		["index"] = "Failing-1582682496",
		["dkp"] = 2,
		["date"] = 1582682496,
		["reason"] = "Correcting Error",
	}, -- [153]
	{
		["players"] = "Failing,Asty,Vïctory,Caerid,Valdmere,Eatmor,Idiotpants,Lowmac,Ataraxia,Trumara,Capnjazz,Cöngo,Gazgrom,Nomahd,Azorr,Dartfrog,Forsick,Khold,Berkthgar,Etsumira,Zygomatic,Rockhoof,Nickinator,Lolife,Krazytrain,Apristina,Dpsexpress,Agarasana,Tacc,Renga,Minosha,Dumas,Raskor,Swazzle,Tohkay,Pegityy,Rokhan,Mankrikswife,",
		["index"] = "Failing-1582680768",
		["dkp"] = 2,
		["date"] = 1582680768,
		["reason"] = "Time Interval Bonus",
	}, -- [154]
	{
		["players"] = "Failing,Nickinator,Krazytrain,Valdmere,Eatmor,Idiotpants,Lowmac,Ataraxia,Trumara,Zygomatic,Cöngo,Gazgrom,Nomahd,Azorr,Dartfrog,Forsick,Khold,Berkthgar,Etsumira,Rockhoof,Vïctory,Agarasana,Lolife,Mankrikswife,Dpsexpress,Apristina,Swazzle,Capnjazz,Tacc,Renga,Minosha,Dumas,Raskor,Caerid,Tohkay,Pegityy,",
		["index"] = "Failing-1582678953",
		["dkp"] = 2,
		["date"] = 1582678953,
		["reason"] = "On Time Bonus",
	}, -- [155]
	{
		["players"] = "Azorr,",
		["index"] = "Failing-1582511305",
		["dkp"] = 5,
		["date"] = 1582511305,
		["reason"] = "Other - Left off standby for spits - post decay adjustment",
	}, -- [156]
	{
		["players"] = "Dpsexpress,Tokk,Berkthgar,Eatmor,Lowmac,Agarasana,Caerid,Ataraxia,Raskor,Azorr,Renga,Forsick,Tohkay,Apristina,Spof,Cöngo,Dumas,Cahal,Dartfrog,Idiotpants,Failing,Tacc,Capnjazz,Nickinator,Aithus,Jarthik,Mankrikswife,Jakeinator,Parachutes,Xraegar,Valdmere,Nomahd,Asty,Khold,",
		["index"] = "Failing-1582510408",
		["dkp"] = 100,
		["date"] = 1582510408,
		["deletes"] = "Failing-1582510392",
		["reason"] = "Delete Entry",
	}, -- [157]
	{
		["players"] = "Agarasana,Aithus,Raskor,Asty,Ataraxia,Azorr,Berkthgar,Caerid,Cahal,Capnjazz,Cöngo,Dartfrog,Nomahd,Dpsexpress,Dumas,Eatmor,Jakeinator,Jarthik,Khold,Lowmac,Tacc,Mankrikswife,Idiotpants,Forsick,Nickinator,Parachutes,Apristina,Xraegar,Renga,Spof,Tohkay,Tokk,Failing,Valdmere,",
		["index"] = "Failing-1582510398",
		["dkp"] = "-16,-5,-12,-1,-14,-11,-18,-14,-7,-5,-9,-7,-2,-20,-8,-17,-4,-4,-1,-16,-5,-4,-6,-11,-5,-3,-10,-3,-11,-9,-10,-19,-6,-2,-20%",
		["date"] = 1582510398,
		["reason"] = "Weekly Decay",
	}, -- [158]
	{
		["players"] = "Dpsexpress,Tokk,Berkthgar,Eatmor,Lowmac,Agarasana,Caerid,Ataraxia,Raskor,Azorr,Renga,Forsick,Tohkay,Apristina,Spof,Cöngo,Dumas,Cahal,Dartfrog,Idiotpants,Failing,Tacc,Capnjazz,Nickinator,Aithus,Jarthik,Mankrikswife,Jakeinator,Parachutes,Xraegar,Valdmere,Nomahd,Asty,Khold,",
		["index"] = "Failing-1582510392",
		["dkp"] = -100,
		["date"] = 1582510392,
		["deletedby"] = "Failing-1582510408",
		["reason"] = "Other - Weekly decay",
	}, -- [159]
	{
		["players"] = "Naccah,",
		["index"] = "Failing-1582510307",
		["dkp"] = 4,
		["date"] = 1582510307,
		["reason"] = "Other - Raided on Naccah",
	}, -- [160]
	{
		["players"] = "Naccah,",
		["index"] = "Failing-1582510301",
		["dkp"] = -6,
		["date"] = 1582510301,
		["deletes"] = "Failing-1582510278",
		["reason"] = "Delete Entry",
	}, -- [161]
	{
		["players"] = "Naccah,",
		["index"] = "Failing-1582510278",
		["dkp"] = 6,
		["date"] = 1582510278,
		["deletedby"] = "Failing-1582510301",
		["reason"] = "Other - Raided on Naccah",
	}, -- [162]
	{
		["players"] = "Caerid,",
		["index"] = "Failing-1582510264",
		["dkp"] = -6,
		["date"] = 1582510264,
		["reason"] = "Other - Raided on Naccah",
	}, -- [163]
	{
		["players"] = "Failing,Nomahd,Cahal,Aithus,Capnjazz,Spof,Agarasana,Xraegar,Zygomatic,Mankrikswife,Grog,Cowabuiya,Cathelin,Forsick,Eatmor,Raskor,Lolife,Saiwong,Konso,Tokk,Dirtyjoe,Vïctory,Nickinator,Idiotpants,Lowmac,Dpsexpress,Dumas,Apristina,Minosha,Valdmere,Erashican,Berkthgar,Gazgrom,Asty,Caerid,",
		["index"] = "Failing-1582509102",
		["dkp"] = 2,
		["date"] = 1582509102,
		["reason"] = "Raid Completion Bonus",
	}, -- [164]
	{
		["players"] = "Failing,Nomahd,Cahal,Aithus,Capnjazz,Spof,Agarasana,Grog,Forsick,Zygomatic,Mankrikswife,Cowabuiya,Cathelin,Raskor,Eatmor,Xraegar,Lolife,Saiwong,Konso,Tokk,Dirtyjoe,Vïctory,Nickinator,Idiotpants,Lowmac,Dpsexpress,Dumas,Apristina,Minosha,Valdmere,Erashican,Berkthgar,Gazgrom,Asty,Caerid,",
		["index"] = "Failing-1582508554",
		["dkp"] = 2,
		["date"] = 1582508554,
		["reason"] = "Time Interval Bonus",
	}, -- [165]
	{
		["players"] = "Capnjazz,",
		["index"] = "Failing-1582506764",
		["dkp"] = 2,
		["date"] = 1582506764,
		["reason"] = "On Time Bonus",
	}, -- [166]
	{
		["players"] = "Failing,Forsick,Cahal,Nomahd,Naccah,Saiwong,Grog,Xraegar,Mankrikswife,Zygomatic,Aithus,Cathelin,Lolife,Raskor,Eatmor,Spof,Cowabuiya,Agarasana,Konso,Tokk,Dirtyjoe,Vïctory,Nickinator,Idiotpants,Lowmac,Dpsexpress,Dumas,Apristina,Minosha,Valdmere,Erashican,Berkthgar,Gazgrom,Asty,Caerid,",
		["index"] = "Failing-1582506702",
		["dkp"] = 2,
		["date"] = 1582506702,
		["reason"] = "On Time Bonus",
	}, -- [167]
	{
		["players"] = "Tokk,Aithus,Agarasana,Asty,Konso,Cahal,Idiotpants,Minosha,Jarthik,Vïctory,Zygomatic,Forsick,Cöngo,Spof,Nomahd,Eatmor,Capnjazz,Valdmere,Khold,Azorr,Dpsexpress,Ataraxia,Swazzle,Saiwong,Apristina,Caerid,Failing,Mankrikswife,Berkthgar,Nickinator,Dumas,Tohkay,Raskor,Cathelin,Lowmac,Erashican,Tacc,Renga,Jakeinator,Lolife,Rockhoof,Pegityy,Dirtyjoe,Gazgrom,Muffinmaam,",
		["index"] = "Tokk-1582257008",
		["dkp"] = 2,
		["date"] = 1582257008,
		["reason"] = "Raid Completion Bonus",
	}, -- [168]
	{
		["players"] = "Tokk,Aithus,Agarasana,Asty,Konso,Cahal,Idiotpants,Minosha,Jarthik,Vïctory,Zygomatic,Forsick,Cöngo,Spof,Nomahd,Eatmor,Capnjazz,Valdmere,Khold,Azorr,Dpsexpress,Ataraxia,Swazzle,Saiwong,Apristina,Caerid,Failing,Mankrikswife,Berkthgar,Nickinator,Dumas,Tohkay,Raskor,Cathelin,Lowmac,Erashican,Tacc,Renga,Jakeinator,Lolife,Rockhoof,Pegityy,Dirtyjoe,Gazgrom,Muffinmaam,",
		["index"] = "Tokk-1582255891",
		["dkp"] = 2,
		["date"] = 1582255891,
		["reason"] = "Time Interval Bonus",
	}, -- [169]
	{
		["players"] = "Tokk,Aithus,Agarasana,Asty,Cahal,Konso,Idiotpants,Mankrikswife,Jarthik,Vïctory,Azorr,Forsick,Khold,Spof,Nomahd,Eatmor,Capnjazz,Minosha,Cöngo,Zygomatic,Dpsexpress,Ataraxia,Swazzle,Saiwong,Apristina,Caerid,Failing,Lowmac,Berkthgar,Nickinator,Dumas,Tohkay,Raskor,Cathelin,Valdmere,Erashican,Tacc,Renga,Jakeinator,Lolife,Rockhoof,Pegityy,Dirtyjoe,Gazgrom,Muffinmaam,",
		["index"] = "Tokk-1582254080",
		["dkp"] = 2,
		["date"] = 1582254080,
		["reason"] = "Time Interval Bonus",
	}, -- [170]
	{
		["players"] = "Tokk,Aithus,Agarasana,Asty,Cahal,Konso,Idiotpants,Mankrikswife,Jarthik,Vïctory,Azorr,Forsick,Khold,Spof,Nomahd,Eatmor,Capnjazz,Minosha,Cöngo,Zygomatic,Dpsexpress,Ataraxia,Swazzle,Saiwong,Apristina,Caerid,Failing,Lowmac,Berkthgar,Nickinator,Dumas,Tohkay,Raskor,Cathelin,Valdmere,Erashican,Tacc,Renga,Jakeinator,Lolife,Rockhoof,Pegityy,Dirtyjoe,Gazgrom,Muffinmaam,",
		["index"] = "Tokk-1582252268",
		["dkp"] = 2,
		["date"] = 1582252268,
		["reason"] = "Time Interval Bonus",
	}, -- [171]
	{
		["players"] = "Tokk,Aithus,Agarasana,Asty,Cahal,Konso,Idiotpants,Mankrikswife,Jarthik,Vïctory,Azorr,Forsick,Khold,Spof,Nomahd,Eatmor,Capnjazz,Minosha,Cöngo,Zygomatic,Dpsexpress,Ataraxia,Swazzle,Saiwong,Apristina,Caerid,Failing,Lowmac,Berkthgar,Nickinator,Dumas,Tohkay,Raskor,Cathelin,Valdmere,Erashican,Tacc,Renga,Jakeinator,Lolife,Rockhoof,Pegityy,Dirtyjoe,Gazgrom,Muffinmaam,",
		["index"] = "Tokk-1582250455",
		["dkp"] = 2,
		["date"] = 1582250455,
		["reason"] = "Time Interval Bonus",
	}, -- [172]
	{
		["players"] = "Tokk,Aithus,Agarasana,Asty,Cahal,Konso,Idiotpants,Valdmere,Jarthik,Vïctory,Azorr,Raskor,Khold,Spof,Nomahd,Eatmor,Capnjazz,Minosha,Cöngo,Zygomatic,Dpsexpress,Ataraxia,Swazzle,Saiwong,Apristina,Caerid,Failing,Lowmac,Berkthgar,Nickinator,Dumas,Tohkay,Forsick,Cathelin,Mankrikswife,Erashican,Tacc,Renga,Jakeinator,Lolife,Rockhoof,Pegityy,Dirtyjoe,Gazgrom,Muffinmaam,",
		["index"] = "Tokk-1582248642",
		["dkp"] = 2,
		["date"] = 1582248642,
		["reason"] = "Time Interval Bonus",
	}, -- [173]
	{
		["players"] = "Tokk,Aithus,Agarasana,Asty,Cahal,Konso,Idiotpants,Vïctory,Jarthik,Lowmac,Azorr,Mankrikswife,Khold,Spof,Nomahd,Eatmor,Capnjazz,Nickinator,Cöngo,Forsick,Dpsexpress,Ataraxia,Swazzle,Saiwong,Apristina,Caerid,Failing,Cathelin,Berkthgar,Minosha,Dumas,Tohkay,Zygomatic,Raskor,Valdmere,Erashican,Tacc,Renga,Jakeinator,Lolife,Rockhoof,Pegityy,Dirtyjoe,Gazgrom,",
		["index"] = "Tokk-1582246822",
		["dkp"] = 2,
		["date"] = 1582246822,
		["reason"] = "On Time Bonus",
	}, -- [174]
	{
		["players"] = "Failing,Asty,Dorn,Ataraxia,Aithus,Muffinmaam,Nomahd,Azorr,Idiotpants,Eatmor,Lowmac,Forsick,Cöngo,Parachutes,Capnjazz,Gazgrom,Tacc,Dpsexpress,Berkthgar,Swazzle,Renga,Cathelin,Raskor,Jakeinator,Caerid,Apristina,Saiwong,Lolife,Nickinator,Cowabuiya,Khold,Minosha,Zygomatic,Spof,Dirtyjoe,Mankrikswife,Agarasana,Rockhoof,",
		["index"] = "Failing-1582081951",
		["dkp"] = 2,
		["date"] = 1582081951,
		["reason"] = "Raid Completion Bonus",
	}, -- [175]
	{
		["players"] = "Failing,Asty,Dorn,Ataraxia,Aithus,Muffinmaam,Nomahd,Azorr,Idiotpants,Eatmor,Lowmac,Forsick,Cöngo,Parachutes,Capnjazz,Gazgrom,Tacc,Dpsexpress,Berkthgar,Swazzle,Renga,Cathelin,Raskor,Jakeinator,Caerid,Apristina,Saiwong,Lolife,Nickinator,Cowabuiya,Khold,Minosha,Zygomatic,Spof,Dirtyjoe,Mankrikswife,Agarasana,Rockhoof,",
		["index"] = "Failing-1582081582",
		["dkp"] = 2,
		["date"] = 1582081582,
		["reason"] = "Time Interval Bonus",
	}, -- [176]
	{
		["players"] = "Failing,Asty,Dorn,Ataraxia,Aithus,Muffinmaam,Vïctory,Azorr,Idiotpants,Eatmor,Lowmac,Forsick,Cöngo,Capnjazz,Pegityy,Gazgrom,Tacc,Dpsexpress,Berkthgar,Swazzle,Renga,Cathelin,Raskor,Jakeinator,Caerid,Apristina,Saiwong,Lolife,Nickinator,Cowabuiya,Khold,Etsumira,Minosha,Zygomatic,Spof,Dirtyjoe,Parachutes,Mankrikswife,Agarasana,Rockhoof,Nomahd,",
		["index"] = "Failing-1582079573",
		["dkp"] = 2,
		["date"] = 1582079573,
		["reason"] = "Time Interval Bonus",
	}, -- [177]
	{
		["players"] = "Failing,Asty,Dorn,Ataraxia,Aithus,Muffinmaam,Vïctory,Azorr,Idiotpants,Eatmor,Lowmac,Forsick,Cöngo,Capnjazz,Pegityy,Gazgrom,Tacc,Dpsexpress,Berkthgar,Swazzle,Renga,Cathelin,Raskor,Jakeinator,Caerid,Apristina,Saiwong,Lolife,Nickinator,Cowabuiya,Khold,Etsumira,Nomahd,Zygomatic,Spof,Dirtyjoe,Parachutes,Mankrikswife,Agarasana,Rockhoof,Minosha,",
		["index"] = "Failing-1582077761",
		["dkp"] = 2,
		["date"] = 1582077761,
		["reason"] = "Time Interval Bonus",
	}, -- [178]
	{
		["players"] = "Rokhan,",
		["index"] = "Failing-1582076037",
		["dkp"] = -2,
		["date"] = 1582076037,
		["reason"] = "Other - Main in raid",
	}, -- [179]
	{
		["players"] = "Minosha,",
		["index"] = "Failing-1582076007",
		["dkp"] = 2,
		["date"] = 1582076007,
		["reason"] = "Other - Drop to standby and miss 8:30",
	}, -- [180]
	{
		["players"] = "Failing,Asty,Dorn,Ataraxia,Aithus,Muffinmaam,Vïctory,Azorr,Idiotpants,Eatmor,Lowmac,Forsick,Cöngo,Capnjazz,Pegityy,Gazgrom,Tacc,Dpsexpress,Berkthgar,Swazzle,Renga,Cathelin,Raskor,Jakeinator,Apristina,Saiwong,Lolife,Nickinator,Cowabuiya,Khold,Etsumira,Nomahd,Zygomatic,Spof,Dirtyjoe,Parachutes,Mankrikswife,Agarasana,Rockhoof,Caerid,",
		["index"] = "Failing-1582075953",
		["dkp"] = 2,
		["date"] = 1582075953,
		["reason"] = "Time Interval Bonus",
	}, -- [181]
	{
		["players"] = "Failing,Asty,Cowabuiya,Ataraxia,Capnjazz,Muffinmaam,Vïctory,Azorr,Idiotpants,Eatmor,Lowmac,Forsick,Cöngo,Rockhoof,Pegityy,Gazgrom,Tacc,Dpsexpress,Berkthgar,Swazzle,Saiwong,Cathelin,Raskor,Renga,Minosha,Apristina,Jakeinator,Lolife,Nickinator,Agarasana,Khold,Etsumira,Nomahd,Zygomatic,Spof,Dirtyjoe,Rokhan,Mankrikswife,",
		["index"] = "Failing-1582074138",
		["dkp"] = 2,
		["date"] = 1582074138,
		["reason"] = "On Time Bonus",
	}, -- [182]
	{
		["players"] = "Dumas,",
		["index"] = "Tokk-1581994854",
		["dkp"] = 14,
		["date"] = 1581994854,
		["reason"] = "Other - Missed Standbye Adjusted for Decay",
	}, -- [183]
	{
		["players"] = "Idiotpants,Tokk,Aithus,Renga,Mankrikswife,Dpsexpress,Berkthgar,Parachutes,Dorn,Eatmor,Lowmac,Caerid,Agarasana,Spof,Ataraxia,Azorr,Forsick,Tohkay,Erashican,Dartfrog,Tacc,Raskor,Zygomatic,Cöngo,Apristina,Cahal,Dumas,Xraegar,Jarthik,Minosha,",
		["index"] = "Failing-1581916037",
		["dkp"] = 100,
		["date"] = 1581916037,
		["deletes"] = "Failing-1581916029",
		["reason"] = "Delete Entry",
	}, -- [184]
	{
		["players"] = "Agarasana,Aithus,Raskor,Ataraxia,Azorr,Minosha,Berkthgar,Caerid,Cahal,Cöngo,Dartfrog,Dorn,Dpsexpress,Dumas,Eatmor,Erashican,Jarthik,Lowmac,Tacc,Mankrikswife,Idiotpants,Forsick,Parachutes,Apristina,Xraegar,Renga,Spof,Tohkay,Tokk,Zygomatic,",
		["index"] = "Failing-1581916034",
		["dkp"] = "-12,-18,-7,-11,-11,-1,-16,-12,-4,-5,-9,-14,-16,-2,-13,-9,-2,-13,-8,-18,-19,-10,-14,-4,-2,-18,-12,-10,-19,-7,-20%",
		["date"] = 1581916034,
		["reason"] = "Weekly Decay",
	}, -- [185]
	{
		["players"] = "Idiotpants,Tokk,Aithus,Renga,Mankrikswife,Dpsexpress,Berkthgar,Parachutes,Dorn,Eatmor,Lowmac,Caerid,Agarasana,Spof,Ataraxia,Azorr,Forsick,Tohkay,Erashican,Dartfrog,Tacc,Raskor,Zygomatic,Cöngo,Apristina,Cahal,Dumas,Xraegar,Jarthik,Minosha,",
		["index"] = "Failing-1581916029",
		["dkp"] = -100,
		["date"] = 1581916029,
		["deletedby"] = "Failing-1581916037",
		["reason"] = "Other - Weekly decay",
	}, -- [186]
	{
		["players"] = "Raskor,Ataraxia,Azorr,Minosha,Cahal,Cöngo,Dartfrog,Dumas,Erashican,Jarthik,Tacc,Forsick,Apristina,Xraegar,Spof,Tohkay,Zygomatic,",
		["index"] = "Failing-1581915997",
		["dkp"] = "7,11,11,1,4,5,9,2,9,2,8,10,4,2,12,10,7,-20%",
		["date"] = 1581915997,
		["deletes"] = "Failing-1581915645",
		["reason"] = "Delete Entry",
	}, -- [187]
	{
		["players"] = "Spof,Ataraxia,Azorr,Forsick,Tohkay,Erashican,Dartfrog,Tacc,Raskor,Zygomatic,Cöngo,Apristina,Cahal,Dumas,Xraegar,Jarthik,Minosha,",
		["index"] = "Failing-1581915649",
		["dkp"] = 100,
		["date"] = 1581915649,
		["deletes"] = "Failing-1581915637",
		["reason"] = "Delete Entry",
	}, -- [188]
	{
		["players"] = "Raskor,Ataraxia,Azorr,Minosha,Cahal,Cöngo,Dartfrog,Dumas,Erashican,Jarthik,Tacc,Forsick,Apristina,Xraegar,Spof,Tohkay,Zygomatic,",
		["index"] = "Failing-1581915645",
		["dkp"] = "-7,-11,-11,-1,-4,-5,-9,-2,-9,-2,-8,-10,-4,-2,-12,-10,-7,-20%",
		["date"] = 1581915645,
		["deletedby"] = "Failing-1581915997",
		["reason"] = "Weekly Decay",
	}, -- [189]
	{
		["players"] = "Spof,Ataraxia,Azorr,Forsick,Tohkay,Erashican,Dartfrog,Tacc,Raskor,Zygomatic,Cöngo,Apristina,Cahal,Dumas,Xraegar,Jarthik,Minosha,",
		["index"] = "Failing-1581915637",
		["dkp"] = -100,
		["date"] = 1581915637,
		["deletedby"] = "Failing-1581915649",
		["reason"] = "Other - Weekly decay",
	}, -- [190]
	{
		["players"] = "Tokk,Aithus,Asty,Cahal,Dorn,Berkthgar,Konso,Capnjazz,Idiotpants,Lowmac,Agarasana,Ataraxia,Azorr,Nickinator,Vïctory,Dpsexpress,Erashican,Xraegar,Tacc,Renga,Eatmor,Muffinmaam,Dartfrog,Khold,Nomahd,Failing,Cöngo,Forsick,Zygomatic,Spof,Saiwong,Parachutes,Minosha,Lolife,Tohkay,Cathelin,Apristina,Caerid,Valdmere,Raskor,Pegityy,Swazzle,Dirtyjoe,Krazytrain,Mankrikswife,",
		["index"] = "Tokk-1581913795",
		["dkp"] = 2,
		["date"] = 1581913795,
		["reason"] = "Raid Completion Bonus",
	}, -- [191]
	{
		["players"] = "Tokk,Aithus,Asty,Cahal,Dorn,Berkthgar,Konso,Capnjazz,Idiotpants,Lowmac,Agarasana,Ataraxia,Azorr,Nickinator,Vïctory,Dpsexpress,Erashican,Xraegar,Tacc,Renga,Eatmor,Muffinmaam,Dartfrog,Khold,Nomahd,Failing,Cöngo,Forsick,Zygomatic,Spof,Saiwong,Parachutes,Minosha,Lolife,Tohkay,Cathelin,Apristina,Caerid,Valdmere,Raskor,Pegityy,Swazzle,Dirtyjoe,Krazytrain,Mankrikswife,",
		["index"] = "Tokk-1581912457",
		["dkp"] = 2,
		["date"] = 1581912457,
		["reason"] = "Time Interval Bonus",
	}, -- [192]
	{
		["players"] = "Tokk,Aithus,Asty,Cahal,Dorn,Berkthgar,Konso,Capnjazz,Idiotpants,Lowmac,Agarasana,Ataraxia,Azorr,Nickinator,Vïctory,Dpsexpress,Erashican,Xraegar,Tacc,Renga,Eatmor,Muffinmaam,Dartfrog,Khold,Nomahd,Failing,Cöngo,Forsick,Zygomatic,Spof,Saiwong,Parachutes,Minosha,Lolife,Tohkay,Cathelin,Apristina,Caerid,Valdmere,Raskor,Pegityy,Swazzle,Dirtyjoe,Krazytrain,Mankrikswife,",
		["index"] = "Tokk-1581910383",
		["dkp"] = 2,
		["date"] = 1581910383,
		["reason"] = "Time Interval Bonus",
	}, -- [193]
	{
		["players"] = "Tokk,Aithus,Asty,Cahal,Dorn,Berkthgar,Konso,Capnjazz,Idiotpants,Lowmac,Agarasana,Ataraxia,Azorr,Nickinator,Vïctory,Dpsexpress,Erashican,Xraegar,Tacc,Renga,Eatmor,Muffinmaam,Dartfrog,Khold,Nomahd,Failing,Cöngo,Forsick,Zygomatic,Spof,Saiwong,Parachutes,Minosha,Lolife,Tohkay,Cathelin,Apristina,Caerid,Valdmere,Raskor,Pegityy,Swazzle,Dirtyjoe,Krazytrain,Mankrikswife,",
		["index"] = "Tokk-1581908624",
		["dkp"] = 2,
		["date"] = 1581908624,
		["reason"] = "Time Interval Bonus",
	}, -- [194]
	{
		["players"] = "Tokk,Aithus,Asty,Cahal,Dorn,Berkthgar,Konso,Capnjazz,Idiotpants,Lowmac,Agarasana,Ataraxia,Azorr,Nickinator,Vïctory,Dpsexpress,Erashican,Xraegar,Tacc,Renga,Eatmor,Muffinmaam,Dartfrog,Khold,Nomahd,Failing,Cöngo,Forsick,Zygomatic,Spof,Saiwong,Parachutes,Minosha,Lolife,Tohkay,Cathelin,Apristina,Caerid,Valdmere,Raskor,Pegityy,Swazzle,Dirtyjoe,Krazytrain,Mankrikswife,",
		["index"] = "Tokk-1581907008",
		["dkp"] = 2,
		["date"] = 1581907008,
		["reason"] = "Time Interval Bonus",
	}, -- [195]
	{
		["players"] = "Tokk,Aithus,Asty,Cahal,Dorn,Berkthgar,Konso,Capnjazz,Idiotpants,Lowmac,Agarasana,Ataraxia,Azorr,Nickinator,Vïctory,Dpsexpress,Erashican,Xraegar,Tacc,Renga,Eatmor,Muffinmaam,Dartfrog,Khold,Nomahd,Failing,Cöngo,Forsick,Zygomatic,Spof,Saiwong,Parachutes,Caerid,Lolife,Tohkay,Cathelin,Apristina,Minosha,Valdmere,Raskor,Pegityy,Swazzle,Dirtyjoe,Krazytrain,Mankrikswife,",
		["index"] = "Tokk-1581904947",
		["dkp"] = 2,
		["date"] = 1581904947,
		["reason"] = "Time Interval Bonus",
	}, -- [196]
	{
		["players"] = "Tokk,Aithus,Asty,Cahal,Dorn,Berkthgar,Konso,Capnjazz,Idiotpants,Lowmac,Spof,Ataraxia,Azorr,Nickinator,Vïctory,Dpsexpress,Erashican,Xraegar,Tacc,Renga,Eatmor,Muffinmaam,Dartfrog,Khold,Nomahd,Failing,Cöngo,Forsick,Zygomatic,Agarasana,Saiwong,Parachutes,Caerid,Lolife,Tohkay,Cathelin,Apristina,Minosha,Valdmere,Raskor,Pegityy,Swazzle,Dirtyjoe,Krazytrain,Mankrikswife,",
		["index"] = "Tokk-1581903136",
		["dkp"] = 2,
		["date"] = 1581903136,
		["reason"] = "Time Interval Bonus",
	}, -- [197]
	{
		["players"] = "Tokk,Dorn,Idiotpants,Cahal,Ataraxia,Konso,Capnjazz,Azorr,Lowmac,Spof,Xraegar,Tohkay,Dpsexpress,Minosha,Tacc,Cathelin,Erashican,Raskor,Vïctory,Nickinator,Cöngo,Muffinmaam,Failing,Khold,Agarasana,Saiwong,Dartfrog,Caerid,Renga,Valdmere,Eatmor,Parachutes,Nomahd,Lolife,Asty,Aithus,Apristina,Zygomatic,Forsick,Berkthgar,Pegityy,Swazzle,Dirtyjoe,Krazytrain,",
		["index"] = "Tokk-1581901316",
		["dkp"] = 2,
		["date"] = 1581901316,
		["reason"] = "On Time Bonus",
	}, -- [198]
	{
		["players"] = "Tokk,Aithus,Asty,Dorn,Ataraxia,Cahal,Capnjazz,Minosha,Konso,Jarthik,Idiotpants,Azorr,Nomahd,Zygomatic,Berkthgar,Caerid,Apristina,Failing,Dartfrog,Xraegar,Dpsexpress,Tacc,Tohkay,Valdmere,Forsick,Jakeinator,Agarasana,Dirtyjoe,Cöngo,Swazzle,Renga,Dumas,Raskor,Lowmac,Saiwong,Krazytrain,Lolife,Cathelin,Mankrikswife,",
		["index"] = "Tokk-1581653615",
		["dkp"] = 2,
		["date"] = 1581653615,
		["reason"] = "Raid Completion Bonus",
	}, -- [199]
	{
		["players"] = "Tokk,Aithus,Asty,Dorn,Ataraxia,Cahal,Capnjazz,Minosha,Konso,Jarthik,Idiotpants,Azorr,Nomahd,Zygomatic,Berkthgar,Caerid,Apristina,Failing,Dartfrog,Xraegar,Dpsexpress,Tacc,Tohkay,Valdmere,Forsick,Jakeinator,Agarasana,Dirtyjoe,Cöngo,Swazzle,Renga,Dumas,Raskor,Lowmac,Saiwong,Krazytrain,Lolife,Cathelin,Mankrikswife,",
		["index"] = "Tokk-1581652196",
		["dkp"] = 2,
		["date"] = 1581652196,
		["reason"] = "Time Interval Bonus",
	}, -- [200]
	{
		["players"] = "Tokk,Aithus,Asty,Dorn,Ataraxia,Cahal,Capnjazz,Minosha,Konso,Jarthik,Idiotpants,Azorr,Apristina,Zygomatic,Eatmor,Caerid,Nomahd,Berkthgar,Failing,Dartfrog,Xraegar,Dpsexpress,Tacc,Tohkay,Valdmere,Forsick,Jakeinator,Agarasana,Dirtyjoe,Cöngo,Swazzle,Renga,Dumas,Raskor,Lowmac,Saiwong,Krazytrain,Lolife,Cathelin,Mankrikswife,",
		["index"] = "Tokk-1581650385",
		["dkp"] = 2,
		["date"] = 1581650385,
		["reason"] = "Time Interval Bonus",
	}, -- [201]
	{
		["players"] = "Tokk,Aithus,Asty,Ataraxia,Zygomatic,Capnjazz,Dartfrog,Konso,Jarthik,Idiotpants,Dorn,Azorr,Nomahd,Cahal,Eatmor,Caerid,Apristina,Berkthgar,Failing,Minosha,Xraegar,Dpsexpress,Tacc,Tohkay,Dumas,Forsick,Lowmac,Agarasana,Dirtyjoe,Cöngo,Swazzle,Renga,Jakeinator,Raskor,Valdmere,Saiwong,Parachutes,Lolife,Cathelin,Mankrikswife,Krazytrain,",
		["index"] = "Tokk-1581648587",
		["dkp"] = 2,
		["date"] = 1581648587,
		["reason"] = "Time Interval Bonus",
	}, -- [202]
	{
		["players"] = "Tokk,Aithus,Asty,Ataraxia,Zygomatic,Capnjazz,Krazytrain,Konso,Jarthik,Idiotpants,Dorn,Azorr,Nomahd,Cahal,Eatmor,Caerid,Apristina,Berkthgar,Failing,Minosha,Xraegar,Dpsexpress,Tacc,Tohkay,Dumas,Forsick,Lowmac,Agarasana,Dirtyjoe,Cöngo,Swazzle,Renga,Jakeinator,Raskor,Valdmere,Saiwong,Dartfrog,Lolife,Cathelin,Mankrikswife,Parachutes,",
		["index"] = "Tokk-1581646740",
		["dkp"] = 2,
		["date"] = 1581646740,
		["reason"] = "Time Interval Bonus",
	}, -- [203]
	{
		["players"] = "Tokk,Aithus,Asty,Dorn,Ataraxia,Cahal,Capnjazz,Caerid,Konso,Jarthik,Idiotpants,Azorr,Nomahd,Zygomatic,Eatmor,Krazytrain,Apristina,Berkthgar,Failing,Minosha,Minz,Dpsexpress,Tacc,Tohkay,Dumas,Forsick,Lowmac,Agarasana,Mankrikswife,Cöngo,Swazzle,Renga,Jakeinator,Raskor,Valdmere,Saiwong,Xraegar,Lolife,Cathelin,Dirtyjoe,Dartfrog,",
		["index"] = "Tokk-1581644998",
		["dkp"] = 2,
		["date"] = 1581644998,
		["reason"] = "Time Interval Bonus",
	}, -- [204]
	{
		["players"] = "Tokk,Aithus,Asty,Dorn,Ataraxia,Cahal,Capnjazz,Krazytrain,Konso,Jarthik,Idiotpants,Azorr,Nomahd,Zygomatic,Eatmor,Caerid,Apristina,Berkthgar,Failing,Minosha,Minz,Dpsexpress,Tacc,Tohkay,Dumas,Forsick,Lowmac,Agarasana,Mankrikswife,Cöngo,Swazzle,Renga,Jakeinator,Raskor,Valdmere,Saiwong,Xraegar,Lolife,Cathelin,Dirtyjoe,Dartfrog,",
		["index"] = "Tokk-1581643114",
		["dkp"] = 2,
		["date"] = 1581643114,
		["reason"] = "On Time Bonus",
	}, -- [205]
	{
		["players"] = "Albiño,",
		["index"] = "Failing-1581523354",
		["dkp"] = -8,
		["date"] = 1581523354,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [206]
	{
		["players"] = "Umzingeli,",
		["index"] = "Failing-1581523345",
		["dkp"] = -11,
		["date"] = 1581523345,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [207]
	{
		["players"] = "Rodfarva,",
		["index"] = "Failing-1581523326",
		["dkp"] = -19,
		["date"] = 1581523326,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [208]
	{
		["players"] = "Mustsmash,",
		["index"] = "Failing-1581523317",
		["dkp"] = -27,
		["date"] = 1581523317,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [209]
	{
		["players"] = "Excessivex,",
		["index"] = "Failing-1581523303",
		["dkp"] = -33,
		["date"] = 1581523303,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [210]
	{
		["players"] = "Zugare,",
		["index"] = "Failing-1581523289",
		["dkp"] = -48,
		["date"] = 1581523289,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [211]
	{
		["players"] = "Azryal,",
		["index"] = "Failing-1581523279",
		["dkp"] = -53,
		["date"] = 1581523279,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [212]
	{
		["players"] = "Remdawg,",
		["index"] = "Failing-1581523263",
		["dkp"] = -61,
		["date"] = 1581523263,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [213]
	{
		["players"] = "Valcare,",
		["index"] = "Failing-1581523248",
		["dkp"] = -71,
		["date"] = 1581523248,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [214]
	{
		["players"] = "Rawrbuff,",
		["index"] = "Failing-1581523244",
		["dkp"] = -72,
		["date"] = 1581523244,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [215]
	{
		["players"] = "Splurt,",
		["index"] = "Failing-1581523237",
		["dkp"] = -72,
		["date"] = 1581523237,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [216]
	{
		["players"] = "Leric,",
		["index"] = "Failing-1581523206",
		["dkp"] = -72,
		["date"] = 1581523206,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [217]
	{
		["players"] = "Imwalkinhere,",
		["index"] = "Failing-1581523113",
		["dkp"] = -80,
		["date"] = 1581523113,
		["reason"] = "Other - Phase 3 ghost attendance adjustment",
	}, -- [218]
	{
		["players"] = "Asty,",
		["index"] = "Failing-1581522311",
		["dkp"] = -2,
		["date"] = 1581522311,
		["reason"] = "Other - Fireproof cloak bid over discord",
	}, -- [219]
	{
		["players"] = "Parachutes,",
		["index"] = "Failing-1581522246",
		["dkp"] = 8,
		["date"] = 1581522246,
		["reason"] = "Other - Standby 8:30 to end of raid",
	}, -- [220]
	{
		["players"] = "Dorn,Asty,Aithus,Cahal,Berkthgar,Konso,Idiotpants,Agarasana,Vïctory,Krazytrain,Capnjazz,Khold,Eatmor,Nickinator,Azorr,Nomahd,Cöngo,Ataraxia,Dirtyjoe,Zygomatic,Renga,Tohkay,Caerid,Muffinmaam,Cowabuiya,Mankrikswife,Pegityy,Lowmac,Jarthik,Forsick,Swazzle,Dumas,Minosha,Tacc,Apristina,Valdmere,Jakeinator,Dpsexpress,Lolife,Cathelin,",
		["index"] = "Dorn-1581475896",
		["dkp"] = 2,
		["date"] = 1581475896,
		["reason"] = "Raid Completion Bonus",
	}, -- [221]
	{
		["players"] = "Dorn,Asty,Aithus,Cahal,Berkthgar,Konso,Idiotpants,Agarasana,Vïctory,Krazytrain,Capnjazz,Khold,Eatmor,Nickinator,Azorr,Nomahd,Cöngo,Ataraxia,Dirtyjoe,Zygomatic,Renga,Tohkay,Caerid,Muffinmaam,Cowabuiya,Mankrikswife,Pegityy,Lowmac,Jarthik,Forsick,Swazzle,Dumas,Minosha,Tacc,Apristina,Valdmere,Jakeinator,Dpsexpress,Lolife,Cathelin,",
		["index"] = "Dorn-1581474766",
		["dkp"] = 2,
		["date"] = 1581474766,
		["reason"] = "Time Interval Bonus",
	}, -- [222]
	{
		["players"] = "Dorn,Asty,Aithus,Cahal,Berkthgar,Konso,Idiotpants,Agarasana,Vïctory,Krazytrain,Capnjazz,Khold,Eatmor,Nickinator,Azorr,Nomahd,Cöngo,Ataraxia,Dirtyjoe,Zygomatic,Renga,Tohkay,Caerid,Muffinmaam,Cowabuiya,Mankrikswife,Pegityy,Lowmac,Jarthik,Forsick,Swazzle,Dumas,Minosha,Tacc,Apristina,Valdmere,Jakeinator,Dpsexpress,Lolife,Cathelin,",
		["index"] = "Dorn-1581472959",
		["dkp"] = 2,
		["date"] = 1581472959,
		["reason"] = "Time Interval Bonus",
	}, -- [223]
	{
		["players"] = "Dorn,Asty,Aithus,Cahal,Berkthgar,Konso,Idiotpants,Agarasana,Vïctory,Krazytrain,Capnjazz,Khold,Eatmor,Nickinator,Azorr,Nomahd,Cöngo,Ataraxia,Dirtyjoe,Zygomatic,Renga,Tohkay,Caerid,Muffinmaam,Cowabuiya,Mankrikswife,Pegityy,Lowmac,Jarthik,Forsick,Swazzle,Dumas,Minosha,Tacc,Apristina,Valdmere,Jakeinator,Dpsexpress,Lolife,Cathelin,",
		["index"] = "Dorn-1581471151",
		["dkp"] = 2,
		["date"] = 1581471151,
		["reason"] = "Time Interval Bonus",
	}, -- [224]
	{
		["players"] = "Dorn,Asty,Aithus,Cahal,Berkthgar,Konso,Idiotpants,Agarasana,Vïctory,Lowmac,Capnjazz,Khold,Eatmor,Nickinator,Azorr,Krazytrain,Cöngo,Ataraxia,Dirtyjoe,Zygomatic,Renga,Tohkay,Caerid,Muffinmaam,Cowabuiya,Mankrikswife,Pegityy,Nomahd,Jarthik,Forsick,Swazzle,Dumas,Minosha,Tacc,Apristina,Valdmere,Jakeinator,Dpsexpress,Lolife,Cathelin,",
		["index"] = "Dorn-1581469340",
		["dkp"] = 2,
		["date"] = 1581469340,
		["reason"] = "On Time Bonus",
	}, -- [225]
	{
		["players"] = "Tokk,Apristina,Idiotpants,Renga,Aithus,Mankrikswife,Ataraxia,Parachutes,Spof,Dpsexpress,Azorr,Eatmor,Cathelin,Cahal,Berkthgar,Dorn,Erashican,Caerid,Dumas,Lowmac,Agarasana,Nomahd,Forsick,Dartfrog,Imwalkinhere,Xraegar,Tohkay,Raskor,Jarthik,Rawrbuff,Tacc,Leric,Splurt,Valcare,",
		["index"] = "Failing-1581299111",
		["dkp"] = 100,
		["date"] = 1581299111,
		["deletes"] = "Failing-1581299099",
		["reason"] = "Delete Entry",
	}, -- [226]
	{
		["players"] = "Agarasana,Aithus,Raskor,Ataraxia,Azorr,Berkthgar,Caerid,Cahal,Cathelin,Dartfrog,Nomahd,Dorn,Dpsexpress,Dumas,Eatmor,Erashican,Imwalkinhere,Jarthik,Leric,Lowmac,Tacc,Mankrikswife,Idiotpants,Forsick,Parachutes,Apristina,Xraegar,Rawrbuff,Renga,Splurt,Spof,Tohkay,Tokk,Valcare,",
		["index"] = "Failing-1581299105",
		["dkp"] = "-6,-13,-2,-12,-10,-10,-7,-10,-10,-3,-5,-9,-10,-6,-10,-8,-2,-2,-0,-6,-0,-13,-14,-3,-11,-15,-2,-0,-14,-0,-11,-2,-16,-0,-20%",
		["date"] = 1581299105,
		["reason"] = "Weekly Decay",
	}, -- [227]
	{
		["players"] = "Tokk,Apristina,Idiotpants,Renga,Aithus,Mankrikswife,Ataraxia,Parachutes,Spof,Dpsexpress,Azorr,Eatmor,Cathelin,Cahal,Berkthgar,Dorn,Erashican,Caerid,Dumas,Lowmac,Agarasana,Nomahd,Forsick,Dartfrog,Imwalkinhere,Xraegar,Tohkay,Raskor,Jarthik,Rawrbuff,Tacc,Leric,Splurt,Valcare,",
		["index"] = "Failing-1581299099",
		["dkp"] = -100,
		["date"] = 1581299099,
		["deletedby"] = "Failing-1581299111",
		["reason"] = "Other - Weekly decay",
	}, -- [228]
	{
		["players"] = "Rokhan,",
		["index"] = "Failing-1581299031",
		["dkp"] = -6,
		["date"] = 1581299031,
		["reason"] = "Other - Main present at raid - no double dkp",
	}, -- [229]
	{
		["players"] = "Tokk,Asty,Nomahd,Dorn,Berkthgar,Tacc,Dpsexpress,Saiwong,Swazzle,Cowabuiya,Eatmor,Vïctory,Lowmac,Idiotpants,Cöngo,Agarasana,Forsick,Apristina,Raskor,Renga,Lolife,Caerid,Nickinator,Mankrikswife,Minz,Parachutes,Xraegar,Dumas,Tohkay,Rokhan,Minosha,Failing,Cathelin,Khold,Azorr,Konso,Jarthik,Ataraxia,Spof,Aithus,Capnjazz,Dirtyjoe,Cahal,Zygomatic,",
		["index"] = "Tokk-1581298700",
		["dkp"] = 2,
		["date"] = 1581298700,
		["reason"] = "Raid Completion Bonus",
	}, -- [230]
	{
		["players"] = "Tokk,Asty,Nomahd,Dorn,Berkthgar,Tacc,Dpsexpress,Saiwong,Swazzle,Cowabuiya,Eatmor,Vïctory,Lowmac,Idiotpants,Cöngo,Agarasana,Forsick,Apristina,Raskor,Renga,Lolife,Caerid,Nickinator,Mankrikswife,Minz,Parachutes,Xraegar,Dumas,Tohkay,Rokhan,Minosha,Failing,Cathelin,Khold,Azorr,Konso,Jarthik,Ataraxia,Spof,Aithus,Capnjazz,Dirtyjoe,Cahal,Zygomatic,",
		["index"] = "Tokk-1581298337",
		["dkp"] = 2,
		["date"] = 1581298337,
		["reason"] = "Time Interval Bonus",
	}, -- [231]
	{
		["players"] = "Tokk,Asty,Lolife,Dorn,Berkthgar,Tacc,Dpsexpress,Saiwong,Swazzle,Eatmor,Vïctory,Nomahd,Idiotpants,Cöngo,Forsick,Agarasana,Apristina,Raskor,Lowmac,Cowabuiya,Renga,Caerid,Nickinator,Mankrikswife,Minz,Parachutes,Xraegar,Dumas,Tohkay,Rokhan,Minosha,Failing,Cathelin,Khold,Azorr,Konso,Jarthik,Ataraxia,Spof,Aithus,Capnjazz,Dirtyjoe,Cahal,Zygomatic,",
		["index"] = "Tokk-1581296518",
		["dkp"] = 2,
		["date"] = 1581296518,
		["reason"] = "On Time Bonus",
	}, -- [232]
	{
		["players"] = "Minz,Cöngo,",
		["index"] = "Failing-1581046756",
		["dkp"] = -14,
		["date"] = 1581046756,
		["reason"] = "Unexcused Absence",
	}, -- [233]
	{
		["players"] = "Failing,Muffinmaam,Erashican,Aithus,Asty,Dorn,Raskor,Cathelin,Tohkay,Eatmor,Berkthgar,Zygomatic,Vïctory,Capnjazz,Lowmac,Dpsexpress,Xraegar,Nickinator,Cowabuiya,Lolife,Cöngo,Idiotpants,Minz,Konso,Parachutes,Azorr,",
		["index"] = "Failing-1581046685",
		["dkp"] = -4,
		["date"] = 1581046685,
		["deletes"] = "Failing-1581044462",
		["reason"] = "Delete Entry",
	}, -- [234]
	{
		["players"] = "Tokk,Cahal,Ataraxia,Nomahd,Caerid,Jakeinator,Apristina,Idiotpants,Spof,Azorr,Mankrikswife,Dirtyjoe,Forsick,Khold,Agarasana,Swazzle,Tacc,Saiwong,Parachutes,Renga,Minosha,Dartfrog,Konso,Cöngo,Dorn,Minz,Failing,Vïctory,Asty,Aithus,Tohkay,Berkthgar,Zygomatic,Lowmac,Eatmor,Muffinmaam,Nickinator,Erashican,Lolife,Raskor,Dpsexpress,Xraegar,Cowabuiya,Capnjazz,Cathelin,",
		["index"] = "Tokk-1581046660",
		["dkp"] = 2,
		["date"] = 1581046660,
		["reason"] = "Raid Completion Bonus",
	}, -- [235]
	{
		["players"] = "Tokk,Cahal,Ataraxia,Nomahd,Caerid,Jakeinator,Apristina,Idiotpants,Spof,Azorr,Mankrikswife,Dirtyjoe,Forsick,Khold,Agarasana,Swazzle,Tacc,Saiwong,Parachutes,Renga,Minosha,Dartfrog,Konso,Cöngo,Dorn,Minz,Failing,Vïctory,Asty,Aithus,Tohkay,Berkthgar,Zygomatic,Lowmac,Eatmor,Muffinmaam,Nickinator,Erashican,Lolife,Raskor,Dpsexpress,Xraegar,Cowabuiya,Capnjazz,Cathelin,",
		["index"] = "Tokk-1581046303",
		["dkp"] = 2,
		["date"] = 1581046303,
		["reason"] = "Time Interval Bonus",
	}, -- [236]
	{
		["players"] = "Tokk,Cahal,Agarasana,Nomahd,Apristina,Dirtyjoe,Idiotpants,Khold,Mankrikswife,Azorr,Ataraxia,Forsick,Parachutes,Swazzle,Tacc,Saiwong,Dartfrog,Renga,Jakeinator,Spof,Minosha,Caerid,Cöngo,Dorn,Minz,Failing,Konso,Vïctory,Asty,Aithus,Tohkay,Berkthgar,Zygomatic,Lowmac,Eatmor,Muffinmaam,Nickinator,Erashican,Lolife,Raskor,Dpsexpress,Xraegar,Cowabuiya,Capnjazz,Cathelin,",
		["index"] = "Tokk-1581044466",
		["dkp"] = 2,
		["date"] = 1581044466,
		["reason"] = "Time Interval Bonus",
	}, -- [237]
	{
		["players"] = "Failing,Muffinmaam,Erashican,Aithus,Asty,Dorn,Raskor,Cathelin,Tohkay,Eatmor,Berkthgar,Zygomatic,Vïctory,Capnjazz,Lowmac,Dpsexpress,Xraegar,Nickinator,Cowabuiya,Lolife,Cöngo,Idiotpants,Minz,Konso,Parachutes,Azorr,",
		["index"] = "Failing-1581044462",
		["dkp"] = 4,
		["date"] = 1581044462,
		["deletedby"] = "Failing-1581046685",
		["reason"] = "Time Interval Bonus",
	}, -- [238]
	{
		["players"] = "Tokk,Asty,Aithus,Berkthgar,Dartfrog,Cahal,Zygomatic,Capnjazz,Agarasana,Azorr,Mankrikswife,Dirtyjoe,Eatmor,Muffinmaam,Khold,Nickinator,Ataraxia,Forsick,Lowmac,Nomahd,Swazzle,Lolife,Raskor,Saiwong,Tohkay,Erashican,Tacc,Dpsexpress,Xraegar,Renga,Pegityy,Krazytrain,Valdmere,Cathelin,Parachutes,Jakeinator,Cowabuiya,Minosha,Caerid,Apristina,Cöngo,Idiotpants,Dorn,Minz,Failing,Konso,Vïctory,",
		["index"] = "Tokk-1581042650",
		["dkp"] = 2,
		["date"] = 1581042650,
		["reason"] = "Time Interval Bonus",
	}, -- [239]
	{
		["players"] = "Tokk,Asty,Aithus,Berkthgar,Dartfrog,Cahal,Zygomatic,Capnjazz,Agarasana,Azorr,Mankrikswife,Dirtyjoe,Eatmor,Muffinmaam,Khold,Nickinator,Ataraxia,Forsick,Lowmac,Nomahd,Swazzle,Lolife,Raskor,Saiwong,Tohkay,Erashican,Tacc,Dpsexpress,Xraegar,Renga,Pegityy,Krazytrain,Valdmere,Cathelin,Parachutes,Jakeinator,Cowabuiya,Minosha,Caerid,Apristina,Cöngo,Idiotpants,Dorn,Minz,Failing,Konso,Vïctory,",
		["index"] = "Tokk-1581040844",
		["dkp"] = 2,
		["date"] = 1581040844,
		["reason"] = "Time Interval Bonus",
	}, -- [240]
	{
		["players"] = "Tokk,Asty,Aithus,Berkthgar,Dartfrog,Cahal,Zygomatic,Capnjazz,Agarasana,Azorr,Mankrikswife,Dirtyjoe,Eatmor,Muffinmaam,Khold,Nickinator,Ataraxia,Forsick,Lowmac,Nomahd,Swazzle,Lolife,Raskor,Saiwong,Tohkay,Erashican,Tacc,Dpsexpress,Xraegar,Renga,Pegityy,Krazytrain,Valdmere,Cathelin,Parachutes,Jakeinator,Cowabuiya,Minosha,Caerid,Apristina,Cöngo,Idiotpants,Dorn,Minz,Failing,Konso,",
		["index"] = "Tokk-1581039027",
		["dkp"] = 2,
		["date"] = 1581039027,
		["reason"] = "Time Interval Bonus",
	}, -- [241]
	{
		["players"] = "Tokk,Asty,Aithus,Berkthgar,Dartfrog,Cowabuiya,Zygomatic,Capnjazz,Swazzle,Azorr,Apristina,Lolife,Valdmere,Minosha,Khold,Nickinator,Ataraxia,Cahal,Caerid,Renga,Dpsexpress,Dirtyjoe,Raskor,Tacc,Forsick,Cathelin,Saiwong,Agarasana,Xraegar,Nomahd,Pegityy,Lowmac,Eatmor,Erashican,Parachutes,Jakeinator,Tohkay,Krazytrain,Muffinmaam,Mankrikswife,Cöngo,Idiotpants,Dorn,Minz,Failing,",
		["index"] = "Tokk-1581037211",
		["dkp"] = 2,
		["date"] = 1581037211,
		["reason"] = "On Time Bonus",
	}, -- [242]
	{
		["players"] = "Forsick,",
		["index"] = "Tokk-1580954977",
		["dkp"] = 98,
		["date"] = 1580954977,
		["reason"] = "Other - Main Change",
	}, -- [243]
	{
		["players"] = "Fanatick,",
		["index"] = "Tokk-1580954962",
		["dkp"] = -138,
		["date"] = 1580954962,
		["reason"] = "Other - Main Change",
	}, -- [244]
	{
		["players"] = "Apristina,Tokk,Capnjazz,Cahal,Idiotpants,Renga,Minosha,Aithus,Mankrikswife,Spof,Fanatick,Ataraxia,Parachutes,Dorn,Dpsexpress,Azorr,Eatmor,Berkthgar,Cathelin,Erashican,Dumas,Konso,Lowmac,Caerid,Imwalkinhere,Agarasana,Nomahd,Dartfrog,Rawrbuff,Leric,Jarthik,Splurt,Valcare,",
		["index"] = "Tokk-1580954115",
		["dkp"] = 100,
		["date"] = 1580954115,
		["deletes"] = "Tokk-1580954099",
		["reason"] = "Delete Entry",
	}, -- [245]
	{
		["players"] = "Agarasana,Aithus,Ataraxia,Azorr,Minosha,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Dartfrog,Nomahd,Dorn,Dpsexpress,Dumas,Eatmor,Erashican,Fanatick,Imwalkinhere,Jarthik,Konso,Leric,Lowmac,Mankrikswife,Idiotpants,Parachutes,Apristina,Rawrbuff,Renga,Splurt,Spof,Tokk,Valcare,",
		["index"] = "Tokk-1580954105",
		["dkp"] = "-3,-11,-9,-8,-13,-7,-3,-14,-15,-7,-1,-1,-8,-8,-6,-8,-7,-10,-3,-0,-5,-0,-5,-11,-13,-9,-16,-0,-13,-0,-11,-15,-0,-20%",
		["date"] = 1580954105,
		["reason"] = "Weekly Decay",
	}, -- [246]
	{
		["players"] = "Apristina,Tokk,Capnjazz,Cahal,Idiotpants,Renga,Minosha,Aithus,Mankrikswife,Spof,Fanatick,Ataraxia,Parachutes,Dorn,Dpsexpress,Azorr,Eatmor,Berkthgar,Cathelin,Erashican,Dumas,Konso,Lowmac,Caerid,Imwalkinhere,Agarasana,Nomahd,Dartfrog,Rawrbuff,Leric,Jarthik,Splurt,Valcare,",
		["index"] = "Tokk-1580954099",
		["dkp"] = -100,
		["date"] = 1580954099,
		["deletedby"] = "Tokk-1580954115",
		["reason"] = "Other - decay adj",
	}, -- [247]
	{
		["players"] = "Valdmere,",
		["index"] = "Tokk-1580693304",
		["dkp"] = -6,
		["date"] = 1580693304,
		["reason"] = "Correcting Error",
	}, -- [248]
	{
		["players"] = "Tokk,Cowabuiya,Cahal,Erashican,Minosha,Aithus,Spof,Azorr,Idiotpants,Nickinator,Zygomatic,Raskor,Eatmor,Vïctory,Renga,Ataraxia,Capnjazz,Apristina,Forsick,Caerid,Saiwong,Dumas,Tohkay,Valdmere,",
		["index"] = "Tokk-1580693259",
		["dkp"] = 2,
		["date"] = 1580693259,
		["reason"] = "On Time Bonus",
	}, -- [249]
	{
		["players"] = "Tokk,Cowabuiya,Cahal,Erashican,Minosha,Aithus,Spof,Azorr,Idiotpants,Nickinator,Zygomatic,Raskor,Eatmor,Vïctory,Renga,Ataraxia,Capnjazz,Apristina,Forsick,Caerid,Saiwong,Dumas,Tohkay,Valdmere,",
		["index"] = "Tokk-1580693246",
		["dkp"] = 2,
		["date"] = 1580693246,
		["reason"] = "Raid Completion Bonus",
	}, -- [250]
	{
		["players"] = "Tokk,Cowabuiya,Cahal,Erashican,Minosha,Aithus,Spof,Azorr,Idiotpants,Nickinator,Zygomatic,Saiwong,Raskor,Eatmor,Renga,Valdmere,Ataraxia,Capnjazz,Apristina,Forsick,Tohkay,Caerid,Dumas,Vïctory,",
		["index"] = "Tokk-1580691556",
		["dkp"] = 2,
		["date"] = 1580691556,
		["reason"] = "On Time Bonus",
	}, -- [251]
	{
		["players"] = "Aithus,Fanatick,",
		["index"] = "Failing-1580439462",
		["dkp"] = 2,
		["date"] = 1580439462,
		["reason"] = "Other - End of raid bonus for standby list",
	}, -- [252]
	{
		["players"] = "Apristina,Capnjazz,Tokk,Cahal,Spof,Idiotpants,Minosha,Renga,Mankrikswife,Parachutes,Ataraxia,Dpsexpress,Berkthgar,Cathelin,Azorr,Eatmor,Erashican,Lowmac,Dumas,Agarasana,Caerid,Xraegar,Raskor,Tohkay,Cöngo,Dirtyjoe,Valdmere,Failing,Nickinator,Swazzle,Zygomatic,Yesh,Jakeinator,Saiwong,Minz,Cowabuiya,Khold,Asty,Lolife,Muffinmaam,",
		["index"] = "Failing-1580439400",
		["dkp"] = 2,
		["date"] = 1580439400,
		["reason"] = "Raid Completion Bonus",
	}, -- [253]
	{
		["players"] = "Tokk,Cahal,Asty,Muffinmaam,Zygomatic,Ataraxia,Khold,Idiotpants,Lowmac,Dirtyjoe,Eatmor,Saiwong,Erashican,Renga,Xraegar,Dpsexpress,Capnjazz,Mankrikswife,Azorr,Cöngo,Agarasana,Minosha,Lolife,Jakeinator,Apristina,Raskor,Tohkay,Cathelin,Valdmere,Swazzle,Caerid,Berkthgar,Failing,Minz,Dumas,Parachutes,Spof,Cowabuiya,Nickinator,Yesh,Fanatick,Aithus,",
		["index"] = "Tokk-1580439341",
		["dkp"] = 2,
		["date"] = 1580439341,
		["reason"] = "Raid Completion Bonus",
	}, -- [254]
	{
		["players"] = "Tokk,Cahal,Asty,Muffinmaam,Zygomatic,Ataraxia,Khold,Idiotpants,Lowmac,Dirtyjoe,Eatmor,Saiwong,Erashican,Renga,Xraegar,Dpsexpress,Capnjazz,Mankrikswife,Azorr,Cöngo,Agarasana,Minosha,Lolife,Jakeinator,Apristina,Raskor,Tohkay,Cathelin,Valdmere,Swazzle,Caerid,Berkthgar,Failing,Minz,Dumas,Parachutes,Spof,Cowabuiya,Nickinator,Yesh,Fanatick,Aithus,",
		["index"] = "Tokk-1580437855",
		["dkp"] = 2,
		["date"] = 1580437855,
		["reason"] = "Time Interval Bonus",
	}, -- [255]
	{
		["players"] = "Tokk,Cahal,Asty,Muffinmaam,Zygomatic,Ataraxia,Khold,Idiotpants,Lowmac,Dirtyjoe,Eatmor,Saiwong,Erashican,Renga,Xraegar,Dpsexpress,Capnjazz,Mankrikswife,Azorr,Cöngo,Agarasana,Minosha,Lolife,Jakeinator,Apristina,Raskor,Tohkay,Cathelin,Valdmere,Swazzle,Caerid,Berkthgar,Failing,Minz,Dumas,Parachutes,Spof,Cowabuiya,Nickinator,Yesh,Fanatick,Aithus,",
		["index"] = "Tokk-1580436134",
		["dkp"] = 2,
		["date"] = 1580436134,
		["reason"] = "Time Interval Bonus",
	}, -- [256]
	{
		["players"] = "Tokk,Cahal,Asty,Muffinmaam,Zygomatic,Ataraxia,Khold,Idiotpants,Lowmac,Vïctory,Eatmor,Saiwong,Erashican,Renga,Xraegar,Dpsexpress,Capnjazz,Mankrikswife,Azorr,Cöngo,Agarasana,Minosha,Lolife,Jakeinator,Apristina,Raskor,Tohkay,Cathelin,Valdmere,Swazzle,Caerid,Cowabuiya,Failing,Minz,Dumas,Parachutes,Dirtyjoe,Berkthgar,Nickinator,Yesh,Fanatick,Spof,",
		["index"] = "Tokk-1580434247",
		["dkp"] = 2,
		["date"] = 1580434247,
		["reason"] = "Time Interval Bonus",
	}, -- [257]
	{
		["players"] = "Tokk,Cahal,Asty,Muffinmaam,Lolife,Ataraxia,Khold,Idiotpants,Lowmac,Vïctory,Eatmor,Saiwong,Berkthgar,Renga,Xraegar,Dpsexpress,Capnjazz,Mankrikswife,Azorr,Cöngo,Agarasana,Minosha,Zygomatic,Jakeinator,Apristina,Raskor,Tohkay,Cathelin,Valdmere,Swazzle,Caerid,Cowabuiya,Failing,Minz,Dumas,Parachutes,Dirtyjoe,Erashican,Nickinator,Yesh,Fanatick,",
		["index"] = "Tokk-1580432419",
		["dkp"] = 2,
		["date"] = 1580432419,
		["reason"] = "On Time Bonus",
	}, -- [258]
	{
		["players"] = "Konso,",
		["index"] = "Failing-1580167591",
		["dkp"] = 4,
		["date"] = 1580167591,
		["reason"] = "Other - 9pm and end of raid adjustments missed",
	}, -- [259]
	{
		["players"] = "Apristina,Vïctory,Capnjazz,Tokk,Cahal,Spof,Renga,Idiotpants,Minosha,Mankrikswife,Aithus,Dorn,Ataraxia,Fanatick,Parachutes,Dpsexpress,Berkthgar,Cathelin,Eatmor,Konso,Azorr,Khold,Erashican,Lowmac,Imwalkinhere,Dumas,Nomahd,Dartfrog,Leric,Rawrbuff,Jarthik,Splurt,Agarasana,Valcare,",
		["index"] = "Failing-1580092840",
		["dkp"] = 100,
		["date"] = 1580092840,
		["deletes"] = "Failing-1580092831",
		["reason"] = "Delete Entry",
	}, -- [260]
	{
		["players"] = "Agarasana,Aithus,Ataraxia,Azorr,Minosha,Berkthgar,Cahal,Capnjazz,Cathelin,Vïctory,Dartfrog,Nomahd,Dorn,Dpsexpress,Dumas,Eatmor,Erashican,Fanatick,Imwalkinhere,Jarthik,Khold,Konso,Leric,Lowmac,Mankrikswife,Idiotpants,Parachutes,Apristina,Rawrbuff,Renga,Splurt,Spof,Tokk,Valcare,",
		["index"] = "Failing-1580092836",
		["dkp"] = "-0,-11,-10,-5,-11,-6,-13,-15,-6,-15,-1,-2,-10,-7,-3,-6,-4,-9,-4,-0,-4,-6,-0,-4,-11,-12,-8,-15,-0,-12,-0,-12,-14,-0,-20%",
		["date"] = 1580092836,
		["reason"] = "Weekly Decay",
	}, -- [261]
	{
		["players"] = "Apristina,Vïctory,Capnjazz,Tokk,Cahal,Spof,Renga,Idiotpants,Minosha,Mankrikswife,Aithus,Dorn,Ataraxia,Fanatick,Parachutes,Dpsexpress,Berkthgar,Cathelin,Eatmor,Konso,Azorr,Khold,Erashican,Lowmac,Imwalkinhere,Dumas,Nomahd,Dartfrog,Leric,Rawrbuff,Jarthik,Splurt,Agarasana,Valcare,",
		["index"] = "Failing-1580092831",
		["dkp"] = -100,
		["date"] = 1580092831,
		["deletedby"] = "Failing-1580092840",
		["reason"] = "Other - Weekly decay",
	}, -- [262]
	{
		["players"] = "Tokk,Dorn,Cahal,Spof,Aithus,Caerid,Valdmere,Jakeinator,Raskor,Berkthgar,Azorr,Vïctory,Lowmac,Dpsexpress,Saiwong,Fanatick,Dumas,Renga,",
		["index"] = "Failing-1580092782",
		["dkp"] = -2,
		["date"] = 1580092782,
		["deletes"] = "Tokk-1580089056",
		["reason"] = "Delete Entry",
	}, -- [263]
	{
		["players"] = "Tokk,Dorn,Cahal,Spof,Aithus,Caerid,Valdmere,Vïctory,Raskor,Berkthgar,Azorr,Lowmac,Dpsexpress,Saiwong,Fanatick,Dumas,Renga,",
		["index"] = "Failing-1580092780",
		["dkp"] = -2,
		["date"] = 1580092780,
		["deletes"] = "Tokk-1580090860",
		["reason"] = "Delete Entry",
	}, -- [264]
	{
		["players"] = "Tokk,Dorn,Vïctory,Azorr,Dpsexpress,Renga,",
		["index"] = "Failing-1580092777",
		["dkp"] = -2,
		["date"] = 1580092777,
		["deletes"] = "Tokk-1580091983",
		["reason"] = "Delete Entry",
	}, -- [265]
	{
		["players"] = "Failing,Erashican,Capnjazz,Asty,Lolife,Cahal,Dorn,Berkthgar,Aithus,Valdmere,Xraegar,Mankrikswife,Parachutes,Tohkay,Muffinmaam,Tokk,Spof,Lowmac,Vïctory,Azorr,Nomahd,Zygomatic,Nickinator,Dirtyjoe,Cöngo,Jakeinator,Renga,Raskor,Cowabuiya,Apristina,Saiwong,Dumas,Dpsexpress,Caerid,Fanatick,Swazzle,",
		["index"] = "Failing-1580092719",
		["dkp"] = 2,
		["date"] = 1580092719,
		["reason"] = "Raid Completion Bonus",
	}, -- [266]
	{
		["players"] = "Failing,Erashican,Capnjazz,Asty,Lolife,Cahal,Dorn,Berkthgar,Aithus,Valdmere,Xraegar,Mankrikswife,Parachutes,Tohkay,Muffinmaam,Tokk,Spof,Lowmac,Vïctory,Azorr,Nomahd,Zygomatic,Nickinator,Dirtyjoe,Cöngo,Jakeinator,Renga,Raskor,Cowabuiya,Eatmor,Apristina,Saiwong,Dumas,Dpsexpress,Caerid,Fanatick,",
		["index"] = "Failing-1580092672",
		["dkp"] = 2,
		["date"] = 1580092672,
		["reason"] = "Other - 9:00pm time tick",
	}, -- [267]
	{
		["players"] = "Failing,Erashican,Capnjazz,Asty,Lolife,Cahal,Dorn,Berkthgar,Aithus,Valdmere,Xraegar,Mankrikswife,Parachutes,Tohkay,Muffinmaam,Tokk,Spof,Lowmac,Vïctory,Azorr,Nomahd,Zygomatic,Nickinator,Dirtyjoe,Cöngo,Jakeinator,Renga,Raskor,Cowabuiya,Eatmor,Apristina,Saiwong,Dumas,Dpsexpress,Caerid,Fanatick,",
		["index"] = "Failing-1580092656",
		["dkp"] = 2,
		["date"] = 1580092656,
		["reason"] = "Other - 8:30pm time tick",
	}, -- [268]
	{
		["players"] = "Tokk,Dorn,Vïctory,Azorr,Dpsexpress,Renga,",
		["index"] = "Tokk-1580091983",
		["dkp"] = 2,
		["date"] = 1580091983,
		["deletedby"] = "Failing-1580092777",
		["reason"] = "Raid Completion Bonus",
	}, -- [269]
	{
		["players"] = "Tokk,Dorn,Cahal,Spof,Aithus,Caerid,Valdmere,Vïctory,Raskor,Berkthgar,Azorr,Lowmac,Dpsexpress,Saiwong,Fanatick,Dumas,Renga,",
		["index"] = "Tokk-1580090860",
		["dkp"] = 2,
		["date"] = 1580090860,
		["deletedby"] = "Failing-1580092780",
		["reason"] = "Time Interval Bonus",
	}, -- [270]
	{
		["players"] = "Tokk,Dorn,Cahal,Spof,Aithus,Caerid,Valdmere,Jakeinator,Raskor,Berkthgar,Azorr,Vïctory,Lowmac,Dpsexpress,Saiwong,Fanatick,Dumas,Renga,",
		["index"] = "Tokk-1580089056",
		["dkp"] = 2,
		["date"] = 1580089056,
		["deletedby"] = "Failing-1580092782",
		["reason"] = "Time Interval Bonus",
	}, -- [271]
	{
		["players"] = "Failing,Erashican,Capnjazz,Asty,Lolife,Cahal,Dorn,Berkthgar,Aithus,Valdmere,Xraegar,Mankrikswife,Parachutes,Tohkay,Muffinmaam,Tokk,Spof,Lowmac,Vïctory,Azorr,Nomahd,Zygomatic,Nickinator,Dirtyjoe,Cöngo,Jakeinator,Renga,Raskor,Cowabuiya,Eatmor,Apristina,Saiwong,Dumas,Dpsexpress,Caerid,Fanatick,",
		["index"] = "Failing-1580087242",
		["dkp"] = 2,
		["date"] = 1580087242,
		["reason"] = "On Time Bonus",
	}, -- [272]
	{
		["players"] = "Failing,Asty,Aithus,Erashican,Berkthgar,Konso,Idiotpants,Mankrikswife,Lowmac,Capnjazz,Dirtyjoe,Dumas,Khold,Swazzle,Xsyrio,Dpsexpress,Fanatick,Caerid,Agarasana,Minosha,Cöngo,Tokk,Apristina,Cahal,Eatmor,Lolife,Nickinator,Muffinmaam,Tohkay,Saiwong,Parachutes,Renga,Ataraxia,Raskor,Jakeinator,Minz,Cowabuiya,Azorr,Vïctory,Yesh,Spof,Zygomatic,Valdmere,",
		["index"] = "Failing-1579836712",
		["dkp"] = 2,
		["date"] = 1579836712,
		["reason"] = "Raid Completion Bonus",
	}, -- [273]
	{
		["players"] = "Failing,Asty,Aithus,Erashican,Berkthgar,Konso,Idiotpants,Mankrikswife,Lowmac,Capnjazz,Dirtyjoe,Dumas,Khold,Swazzle,Xsyrio,Dpsexpress,Fanatick,Caerid,Agarasana,Minosha,Cöngo,Tokk,Apristina,Cahal,Eatmor,Lolife,Nickinator,Muffinmaam,Tohkay,Saiwong,Parachutes,Renga,Ataraxia,Raskor,Jakeinator,Minz,Cowabuiya,Azorr,Vïctory,Yesh,Spof,Zygomatic,Valdmere,",
		["index"] = "Failing-1579836693",
		["dkp"] = 2,
		["date"] = 1579836693,
		["reason"] = "Time Interval Bonus",
	}, -- [274]
	{
		["players"] = "Failing,Asty,Aithus,Mankrikswife,Berkthgar,Cahal,Eatmor,Lolife,Nickinator,Muffinmaam,Dpsexpress,Dumas,Erashican,Swazzle,Xraegar,Tohkay,Saiwong,Parachutes,Renga,Ataraxia,Konso,Agarasana,Lowmac,Dirtyjoe,Cöngo,Raskor,Jakeinator,Minz,Minosha,Cowabuiya,Khold,Fanatick,Capnjazz,Caerid,Valdmere,Azorr,Vïctory,Yesh,Spof,Zygomatic,Tokk,Idiotpants,Apristina,",
		["index"] = "Failing-1579834873",
		["dkp"] = 2,
		["date"] = 1579834873,
		["reason"] = "Time Interval Bonus",
	}, -- [275]
	{
		["players"] = "Failing,Asty,Aithus,Mankrikswife,Berkthgar,Cahal,Konso,Azorr,Vïctory,Spof,Lowmac,Saiwong,Dumas,Ataraxia,Swazzle,Xraegar,Tohkay,Dpsexpress,Parachutes,Renga,Erashican,Khold,Agarasana,Nickinator,Capnjazz,Cöngo,Raskor,Lolife,Minz,Minosha,Fanatick,Cowabuiya,Valdmere,Caerid,Jakeinator,Eatmor,Dirtyjoe,Yesh,Muffinmaam,Zygomatic,Tokk,Idiotpants,Apristina,",
		["index"] = "Failing-1579833057",
		["dkp"] = 2,
		["date"] = 1579833057,
		["reason"] = "Time Interval Bonus",
	}, -- [276]
	{
		["players"] = "Failing,Asty,Aithus,Mankrikswife,Berkthgar,Cahal,Konso,Azorr,Vïctory,Spof,Lowmac,Saiwong,Dumas,Ataraxia,Swazzle,Xraegar,Tohkay,Dpsexpress,Parachutes,Renga,Erashican,Khold,Agarasana,Nickinator,Capnjazz,Cöngo,Raskor,Lolife,Minz,Minosha,Fanatick,Cowabuiya,Valdmere,Caerid,Jakeinator,Eatmor,Dirtyjoe,Yesh,Muffinmaam,Zygomatic,Tokk,Idiotpants,Apristina,",
		["index"] = "Failing-1579831276",
		["dkp"] = 2,
		["date"] = 1579831276,
		["reason"] = "Time Interval Bonus",
	}, -- [277]
	{
		["players"] = "Failing,Asty,Aithus,Cahal,Berkthgar,Mankrikswife,Konso,Azorr,Vïctory,Spof,Lowmac,Saiwong,Dumas,Ataraxia,Swazzle,Xraegar,Tohkay,Dpsexpress,Parachutes,Renga,Erashican,Khold,Agarasana,Nickinator,Capnjazz,Cöngo,Raskor,Lolife,Minz,Minosha,Fanatick,Cowabuiya,Valdmere,Caerid,Jakeinator,Eatmor,Dirtyjoe,Yesh,Muffinmaam,Zygomatic,Tokk,Idiotpants,Apristina,",
		["index"] = "Failing-1579829454",
		["dkp"] = 2,
		["date"] = 1579829454,
		["reason"] = "Time Interval Bonus",
	}, -- [278]
	{
		["players"] = "Failing,Asty,Aithus,Cahal,Berkthgar,Mankrikswife,Konso,Azorr,Vïctory,Spof,Lowmac,Saiwong,Dumas,Fanatick,Jakeinator,Swazzle,Tohkay,Dpsexpress,Parachutes,Renga,Erashican,Khold,Agarasana,Nickinator,Yesh,Cöngo,Raskor,Xraegar,Minz,Minosha,Ataraxia,Cowabuiya,Valdmere,Caerid,Lolife,Eatmor,Dirtyjoe,Muffinmaam,Capnjazz,Zygomatic,Tokk,Idiotpants,Apristina,",
		["index"] = "Failing-1579827618",
		["dkp"] = 2,
		["date"] = 1579827618,
		["reason"] = "On Time Bonus",
	}, -- [279]
	{
		["players"] = "Apristina,Vïctory,Cahal,Capnjazz,Tokk,Failing,Idiotpants,Dorn,Minosha,Spof,Renga,Ataraxia,Mankrikswife,Aithus,Cathelin,Fanatick,Imwalkinhere,Parachutes,Eatmor,Dumas,Konso,Dpsexpress,Berkthgar,Caerid,Dirtyjoe,Khold,Dartfrog,Minz,Azorr,Splurt,Leric,Rawrbuff,Jarthik,Nomahd,Valcare,",
		["index"] = "Failing-1579484640",
		["dkp"] = 100,
		["date"] = 1579484640,
		["deletes"] = "Failing-1579484614",
		["reason"] = "Delete Entry",
	}, -- [280]
	{
		["players"] = "Aithus,Ataraxia,Azorr,Minosha,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Vïctory,Dartfrog,Nomahd,Dirtyjoe,Dorn,Dpsexpress,Dumas,Eatmor,Fanatick,Imwalkinhere,Jarthik,Khold,Konso,Leric,Mankrikswife,Minz,Idiotpants,Parachutes,Apristina,Rawrbuff,Renga,Splurt,Spof,Tokk,Failing,Valcare,",
		["index"] = "Failing-1579484620",
		["dkp"] = "-8,-9,-1,-10,-3,-3,-13,-13,-8,-14,-1,-0,-2,-11,-3,-4,-4,-6,-5,-0,-2,-3,-1,-8,-1,-11,-5,-14,-1,-10,-1,-10,-13,-11,-0,-20%",
		["date"] = 1579484620,
		["reason"] = "Weekly Decay",
	}, -- [281]
	{
		["players"] = "Apristina,Vïctory,Cahal,Capnjazz,Tokk,Failing,Idiotpants,Dorn,Minosha,Spof,Renga,Ataraxia,Mankrikswife,Aithus,Cathelin,Fanatick,Imwalkinhere,Parachutes,Eatmor,Dumas,Konso,Dpsexpress,Berkthgar,Caerid,Dirtyjoe,Khold,Dartfrog,Minz,Azorr,Splurt,Leric,Rawrbuff,Jarthik,Nomahd,Valcare,",
		["index"] = "Failing-1579484614",
		["dkp"] = -100,
		["date"] = 1579484614,
		["deletedby"] = "Failing-1579484640",
		["reason"] = "Other - Weekly decay",
	}, -- [282]
	{
		["players"] = "Apristina,Tokk,Spof,Asty,Muffinmaam,Aithus,Capnjazz,Yesh,Azorr,Mankrikswife,Konso,Fanatick,Swazzle,Minz,Parachutes,Dartfrog,Jakeinator,Minosha,Erashican,Caerid,Failing,Dorn,Vïctory,Cahal,Idiotpants,Eatmor,Dumas,Dpsexpress,Dirtyjoe,Nomahd,Lowmac,Raskor,Cöngo,Tohkay,Zygomatic,Nickinator,Valdmere,Cowabuiya,Lolife,Renga,",
		["index"] = "Failing-1579484563",
		["dkp"] = 6,
		["date"] = 1579484563,
		["reason"] = "Other - Onyxia split double dkp bonus",
	}, -- [283]
	{
		["players"] = "Naccah,",
		["index"] = "Failing-1579484379",
		["dkp"] = -2,
		["date"] = 1579484379,
		["reason"] = "DKP Adjust",
	}, -- [284]
	{
		["players"] = "Dorn,Lolife,Eatmor,Cahal,Dirtyjoe,Nickinator,Vïctory,Cöngo,Dumas,Valdmere,Dpsexpress,Tohkay,Idiotpants,Renga,Failing,Nomahd,Lowmac,Raskor,Zygomatic,Cowabuiya,",
		["index"] = "Failing-1579484339",
		["dkp"] = -2,
		["date"] = 1579484339,
		["deletes"] = "Dorn-1579483897",
		["reason"] = "Delete Entry",
	}, -- [285]
	{
		["players"] = "Tokk,Apristina,Asty,Spof,Muffinmaam,Aithus,Capnjazz,Yesh,Azorr,Mankrikswife,Konso,Fanatick,Swazzle,Minz,Parachutes,Dartfrog,Jakeinator,Minosha,Erashican,Caerid,Naccah,Failing,Dorn,Vïctory,Cahal,Idiotpants,Eatmor,Dumas,Dpsexpress,Dirtyjoe,Nomahd,Lowmac,Raskor,Cöngo,Tohkay,Zygomatic,Nickinator,Valdmere,Cowabuiya,Lolife,Renga,",
		["index"] = "Tokk-1579484301",
		["dkp"] = 2,
		["date"] = 1579484301,
		["reason"] = "Raid Completion Bonus",
	}, -- [286]
	{
		["players"] = "Tokk,Apristina,Asty,Spof,Muffinmaam,Aithus,Capnjazz,Yesh,Azorr,Mankrikswife,Konso,Fanatick,Swazzle,Minz,Parachutes,Dartfrog,Jakeinator,Minosha,Erashican,Caerid,Failing,Dorn,Vïctory,Cahal,Idiotpants,Eatmor,Dumas,Dpsexpress,Dirtyjoe,Nomahd,Lowmac,Raskor,Cöngo,Tohkay,Zygomatic,Nickinator,Valdmere,Cowabuiya,Lolife,Renga,",
		["index"] = "Tokk-1579483898",
		["dkp"] = 2,
		["date"] = 1579483898,
		["reason"] = "Time Interval Bonus",
	}, -- [287]
	{
		["players"] = "Dorn,Lolife,Eatmor,Cahal,Dirtyjoe,Nickinator,Vïctory,Cöngo,Dumas,Valdmere,Dpsexpress,Tohkay,Idiotpants,Renga,Failing,Nomahd,Lowmac,Raskor,Zygomatic,Cowabuiya,",
		["index"] = "Dorn-1579483897",
		["dkp"] = 2,
		["date"] = 1579483897,
		["deletedby"] = "Failing-1579484339",
		["reason"] = "Time Interval Bonus",
	}, -- [288]
	{
		["players"] = "Tokk,Asty,Capnjazz,Muffinmaam,Erashican,Nomahd,Dorn,Renga,Cahal,Eatmor,Dartfrog,Apristina,Minz,Swazzle,Parachutes,Dumas,Dirtyjoe,Tohkay,Zygomatic,Dpsexpress,Aithus,Yesh,Azorr,Minosha,Konso,Lolife,Raskor,Lowmac,Cöngo,Idiotpants,Jakeinator,Caerid,Mankrikswife,Fanatick,Cowabuiya,Failing,Vïctory,Nickinator,Valdmere,Xraegar,Tacc,",
		["index"] = "Tokk-1579482082",
		["dkp"] = 2,
		["date"] = 1579482082,
		["reason"] = "On Time Bonus",
	}, -- [289]
	{
		["players"] = "Romesauce,",
		["index"] = "Failing-1579481310",
		["dkp"] = -136,
		["date"] = 1579481310,
		["reason"] = "Other - Main switch - spent more than current",
	}, -- [290]
	{
		["players"] = "Tokk,Asty,Cahal,Berkthgar,Dorn,Aithus,Vïctory,Konso,Khold,Spof,Lowmac,Mankrikswife,Capnjazz,Agarasana,Azorr,Parachutes,Fanatick,Cowabuiya,Minz,Saiwong,Romesauce,Muffinmaam,Dirtyjoe,Eatmor,Nickinator,Renga,Tohkay,Dumas,Dpsexpress,Erashican,Nomahd,Ataraxia,Zygomatic,Yesh,Cöngo,Failing,Jakeinator,Valdmere,Caerid,Raskor,Dartfrog,Swazzle,Apristina,Minosha,Idiotpants,Xraegar,Tacc,",
		["index"] = "Tokk-1579230116",
		["dkp"] = 2,
		["date"] = 1579230116,
		["reason"] = "Raid Completion Bonus",
	}, -- [291]
	{
		["players"] = "Tokk,Asty,Cahal,Berkthgar,Dorn,Aithus,Vïctory,Konso,Khold,Spof,Lowmac,Mankrikswife,Capnjazz,Agarasana,Azorr,Parachutes,Fanatick,Cowabuiya,Minz,Saiwong,Romesauce,Muffinmaam,Dirtyjoe,Eatmor,Nickinator,Renga,Tohkay,Dumas,Dpsexpress,Erashican,Nomahd,Ataraxia,Zygomatic,Yesh,Cöngo,Failing,Jakeinator,Valdmere,Caerid,Raskor,Dartfrog,Swazzle,Apristina,Minosha,Idiotpants,Xraegar,Tacc,",
		["index"] = "Tokk-1579230031",
		["dkp"] = 2,
		["date"] = 1579230031,
		["reason"] = "Time Interval Bonus",
	}, -- [292]
	{
		["players"] = "Tokk,Asty,Cahal,Berkthgar,Dorn,Aithus,Vïctory,Konso,Khold,Spof,Lowmac,Mankrikswife,Capnjazz,Agarasana,Azorr,Parachutes,Fanatick,Cowabuiya,Minz,Saiwong,Romesauce,Muffinmaam,Dirtyjoe,Eatmor,Nickinator,Renga,Tohkay,Dumas,Dpsexpress,Erashican,Nomahd,Ataraxia,Zygomatic,Yesh,Cöngo,Failing,Jakeinator,Valdmere,Caerid,Raskor,Dartfrog,Swazzle,Apristina,Minosha,Idiotpants,Xraegar,Tacc,",
		["index"] = "Tokk-1579228215",
		["dkp"] = 2,
		["date"] = 1579228215,
		["reason"] = "Time Interval Bonus",
	}, -- [293]
	{
		["players"] = "Tokk,Asty,Cahal,Berkthgar,Dorn,Aithus,Vïctory,Konso,Khold,Spof,Lowmac,Mankrikswife,Capnjazz,Agarasana,Azorr,Parachutes,Fanatick,Cowabuiya,Minz,Saiwong,Romesauce,Muffinmaam,Dirtyjoe,Eatmor,Nickinator,Renga,Tohkay,Dumas,Dpsexpress,Erashican,Nomahd,Ataraxia,Zygomatic,Yesh,Cöngo,Failing,Jakeinator,Valdmere,Caerid,Raskor,Dartfrog,Swazzle,Apristina,Minosha,Idiotpants,Xraegar,Tacc,",
		["index"] = "Tokk-1579226400",
		["dkp"] = 2,
		["date"] = 1579226400,
		["reason"] = "Time Interval Bonus",
	}, -- [294]
	{
		["players"] = "Tokk,Asty,Cahal,Berkthgar,Dorn,Aithus,Vïctory,Konso,Khold,Spof,Lowmac,Mankrikswife,Capnjazz,Agarasana,Azorr,Parachutes,Fanatick,Cowabuiya,Minz,Saiwong,Romesauce,Muffinmaam,Dirtyjoe,Eatmor,Nickinator,Renga,Tohkay,Dumas,Dpsexpress,Erashican,Nomahd,Ataraxia,Zygomatic,Yesh,Cöngo,Failing,Jakeinator,Valdmere,Caerid,Raskor,Dartfrog,Swazzle,Apristina,Minosha,Idiotpants,Xraegar,Tacc,",
		["index"] = "Tokk-1579224675",
		["dkp"] = 2,
		["date"] = 1579224675,
		["reason"] = "Time Interval Bonus",
	}, -- [295]
	{
		["players"] = "Tokk,Asty,Cahal,Berkthgar,Dorn,Aithus,Vïctory,Konso,Khold,Spof,Lowmac,Yesh,Capnjazz,Agarasana,Azorr,Parachutes,Fanatick,Cowabuiya,Minz,Dpsexpress,Romesauce,Muffinmaam,Dirtyjoe,Eatmor,Nickinator,Failing,Valdmere,Ataraxia,Saiwong,Caerid,Nomahd,Erashican,Zygomatic,Mankrikswife,Cöngo,Renga,Jakeinator,Tohkay,Dumas,Raskor,Dartfrog,Swazzle,Apristina,Minosha,Idiotpants,Xraegar,Tacc,",
		["index"] = "Tokk-1579222769",
		["dkp"] = 2,
		["date"] = 1579222769,
		["reason"] = "On Time Bonus",
	}, -- [296]
	{
		["players"] = "Grog,",
		["index"] = "Failing-1578881818",
		["dkp"] = 4,
		["date"] = 1578881818,
		["reason"] = "Other - Onyxia credit for approved alt",
	}, -- [297]
	{
		["players"] = "Nomahd,Ataraxia,Failing,Dorn,Apristina,Vïctory,Spof,Cahal,Tokk,Capnjazz,Cathelin,Idiotpants,Minosha,Berkthgar,Renga,Imwalkinhere,Romesauce,Azorr,Mankrikswife,Aithus,Tohkay,Fanatick,Leric,Rawrbuff,Splurt,Caerid,Jarthik,Valcare,",
		["index"] = "Failing-1578881302",
		["dkp"] = 100,
		["date"] = 1578881302,
		["deletes"] = "Failing-1578881289",
		["reason"] = "Delete Entry",
	}, -- [298]
	{
		["players"] = "Aithus,Ataraxia,Azorr,Minosha,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Vïctory,Nomahd,Dorn,Fanatick,Imwalkinhere,Jarthik,Leric,Mankrikswife,Idiotpants,Apristina,Rawrbuff,Renga,Romesauce,Splurt,Spof,Tohkay,Tokk,Failing,Valcare,",
		["index"] = "Failing-1578881298",
		["dkp"] = "-4,-14,-6,-7,-7,-1,-11,-10,-10,-11,-15,-11,-1,-6,-0,-1,-4,-8,-11,-1,-6,-6,-1,-11,-2,-10,-11,-0,-20%",
		["date"] = 1578881298,
		["reason"] = "Weekly Decay",
	}, -- [299]
	{
		["players"] = "Nomahd,Ataraxia,Failing,Dorn,Apristina,Vïctory,Spof,Cahal,Tokk,Capnjazz,Cathelin,Idiotpants,Minosha,Berkthgar,Renga,Imwalkinhere,Romesauce,Azorr,Mankrikswife,Aithus,Tohkay,Fanatick,Leric,Rawrbuff,Splurt,Caerid,Jarthik,Valcare,",
		["index"] = "Failing-1578881289",
		["dkp"] = -100,
		["date"] = 1578881289,
		["deletedby"] = "Failing-1578881302",
		["reason"] = "Other - Weekly decay",
	}, -- [300]
	{
		["players"] = "Failing,Dorn,Asty,Eatmor,Aithus,Erashican,Jakeinator,Vïctory,Apristina,Azorr,Dartfrog,Cöngo,Lowmac,Dirtyjoe,Romesauce,Xraegar,Nomahd,Dpsexpress,Tohkay,Parachutes,Yesh,Cahal,Cathelin,Tokk,Berkthgar,Muffinmaam,Idiotpants,Valdmere,Renga,Minosha,Fanatick,Dumas,Swazzle,Tacc,Nickinator,Capnjazz,Mankrikswife,Ataraxia,Spof,Konso,Saiwong,Zygomatic,Cowabuiya,",
		["index"] = "Failing-1578881217",
		["dkp"] = 10,
		["date"] = 1578881217,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [301]
	{
		["players"] = "Failing,Dorn,Asty,Eatmor,Aithus,Erashican,Jakeinator,Vïctory,Apristina,Azorr,Dartfrog,Cöngo,Lowmac,Dirtyjoe,Romesauce,Xraegar,Nomahd,Dpsexpress,Tohkay,Parachutes,Yesh,Cahal,Cathelin,Tokk,Berkthgar,Muffinmaam,Idiotpants,Valdmere,Renga,Minosha,Fanatick,Dumas,Swazzle,Tacc,Nickinator,Capnjazz,Mankrikswife,Ataraxia,Spof,Konso,Saiwong,Zygomatic,Cowabuiya,",
		["index"] = "Failing-1578880792",
		["dkp"] = 2,
		["date"] = 1578880792,
		["reason"] = "Raid Completion Bonus",
	}, -- [302]
	{
		["players"] = "Failing,Dorn,Asty,Eatmor,Aithus,Erashican,Jakeinator,Vïctory,Apristina,Azorr,Dartfrog,Cöngo,Lowmac,Dirtyjoe,Romesauce,Xraegar,Nomahd,Dpsexpress,Tohkay,Parachutes,Yesh,Cahal,Cathelin,Tokk,Berkthgar,Muffinmaam,Idiotpants,Valdmere,Renga,Minosha,Fanatick,Dumas,Swazzle,Tacc,Nickinator,Capnjazz,Mankrikswife,Ataraxia,Spof,Konso,Saiwong,Zygomatic,Cowabuiya,",
		["index"] = "Failing-1578879168",
		["dkp"] = 2,
		["date"] = 1578879168,
		["reason"] = "Time Interval Bonus",
	}, -- [303]
	{
		["players"] = "Failing,Dorn,Asty,Erashican,Aithus,Eatmor,Dirtyjoe,Nomahd,Jakeinator,Yesh,Xraegar,Tohkay,Dartfrog,Apristina,Lowmac,Vïctory,Romesauce,Cöngo,Dpsexpress,Azorr,Parachutes,Cahal,Cathelin,Tokk,Berkthgar,Muffinmaam,Idiotpants,Valdmere,Renga,Minosha,Fanatick,Dumas,Swazzle,Tacc,Nickinator,Capnjazz,Mankrikswife,Ataraxia,Spof,Konso,Saiwong,Zygomatic,Cowabuiya,",
		["index"] = "Failing-1578877346",
		["dkp"] = 2,
		["date"] = 1578877346,
		["reason"] = "On Time Bonus",
	}, -- [304]
	{
		["players"] = "Tacc,",
		["index"] = "Tokk-1578626285",
		["dkp"] = -4,
		["date"] = 1578626285,
		["reason"] = "Correcting Error",
	}, -- [305]
	{
		["players"] = "Failing,",
		["index"] = "Tokk-1578626236",
		["dkp"] = -4,
		["date"] = 1578626236,
		["reason"] = "Correcting Error",
	}, -- [306]
	{
		["players"] = "Muffinmaam,Caerid,Rokhan,Parachutes,",
		["index"] = "Tokk-1578626186",
		["dkp"] = -12,
		["date"] = 1578626186,
		["reason"] = "Correcting Error",
	}, -- [307]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Dorn,Eatmor,Konso,Idiotpants,Spof,Lowmac,Vïctory,Dpsexpress,Tohkay,Swazzle,Erashican,Renga,Valdmere,Capnjazz,Agarasana,Tacc,Berkthgar,Khold,Romesauce,Cöngo,Nomahd,Apristina,Cathelin,Raskor,Minosha,Fanatick,Dirtyjoe,Yesh,Mankrikswife,Ataraxia,Azorr,Xraegar,Failing,Dumas,Caerid,Muffinmaam,Parachutes,",
		["index"] = "Tokk-1578625733",
		["dkp"] = 2,
		["date"] = 1578625733,
		["reason"] = "Raid Completion Bonus",
	}, -- [308]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Dorn,Eatmor,Konso,Idiotpants,Spof,Lowmac,Vïctory,Dpsexpress,Tohkay,Swazzle,Erashican,Renga,Valdmere,Capnjazz,Agarasana,Tacc,Berkthgar,Khold,Romesauce,Cöngo,Nomahd,Apristina,Cathelin,Raskor,Minosha,Fanatick,Dirtyjoe,Yesh,Mankrikswife,Ataraxia,Azorr,Xraegar,Failing,Dumas,Caerid,Muffinmaam,Parachutes,",
		["index"] = "Tokk-1578625723",
		["dkp"] = 2,
		["date"] = 1578625723,
		["reason"] = "Time Interval Bonus",
	}, -- [309]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Dorn,Eatmor,Konso,Idiotpants,Spof,Lowmac,Vïctory,Dpsexpress,Tohkay,Swazzle,Erashican,Renga,Valdmere,Capnjazz,Agarasana,Tacc,Berkthgar,Khold,Romesauce,Cöngo,Nomahd,Apristina,Cathelin,Raskor,Minosha,Fanatick,Dirtyjoe,Dumas,Mankrikswife,Ataraxia,Azorr,Xraegar,Failing,Yesh,Caerid,Muffinmaam,Parachutes,",
		["index"] = "Tokk-1578623937",
		["dkp"] = 2,
		["date"] = 1578623937,
		["reason"] = "Time Interval Bonus",
	}, -- [310]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Dorn,Eatmor,Konso,Idiotpants,Spof,Lowmac,Vïctory,Dpsexpress,Tohkay,Swazzle,Erashican,Renga,Valdmere,Capnjazz,Agarasana,Tacc,Berkthgar,Khold,Romesauce,Cöngo,Nomahd,Apristina,Cathelin,Raskor,Minosha,Fanatick,Dirtyjoe,Dumas,Mankrikswife,Ataraxia,Azorr,Xraegar,Failing,Caerid,Muffinmaam,Parachutes,",
		["index"] = "Tokk-1578622133",
		["dkp"] = 2,
		["date"] = 1578622133,
		["reason"] = "Time Interval Bonus",
	}, -- [311]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Dorn,Eatmor,Konso,Idiotpants,Spof,Lowmac,Vïctory,Dpsexpress,Tohkay,Swazzle,Erashican,Renga,Valdmere,Capnjazz,Agarasana,Tacc,Berkthgar,Khold,Romesauce,Cöngo,Nomahd,Apristina,Cathelin,Raskor,Minosha,Fanatick,Dirtyjoe,Mankrikswife,Ataraxia,Azorr,Caerid,Muffinmaam,Parachutes,Failing,",
		["index"] = "Tokk-1578620286",
		["dkp"] = 2,
		["date"] = 1578620286,
		["reason"] = "On Time Bonus",
	}, -- [312]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Dorn,Eatmor,Konso,Idiotpants,Spof,Lowmac,Vïctory,Dpsexpress,Tohkay,Swazzle,Erashican,Renga,Valdmere,Capnjazz,Agarasana,Tacc,Berkthgar,Khold,Romesauce,Cöngo,Nomahd,Apristina,Cathelin,Raskor,Minosha,Fanatick,Dirtyjoe,Mankrikswife,Ataraxia,Azorr,Caerid,Muffinmaam,Parachutes,Failing,",
		["index"] = "Tokk-1578620261",
		["dkp"] = 2,
		["date"] = 1578620261,
		["reason"] = "On Time Bonus",
	}, -- [313]
	{
		["players"] = "Dirtyjoe,Nomahd,Ataraxia,Failing,Cahal,Imwalkinhere,Apristina,Spof,Dorn,Vïctory,Cathelin,Capnjazz,Tokk,Renga,Idiotpants,Minosha,Berkthgar,Dumas,Konso,Rawrbuff,Splurt,Leric,Caerid,Xraegar,Romesauce,Jarthik,",
		["index"] = "Failing-1578281421",
		["dkp"] = 100,
		["date"] = 1578281421,
		["deletes"] = "Failing-1578281411",
		["reason"] = "Delete Entry",
	}, -- [314]
	{
		["players"] = "Ataraxia,Minosha,Berkthgar,Caerid,Cahal,Capnjazz,Cathelin,Vïctory,Nomahd,Dirtyjoe,Dorn,Dumas,Imwalkinhere,Jarthik,Konso,Leric,Idiotpants,Apristina,Xraegar,Rawrbuff,Renga,Romesauce,Splurt,Spof,Tokk,Failing,",
		["index"] = "Failing-1578281415",
		["dkp"] = "-10,-2,-2,-1,-8,-6,-6,-7,-12,-12,-7,-2,-8,-0,-1,-1,-3,-7,-1,-1,-3,-0,-1,-7,-5,-8,-20%",
		["date"] = 1578281415,
		["reason"] = "Weekly Decay",
	}, -- [315]
	{
		["players"] = "Dirtyjoe,Nomahd,Ataraxia,Failing,Cahal,Imwalkinhere,Apristina,Spof,Dorn,Vïctory,Cathelin,Capnjazz,Tokk,Renga,Idiotpants,Minosha,Berkthgar,Dumas,Konso,Rawrbuff,Splurt,Leric,Caerid,Xraegar,Romesauce,Jarthik,",
		["index"] = "Failing-1578281411",
		["dkp"] = -100,
		["date"] = 1578281411,
		["deletedby"] = "Failing-1578281421",
		["reason"] = "Other - Weekly Decay",
	}, -- [316]
	{
		["players"] = "Asty,Tokk,Apristina,Dorn,Agarasana,Aithus,Cathelin,Lowmac,Dartfrog,Dirtyjoe,Erashican,Ataraxia,Romesauce,Nomahd,Dumas,Dpsexpress,Xraegar,Valdmere,Konso,Raskor,Azorr,Minosha,Berkthgar,Caerid,Cahal,Capnjazz,Vïctory,Eatmor,Fanatick,Khold,Tacc,Mankrikswife,Muffinmaam,Parachutes,Renga,Spof,Swazzle,Tohkay,Failing,",
		["index"] = "Failing-1578281340",
		["dkp"] = 2,
		["date"] = 1578281340,
		["reason"] = "Raid Completion Bonus",
	}, -- [317]
	{
		["players"] = "Failing,Minosha,Rokhan,Berkthgar,Raskor,Azorr,Mankrikswife,Khold,Capnjazz,Spof,Vïctory,Cahal,Muffinmaam,Eatmor,Caerid,Fanatick,Parachutes,Tacc,Renga,Tohkay,Swazzle,",
		["index"] = "Failing-1578281071",
		["dkp"] = -2,
		["date"] = 1578281071,
		["deletes"] = "Failing-1578277842",
		["reason"] = "Delete Entry",
	}, -- [318]
	{
		["players"] = "Failing,Minosha,Rokhan,Berkthgar,Raskor,Azorr,Khold,Mankrikswife,Capnjazz,Spof,Muffinmaam,Cahal,Vïctory,Eatmor,Caerid,Fanatick,Parachutes,Tacc,Renga,Tohkay,Swazzle,",
		["index"] = "Failing-1578281068",
		["dkp"] = -2,
		["date"] = 1578281068,
		["deletes"] = "Failing-1578279659",
		["reason"] = "Delete Entry",
	}, -- [319]
	{
		["players"] = "Tokk,Asty,Apristina,Dorn,Agarasana,Aithus,Cathelin,Lowmac,Dartfrog,Dirtyjoe,Erashican,Ataraxia,Romesauce,Nomahd,Dumas,Dpsexpress,Xraegar,Valdmere,Konso,Raskor,Azorr,Minosha,Berkthgar,Caerid,Cahal,Capnjazz,Vïctory,Eatmor,Fanatick,Khold,Tacc,Mankrikswife,Muffinmaam,Parachutes,Renga,Spof,Swazzle,Tohkay,Failing,",
		["index"] = "Tokk-1578280133",
		["dkp"] = 2,
		["date"] = 1578280133,
		["reason"] = "Time Interval Bonus",
	}, -- [320]
	{
		["players"] = "Failing,Minosha,Rokhan,Berkthgar,Raskor,Azorr,Khold,Mankrikswife,Capnjazz,Spof,Muffinmaam,Cahal,Vïctory,Eatmor,Caerid,Fanatick,Parachutes,Tacc,Renga,Tohkay,Swazzle,",
		["index"] = "Failing-1578279659",
		["dkp"] = 2,
		["date"] = 1578279659,
		["deletedby"] = "Failing-1578281068",
		["reason"] = "Time Interval Bonus",
	}, -- [321]
	{
		["players"] = "Failing,Minosha,Rokhan,Berkthgar,Raskor,Azorr,Mankrikswife,Khold,Capnjazz,Spof,Vïctory,Cahal,Muffinmaam,Eatmor,Caerid,Fanatick,Parachutes,Tacc,Renga,Tohkay,Swazzle,",
		["index"] = "Failing-1578277842",
		["dkp"] = 2,
		["date"] = 1578277842,
		["deletedby"] = "Failing-1578281071",
		["reason"] = "Time Interval Bonus",
	}, -- [322]
	{
		["players"] = "Tokk,Asty,Apristina,Dorn,Agarasana,Aithus,Konso,Lowmac,Dartfrog,Dirtyjoe,Erashican,Ataraxia,Romesauce,Nomahd,Dumas,Dpsexpress,Xraegar,Valdmere,Cathelin,Raskor,Azorr,Minosha,Berkthgar,Caerid,Cahal,Capnjazz,Vïctory,Eatmor,Fanatick,Khold,Tacc,Mankrikswife,Muffinmaam,Parachutes,Renga,Spof,Swazzle,Tohkay,Failing,",
		["index"] = "Tokk-1578277837",
		["dkp"] = 2,
		["date"] = 1578277837,
		["reason"] = "Time Interval Bonus",
	}, -- [323]
	{
		["players"] = "Tokk,Asty,Cahal,Dorn,Aithus,Berkthgar,Konso,Azorr,Agarasana,Vïctory,Spof,Ataraxia,Romesauce,Nomahd,Khold,Dpsexpress,Failing,Fanatick,Dumas,Tohkay,Apristina,Swazzle,Caerid,Cathelin,Parachutes,Eatmor,Lowmac,Dartfrog,Mankrikswife,Xsyrio,Raskor,Tacc,Valdmere,Minosha,Renga,Dirtyjoe,Muffinmaam,Capnjazz,Erashican,",
		["index"] = "Tokk-1578276023",
		["dkp"] = 2,
		["date"] = 1578276023,
		["reason"] = "Time Interval Bonus",
	}, -- [324]
	{
		["players"] = "Tokk,Asty,Cahal,Dorn,Aithus,Berkthgar,Konso,Azorr,Agarasana,Vïctory,Spof,Ataraxia,Romesauce,Nomahd,Khold,Dpsexpress,Failing,Fanatick,Dumas,Tohkay,Apristina,Swazzle,Caerid,Cathelin,Parachutes,Eatmor,Lowmac,Dartfrog,Mankrikswife,Xsyrio,Raskor,Tacc,Valdmere,Minosha,Renga,Dirtyjoe,Muffinmaam,Capnjazz,Erashican,",
		["index"] = "Tokk-1578274209",
		["dkp"] = 2,
		["date"] = 1578274209,
		["reason"] = "Time Interval Bonus",
	}, -- [325]
	{
		["players"] = "Tokk,Dorn,Erashican,Cahal,Aithus,Idiotpants,Eatmor,Vïctory,Konso,Nomahd,Capnjazz,Lowmac,Berkthgar,Azorr,Minosha,Tohkay,Dumas,Parachutes,Caerid,Dirtyjoe,Ataraxia,Khold,Romesauce,Dartfrog,Fanatick,Apristina,Xraegar,Raskor,Renga,Dpsexpress,Tacc,Cathelin,Agarasana,Yesh,Jaykub,",
		["index"] = "Failing-1578274203",
		["dkp"] = 2,
		["date"] = 1578274203,
		["reason"] = "Other - Missed time interval 01/02/20",
	}, -- [326]
	{
		["players"] = "Erag,",
		["index"] = "Failing-1578272496",
		["dkp"] = -6,
		["date"] = 1578272496,
		["reason"] = "Other - Main change to Swazzle",
	}, -- [327]
	{
		["players"] = "Tokk,Cahal,Dorn,Aithus,Berkthgar,Konso,Azorr,Caerid,Vïctory,Spof,Ataraxia,Romesauce,Nomahd,Khold,Asty,Dpsexpress,Failing,Fanatick,Dumas,Tohkay,Apristina,Swazzle,Erashican,Cathelin,Parachutes,Eatmor,Lowmac,Dartfrog,Mankrikswife,Xsyrio,Raskor,Tacc,Valdmere,Minosha,Renga,Dirtyjoe,Muffinmaam,Capnjazz,Agarasana,",
		["index"] = "Tokk-1578272393",
		["dkp"] = 2,
		["date"] = 1578272393,
		["reason"] = "On Time Bonus",
	}, -- [328]
	{
		["players"] = "Asty,",
		["index"] = "Tokk-1578019393",
		["dkp"] = 2,
		["date"] = 1578019393,
		["reason"] = "Raid Completion Bonus",
	}, -- [329]
	{
		["players"] = "Tokk,Dorn,Erashican,Cahal,Aithus,Idiotpants,Eatmor,Vïctory,Konso,Nomahd,Capnjazz,Lowmac,Berkthgar,Azorr,Minosha,Tohkay,Dumas,Parachutes,Caerid,Dirtyjoe,Ataraxia,Khold,Romesauce,Dartfrog,Fanatick,Apristina,Xraegar,Raskor,Renga,Dpsexpress,Tacc,Cathelin,Agarasana,Yesh,Jaykub,",
		["index"] = "Tokk-1578019324",
		["dkp"] = 2,
		["date"] = 1578019324,
		["reason"] = "Raid Completion Bonus",
	}, -- [330]
	{
		["players"] = "Tokk,Dorn,Erashican,Asty,Cahal,Aithus,Idiotpants,Eatmor,Vïctory,Konso,Nomahd,Capnjazz,Lowmac,Berkthgar,Azorr,Minosha,Tohkay,Dumas,Parachutes,Caerid,Dirtyjoe,Ataraxia,Khold,Romesauce,Dartfrog,Fanatick,Apristina,Jaykub,Raskor,Cathelin,Dpsexpress,Tacc,Renga,Agarasana,Yesh,Xraegar,",
		["index"] = "Tokk-1578018279",
		["dkp"] = 2,
		["date"] = 1578018279,
		["reason"] = "Time Interval Bonus",
	}, -- [331]
	{
		["players"] = "Tokk,Dorn,Erashican,Asty,Cahal,Aithus,Idiotpants,Eatmor,Vïctory,Konso,Nomahd,Capnjazz,Lowmac,Berkthgar,Azorr,Minosha,Tohkay,Dumas,Parachutes,Caerid,Dirtyjoe,Ataraxia,Khold,Romesauce,Dartfrog,Fanatick,Apristina,Jaykub,Raskor,Cathelin,Dpsexpress,Tacc,Renga,Agarasana,Xsyrio,Yesh,",
		["index"] = "Tokk-1578016543",
		["dkp"] = 2,
		["date"] = 1578016543,
		["reason"] = "Time Interval Bonus",
	}, -- [332]
	{
		["players"] = "Tokk,Dorn,Erashican,Asty,Cahal,Aithus,Idiotpants,Eatmor,Vïctory,Konso,Nomahd,Capnjazz,Lowmac,Berkthgar,Azorr,Minosha,Tohkay,Dumas,Parachutes,Caerid,Dirtyjoe,Ataraxia,Khold,Romesauce,Dartfrog,Fanatick,Apristina,Jaykub,Raskor,Cathelin,Dpsexpress,Tacc,Renga,Agarasana,",
		["index"] = "Tokk-1578014655",
		["dkp"] = 2,
		["date"] = 1578014655,
		["reason"] = "On Time Bonus",
	}, -- [333]
	{
		["players"] = "Tacc,",
		["index"] = "Failing-1577674429",
		["dkp"] = -8,
		["date"] = 1577674429,
		["reason"] = "Other - Weekly decay (missed 12/22/19)",
	}, -- [334]
	{
		["players"] = "Tacc,",
		["index"] = "Failing-1577674411",
		["dkp"] = 8,
		["date"] = 1577674411,
		["deletes"] = "Failing-1577674383",
		["reason"] = "Delete Entry",
	}, -- [335]
	{
		["players"] = "Tacc,",
		["index"] = "Failing-1577674383",
		["dkp"] = -8,
		["date"] = 1577674383,
		["deletedby"] = "Failing-1577674411",
		["reason"] = "Other - Weekly decay (missed 12/15/19)",
	}, -- [336]
	{
		["players"] = "Rawrbuff,Splurt,Jarthik,Leric,",
		["index"] = "Failing-1577674367",
		["dkp"] = 100,
		["date"] = 1577674367,
		["deletes"] = "Failing-1577674358",
		["reason"] = "Delete Entry",
	}, -- [337]
	{
		["players"] = "Jarthik,Leric,Rawrbuff,Splurt,",
		["index"] = "Failing-1577674362",
		["dkp"] = "-0,-1,-1,-1,-20%",
		["date"] = 1577674362,
		["reason"] = "Weekly Decay",
	}, -- [338]
	{
		["players"] = "Rawrbuff,Splurt,Jarthik,Leric,",
		["index"] = "Failing-1577674358",
		["dkp"] = -100,
		["date"] = 1577674358,
		["deletedby"] = "Failing-1577674367",
		["reason"] = "Other - Weekly decay (missed 12/15/19)",
	}, -- [339]
	{
		["players"] = "Spof,Dirtyjoe,Nomahd,Imwalkinhere,Ataraxia,Dorn,Capnjazz,Failing,Eatmor,Cathelin,Cahal,Apristina,Vïctory,Rawrbuff,Leric,Splurt,Tokk,Idiotpants,Jarthik,Valcare,",
		["index"] = "Failing-1577673798",
		["dkp"] = 100,
		["date"] = 1577673798,
		["deletes"] = "Failing-1577673780",
		["reason"] = "Delete Entry",
	}, -- [340]
	{
		["players"] = "Ataraxia,Cahal,Capnjazz,Cathelin,Vïctory,Nomahd,Dirtyjoe,Dorn,Eatmor,Imwalkinhere,Jarthik,Leric,Idiotpants,Apristina,Rawrbuff,Splurt,Spof,Tokk,Failing,Valcare,",
		["index"] = "Failing-1577673786",
		["dkp"] = "-9,-4,-7,-6,-3,-10,-10,-8,-6,-10,-0,-1,-1,-3,-1,-1,-10,-1,-7,-0,-20%",
		["date"] = 1577673786,
		["reason"] = "Weekly Decay",
	}, -- [341]
	{
		["players"] = "Spof,Dirtyjoe,Nomahd,Imwalkinhere,Ataraxia,Dorn,Capnjazz,Failing,Eatmor,Cathelin,Cahal,Apristina,Vïctory,Rawrbuff,Leric,Splurt,Tokk,Idiotpants,Jarthik,Valcare,",
		["index"] = "Failing-1577673780",
		["dkp"] = -100,
		["date"] = 1577673780,
		["deletedby"] = "Failing-1577673798",
		["reason"] = "Other - Weekly decay",
	}, -- [342]
	{
		["players"] = "Tokk,Capnjazz,Cahal,Asty,Dorn,Agarasana,Konso,Vïctory,Idiotpants,Spof,Dirtyjoe,Xraegar,Caerid,Dpsexpress,Tohkay,Minosha,Zugare,Imwalkinhere,Khold,Eatmor,Ataraxia,Romesauce,Yesh,Nomahd,Azorr,Raskor,Tacc,Erashican,Failing,Parachutes,Dartfrog,Mankrikswife,Lowmac,Renga,Berkthgar,Aithus,",
		["index"] = "Tokk-1577673643",
		["dkp"] = 2,
		["date"] = 1577673643,
		["reason"] = "Raid Completion Bonus",
	}, -- [343]
	{
		["players"] = "Tokk,Capnjazz,Cahal,Asty,Dorn,Agarasana,Konso,Vïctory,Idiotpants,Spof,Dirtyjoe,Xraegar,Caerid,Dpsexpress,Tohkay,Minosha,Zugare,Imwalkinhere,Khold,Eatmor,Ataraxia,Romesauce,Yesh,Nomahd,Azorr,Raskor,Tacc,Erashican,Failing,Parachutes,Dartfrog,Mankrikswife,Lowmac,Renga,Berkthgar,Aithus,",
		["index"] = "Tokk-1577673058",
		["dkp"] = 2,
		["date"] = 1577673058,
		["reason"] = "Time Interval Bonus",
	}, -- [344]
	{
		["players"] = "Tokk,Capnjazz,Cahal,Asty,Dirtyjoe,Agarasana,Konso,Vïctory,Idiotpants,Spof,Dorn,Xraegar,Caerid,Dpsexpress,Tohkay,Minosha,Zugare,Imwalkinhere,Khold,Eatmor,Ataraxia,Romesauce,Yesh,Nomahd,Azorr,Raskor,Tacc,Erashican,Failing,Parachutes,Dartfrog,Mankrikswife,Lowmac,Renga,Berkthgar,",
		["index"] = "Tokk-1577671283",
		["dkp"] = 2,
		["date"] = 1577671283,
		["reason"] = "Time Interval Bonus",
	}, -- [345]
	{
		["players"] = "Tokk,Capnjazz,Cahal,Asty,Dirtyjoe,Agarasana,Konso,Vïctory,Idiotpants,Spof,Dorn,Xraegar,Caerid,Dpsexpress,Tohkay,Minosha,Zugare,Imwalkinhere,Khold,Eatmor,Ataraxia,Romesauce,Yesh,Nomahd,Azorr,Raskor,Tacc,Erashican,Failing,Parachutes,Dartfrog,Mankrikswife,Lowmac,Renga,Berkthgar,",
		["index"] = "Tokk-1577669437",
		["dkp"] = 2,
		["date"] = 1577669437,
		["reason"] = "Time Interval Bonus",
	}, -- [346]
	{
		["players"] = "Tokk,Renga,Cahal,Asty,Dirtyjoe,Agarasana,Konso,Vïctory,Idiotpants,Spof,Dorn,Caerid,Dpsexpress,Tohkay,Minosha,Zugare,Imwalkinhere,Khold,Eatmor,Ataraxia,Romesauce,Yesh,Nomahd,Azorr,Raskor,Tacc,Erashican,Failing,Parachutes,Dartfrog,Mankrikswife,Lowmac,Berkthgar,Capnjazz,",
		["index"] = "Tokk-1577667624",
		["dkp"] = 2,
		["date"] = 1577667624,
		["reason"] = "On Time Bonus",
	}, -- [347]
	{
		["players"] = "Tokk,Dorn,Dirtyjoe,Cahal,Erashican,Asty,Lowmac,Vïctory,Konso,Idiotpants,Spof,Dumas,Renga,Fanatick,Ataraxia,Tohkay,Imwalkinhere,Mankrikswife,Berkthgar,Azorr,Romesauce,Nomahd,Khold,Agarasana,Rokhan,Eatmor,Parachutes,Cathelin,",
		["index"] = "Tokk-1577415883",
		["dkp"] = 2,
		["date"] = 1577415883,
		["reason"] = "Raid Completion Bonus",
	}, -- [348]
	{
		["players"] = "Tokk,Dorn,Dirtyjoe,Cahal,Erashican,Asty,Lowmac,Vïctory,Konso,Idiotpants,Spof,Dumas,Renga,Fanatick,Ataraxia,Tohkay,Imwalkinhere,Mankrikswife,Berkthgar,Azorr,Romesauce,Nomahd,Khold,Agarasana,Rokhan,Eatmor,Parachutes,Cathelin,",
		["index"] = "Tokk-1577415600",
		["dkp"] = 2,
		["date"] = 1577415600,
		["reason"] = "Time Interval Bonus",
	}, -- [349]
	{
		["players"] = "Tokk,Dorn,Dirtyjoe,Cahal,Eatmor,Asty,Lowmac,Spof,Konso,Idiotpants,Vïctory,Dumas,Fanatick,Ataraxia,Tohkay,Imwalkinhere,Mankrikswife,Berkthgar,Azorr,Romesauce,Nomahd,Khold,Agarasana,Rokhan,Erashican,Parachutes,Cathelin,",
		["index"] = "Tokk-1577413786",
		["dkp"] = 2,
		["date"] = 1577413786,
		["reason"] = "Time Interval Bonus",
	}, -- [350]
	{
		["players"] = "Dorn,Mankrikswife,Lowmac,Parachutes,Dumas,Tohkay,Cathelin,Rokhan,Fanatick,Raskor,Konso,Yesh,Imwalkinhere,Idiotpants,Azorr,Khold,Romesauce,Spof,Erashican,Eatmor,Ataraxia,Berkthgar,Agarasana,Tokk,Asty,Vïctory,Dirtyjoe,Nomahd,Cahal,",
		["index"] = "Tokk-1577411990",
		["dkp"] = 2,
		["date"] = 1577411990,
		["reason"] = "Correcting Error",
	}, -- [351]
	{
		["players"] = "Tokk,Dorn,Dirtyjoe,Cahal,Eatmor,Asty,Lowmac,Spof,Konso,Idiotpants,Vïctory,Dumas,Fanatick,Ataraxia,Tohkay,Imwalkinhere,Mankrikswife,Berkthgar,Azorr,Romesauce,Nomahd,Yesh,Khold,Agarasana,Rokhan,Erashican,Parachutes,Raskor,Cathelin,",
		["index"] = "Tokk-1577411966",
		["dkp"] = 2,
		["date"] = 1577411966,
		["reason"] = "On Time Bonus",
	}, -- [352]
	{
		["players"] = "Tokk,Dorn,Dirtyjoe,Cahal,Eatmor,Asty,Lowmac,Spof,Konso,Idiotpants,Vïctory,Dumas,Minosha,Fanatick,Ataraxia,Tohkay,Imwalkinhere,Mankrikswife,Berkthgar,Azorr,Romesauce,Nomahd,Yesh,Khold,Agarasana,Rokhan,Erashican,Parachutes,Raskor,",
		["index"] = "Tokk-1577408420",
		["dkp"] = 2,
		["date"] = 1577408420,
		["reason"] = "On Time Bonus",
	}, -- [353]
	{
		["players"] = "Dirtyjoe,Minosha,Konso,Azorr,Spof,Capnjazz,Nomahd,Failing,Imwalkinhere,Ataraxia,Cathelin,Dorn,Apristina,Idiotpants,Eatmor,Asty,",
		["index"] = "Failing-1577068708",
		["dkp"] = 100,
		["date"] = 1577068708,
		["deletes"] = "Failing-1577068695",
		["reason"] = "Delete Entry",
	}, -- [354]
	{
		["players"] = "Asty,Ataraxia,Azorr,Minosha,Capnjazz,Cathelin,Nomahd,Dirtyjoe,Dorn,Eatmor,Imwalkinhere,Konso,Idiotpants,Apristina,Spof,Failing,",
		["index"] = "Failing-1577068701",
		["dkp"] = "-0,-5,-10,-14,-7,-4,-7,-14,-4,-2,-6,-10,-3,-4,-7,-6,-20%",
		["date"] = 1577068701,
		["reason"] = "Weekly Decay",
	}, -- [355]
	{
		["players"] = "Dirtyjoe,Minosha,Konso,Azorr,Spof,Capnjazz,Nomahd,Failing,Imwalkinhere,Ataraxia,Cathelin,Dorn,Apristina,Idiotpants,Eatmor,Asty,",
		["index"] = "Failing-1577068695",
		["dkp"] = -100,
		["date"] = 1577068695,
		["deletedby"] = "Failing-1577068708",
		["reason"] = "Other - Weekly decay",
	}, -- [356]
	{
		["players"] = "Tokk,Erashican,Dorn,Asty,Cahal,Aithus,Vïctory,Konso,Lowmac,Idiotpants,Spof,Zugare,Khold,Romesauce,Ataraxia,Fanatick,Failing,Cathelin,Dpsexpress,Caerid,Xraegar,Tohkay,Minosha,Apristina,Renga,Eatmor,Azorr,Mankrikswife,Imwalkinhere,Capnjazz,Agarasana,Nomahd,Raskor,Dirtyjoe,",
		["index"] = "Tokk-1577068500",
		["dkp"] = 2,
		["date"] = 1577068500,
		["reason"] = "Raid Completion Bonus",
	}, -- [357]
	{
		["players"] = "Tokk,Erashican,Dorn,Asty,Cahal,Aithus,Vïctory,Konso,Lowmac,Idiotpants,Spof,Zugare,Khold,Romesauce,Ataraxia,Fanatick,Failing,Cathelin,Dpsexpress,Caerid,Xraegar,Tohkay,Minosha,Apristina,Renga,Eatmor,Azorr,Mankrikswife,Imwalkinhere,Capnjazz,Agarasana,Nomahd,Raskor,Dirtyjoe,",
		["index"] = "Tokk-1577068302",
		["dkp"] = 2,
		["date"] = 1577068302,
		["reason"] = "Time Interval Bonus",
	}, -- [358]
	{
		["players"] = "Tokk,Erashican,Dorn,Asty,Cahal,Aithus,Vïctory,Konso,Lowmac,Idiotpants,Spof,Zugare,Azorr,Romesauce,Ataraxia,Fanatick,Failing,Cathelin,Dpsexpress,Caerid,Xraegar,Tohkay,Minosha,Apristina,Renga,Eatmor,Khold,Nomahd,Imwalkinhere,Capnjazz,Agarasana,Raskor,Dirtyjoe,",
		["index"] = "Tokk-1577066492",
		["dkp"] = 2,
		["date"] = 1577066492,
		["reason"] = "Time Interval Bonus",
	}, -- [359]
	{
		["players"] = "Tokk,Erashican,Dorn,Asty,Cahal,Aithus,Vïctory,Konso,Lowmac,Idiotpants,Spof,Zugare,Azorr,Romesauce,Ataraxia,Fanatick,Failing,Cathelin,Dpsexpress,Caerid,Xraegar,Tohkay,Minosha,Apristina,Renga,Eatmor,Khold,Nomahd,Imwalkinhere,Capnjazz,Agarasana,Raskor,Dirtyjoe,",
		["index"] = "Tokk-1577064677",
		["dkp"] = 2,
		["date"] = 1577064677,
		["reason"] = "Time Interval Bonus",
	}, -- [360]
	{
		["players"] = "Tokk,Erashican,Dorn,Asty,Cahal,Aithus,Vïctory,Konso,Lowmac,Idiotpants,Spof,Zugare,Azorr,Romesauce,Ataraxia,Parachutes,Failing,Cathelin,Dpsexpress,Caerid,Xraegar,Tohkay,Minosha,Apristina,Renga,Eatmor,Khold,Nomahd,Imwalkinhere,Capnjazz,Agarasana,Fanatick,Dirtyjoe,",
		["index"] = "Tokk-1577062859",
		["dkp"] = 2,
		["date"] = 1577062859,
		["reason"] = "On Time Bonus",
	}, -- [361]
	{
		["players"] = "Tokk,Asty,Eatmor,Zugare,Dirtyjoe,Aithus,Spof,Dartfrog,Idiotpants,Konso,Nomahd,Romesauce,Cahal,Khold,Ataraxia,Cathelin,Xraegar,Dumas,Renga,Apristina,Fanatick,Parachutes,Minosha,Dpsexpress,Tohkay,Imwalkinhere,Capnjazz,Azorr,Berkthgar,Lowmac,Caerid,Tacc,",
		["index"] = "Tokk-1576810829",
		["dkp"] = 2,
		["date"] = 1576810829,
		["reason"] = "Raid Completion Bonus",
	}, -- [362]
	{
		["players"] = "Tokk,Asty,Eatmor,Zugare,Dirtyjoe,Aithus,Spof,Dartfrog,Idiotpants,Konso,Nomahd,Romesauce,Cahal,Khold,Ataraxia,Cathelin,Xraegar,Dumas,Renga,Apristina,Fanatick,Parachutes,Minosha,Dpsexpress,Tohkay,Imwalkinhere,Capnjazz,Azorr,Berkthgar,Lowmac,Caerid,Tacc,",
		["index"] = "Tokk-1576810822",
		["dkp"] = 2,
		["date"] = 1576810822,
		["reason"] = "Time Interval Bonus",
	}, -- [363]
	{
		["players"] = "Tokk,Asty,Eatmor,Zugare,Dirtyjoe,Aithus,Spof,Dartfrog,Idiotpants,Konso,Nomahd,Romesauce,Cahal,Khold,Ataraxia,Cathelin,Xraegar,Dumas,Renga,Apristina,Imwalkinhere,Capnjazz,Azorr,Berkthgar,Lowmac,Fanatick,Parachutes,Minosha,Dpsexpress,Tohkay,Caerid,Tacc,",
		["index"] = "Tokk-1576809001",
		["dkp"] = 2,
		["date"] = 1576809001,
		["reason"] = "Time Interval Bonus",
	}, -- [364]
	{
		["players"] = "Tokk,Asty,Eatmor,Zugare,Dirtyjoe,Apristina,Spof,Dartfrog,Idiotpants,Konso,Nomahd,Romesauce,Cahal,Khold,Ataraxia,Cathelin,Xraegar,Dumas,Renga,Aithus,Imwalkinhere,Capnjazz,Azorr,Berkthgar,Lowmac,Fanatick,Parachutes,Minosha,Dpsexpress,Tohkay,Caerid,Tacc,",
		["index"] = "Tokk-1576807191",
		["dkp"] = 2,
		["date"] = 1576807191,
		["reason"] = "Time Interval Bonus",
	}, -- [365]
	{
		["players"] = "Tokk,Asty,Eatmor,Zugare,Dirtyjoe,Apristina,Spof,Dartfrog,Idiotpants,Konso,Nomahd,Romesauce,Cahal,Khold,Ataraxia,Cathelin,Xraegar,Dumas,Renga,Aithus,Imwalkinhere,Capnjazz,Azorr,Berkthgar,Lowmac,Fanatick,Parachutes,Minosha,Dpsexpress,Tohkay,Caerid,Tacc,",
		["index"] = "Tokk-1576805380",
		["dkp"] = 2,
		["date"] = 1576805380,
		["reason"] = "Time Interval Bonus",
	}, -- [366]
	{
		["players"] = "Tokk,Asty,Eatmor,Zugare,Dirtyjoe,Apristina,Spof,Dartfrog,Idiotpants,Konso,Nomahd,Romesauce,Cahal,Khold,Ataraxia,Cathelin,Xraegar,Dumas,Renga,Aithus,Imwalkinhere,Capnjazz,Azorr,Berkthgar,Lowmac,Fanatick,Parachutes,Minosha,Dpsexpress,Tohkay,Caerid,",
		["index"] = "Tokk-1576803567",
		["dkp"] = 2,
		["date"] = 1576803567,
		["reason"] = "On Time Bonus",
	}, -- [367]
	{
		["players"] = "Asty,Ataraxia,Azorr,Minosha,Caerid,Capnjazz,Dirtyjoe,Dorn,Eatmor,Imwalkinhere,Konso,Leric,Tacc,Idiotpants,Spof,Tokk,Failing,",
		["index"] = "Tokk-1576460388",
		["dkp"] = "-2,-1,-7,-11,-10,-8,-12,-3,-1,-5,-7,-2,-7,-8,-4,-11,-6,-20%",
		["date"] = 1576460388,
		["reason"] = "Weekly Decay",
	}, -- [368]
	{
		["players"] = "Failing,Cahal,Asty,Berkthgar,Dorn,Jaykub,Lowmac,Vïctory,Konso,Idiotpants,Spof,Romesauce,Agarasana,Azorr,Tokk,Khold,Eatmor,Dirtyjoe,Imwalkinhere,Zugare,Capnjazz,Erashican,Tacc,Leric,Minz,Renga,Parachutes,Dpsexpress,Apristina,Ataraxia,Caerid,Dumas,Tohkay,Cathelin,Minosha,",
		["index"] = "Tokk-1576460000",
		["dkp"] = 2,
		["date"] = 1576460000,
		["reason"] = "Raid Completion Bonus",
	}, -- [369]
	{
		["players"] = "Capnjazz,Vïctory,Dirtyjoe,Tokk,Asty,Cahal,Renga,Jaykub,Erashican,Eatmor,Ataraxia,Agarasana,Spof,Berkthgar,Romesauce,Khold,Konso,Idiotpants,Imwalkinhere,Zugare,Azorr,Cathelin,Apristina,Minosha,Failing,Tohkay,Parachutes,Minz,Dpsexpress,Leric,Dumas,Tacc,Lowmac,Dorn,Caerid,",
		["index"] = "Tokk-1576459991",
		["dkp"] = 6,
		["date"] = 1576459991,
		["reason"] = "Other - Bonus DKP for Onyxia",
	}, -- [370]
	{
		["players"] = "Failing,Cahal,Asty,Berkthgar,Dorn,Jaykub,Lowmac,Vïctory,Konso,Idiotpants,Spof,Romesauce,Agarasana,Azorr,Tokk,Khold,Eatmor,Dirtyjoe,Imwalkinhere,Zugare,Capnjazz,Erashican,Tacc,Leric,Minz,Renga,Parachutes,Dpsexpress,Apristina,Ataraxia,Caerid,Dumas,Tohkay,Cathelin,Minosha,",
		["index"] = "Tokk-1576459937",
		["dkp"] = 2,
		["date"] = 1576459937,
		["reason"] = "Time Interval Bonus",
	}, -- [371]
	{
		["players"] = "Failing,Cahal,Asty,Erashican,Dorn,Jaykub,Lowmac,Vïctory,Konso,Idiotpants,Spof,Romesauce,Agarasana,Azorr,Tokk,Khold,Eatmor,Dirtyjoe,Imwalkinhere,Zugare,Capnjazz,Berkthgar,Dumas,Leric,Minz,Renga,Parachutes,Dpsexpress,Apristina,Ataraxia,Caerid,Tacc,Tohkay,Cathelin,Minosha,",
		["index"] = "Tokk-1576458121",
		["dkp"] = 2,
		["date"] = 1576458121,
		["reason"] = "On Time Bonus",
	}, -- [372]
	{
		["players"] = "Failing,Cahal,Dorn,Asty,Jaykub,Agarasana,Erashican,Vïctory,Konso,Idiotpants,Azorr,Fanatick,Tohkay,Apristina,Dpsexpress,Leric,Caerid,Romesauce,Spof,Khold,Capnjazz,Imwalkinhere,Ataraxia,Dirtyjoe,Cathelin,Zugare,Berkthgar,Tokk,Dartfrog,Lowmac,Mankrikswife,Minosha,Aithus,Minz,Renga,Tacc,",
		["index"] = "Tokk-1576206860",
		["dkp"] = 2,
		["date"] = 1576206860,
		["reason"] = "Raid Completion Bonus",
	}, -- [373]
	{
		["players"] = "Failing,Cahal,Dorn,Asty,Jaykub,Berkthgar,Erashican,Vïctory,Konso,Idiotpants,Azorr,Fanatick,Tohkay,Apristina,Dpsexpress,Leric,Cathelin,Caerid,Minosha,Romesauce,Spof,Khold,Capnjazz,Imwalkinhere,Dirtyjoe,Zugare,Agarasana,Tokk,Dartfrog,Lowmac,Mankrikswife,Ataraxia,Aithus,Minz,Renga,Tacc,",
		["index"] = "Tokk-1576206064",
		["dkp"] = 2,
		["date"] = 1576206064,
		["reason"] = "Time Interval Bonus",
	}, -- [374]
	{
		["players"] = "Failing,Cahal,Dorn,Asty,Jaykub,Berkthgar,Erashican,Vïctory,Konso,Idiotpants,Azorr,Tohkay,Apristina,Dpsexpress,Leric,Cathelin,Caerid,Minosha,Romesauce,Spof,Khold,Capnjazz,Imwalkinhere,Parachutes,Dirtyjoe,Fanatick,Zugare,Agarasana,Tokk,Dartfrog,Lowmac,Mankrikswife,Ataraxia,Aithus,Minz,Renga,Tacc,",
		["index"] = "Tokk-1576204311",
		["dkp"] = 2,
		["date"] = 1576204311,
		["reason"] = "Time Interval Bonus",
	}, -- [375]
	{
		["players"] = "Failing,Cahal,Dorn,Asty,Jaykub,Berkthgar,Erashican,Vïctory,Konso,Idiotpants,Azorr,Tohkay,Apristina,Dpsexpress,Leric,Cathelin,Caerid,Minosha,Romesauce,Spof,Khold,Capnjazz,Imwalkinhere,Parachutes,Dirtyjoe,Fanatick,Zugare,Agarasana,Tokk,Dartfrog,Lowmac,Mankrikswife,Ataraxia,Aithus,Minz,Renga,Tacc,",
		["index"] = "Tokk-1576202457",
		["dkp"] = 2,
		["date"] = 1576202457,
		["reason"] = "Time Interval Bonus",
	}, -- [376]
	{
		["players"] = "Failing,Cahal,Dorn,Asty,Jaykub,Berkthgar,Erashican,Vïctory,Konso,Idiotpants,Azorr,Spof,Tohkay,Apristina,Dpsexpress,Leric,Cathelin,Caerid,Minosha,Romesauce,Eatmor,Khold,Capnjazz,Imwalkinhere,Parachutes,Dirtyjoe,Fanatick,Zugare,Agarasana,Tokk,Dartfrog,Lowmac,Mankrikswife,Ataraxia,Aithus,Minz,Renga,Tacc,",
		["index"] = "Tokk-1576200699",
		["dkp"] = 2,
		["date"] = 1576200699,
		["reason"] = "Time Interval Bonus",
	}, -- [377]
	{
		["players"] = "Failing,Cahal,Dorn,Asty,Jaykub,Berkthgar,Erashican,Vïctory,Konso,Idiotpants,Azorr,Spof,Tohkay,Apristina,Dpsexpress,Leric,Cathelin,Caerid,Minosha,Romesauce,Eatmor,Khold,Capnjazz,Imwalkinhere,Parachutes,Dirtyjoe,Fanatick,Zugare,Agarasana,Tokk,Dartfrog,Lowmac,Mankrikswife,Ataraxia,Aithus,Minz,Renga,Tacc,",
		["index"] = "Tokk-1576198833",
		["dkp"] = 2,
		["date"] = 1576198833,
		["reason"] = "On Time Bonus",
	}, -- [378]
	{
		["players"] = "Aithus,Asty,Ataraxia,Azorr,Minosha,Caerid,Capnjazz,Nomahd,Dirtyjoe,Imwalkinhere,Jarthik,Konso,Tacc,Idiotpants,Apristina,Rawrbuff,Splurt,Tokk,Failing,Valcare,",
		["index"] = "Tokk-1575858777",
		["dkp"] = "-9,-16,-22,-13,-19,-27,-12,-23,-22,-19,-10,-22,-15,-18,-21,-6,-7,-16,-14,-8,-20%",
		["date"] = 1575858777,
		["reason"] = "Weekly Decay",
	}, -- [379]
	{
		["players"] = "Parachutes,Dorn,",
		["index"] = "Tokk-1575858739",
		["dkp"] = 2,
		["date"] = 1575858739,
		["reason"] = "Raid Completion Bonus",
	}, -- [380]
	{
		["players"] = "Parachutes,Dorn,",
		["index"] = "Tokk-1575858733",
		["dkp"] = 2,
		["date"] = 1575858733,
		["reason"] = "Other - 9:30 tick",
	}, -- [381]
	{
		["players"] = "Failing,Aithus,Agarasana,Asty,Cahal,Konso,Erashican,Idiotpants,Azorr,Vïctory,Minosha,Caerid,Minz,Tacc,Leric,Renga,Xraegar,Dpsexpress,Tohkay,Fanatick,Khold,Eatmor,Imwalkinhere,Tokk,Dirtyjoe,Mankrikswife,Lowmac,Dartfrog,Spof,Apristina,Cathelin,Dumas,Berkthgar,Zugare,Nomahd,Ataraxia,Capnjazz,Romesauce,",
		["index"] = "Tokk-1575858641",
		["dkp"] = 2,
		["date"] = 1575858641,
		["reason"] = "Raid Completion Bonus",
	}, -- [382]
	{
		["players"] = "Failing,Aithus,Agarasana,Asty,Cahal,Konso,Erashican,Idiotpants,Azorr,Vïctory,Minosha,Caerid,Minz,Tacc,Leric,Renga,Xraegar,Dpsexpress,Tohkay,Fanatick,Khold,Eatmor,Imwalkinhere,Tokk,Dirtyjoe,Mankrikswife,Lowmac,Dartfrog,Spof,Apristina,Cathelin,Dumas,Berkthgar,Zugare,Nomahd,Ataraxia,Capnjazz,Romesauce,",
		["index"] = "Tokk-1575858631",
		["dkp"] = 2,
		["date"] = 1575858631,
		["reason"] = "Time Interval Bonus",
	}, -- [383]
	{
		["players"] = "Failing,Aithus,Agarasana,Asty,Cahal,Dorn,Konso,Erashican,Idiotpants,Azorr,Vïctory,Minosha,Caerid,Minz,Tacc,Leric,Renga,Xraegar,Dpsexpress,Tohkay,Fanatick,Khold,Eatmor,Imwalkinhere,Tokk,Dirtyjoe,Mankrikswife,Lowmac,Dartfrog,Spof,Parachutes,Apristina,Cathelin,Kevinare,Berkthgar,Zugare,Nomahd,Ataraxia,Capnjazz,Romesauce,Dumas,",
		["index"] = "Tokk-1575856810",
		["dkp"] = 2,
		["date"] = 1575856810,
		["reason"] = "Time Interval Bonus",
	}, -- [384]
	{
		["players"] = "Failing,Aithus,Agarasana,Asty,Cahal,Parachutes,Konso,Erashican,Idiotpants,Azorr,Vïctory,Minosha,Caerid,Minz,Tacc,Leric,Renga,Xraegar,Dpsexpress,Tohkay,Fanatick,Khold,Eatmor,Imwalkinhere,Tokk,Dirtyjoe,Mankrikswife,Lowmac,Dartfrog,Spof,Dorn,Apristina,Cathelin,Kevinare,Berkthgar,Zugare,Nomahd,Ataraxia,Capnjazz,Romesauce,Dumas,",
		["index"] = "Tokk-1575854996",
		["dkp"] = 2,
		["date"] = 1575854996,
		["reason"] = "Time Interval Bonus",
	}, -- [385]
	{
		["players"] = "Failing,Aithus,Agarasana,Asty,Cahal,Parachutes,Konso,Erashican,Idiotpants,Azorr,Vïctory,Minosha,Caerid,Minz,Tacc,Leric,Renga,Xraegar,Dpsexpress,Tohkay,Fanatick,Khold,Eatmor,Imwalkinhere,Tokk,Dirtyjoe,Mankrikswife,Lowmac,Dartfrog,Spof,Dorn,Apristina,Cathelin,Kevinare,Berkthgar,Zugare,Nomahd,Ataraxia,Capnjazz,Romesauce,",
		["index"] = "Tokk-1575853182",
		["dkp"] = 2,
		["date"] = 1575853182,
		["reason"] = "On Time Bonus",
	}, -- [386]
	{
		["players"] = "Tokk,Asty,Aithus,Cahal,Ataraxia,Dorn,Konso,Idiotpants,Vïctory,Erashican,Dartfrog,Apristina,Cathelin,Kevinare,Minosha,Azorr,Dirtyjoe,Capnjazz,Spof,Lowmac,Khold,Agarasana,Zugare,Imwalkinhere,Dumas,Berkthgar,Tohkay,Tacc,Renga,Leric,Parachutes,Minz,Xraegar,Failing,Romesauce,Nomahd,Mankrikswife,Caerid,",
		["index"] = "Tokk-1575601306",
		["dkp"] = 2,
		["date"] = 1575601306,
		["reason"] = "Raid Completion Bonus",
	}, -- [387]
	{
		["players"] = "Tokk,Asty,Aithus,Cahal,Ataraxia,Dorn,Konso,Idiotpants,Vïctory,Erashican,Dartfrog,Apristina,Cathelin,Kevinare,Minosha,Azorr,Dirtyjoe,Capnjazz,Spof,Lowmac,Khold,Agarasana,Zugare,Imwalkinhere,Dumas,Berkthgar,Tohkay,Tacc,Renga,Leric,Parachutes,Minz,Xraegar,Failing,Romesauce,Nomahd,Mankrikswife,Caerid,",
		["index"] = "Tokk-1575601295",
		["dkp"] = 2,
		["date"] = 1575601295,
		["reason"] = "Time Interval Bonus",
	}, -- [388]
	{
		["players"] = "Tokk,Asty,Aithus,Cahal,Eatmor,Dorn,Konso,Idiotpants,Vïctory,Erashican,Dartfrog,Berkthgar,Apristina,Cathelin,Dumas,Minosha,Azorr,Dirtyjoe,Capnjazz,Spof,Lowmac,Khold,Agarasana,Zugare,Imwalkinhere,Tacc,Ataraxia,Tohkay,Kevinare,Renga,Leric,Parachutes,Minz,Xraegar,Failing,Romesauce,Nomahd,Mankrikswife,Caerid,",
		["index"] = "Tokk-1575599485",
		["dkp"] = 2,
		["date"] = 1575599485,
		["reason"] = "Time Interval Bonus",
	}, -- [389]
	{
		["players"] = "Tokk,Asty,Aithus,Cahal,Eatmor,Dorn,Konso,Idiotpants,Vïctory,Erashican,Dartfrog,Berkthgar,Apristina,Cathelin,Dumas,Minosha,Azorr,Dirtyjoe,Capnjazz,Spof,Lowmac,Khold,Agarasana,Zugare,Imwalkinhere,Minz,Ataraxia,Tohkay,Kevinare,Failing,Leric,Parachutes,Tacc,Xraegar,Renga,Romesauce,Nomahd,Mankrikswife,Caerid,",
		["index"] = "Tokk-1575597686",
		["dkp"] = 2,
		["date"] = 1575597686,
		["reason"] = "Time Interval Bonus",
	}, -- [390]
	{
		["players"] = "Tokk,Asty,Aithus,Cahal,Eatmor,Dorn,Konso,Idiotpants,Vïctory,Erashican,Dartfrog,Berkthgar,Apristina,Cathelin,Dumas,Minosha,Azorr,Dirtyjoe,Capnjazz,Spof,Lowmac,Khold,Agarasana,Zugare,Imwalkinhere,Minz,Ataraxia,Tohkay,Kevinare,Failing,Leric,Parachutes,Tacc,Xraegar,Renga,Romesauce,Nomahd,Mankrikswife,Caerid,",
		["index"] = "Tokk-1575595866",
		["dkp"] = 2,
		["date"] = 1575595866,
		["reason"] = "Time Interval Bonus",
	}, -- [391]
	{
		["players"] = "Tokk,Asty,Aithus,Cahal,Parachutes,Dorn,Konso,Idiotpants,Vïctory,Erashican,Dartfrog,Spof,Apristina,Cathelin,Dumas,Minosha,Imwalkinhere,Dirtyjoe,Capnjazz,Agarasana,Lowmac,Khold,Berkthgar,Zugare,Azorr,Minz,Ataraxia,Tohkay,Kevinare,Failing,Leric,Eatmor,Tacc,Xraegar,Renga,Romesauce,Nomahd,",
		["index"] = "Tokk-1575594054",
		["dkp"] = 2,
		["date"] = 1575594054,
		["reason"] = "On Time Bonus",
	}, -- [392]
	{
		["players"] = "Uuntoon,",
		["index"] = "Tokk-1575593389",
		["dkp"] = -83,
		["date"] = 1575593389,
		["reason"] = "Other - Main change to Zugare",
	}, -- [393]
	{
		["players"] = "Asty,Ataraxia,Minosha,Caerid,Cahal,Capnjazz,Dirtyjoe,Jarthik,Tacc,Minz,Apristina,Rawrbuff,Renga,Splurt,Tokk,Valcare,",
		["index"] = "Tokk-1575254614",
		["dkp"] = "-19,-22,-19,-29,-19,-10,-22,-12,-13,-20,-21,-8,-19,-8,-19,-9,-20%",
		["date"] = 1575254614,
		["reason"] = "Weekly Decay",
	}, -- [394]
	{
		["players"] = "Tokk,Aithus,Cahal,Berkthgar,Dorn,Asty,Konso,Erashican,Idiotpants,Mankrikswife,Vïctory,Spof,Imwalkinhere,Azryal,Azorr,Ataraxia,Nomahd,Dirtyjoe,Lowmac,Capnjazz,Tacc,Dumas,Tohkay,Fanatick,Eatmor,Minosha,Apristina,Cathelin,Uuntoon,Leric,Caerid,Dartfrog,Rant,Minz,Failing,Renga,Parachutes,Dpsexpress,",
		["index"] = "Tokk-1575254376",
		["dkp"] = 2,
		["date"] = 1575254376,
		["reason"] = "Raid Completion Bonus",
	}, -- [395]
	{
		["players"] = "Tokk,Aithus,Cahal,Berkthgar,Dorn,Asty,Konso,Erashican,Idiotpants,Mankrikswife,Vïctory,Spof,Imwalkinhere,Azryal,Azorr,Ataraxia,Nomahd,Dirtyjoe,Lowmac,Capnjazz,Tacc,Dumas,Tohkay,Fanatick,Eatmor,Minosha,Apristina,Cathelin,Uuntoon,Leric,Caerid,Dartfrog,Rant,Minz,Failing,Renga,Parachutes,Dpsexpress,",
		["index"] = "Tokk-1575253907",
		["dkp"] = 2,
		["date"] = 1575253907,
		["reason"] = "Time Interval Bonus",
	}, -- [396]
	{
		["players"] = "Tohkay,",
		["index"] = "Tokk-1575252774",
		["dkp"] = -19,
		["date"] = 1575252774,
		["reason"] = "Correcting Error",
	}, -- [397]
	{
		["players"] = "Tokk,Aithus,Failing,Berkthgar,Dorn,Asty,Azorr,Erashican,Idiotpants,Mankrikswife,Vïctory,Spof,Imwalkinhere,Azryal,Konso,Ataraxia,Nomahd,Dirtyjoe,Cahal,Capnjazz,Tacc,Dumas,Tohkay,Fanatick,Eatmor,Minosha,Apristina,Cathelin,Parachutes,Leric,Caerid,Dartfrog,Uuntoon,Renga,Dpsexpress,Minz,Lowmac,Rant,",
		["index"] = "Tokk-1575252024",
		["dkp"] = 2,
		["date"] = 1575252024,
		["reason"] = "Time Interval Bonus",
	}, -- [398]
	{
		["players"] = "Tokk,Aithus,Failing,Berkthgar,Dorn,Asty,Konso,Erashican,Idiotpants,Mankrikswife,Vïctory,Spof,Imwalkinhere,Azryal,Azorr,Ataraxia,Nomahd,Dirtyjoe,Cahal,Capnjazz,Tacc,Dumas,Tohkay,Fanatick,Eatmor,Minosha,Apristina,Cathelin,Parachutes,Leric,Caerid,Dartfrog,Uuntoon,Renga,Dpsexpress,Minz,Lowmac,Rant,",
		["index"] = "Tokk-1575250201",
		["dkp"] = 2,
		["date"] = 1575250201,
		["reason"] = "Time Interval Bonus",
	}, -- [399]
	{
		["players"] = "Tokk,Aithus,Failing,Berkthgar,Dorn,Asty,Konso,Erashican,Idiotpants,Mankrikswife,Vïctory,Spof,Imwalkinhere,Azryal,Azorr,Ataraxia,Nomahd,Dirtyjoe,Cahal,Minz,Tacc,Dumas,Tohkay,Fanatick,Eatmor,Minosha,Apristina,Cathelin,Parachutes,Leric,Caerid,Dartfrog,Uuntoon,Renga,Dpsexpress,Capnjazz,Lowmac,Rant,",
		["index"] = "Tokk-1575248388",
		["dkp"] = 2,
		["date"] = 1575248388,
		["reason"] = "On Time Bonus",
	}, -- [400]
	{
		["players"] = "Failing,Jarthik,Aithus,Asty,Cahal,Dorn,Konso,Idiotpants,Lowmac,Vïctory,Uuntoon,Nomahd,Imwalkinhere,Apristina,Fanatick,Dumas,Ataraxia,Dpsexpress,Leric,Tohkay,Minz,Caerid,Cathelin,Khold,Capnjazz,Dartfrog,Spof,Azryal,Dirtyjoe,Mankrikswife,Berkthgar,Azorr,Romesauce,Tacc,Renga,Agarasana,Minosha,",
		["index"] = "Tokk-1574826168",
		["dkp"] = 2,
		["date"] = 1574826168,
		["reason"] = "Raid Completion Bonus",
	}, -- [401]
	{
		["players"] = "Failing,Jarthik,Aithus,Asty,Cahal,Dorn,Konso,Idiotpants,Lowmac,Vïctory,Uuntoon,Nomahd,Imwalkinhere,Apristina,Fanatick,Dumas,Ataraxia,Dpsexpress,Leric,Tohkay,Minz,Caerid,Cathelin,Khold,Capnjazz,Dartfrog,Spof,Azryal,Dirtyjoe,Mankrikswife,Berkthgar,Azorr,Romesauce,Tacc,Renga,Agarasana,Minosha,",
		["index"] = "Tokk-1574825544",
		["dkp"] = 2,
		["date"] = 1574825544,
		["reason"] = "Time Interval Bonus",
	}, -- [402]
	{
		["players"] = "Failing,Jarthik,Aithus,Asty,Cahal,Dorn,Konso,Idiotpants,Lowmac,Vïctory,Uuntoon,Nomahd,Imwalkinhere,Mankrikswife,Azorr,Fanatick,Dumas,Ataraxia,Dpsexpress,Leric,Tohkay,Minz,Caerid,Cathelin,Khold,Capnjazz,Dartfrog,Spof,Azryal,Dirtyjoe,Apristina,Berkthgar,Romesauce,Tacc,Renga,Agarasana,Minosha,",
		["index"] = "Tokk-1574823737",
		["dkp"] = 2,
		["date"] = 1574823737,
		["reason"] = "Time Interval Bonus",
	}, -- [403]
	{
		["players"] = "Failing,Jarthik,Aithus,Asty,Cahal,Dorn,Konso,Idiotpants,Lowmac,Vïctory,Uuntoon,Nomahd,Imwalkinhere,Mankrikswife,Eatmor,Azorr,Fanatick,Dumas,Ataraxia,Dpsexpress,Leric,Tohkay,Minz,Caerid,Cathelin,Khold,Capnjazz,Dartfrog,Spof,Azryal,Dirtyjoe,Apristina,Berkthgar,Romesauce,Tacc,Renga,Agarasana,Minosha,",
		["index"] = "Tokk-1574822011",
		["dkp"] = 2,
		["date"] = 1574822011,
		["reason"] = "Time Interval Bonus",
	}, -- [404]
	{
		["players"] = "Failing,Jarthik,Aithus,Asty,Cahal,Dorn,Konso,Idiotpants,Lowmac,Vïctory,Uuntoon,Nomahd,Imwalkinhere,Mankrikswife,Eatmor,Azorr,Fanatick,Dumas,Ataraxia,Dpsexpress,Leric,Tohkay,Minz,Caerid,Cathelin,Khold,Capnjazz,Dartfrog,Spof,Azryal,Dirtyjoe,Apristina,Berkthgar,Romesauce,Tacc,Renga,Agarasana,Minosha,",
		["index"] = "Tokk-1574820113",
		["dkp"] = 2,
		["date"] = 1574820113,
		["reason"] = "Time Interval Bonus",
	}, -- [405]
	{
		["players"] = "Failing,Jarthik,Aithus,Asty,Cahal,Dorn,Konso,Idiotpants,Lowmac,Vïctory,Uuntoon,Nomahd,Imwalkinhere,Mankrikswife,Eatmor,Azorr,Fanatick,Dumas,Ataraxia,Dpsexpress,Leric,Tohkay,Minz,Caerid,Cathelin,Khold,Capnjazz,Dartfrog,Spof,Azryal,Dirtyjoe,Apristina,Berkthgar,Romesauce,Tacc,Renga,Agarasana,Minosha,",
		["index"] = "Tokk-1574818351",
		["dkp"] = 2,
		["date"] = 1574818351,
		["reason"] = "Time Interval Bonus",
	}, -- [406]
	{
		["players"] = "Failing,Jarthik,Aithus,Asty,Cahal,Dorn,Konso,Idiotpants,Lowmac,Vïctory,Uuntoon,Nomahd,Imwalkinhere,Mankrikswife,Eatmor,Azorr,Fanatick,Dumas,Ataraxia,Dpsexpress,Leric,Tohkay,Minz,Caerid,Khold,Capnjazz,Dartfrog,Spof,Azryal,Dirtyjoe,Apristina,Berkthgar,Renga,Romesauce,Tacc,Cathelin,Agarasana,Minosha,",
		["index"] = "Tokk-1574816466",
		["dkp"] = 2,
		["date"] = 1574816466,
		["reason"] = "On Time Bonus",
	}, -- [407]
	{
		["players"] = "Aithus,Asty,Azorr,Azryal,Minosha,Caerid,Capnjazz,Dirtyjoe,Eatmor,Tacc,Minz,Apristina,Rawrbuff,Splurt,Tokk,Valcare,",
		["index"] = "Tokk-1574648763",
		["dkp"] = "-21,-19,-16,-19,-19,-34,-13,-22,-19,-10,-20,-21,-10,-10,-21,-12,-20%",
		["date"] = 1574648763,
		["reason"] = "Weekly Decay",
	}, -- [408]
	{
		["players"] = "Tokk,Jarthik,Cahal,Aithus,Asty,Dorn,Erashican,Idiotpants,Konso,Vïctory,Lowmac,Cathelin,Parachutes,Ataraxia,Apristina,Minz,Dpsexpress,Tohkay,Renga,Berkthgar,Failing,Dirtyjoe,Dartfrog,Spof,Nomahd,Imwalkinhere,Eatmor,Azryal,Mankrikswife,Azorr,Agarasana,Khold,Capnjazz,Dumas,Caerid,Minosha,Leric,Uuntoon,",
		["index"] = "Tokk-1574648414",
		["dkp"] = 2,
		["date"] = 1574648414,
		["reason"] = "Raid Completion Bonus",
	}, -- [409]
	{
		["players"] = "Tokk,Jarthik,Cahal,Aithus,Asty,Dorn,Erashican,Idiotpants,Konso,Vïctory,Lowmac,Cathelin,Parachutes,Ataraxia,Apristina,Minz,Dpsexpress,Tohkay,Renga,Berkthgar,Failing,Dirtyjoe,Dartfrog,Spof,Nomahd,Imwalkinhere,Eatmor,Azryal,Mankrikswife,Azorr,Agarasana,Khold,Capnjazz,Dumas,Caerid,Minosha,Leric,Uuntoon,",
		["index"] = "Tokk-1574647321",
		["dkp"] = 2,
		["date"] = 1574647321,
		["reason"] = "Time Interval Bonus",
	}, -- [410]
	{
		["players"] = "Caerid,Dorn,Mankrikswife,Lowmac,Dartfrog,Parachutes,Leric,Dpsexpress,Minz,Tohkay,Dumas,Failing,Cathelin,Apristina,Minosha,Konso,Khold,Imwalkinhere,Idiotpants,Azorr,Azryal,Spof,Jarthik,Agarasana,Eatmor,Ataraxia,Erashican,Berkthgar,Uuntoon,Aithus,Renga,Dirtyjoe,Tokk,Nomahd,Cahal,Vïctory,Asty,Capnjazz,",
		["index"] = "Tokk-1574645802",
		["dkp"] = 2,
		["date"] = 1574645802,
		["reason"] = "Other - 8:30pm tick",
	}, -- [411]
	{
		["players"] = "Caerid,Dorn,Mankrikswife,Lowmac,Dartfrog,Parachutes,Leric,Dpsexpress,Minz,Tohkay,Dumas,Failing,Cathelin,Apristina,Minosha,Konso,Khold,Imwalkinhere,Idiotpants,Azorr,Azryal,Spof,Jarthik,Agarasana,Eatmor,Ataraxia,Erashican,Berkthgar,Uuntoon,Aithus,Renga,Dirtyjoe,Tokk,Nomahd,Vïctory,Asty,Capnjazz,",
		["index"] = "Tokk-1574644149",
		["dkp"] = 2,
		["date"] = 1574644149,
		["reason"] = "On Time Bonus",
	}, -- [412]
	{
		["players"] = "Naccah,",
		["index"] = "Tokk-1574618441",
		["dkp"] = -169,
		["date"] = 1574618441,
		["reason"] = "Other - Main Switch to Caerid",
	}, -- [413]
	{
		["players"] = "Caerid,",
		["index"] = "Tokk-1574618422",
		["dkp"] = -4,
		["date"] = 1574618422,
		["reason"] = "Other - Druid BOE",
	}, -- [414]
	{
		["players"] = "Caerid,",
		["index"] = "Tokk-1574618399",
		["dkp"] = 169,
		["date"] = 1574618399,
		["reason"] = "DKP Adjust",
	}, -- [415]
	{
		["players"] = "Mankrikswife,Dartfrog,Lowmac,Tacc,Dumas,Minz,Parachutes,Leric,Dpsexpress,Tohkay,Xraegar,Failing,Minosha,Apristina,Cathelin,Khold,Idiotpants,Naccah,Konso,Azorr,Imwalkinhere,Azryal,Spof,Agarasana,Erashican,Ataraxia,Jarthik,Berkthgar,Uuntoon,Aithus,Renga,Dirtyjoe,Tokk,Nomahd,Cahal,Vïctory,Asty,Capnjazz,",
		["index"] = "Tokk-1574394194",
		["dkp"] = 2,
		["date"] = 1574394194,
		["reason"] = "Raid Completion Bonus",
	}, -- [416]
	{
		["players"] = "Failing,Asty,Cahal,Aithus,Jarthik,Apristina,Vïctory,Idiotpants,Konso,Mankrikswife,Erashican,Lowmac,Imwalkinhere,Spof,Azorr,Nomahd,Tacc,Agarasana,Xraegar,Leric,Dumas,Tohkay,Berkthgar,Minosha,Cathelin,Tokk,Khold,Dartfrog,Dirtyjoe,Renga,Parachutes,Minz,Dpsexpress,Ataraxia,Azryal,Uuntoon,Capnjazz,Naccah,",
		["index"] = "Tokk-1574393489",
		["dkp"] = 2,
		["date"] = 1574393489,
		["reason"] = "Time Interval Bonus",
	}, -- [417]
	{
		["players"] = "Failing,Asty,Cahal,Aithus,Jarthik,Apristina,Vïctory,Idiotpants,Konso,Mankrikswife,Erashican,Lowmac,Imwalkinhere,Spof,Azorr,Nomahd,Tacc,Agarasana,Xraegar,Leric,Dumas,Tohkay,Berkthgar,Minosha,Cathelin,Tokk,Khold,Dartfrog,Eatmor,Dirtyjoe,Renga,Parachutes,Minz,Dpsexpress,Ataraxia,Azryal,Uuntoon,Capnjazz,Naccah,",
		["index"] = "Tokk-1574391650",
		["dkp"] = 2,
		["date"] = 1574391650,
		["reason"] = "Time Interval Bonus",
	}, -- [418]
	{
		["players"] = "Failing,Asty,Cahal,Aithus,Jarthik,Apristina,Vïctory,Idiotpants,Konso,Mankrikswife,Erashican,Lowmac,Imwalkinhere,Spof,Azorr,Nomahd,Tacc,Agarasana,Xraegar,Leric,Dumas,Tohkay,Berkthgar,Minosha,Cathelin,Tokk,Khold,Dartfrog,Eatmor,Dirtyjoe,Renga,Parachutes,Minz,Dpsexpress,Ataraxia,Azryal,Uuntoon,Capnjazz,Naccah,",
		["index"] = "Tokk-1574389842",
		["dkp"] = 2,
		["date"] = 1574389842,
		["reason"] = "Time Interval Bonus",
	}, -- [419]
	{
		["players"] = "Failing,Asty,Cahal,Aithus,Jarthik,Apristina,Vïctory,Idiotpants,Konso,Mankrikswife,Erashican,Lowmac,Imwalkinhere,Spof,Azorr,Nomahd,Tacc,Agarasana,Xraegar,Leric,Dumas,Tohkay,Berkthgar,Minosha,Cathelin,Tokk,Khold,Dartfrog,Eatmor,Dirtyjoe,Renga,Parachutes,Minz,Dpsexpress,Ataraxia,Azryal,Uuntoon,Capnjazz,Naccah,",
		["index"] = "Tokk-1574388051",
		["dkp"] = 2,
		["date"] = 1574388051,
		["reason"] = "On Time Bonus",
	}, -- [420]
	{
		["players"] = "Lowmac,Dartfrog,Mankrikswife,Parachutes,Tacc,Dpsexpress,Xraegar,Minz,Tohkay,Leric,Dumas,Apristina,Minosha,Cathelin,Failing,Imwalkinhere,Idiotpants,Naccah,Khold,Azorr,Konso,Azryal,Spof,Agarasana,Erashican,Ataraxia,Jarthik,Berkthgar,Uuntoon,Eatmor,Aithus,Renga,Cahal,Tokk,Dirtyjoe,Capnjazz,Nomahd,Asty,Vïctory,",
		["index"] = "Tokk-1574387126",
		["dkp"] = 2,
		["date"] = 1574387126,
		["reason"] = "Other - 8:30pm",
	}, -- [421]
	{
		["players"] = "Lowmac,Dartfrog,Mankrikswife,Minz,Dumas,Parachutes,Tacc,Dpsexpress,Xraegar,Leric,Tohkay,Minosha,Failing,Apristina,Cathelin,Imwalkinhere,Konso,Idiotpants,Khold,Azorr,Azryal,Spof,Agarasana,Erashican,Eatmor,Ataraxia,Jarthik,Berkthgar,Uuntoon,Aithus,Renga,Dirtyjoe,Tokk,Nomahd,Cahal,Vïctory,Asty,Capnjazz,",
		["index"] = "Tokk-1574385074",
		["dkp"] = 2,
		["date"] = 1574385074,
		["reason"] = "On Time Bonus",
	}, -- [422]
	{
		["players"] = "Aithus,Azorr,Azryal,Minosha,Vïctory,Dirtyjoe,Leric,Tacc,Naccah,Apristina,Rawrbuff,Splurt,Tokk,Valcare,",
		["index"] = "Tokk-1574136732",
		["dkp"] = "-21,-15,-19,-19,-20,-23,-20,-13,-22,-20,-13,-13,-21,-15,-20%",
		["date"] = 1574136732,
		["reason"] = "Weekly Decay",
	}, -- [423]
	{
		["players"] = "Tokk,Asty,Cahal,Rodfarva,Capnjazz,Dirtyjoe,Vïctory,Nomahd,Lowmac,Mankrikswife,Ataraxia,Erashican,Eatmor,Berkthgar,Spof,Uuntoon,Valcare,Jarthik,Agarasana,Aithus,Renga,Azryal,Naccah,Imwalkinhere,Idiotpants,Romesauce,Konso,Azorr,Khold,Fanatick,Cathelin,Failing,Minosha,Apristina,Parachutes,Xraegar,Minz,Tacc,Leric,Tohkay,Dpsexpress,Erag,",
		["index"] = "Tokk-1574045684",
		["dkp"] = 2,
		["date"] = 1574045684,
		["reason"] = "Other - 9:30pm attendance - addon error",
	}, -- [424]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Jarthik,Rodfarva,Erashican,Lowmac,Konso,Idiotpants,Nomahd,Mankrikswife,Khold,Azorr,Spof,Tacc,Failing,Ataraxia,Renga,Minz,Parachutes,Dpsexpress,Valcare,Erag,Minosha,Xraegar,Apristina,Romesauce,Berkthgar,Fanatick,Naccah,Imwalkinhere,Capnjazz,Dirtyjoe,Uuntoon,Agarasana,Tohkay,Cathelin,Leric,Eatmor,Azryal,Vïctory,",
		["index"] = "Tokk-1574045406",
		["dkp"] = 2,
		["date"] = 1574045406,
		["reason"] = "Raid Completion Bonus",
	}, -- [425]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Jarthik,Apristina,Erashican,Lowmac,Konso,Idiotpants,Vïctory,Mankrikswife,Khold,Azorr,Spof,Tacc,Failing,Ataraxia,Renga,Minz,Agarasana,Valcare,Cathelin,Erag,Minosha,Naccah,Rodfarva,Romesauce,Berkthgar,Fanatick,Nomahd,Imwalkinhere,Capnjazz,Dirtyjoe,Uuntoon,Parachutes,Dpsexpress,Tohkay,Leric,Eatmor,Azryal,",
		["index"] = "Tokk-1574042437",
		["dkp"] = 2,
		["date"] = 1574042437,
		["reason"] = "Time Interval Bonus",
	}, -- [426]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Jarthik,Apristina,Erashican,Lowmac,Konso,Idiotpants,Vïctory,Mankrikswife,Khold,Azorr,Spof,Tacc,Failing,Ataraxia,Renga,Minz,Agarasana,Valcare,Cathelin,Erag,Minosha,Naccah,Rodfarva,Romesauce,Berkthgar,Fanatick,Nomahd,Imwalkinhere,Capnjazz,Dirtyjoe,Uuntoon,Parachutes,Dpsexpress,Tohkay,Leric,Eatmor,Azryal,",
		["index"] = "Tokk-1574040648",
		["dkp"] = 2,
		["date"] = 1574040648,
		["reason"] = "Time Interval Bonus",
	}, -- [427]
	{
		["players"] = "Tokk,Asty,Cahal,Aithus,Jarthik,Apristina,Erashican,Lowmac,Konso,Idiotpants,Vïctory,Nomahd,Khold,Azorr,Spof,Tacc,Failing,Ataraxia,Renga,Minz,Agarasana,Valcare,Cathelin,Erag,Minosha,Naccah,Rodfarva,Romesauce,Berkthgar,Mankrikswife,Imwalkinhere,Capnjazz,Dirtyjoe,Uuntoon,Parachutes,Dpsexpress,Tohkay,Leric,Eatmor,",
		["index"] = "Tokk-1574038814",
		["dkp"] = 2,
		["date"] = 1574038814,
		["reason"] = "On Time Bonus",
	}, -- [428]
	{
		["players"] = "Tokk,Dorn,Aithus,Rodfarva,Jarthik,Asty,Konso,Idiotpants,Erashican,Vïctory,Lowmac,Minz,Ataraxia,Renga,Cathelin,Xraegar,Leric,Dpsexpress,Apristina,Valcare,Erag,Mankrikswife,Azryal,Imwalkinhere,Uuntoon,Berkthgar,Romesauce,Naccah,Cahal,Dirtyjoe,Rawrbuff,Umzingeli,Capnjazz,Azorr,Khold,Minosha,Fanatick,Tacc,Failing,Spof,",
		["index"] = "Tokk-1573787391",
		["dkp"] = 2,
		["date"] = 1573787391,
		["reason"] = "Raid Completion Bonus",
	}, -- [429]
	{
		["players"] = "Tokk,Dorn,Aithus,Rodfarva,Jarthik,Asty,Konso,Idiotpants,Erashican,Vïctory,Lowmac,Minz,Ataraxia,Renga,Cathelin,Xraegar,Leric,Dpsexpress,Apristina,Valcare,Erag,Mankrikswife,Azryal,Imwalkinhere,Uuntoon,Berkthgar,Romesauce,Naccah,Cahal,Dirtyjoe,Rawrbuff,Umzingeli,Capnjazz,Azorr,Khold,Minosha,Fanatick,Tacc,Failing,Spof,Eatmor,",
		["index"] = "Tokk-1573786911",
		["dkp"] = 2,
		["date"] = 1573786911,
		["reason"] = "Time Interval Bonus",
	}, -- [430]
	{
		["players"] = "Fanatick,",
		["index"] = "Tokk-1573785297",
		["dkp"] = 4,
		["date"] = 1573785297,
		["reason"] = "Other - Time Interval Bonusx2 (was not on DKP table yet)",
	}, -- [431]
	{
		["players"] = "Umzingeli,",
		["index"] = "Tokk-1573785269",
		["dkp"] = 2,
		["date"] = 1573785269,
		["reason"] = "Other - Time Interval Bonus (drop for standby - miss tick)",
	}, -- [432]
	{
		["players"] = "Tokk,Dorn,Aithus,Rodfarva,Jarthik,Asty,Konso,Idiotpants,Erashican,Vïctory,Lowmac,Minz,Ataraxia,Renga,Cathelin,Xraegar,Leric,Dpsexpress,Apristina,Valcare,Erag,Mankrikswife,Azryal,Imwalkinhere,Uuntoon,Romesauce,Naccah,Eatmor,Dirtyjoe,Rawrbuff,Cahal,Capnjazz,Azorr,Khold,Minosha,Berkthgar,Tacc,Failing,Spof,",
		["index"] = "Tokk-1573785108",
		["dkp"] = 2,
		["date"] = 1573785108,
		["reason"] = "Time Interval Bonus",
	}, -- [433]
	{
		["players"] = "Tokk,Dorn,Aithus,Rodfarva,Jarthik,Asty,Konso,Idiotpants,Erashican,Vïctory,Umzingeli,Minz,Ataraxia,Renga,Cathelin,Xraegar,Leric,Dpsexpress,Apristina,Valcare,Erag,Mankrikswife,Azryal,Imwalkinhere,Uuntoon,Lowmac,Romesauce,Naccah,Eatmor,Dirtyjoe,Rawrbuff,Cahal,Capnjazz,Azorr,Khold,Minosha,Berkthgar,Tacc,Failing,Spof,",
		["index"] = "Tokk-1573783297",
		["dkp"] = 2,
		["date"] = 1573783297,
		["reason"] = "Time Interval Bonus",
	}, -- [434]
	{
		["players"] = "Tokk,Dorn,Aithus,Rodfarva,Jarthik,Asty,Konso,Idiotpants,Erashican,Vïctory,Umzingeli,Minz,Ataraxia,Renga,Cathelin,Xraegar,Leric,Dpsexpress,Apristina,Valcare,Erag,Mankrikswife,Azryal,Imwalkinhere,Uuntoon,Lowmac,Romesauce,Naccah,Eatmor,Dirtyjoe,Rawrbuff,Cahal,Capnjazz,Azorr,Khold,Minosha,Berkthgar,Tacc,Failing,Spof,",
		["index"] = "Tokk-1573781482",
		["dkp"] = 2,
		["date"] = 1573781482,
		["reason"] = "Time Interval Bonus",
	}, -- [435]
	{
		["players"] = "Tokk,Aithus,Failing,Rodfarva,Jarthik,Asty,Erashican,Idiotpants,Konso,Vïctory,Umzingeli,Minz,Ataraxia,Renga,Cathelin,Xraegar,Valcare,Apristina,Dpsexpress,Erag,Capnjazz,Azorr,Lowmac,Cahal,Uuntoon,Romesauce,Naccah,Berkthgar,Mankrikswife,Rawrbuff,Dirtyjoe,Imwalkinhere,Azryal,Khold,Minosha,Eatmor,Leric,Dorn,Tacc,",
		["index"] = "Tokk-1573779655",
		["dkp"] = 2,
		["date"] = 1573779655,
		["reason"] = "On Time Bonus",
	}, -- [436]
	{
		["players"] = "Aithus,Azorr,Cathelin,Vïctory,Dirtyjoe,Leric,Naccah,Apristina,Rawrbuff,Splurt,Tokk,Valcare,",
		["index"] = "Tokk-1573522591",
		["dkp"] = "-21,-22,-19,-20,-23,-21,-22,-20,-13,-16,-20,-19,-20%",
		["date"] = 1573522591,
		["reason"] = "Weekly Decay",
	}, -- [437]
	{
		["players"] = "Failing,Cahal,Aithus,Dorn,Jarthik,Asty,Idiotpants,Azorr,Erashican,Vïctory,Mankrikswife,Romesauce,Minosha,Valcare,Eatmor,Dirtyjoe,Lowmac,Berkthgar,Azryal,Capnjazz,Naccah,Khold,Tokk,Umzingeli,Imwalkinhere,Agarasana,Uuntoon,Parachutes,Apristina,Renga,Ataraxia,Tohkay,Minz,Leric,Rant,Xraegar,Dpsexpress,Cathelin,Spof,",
		["index"] = "Tokk-1573442329",
		["dkp"] = 2,
		["date"] = 1573442329,
		["reason"] = "Raid Completion Bonus",
	}, -- [438]
	{
		["players"] = "Failing,Cahal,Aithus,Dorn,Jarthik,Asty,Idiotpants,Azorr,Erashican,Vïctory,Mankrikswife,Romesauce,Minosha,Valcare,Eatmor,Dirtyjoe,Lowmac,Berkthgar,Azryal,Capnjazz,Naccah,Khold,Tokk,Umzingeli,Imwalkinhere,Agarasana,Uuntoon,Parachutes,Apristina,Spof,Renga,Ataraxia,Tohkay,Minz,Leric,Rant,Xraegar,Dpsexpress,Cathelin,",
		["index"] = "Tokk-1573441335",
		["dkp"] = 2,
		["date"] = 1573441335,
		["reason"] = "Time Interval Bonus",
	}, -- [439]
	{
		["players"] = "Failing,Cahal,Aithus,Dorn,Jarthik,Asty,Idiotpants,Azorr,Spof,Vïctory,Mankrikswife,Romesauce,Minosha,Valcare,Eatmor,Dirtyjoe,Lowmac,Berkthgar,Azryal,Capnjazz,Naccah,Khold,Tokk,Umzingeli,Imwalkinhere,Agarasana,Uuntoon,Parachutes,Apristina,Erashican,Renga,Ataraxia,Tohkay,Minz,Leric,Rant,Xraegar,Dpsexpress,",
		["index"] = "Tokk-1573439528",
		["dkp"] = 2,
		["date"] = 1573439528,
		["reason"] = "Time Interval Bonus",
	}, -- [440]
	{
		["players"] = "Failing,Cahal,Aithus,Dorn,Jarthik,Asty,Idiotpants,Azorr,Spof,Vïctory,Mankrikswife,Romesauce,Minosha,Valcare,Eatmor,Dirtyjoe,Lowmac,Berkthgar,Azryal,Capnjazz,Naccah,Khold,Tokk,Umzingeli,Imwalkinhere,Agarasana,Uuntoon,Parachutes,Apristina,Erashican,Renga,Ataraxia,Tohkay,Minz,Leric,Rant,Xraegar,Dpsexpress,",
		["index"] = "Tokk-1573437719",
		["dkp"] = 2,
		["date"] = 1573437719,
		["reason"] = "Time Interval Bonus",
	}, -- [441]
	{
		["players"] = "Failing,Cahal,Aithus,Dorn,Jarthik,Asty,Idiotpants,Azorr,Erashican,Vïctory,Mankrikswife,Romesauce,Minosha,Valcare,Eatmor,Dirtyjoe,Lowmac,Berkthgar,Azryal,Capnjazz,Naccah,Khold,Tokk,Umzingeli,Imwalkinhere,Agarasana,Uuntoon,Parachutes,Apristina,Spof,Renga,Ataraxia,Tohkay,Minz,Leric,Rant,",
		["index"] = "Tokk-1573435896",
		["dkp"] = 2,
		["date"] = 1573435896,
		["reason"] = "Time Interval Bonus",
	}, -- [442]
	{
		["players"] = "Failing,Cahal,Aithus,Dorn,Jarthik,Asty,Idiotpants,Azorr,Erashican,Vïctory,Mankrikswife,Romesauce,Minosha,Valcare,Eatmor,Dirtyjoe,Lowmac,Berkthgar,Azryal,Capnjazz,Naccah,Khold,Tokk,Umzingeli,Imwalkinhere,Agarasana,Uuntoon,Apristina,Renga,Ataraxia,Tohkay,Minz,Leric,",
		["index"] = "Tokk-1573434080",
		["dkp"] = 2,
		["date"] = 1573434080,
		["reason"] = "On Time Bonus",
	}, -- [443]
	{
		["players"] = "Failing,Aithus,Cahal,Asty,Dorn,Erashican,Tokk,Cathelin,Eatmor,Khold,Ataraxia,Umzingeli,Azorr,Dirtyjoe,Azryal,Apristina,Lowmac,Berkthgar,Capnjazz,Erag,Uuntoon,Vïctory,Idiotpants,Mankrikswife,Naccah,Valcare,Nomahd,Imwalkinhere,Albiño,Renga,Leric,Tacc,Minz,Agarasana,Tohkay,Minosha,Jarthik,Dpsexpress,",
		["index"] = "Tokk-1573182232",
		["dkp"] = 2,
		["date"] = 1573182232,
		["reason"] = "Raid Completion Bonus",
	}, -- [444]
	{
		["players"] = "Failing,Aithus,Cahal,Asty,Dorn,Erashican,Tokk,Cathelin,Eatmor,Khold,Ataraxia,Umzingeli,Azorr,Dirtyjoe,Azryal,Apristina,Lowmac,Berkthgar,Capnjazz,Erag,Uuntoon,Vïctory,Idiotpants,Mankrikswife,Naccah,Valcare,Nomahd,Imwalkinhere,Albiño,Renga,Leric,Tacc,Minz,Agarasana,Tohkay,Minosha,Jarthik,Dpsexpress,",
		["index"] = "Tokk-1573182084",
		["dkp"] = 2,
		["date"] = 1573182084,
		["reason"] = "Time Interval Bonus",
	}, -- [445]
	{
		["players"] = "Failing,Aithus,Cahal,Asty,Dorn,Erashican,Tokk,Cathelin,Eatmor,Khold,Ataraxia,Umzingeli,Azorr,Dirtyjoe,Azryal,Apristina,Lowmac,Berkthgar,Capnjazz,Erag,Uuntoon,Vïctory,Idiotpants,Mankrikswife,Naccah,Valcare,Nomahd,Imwalkinhere,Albiño,Renga,Leric,Tacc,Minz,Agarasana,Tohkay,Minosha,Jarthik,Dpsexpress,",
		["index"] = "Tokk-1573180279",
		["dkp"] = 2,
		["date"] = 1573180279,
		["reason"] = "Time Interval Bonus",
	}, -- [446]
	{
		["players"] = "Failing,Aithus,Cahal,Asty,Dorn,Erashican,Tokk,Cathelin,Eatmor,Khold,Ataraxia,Umzingeli,Azorr,Dirtyjoe,Azryal,Apristina,Lowmac,Berkthgar,Capnjazz,Erag,Uuntoon,Vïctory,Idiotpants,Mankrikswife,Naccah,Valcare,Nomahd,Imwalkinhere,Albiño,Renga,Leric,Tacc,Minz,Agarasana,Tohkay,Minosha,Jarthik,Dpsexpress,",
		["index"] = "Tokk-1573178465",
		["dkp"] = 2,
		["date"] = 1573178465,
		["reason"] = "Time Interval Bonus",
	}, -- [447]
	{
		["players"] = "Failing,Aithus,Cahal,Asty,Dorn,Erashican,Tokk,Cathelin,Eatmor,Khold,Ataraxia,Umzingeli,Azorr,Dirtyjoe,Azryal,Apristina,Lowmac,Berkthgar,Capnjazz,Erag,Uuntoon,Vïctory,Idiotpants,Mankrikswife,Naccah,Valcare,Nomahd,Imwalkinhere,Albiño,Renga,Leric,Tacc,Minz,Agarasana,Tohkay,Minosha,Jarthik,Dpsexpress,",
		["index"] = "Tokk-1573176655",
		["dkp"] = 2,
		["date"] = 1573176655,
		["reason"] = "Time Interval Bonus",
	}, -- [448]
	{
		["players"] = "Failing,Aithus,Cahal,Asty,Dorn,Erashican,Tokk,Cathelin,Eatmor,Jarthik,Mankrikswife,Ataraxia,Umzingeli,Azorr,Apristina,Azryal,Dirtyjoe,Lowmac,Berkthgar,Vïctory,Erag,Uuntoon,Capnjazz,Idiotpants,Khold,Naccah,Dpsexpress,Valcare,Nomahd,Imwalkinhere,Albiño,Renga,Leric,Tacc,Minz,Agarasana,Tohkay,Minosha,",
		["index"] = "Tokk-1573174839",
		["dkp"] = 2,
		["date"] = 1573174839,
		["reason"] = "On Time Bonus",
	}, -- [449]
	{
		["players"] = "Berkthgar,Cathelin,Vïctory,Dpsexpress,Jarthik,Leric,Naccah,Rawrbuff,Splurt,Failing,",
		["index"] = "Tokk-1572837938",
		["dkp"] = "-22,-20,-19,-17,-22,-20,-21,-16,-20,-19,-20%",
		["date"] = 1572837938,
		["reason"] = "Weekly Decay",
	}, -- [450]
	{
		["players"] = "Failing,Rodfarva,Asty,Aithus,Cahal,Erashican,Konso,Vïctory,Agarasana,Idiotpants,Umzingeli,Berkthgar,Khold,Tokk,Romesauce,Minosha,Azryal,Imwalkinhere,Mankrikswife,Capnjazz,Lowmac,Valcare,Naccah,Azorr,Eatmor,Dorn,Dpsexpress,Leric,Renga,Minz,Splurt,Uuntoon,Apristina,Cathelin,Ataraxia,Jarthik,Tacc,Dirtyjoe,Albiño,Nomahd,Rawrbuff,",
		["index"] = "Tokk-1572836460",
		["dkp"] = 2,
		["date"] = 1572836460,
		["reason"] = "Raid Completion Bonus",
	}, -- [451]
	{
		["players"] = "Failing,Rodfarva,Asty,Aithus,Cahal,Erashican,Konso,Vïctory,Agarasana,Idiotpants,Umzingeli,Berkthgar,Khold,Tokk,Romesauce,Minosha,Azryal,Imwalkinhere,Mankrikswife,Capnjazz,Lowmac,Valcare,Naccah,Azorr,Eatmor,Dorn,Dpsexpress,Leric,Renga,Minz,Splurt,Uuntoon,Apristina,Cathelin,Ataraxia,Jarthik,Tacc,Dirtyjoe,Albiño,Nomahd,Rawrbuff,",
		["index"] = "Tokk-1572836444",
		["dkp"] = 2,
		["date"] = 1572836444,
		["reason"] = "Time Interval Bonus",
	}, -- [452]
	{
		["players"] = "Failing,Rodfarva,Asty,Splurt,Cahal,Jarthik,Konso,Vïctory,Erashican,Idiotpants,Umzingeli,Berkthgar,Dirtyjoe,Tokk,Romesauce,Apristina,Ataraxia,Imwalkinhere,Capnjazz,Azorr,Lowmac,Azryal,Naccah,Mankrikswife,Eatmor,Dorn,Dpsexpress,Leric,Agarasana,Aithus,Minz,Renga,Minosha,Tacc,Valcare,Uuntoon,Cathelin,Khold,Albiño,Nomahd,Rawrbuff,",
		["index"] = "Tokk-1572834770",
		["dkp"] = 2,
		["date"] = 1572834770,
		["reason"] = "Time Interval Bonus",
	}, -- [453]
	{
		["players"] = "Failing,Apristina,Asty,Splurt,Dorn,Jarthik,Konso,Vïctory,Erashican,Idiotpants,Umzingeli,Berkthgar,Dirtyjoe,Tokk,Romesauce,Rodfarva,Ataraxia,Imwalkinhere,Capnjazz,Azorr,Lowmac,Azryal,Naccah,Mankrikswife,Eatmor,Cahal,Dpsexpress,Leric,Agarasana,Aithus,Albiño,Renga,Minosha,Tacc,Valcare,Uuntoon,Cathelin,Khold,Minz,Nomahd,Rawrbuff,",
		["index"] = "Tokk-1572832807",
		["dkp"] = 2,
		["date"] = 1572832807,
		["reason"] = "Time Interval Bonus",
	}, -- [454]
	{
		["players"] = "Rawrbuff,",
		["index"] = "Tokk-1572831372",
		["dkp"] = 2,
		["date"] = 1572831372,
		["reason"] = "Other - Time Interval Bonus",
	}, -- [455]
	{
		["players"] = "Failing,Apristina,Asty,Splurt,Dorn,Jarthik,Konso,Vïctory,Erashican,Idiotpants,Umzingeli,Berkthgar,Lowmac,Tokk,Romesauce,Rodfarva,Ataraxia,Imwalkinhere,Capnjazz,Azorr,Dirtyjoe,Azryal,Naccah,Mankrikswife,Eatmor,Cahal,Dpsexpress,Leric,Agarasana,Aithus,Renga,Minosha,Tacc,Valcare,Uuntoon,Cathelin,Khold,Minz,Nomahd,Albiño,",
		["index"] = "Tokk-1572830988",
		["dkp"] = 2,
		["date"] = 1572830988,
		["reason"] = "Time Interval Bonus",
	}, -- [456]
	{
		["players"] = "Failing,Apristina,Asty,Splurt,Dorn,Jarthik,Konso,Tokk,Erashican,Idiotpants,Umzingeli,Berkthgar,Imwalkinhere,Vïctory,Dirtyjoe,Rodfarva,Ataraxia,Lowmac,Capnjazz,Azorr,Romesauce,Agarasana,Naccah,Mankrikswife,Azryal,Cahal,Dpsexpress,Leric,Eatmor,Aithus,Rawrbuff,Renga,Minosha,Tacc,Valcare,Uuntoon,Cathelin,Khold,Minz,",
		["index"] = "Tokk-1572829169",
		["dkp"] = 2,
		["date"] = 1572829169,
		["reason"] = "On Time Bonus",
	}, -- [457]
	{
		["players"] = "Failing,Jarthik,Asty,Aithus,Rodfarva,Konso,Idiotpants,Ataraxia,Umzingeli,Vïctory,Leric,Apristina,Erag,Berkthgar,Dpsexpress,Valcare,Tokk,Azorr,Lowmac,Imwalkinhere,Cathelin,Minosha,Uuntoon,Renga,Tacc,Khold,Naccah,Azryal,Cahal,Rawrbuff,Romesauce,Senser,Dirtyjoe,Eatmor,Mankrikswife,Nomahd,Agarasana,Minz,Splurt,Dorn,",
		["index"] = "Tokk-1572402754",
		["dkp"] = 2,
		["date"] = 1572402754,
		["reason"] = "Raid Completion Bonus",
	}, -- [458]
	{
		["players"] = "Failing,Jarthik,Asty,Aithus,Rodfarva,Konso,Idiotpants,Ataraxia,Umzingeli,Vïctory,Leric,Apristina,Erag,Berkthgar,Dpsexpress,Valcare,Tokk,Azorr,Lowmac,Imwalkinhere,Cathelin,Minosha,Uuntoon,Renga,Tacc,Khold,Naccah,Azryal,Cahal,Rawrbuff,Romesauce,Senser,Dirtyjoe,Eatmor,Mankrikswife,Nomahd,Agarasana,Minz,Splurt,Dorn,",
		["index"] = "Tokk-1572402745",
		["dkp"] = 2,
		["date"] = 1572402745,
		["reason"] = "Time Interval Bonus",
	}, -- [459]
	{
		["players"] = "Failing,Jarthik,Asty,Aithus,Rodfarva,Konso,Idiotpants,Ataraxia,Umzingeli,Vïctory,Leric,Apristina,Erag,Berkthgar,Dpsexpress,Valcare,Tokk,Azorr,Lowmac,Imwalkinhere,Cathelin,Minosha,Uuntoon,Renga,Tacc,Khold,Naccah,Azryal,Cahal,Rawrbuff,Romesauce,Senser,Dirtyjoe,Eatmor,Mankrikswife,Nomahd,Agarasana,Minz,Splurt,Dorn,",
		["index"] = "Tokk-1572400952",
		["dkp"] = 2,
		["date"] = 1572400952,
		["reason"] = "Time Interval Bonus",
	}, -- [460]
	{
		["players"] = "Failing,Jarthik,Asty,Aithus,Rodfarva,Konso,Idiotpants,Ataraxia,Umzingeli,Vïctory,Leric,Apristina,Erag,Berkthgar,Dpsexpress,Valcare,Tokk,Azorr,Lowmac,Imwalkinhere,Cathelin,Minosha,Uuntoon,Renga,Tacc,Khold,Naccah,Azryal,Cahal,Rawrbuff,Romesauce,Senser,Dirtyjoe,Eatmor,Mankrikswife,Nomahd,Agarasana,Minz,Splurt,Dorn,",
		["index"] = "Tokk-1572399187",
		["dkp"] = 2,
		["date"] = 1572399187,
		["reason"] = "Time Interval Bonus",
	}, -- [461]
	{
		["players"] = "Failing,Jarthik,Asty,Aithus,Rodfarva,Konso,Idiotpants,Ataraxia,Umzingeli,Vïctory,Leric,Apristina,Erag,Berkthgar,Dpsexpress,Valcare,Tokk,Azorr,Lowmac,Imwalkinhere,Cathelin,Minosha,Uuntoon,Renga,Tacc,Khold,Naccah,Azryal,Cahal,Rawrbuff,Romesauce,Senser,Dirtyjoe,Eatmor,Mankrikswife,Nomahd,Agarasana,Minz,Splurt,Dorn,",
		["index"] = "Tokk-1572397317",
		["dkp"] = 2,
		["date"] = 1572397317,
		["reason"] = "Time Interval Bonus",
	}, -- [462]
	{
		["players"] = "Failing,Jarthik,Asty,Aithus,Rodfarva,Konso,Idiotpants,Ataraxia,Umzingeli,Vïctory,Leric,Apristina,Erag,Berkthgar,Dpsexpress,Valcare,Tokk,Azorr,Lowmac,Imwalkinhere,Cathelin,Minosha,Uuntoon,Renga,Tacc,Khold,Naccah,Azryal,Cahal,Rawrbuff,Romesauce,Senser,Dirtyjoe,Eatmor,Mankrikswife,Nomahd,Agarasana,Minz,Splurt,Dorn,",
		["index"] = "Tokk-1572395479",
		["dkp"] = 2,
		["date"] = 1572395479,
		["reason"] = "Time Interval Bonus",
	}, -- [463]
	{
		["players"] = "Failing,Jarthik,Asty,Renga,Rodfarva,Konso,Idiotpants,Ataraxia,Umzingeli,Vïctory,Leric,Apristina,Erag,Berkthgar,Dpsexpress,Valcare,Tokk,Azorr,Lowmac,Imwalkinhere,Cathelin,Minosha,Uuntoon,Aithus,Tacc,Khold,Naccah,Azryal,Cahal,Rawrbuff,Romesauce,Senser,Dirtyjoe,Eatmor,Mankrikswife,Nomahd,Agarasana,Minz,",
		["index"] = "Tokk-1572393665",
		["dkp"] = 2,
		["date"] = 1572393665,
		["reason"] = "On Time Bonus",
	}, -- [464]
	{
		["players"] = "Capnjazz,Dpsexpress,Jarthik,Tacc,Naccah,Splurt,",
		["index"] = "Tokk-1572225269",
		["dkp"] = "-19,-25,-21,-22,-20,-21,-20%",
		["date"] = 1572225269,
		["reason"] = "Weekly Decay",
	}, -- [465]
	{
		["players"] = "Mankrikswife,Mustsmash,",
		["index"] = "Tokk-1572223049",
		["dkp"] = -6,
		["date"] = 1572223049,
		["reason"] = "Other - Rolled on Onyxia loot",
	}, -- [466]
	{
		["players"] = "Tokk,Rodfarva,Jarthik,Dorn,Splurt,Asty,Idiotpants,Vïctory,Umzingeli,Agarasana,Konso,Apristina,Berkthgar,Dpsexpress,Renga,Erag,Mankrikswife,Trumara,Naccah,Ataraxia,Lowmac,Uuntoon,Azryal,Cahal,Azorr,Eatmor,Failing,Aithus,Cathelin,Leric,Senser,Capnjazz,Khold,Dirtyjoe,Rawrbuff,Minz,Mustsmash,Romesauce,",
		["index"] = "Tokk-1572222680",
		["dkp"] = 2,
		["date"] = 1572222680,
		["reason"] = "Raid Completion Bonus",
	}, -- [467]
	{
		["players"] = "Tokk,Rodfarva,Jarthik,Dorn,Splurt,Asty,Idiotpants,Vïctory,Umzingeli,Agarasana,Konso,Apristina,Berkthgar,Dpsexpress,Renga,Erag,Mankrikswife,Trumara,Naccah,Ataraxia,Lowmac,Uuntoon,Azryal,Cahal,Azorr,Eatmor,Failing,Aithus,Cathelin,Leric,Senser,Capnjazz,Khold,Dirtyjoe,Rawrbuff,Minz,Mustsmash,Romesauce,",
		["index"] = "Tokk-1572222658",
		["dkp"] = 2,
		["date"] = 1572222658,
		["reason"] = "Time Interval Bonus",
	}, -- [468]
	{
		["players"] = "Tokk,Rodfarva,Jarthik,Dorn,Splurt,Asty,Idiotpants,Vïctory,Umzingeli,Agarasana,Konso,Apristina,Berkthgar,Dpsexpress,Renga,Erag,Mankrikswife,Trumara,Naccah,Ataraxia,Lowmac,Uuntoon,Azryal,Cahal,Azorr,Eatmor,Failing,Aithus,Cathelin,Leric,Senser,Capnjazz,Khold,Dirtyjoe,Rawrbuff,Minz,Mustsmash,Romesauce,",
		["index"] = "Tokk-1572220835",
		["dkp"] = 2,
		["date"] = 1572220835,
		["reason"] = "On Time Bonus",
	}, -- [469]
	{
		["players"] = "Erag,Excessivex,Dorn,Mankrikswife,Lowmac,Umzingeli,Minz,Dpsexpress,Xraegar,Leric,Tacc,Remdawg,Apristina,Failing,Cathelin,Imwalkinhere,Idiotpants,Khold,Konso,Azorr,Azryal,Rawrbuff,Agarasana,Jarthik,Uuntoon,Berkthgar,Ataraxia,Valcare,Eatmor,Renga,Splurt,Aithus,Asty,Tokk,Rodfarva,Dirtyjoe,Vïctory,Capnjazz,Cahal,Mustsmash,",
		["index"] = "Tokk-1571969236",
		["dkp"] = 2,
		["date"] = 1571969236,
		["reason"] = "Raid Completion Bonus",
	}, -- [470]
	{
		["players"] = "Erag,Excessivex,Dorn,Mankrikswife,Lowmac,Umzingeli,Minz,Dpsexpress,Xraegar,Leric,Tacc,Remdawg,Apristina,Failing,Cathelin,Imwalkinhere,Idiotpants,Khold,Konso,Azorr,Azryal,Rawrbuff,Agarasana,Jarthik,Uuntoon,Berkthgar,Ataraxia,Valcare,Eatmor,Renga,Splurt,Aithus,Asty,Tokk,Rodfarva,Dirtyjoe,Vïctory,Capnjazz,Cahal,Mustsmash,",
		["index"] = "Tokk-1571968892",
		["dkp"] = 2,
		["date"] = 1571968892,
		["reason"] = "Other - 10:00pm - addon error",
	}, -- [471]
	{
		["players"] = "Erag,Excessivex,Dorn,Mankrikswife,Lowmac,Umzingeli,Minz,Dpsexpress,Xraegar,Leric,Tacc,Remdawg,Apristina,Failing,Cathelin,Imwalkinhere,Idiotpants,Khold,Konso,Azorr,Azryal,Rawrbuff,Agarasana,Jarthik,Uuntoon,Berkthgar,Ataraxia,Valcare,Eatmor,Renga,Splurt,Aithus,Asty,Tokk,Rodfarva,Dirtyjoe,Vïctory,Capnjazz,Cahal,Mustsmash,",
		["index"] = "Tokk-1571967473",
		["dkp"] = 2,
		["date"] = 1571967473,
		["reason"] = "Other - 9:30pm - addon error",
	}, -- [472]
	{
		["players"] = "Failing,Jarthik,Asty,Rodfarva,Excessivex,Aithus,Idiotpants,Ataraxia,Konso,Lowmac,Vïctory,Cahal,Mankrikswife,Eatmor,Imwalkinhere,Azryal,Uuntoon,Cathelin,Apristina,Dirtyjoe,Tokk,Umzingeli,Berkthgar,Khold,Capnjazz,Azorr,Agarasana,Dpsexpress,Minz,Splurt,Renga,Rawrbuff,Remdawg,Tacc,Leric,Valcare,Xraegar,Mustsmash,Erag,",
		["index"] = "Tokk-1571965626",
		["dkp"] = 2,
		["date"] = 1571965626,
		["reason"] = "On Time Bonus",
	}, -- [473]
	{
		["players"] = "Excessivex,Erag,Umzingeli,Lowmac,Mankrikswife,Minz,Dpsexpress,Xraegar,Leric,Tacc,Remdawg,Failing,Apristina,Cathelin,Imwalkinhere,Khold,Idiotpants,Azryal,Azorr,Konso,Rawrbuff,Agarasana,Jarthik,Uuntoon,Berkthgar,Ataraxia,Valcare,Eatmor,Renga,Splurt,Aithus,Asty,Tokk,Rodfarva,Dirtyjoe,Vïctory,Capnjazz,Cahal,Mustsmash,",
		["index"] = "Tokk-1571964514",
		["dkp"] = 2,
		["date"] = 1571964514,
		["reason"] = "Other - 8:30pm tick - addon error",
	}, -- [474]
	{
		["players"] = "Failing,Jarthik,Asty,Rodfarva,Excessivex,Aithus,Idiotpants,Ataraxia,Konso,Lowmac,Vïctory,Cahal,Mankrikswife,Eatmor,Imwalkinhere,Azryal,Uuntoon,Cathelin,Apristina,Dirtyjoe,Tokk,Umzingeli,Berkthgar,Khold,Capnjazz,Azorr,Agarasana,Dpsexpress,Minz,Splurt,Renga,Rawrbuff,Remdawg,Tacc,Leric,Valcare,Erag,",
		["index"] = "Tokk-1571961653",
		["dkp"] = 2,
		["date"] = 1571961653,
		["reason"] = "On Time Bonus",
	}, -- [475]
	{
		["players"] = "Dorn,Asty,Valcare,Cahal,Aithus,Idiotpants,Mankrikswife,Konso,Capnjazz,Agarasana,Rawrbuff,Oofpapi,Dirtyjoe,Khold,Senser,Azryal,Imwalkinhere,Lowmac,Cathelin,Ataraxia,Uuntoon,Tacc,Renga,Dpsexpress,Remdawg,Minz,Splurt,Rodfarva,Erag,Apristina,Xraegar,Berkthgar,Naccah,Failing,Romesauce,Umzingeli,Jarthik,Azorr,Mustsmash,Vïctory,Minosha,Leric,Tokk,",
		["index"] = "Tokk-1571799098",
		["dkp"] = 2,
		["date"] = 1571799098,
		["reason"] = "Raid Completion Bonus",
	}, -- [476]
	{
		["players"] = "Dorn,Asty,Valcare,Cahal,Aithus,Idiotpants,Mankrikswife,Konso,Capnjazz,Agarasana,Rawrbuff,Oofpapi,Dirtyjoe,Khold,Senser,Azryal,Imwalkinhere,Lowmac,Cathelin,Ataraxia,Uuntoon,Tacc,Renga,Dpsexpress,Remdawg,Minz,Splurt,Rodfarva,Erag,Apristina,Xraegar,Berkthgar,Naccah,Failing,Romesauce,Umzingeli,Jarthik,Azorr,Mustsmash,Vïctory,Minosha,Leric,Tokk,",
		["index"] = "Tokk-1571798529",
		["dkp"] = 2,
		["date"] = 1571798529,
		["reason"] = "Time Interval Bonus",
	}, -- [477]
	{
		["players"] = "Leric,Minosha,Tokk,",
		["index"] = "Tokk-1571797943",
		["dkp"] = 2,
		["date"] = 1571797943,
		["reason"] = "Other - 10:30pm - addon errors",
	}, -- [478]
	{
		["players"] = "Erag,Dorn,Oofpapi,Lowmac,Umzingeli,Mankrikswife,Tacc,Remdawg,Minz,Dpsexpress,Xraegar,Apristina,Cathelin,Failing,Naccah,Senser,Konso,Idiotpants,Khold,Imwalkinhere,Azorr,Romesauce,Azryal,Rawrbuff,Agarasana,Uuntoon,Ataraxia,Berkthgar,Valcare,Jarthik,Splurt,Renga,Aithus,Asty,Vïctory,Capnjazz,Mustsmash,Dirtyjoe,Cahal,Rodfarva,",
		["index"] = "Tokk-1571797914",
		["dkp"] = 2,
		["date"] = 1571797914,
		["reason"] = "Other - 10:30pm - addon errors",
	}, -- [479]
	{
		["players"] = "Minosha,Leric,Tokk,",
		["index"] = "Tokk-1571797105",
		["dkp"] = 2,
		["date"] = 1571797105,
		["reason"] = "Other - 10pm - addon errors",
	}, -- [480]
	{
		["players"] = "Erag,Dorn,Oofpapi,Lowmac,Umzingeli,Mankrikswife,Tacc,Remdawg,Minz,Dpsexpress,Xraegar,Apristina,Cathelin,Failing,Naccah,Senser,Konso,Idiotpants,Khold,Imwalkinhere,Azorr,Romesauce,Azryal,Rawrbuff,Agarasana,Uuntoon,Ataraxia,Berkthgar,Valcare,Jarthik,Splurt,Renga,Aithus,Asty,Vïctory,Capnjazz,Mustsmash,Dirtyjoe,Cahal,Rodfarva,",
		["index"] = "Tokk-1571797046",
		["dkp"] = 2,
		["date"] = 1571797046,
		["reason"] = "Other - 10pm - addon error",
	}, -- [481]
	{
		["players"] = "Minosha,Leric,Splurt,",
		["index"] = "Tokk-1571795219",
		["dkp"] = 4,
		["date"] = 1571795219,
		["reason"] = "Other - Correcting standby dkp after addon error",
	}, -- [482]
	{
		["players"] = "Dorn,Asty,Valcare,Cahal,Aithus,Idiotpants,Mankrikswife,Konso,Capnjazz,Agarasana,Rawrbuff,Oofpapi,Dirtyjoe,Khold,Senser,Azryal,Imwalkinhere,Lowmac,Cathelin,Ataraxia,Eatmor,Tacc,Renga,Dpsexpress,Remdawg,Minz,Uuntoon,Rodfarva,Erag,Apristina,Xraegar,Berkthgar,Naccah,Failing,Romesauce,Umzingeli,Jarthik,Azorr,Mustsmash,Vïctory,Tokk,Erashican,",
		["index"] = "Tokk-1571794853",
		["dkp"] = 2,
		["date"] = 1571794853,
		["reason"] = "On Time Bonus",
	}, -- [483]
	{
		["players"] = "Dorn,Asty,Valcare,Cahal,Aithus,Idiotpants,Mankrikswife,Konso,Capnjazz,Agarasana,Rawrbuff,Oofpapi,Dirtyjoe,Khold,Senser,Azryal,Imwalkinhere,Lowmac,Cathelin,Ataraxia,Eatmor,Tacc,Renga,Dpsexpress,Remdawg,Minz,Uuntoon,Rodfarva,Erag,Apristina,Xraegar,Berkthgar,Naccah,Failing,Romesauce,Umzingeli,Jarthik,Azorr,Mustsmash,Vïctory,Tokk,Erashican,",
		["index"] = "Tokk-1571794849",
		["dkp"] = 2,
		["date"] = 1571794849,
		["reason"] = "Raid Completion Bonus",
	}, -- [484]
	{
		["players"] = "Dorn,Asty,Valcare,Cahal,Aithus,Idiotpants,Mankrikswife,Mustsmash,Capnjazz,Agarasana,Rawrbuff,Oofpapi,Dirtyjoe,Tokk,Senser,Azryal,Imwalkinhere,Lowmac,Cathelin,Ataraxia,Eatmor,Apristina,Renga,Dpsexpress,Remdawg,Umzingeli,Uuntoon,Splurt,Erag,Minosha,Leric,Berkthgar,Naccah,Failing,Romesauce,Minz,Jarthik,Azorr,Konso,Vïctory,Xraegar,Rodfarva,Tacc,",
		["index"] = "Tokk-1571790800",
		["dkp"] = 2,
		["date"] = 1571790800,
		["reason"] = "Time Interval Bonus",
	}, -- [485]
	{
		["players"] = "Dorn,Aithus,Asty,Cahal,Jarthik,Konso,Mankrikswife,Idiotpants,Ataraxia,Capnjazz,Senser,Umzingeli,Rawrbuff,Dirtyjoe,Naccah,Azryal,Imwalkinhere,Oofpapi,Splurt,Valcare,Leric,Berkthgar,Renga,Dpsexpress,Remdawg,Minz,Uuntoon,Failing,Erag,Vïctory,Lowmac,Eatmor,Azorr,Tokk,Apristina,Minosha,Agarasana,Romesauce,Mustsmash,Cathelin,Xraegar,Rodfarva,Tacc,",
		["index"] = "Tokk-1571788839",
		["dkp"] = 2,
		["date"] = 1571788839,
		["reason"] = "On Time Bonus",
	}, -- [486]
	{
		["players"] = "Capnjazz,Idiotpants,Naccah,Rawrbuff,Failing,",
		["index"] = "Tokk-1571623696",
		["dkp"] = "-20,-20,-19,-19,-19,-20%",
		["date"] = 1571623696,
		["reason"] = "Weekly Decay",
	}, -- [487]
	{
		["players"] = "Tacc,",
		["index"] = "Tokk-1571623595",
		["dkp"] = "-20,-20%",
		["date"] = 1571623595,
		["reason"] = "Weekly Decay",
	}, -- [488]
	{
		["players"] = "Failing,Jarthik,Asty,Dorn,Rodfarva,Tokk,Capnjazz,Senser,Valcare,Lowmac,Idiotpants,Minosha,Azryal,Naccah,Berkthgar,Dirtyjoe,Minz,Cathelin,Uuntoon,Leric,Eatmor,Renga,Dpsexpress,Tacc,Xraegar,Mankrikswife,Mustsmash,Imwalkinhere,Azorr,Ataraxia,Cahal,Vïctory,Umzingeli,Konso,Rawrbuff,Remdawg,Agarasana,Apristina,Aithus,Erag,Romesauce,Khold,Oofpapi,",
		["index"] = "Tokk-1571622642",
		["dkp"] = 2,
		["date"] = 1571622642,
		["reason"] = "Raid Completion Bonus",
	}, -- [489]
	{
		["players"] = "Failing,Jarthik,Asty,Dorn,Rodfarva,Tokk,Capnjazz,Senser,Valcare,Lowmac,Idiotpants,Minosha,Azryal,Naccah,Berkthgar,Dirtyjoe,Minz,Cathelin,Uuntoon,Leric,Eatmor,Renga,Dpsexpress,Tacc,Xraegar,Mankrikswife,Mustsmash,Imwalkinhere,Azorr,Ataraxia,Cahal,Umzingeli,Konso,Rawrbuff,Remdawg,Agarasana,Apristina,Aithus,Erag,Romesauce,Vïctory,Khold,Oofpapi,",
		["index"] = "Tokk-1571621929",
		["dkp"] = 2,
		["date"] = 1571621929,
		["reason"] = "Time Interval Bonus",
	}, -- [490]
	{
		["players"] = "Failing,Jarthik,Asty,Dorn,Rodfarva,Splurt,Capnjazz,Senser,Valcare,Lowmac,Idiotpants,Minosha,Azryal,Naccah,Berkthgar,Dirtyjoe,Minz,Cathelin,Uuntoon,Leric,Eatmor,Renga,Dpsexpress,Tacc,Xraegar,Mankrikswife,Mustsmash,Imwalkinhere,Azorr,Ataraxia,Cahal,Tuby,Umzingeli,Konso,Rawrbuff,Remdawg,Agarasana,Apristina,Aithus,Erag,Romesauce,Vïctory,Khold,Oofpapi,",
		["index"] = "Tokk-1571620235",
		["dkp"] = 2,
		["date"] = 1571620235,
		["reason"] = "Time Interval Bonus",
	}, -- [491]
	{
		["players"] = "Failing,Jarthik,Asty,Dorn,Rodfarva,Splurt,Capnjazz,Senser,Valcare,Lowmac,Idiotpants,Minosha,Azryal,Naccah,Berkthgar,Dirtyjoe,Minz,Cathelin,Uuntoon,Leric,Eatmor,Renga,Dpsexpress,Tacc,Xraegar,Mankrikswife,Mustsmash,Imwalkinhere,Azorr,Ataraxia,Cahal,Tuby,Umzingeli,Konso,Rawrbuff,Remdawg,Agarasana,Apristina,Aithus,Erag,Romesauce,Vïctory,Khold,Oofpapi,",
		["index"] = "Tokk-1571618303",
		["dkp"] = 2,
		["date"] = 1571618303,
		["reason"] = "Time Interval Bonus",
	}, -- [492]
	{
		["players"] = "Failing,Asty,Konso,Idiotpants,Xraegar,Capnjazz,Senser,Valcare,Aithus,Rodfarva,Minosha,Azryal,Naccah,Berkthgar,Minz,Dirtyjoe,Cathelin,Jarthik,Ataraxia,Agarasana,Apristina,Splurt,Lowmac,Tacc,Tuby,Renga,Mustsmash,Imwalkinhere,Dpsexpress,Eatmor,Cahal,Uuntoon,Umzingeli,Remdawg,Rawrbuff,Dorn,Leric,Mankrikswife,Azorr,Erag,Romesauce,Vïctory,Khold,Oofpapi,",
		["index"] = "Tokk-1571616484",
		["dkp"] = 2,
		["date"] = 1571616484,
		["reason"] = "On Time Bonus",
	}, -- [493]
	{
		["players"] = "Failing,Rodfarva,Dorn,Asty,Jarthik,Splurt,Naccah,Valcare,Tokk,Khold,Erag,Idiotpants,Azorr,Cathelin,Ataraxia,Mustsmash,Konso,Excessivex,Xraegar,Capnjazz,Dpsexpress,Leric,Tacc,Uuntoon,Renga,Minosha,Apristina,Dirtyjoe,Rawrbuff,Imwalkinhere,Vïctory,Romesauce,Harvs,Senser,Berkthgar,Tuby,Lowmac,Agarasana,Umzingeli,Mankrikswife,Aithus,Cahal,Remdawg,Azryal,Minz,",
		["index"] = "Tokk-1571368513",
		["dkp"] = 2,
		["date"] = 1571368513,
		["reason"] = "Raid Completion Bonus",
	}, -- [494]
	{
		["players"] = "Failing,Apristina,Dorn,Asty,Jarthik,Splurt,Naccah,Valcare,Tokk,Khold,Erag,Idiotpants,Azorr,Cathelin,Ataraxia,Mustsmash,Konso,Excessivex,Xraegar,Capnjazz,Dpsexpress,Leric,Tacc,Uuntoon,Renga,Minosha,Rodfarva,Dirtyjoe,Rawrbuff,Imwalkinhere,Vïctory,Romesauce,Harvs,Senser,Berkthgar,Tuby,Lowmac,Agarasana,Umzingeli,Mankrikswife,Aithus,Cahal,Remdawg,Azryal,Minz,",
		["index"] = "Tokk-1571367755",
		["dkp"] = 2,
		["date"] = 1571367755,
		["reason"] = "Time Interval Bonus",
	}, -- [495]
	{
		["players"] = "Failing,Apristina,Dorn,Asty,Jarthik,Splurt,Naccah,Valcare,Tokk,Khold,Erag,Idiotpants,Azorr,Cathelin,Ataraxia,Mustsmash,Konso,Excessivex,Xraegar,Capnjazz,Dpsexpress,Leric,Tacc,Uuntoon,Renga,Minosha,Rodfarva,Dirtyjoe,Rawrbuff,Imwalkinhere,Vïctory,Romesauce,Harvs,Senser,Berkthgar,Tuby,Lowmac,Agarasana,Umzingeli,Mankrikswife,Aithus,Cahal,Remdawg,Azryal,Minz,",
		["index"] = "Tokk-1571365912",
		["dkp"] = 2,
		["date"] = 1571365912,
		["reason"] = "Time Interval Bonus",
	}, -- [496]
	{
		["players"] = "Failing,Apristina,Dorn,Asty,Jarthik,Splurt,Naccah,Valcare,Tokk,Khold,Erag,Idiotpants,Azorr,Cathelin,Ataraxia,Mustsmash,Konso,Excessivex,Eatmor,Capnjazz,Dpsexpress,Leric,Tacc,Uuntoon,Renga,Minosha,Rodfarva,Dirtyjoe,Rawrbuff,Imwalkinhere,Vïctory,Romesauce,Harvs,Senser,Berkthgar,Tuby,Lowmac,Agarasana,Umzingeli,Mankrikswife,Aithus,Cahal,Remdawg,Azryal,Minz,Xraegar,",
		["index"] = "Tokk-1571364105",
		["dkp"] = 2,
		["date"] = 1571364105,
		["reason"] = "Time Interval Bonus",
	}, -- [497]
	{
		["players"] = "Failing,Apristina,Dorn,Asty,Jarthik,Splurt,Naccah,Valcare,Tokk,Khold,Erag,Idiotpants,Azorr,Cathelin,Ataraxia,Mustsmash,Konso,Excessivex,Eatmor,Capnjazz,Dpsexpress,Leric,Tacc,Uuntoon,Renga,Minosha,Rodfarva,Dirtyjoe,Rawrbuff,Imwalkinhere,Vïctory,Romesauce,Harvs,Senser,Berkthgar,Tuby,Lowmac,Agarasana,Umzingeli,Mankrikswife,Aithus,Cahal,Remdawg,Azryal,Minz,Xraegar,",
		["index"] = "Tokk-1571362296",
		["dkp"] = 2,
		["date"] = 1571362296,
		["reason"] = "Time Interval Bonus",
	}, -- [498]
	{
		["players"] = "Failing,Apristina,Dorn,Asty,Jarthik,Splurt,Naccah,Valcare,Tokk,Khold,Erag,Idiotpants,Azorr,Cathelin,Ataraxia,Mustsmash,Konso,Excessivex,Eatmor,Capnjazz,Dpsexpress,Leric,Tacc,Uuntoon,Renga,Minosha,Rodfarva,Dirtyjoe,Rawrbuff,Imwalkinhere,Vïctory,Romesauce,Harvs,Senser,Berkthgar,Tuby,Lowmac,Agarasana,Umzingeli,Mankrikswife,Aithus,Cahal,Remdawg,Azryal,Minz,",
		["index"] = "Tokk-1571360545",
		["dkp"] = 2,
		["date"] = 1571360545,
		["reason"] = "Time Interval Bonus",
	}, -- [499]
	{
		["players"] = "Splurt,",
		["index"] = "Tokk-1571359641",
		["dkp"] = 2,
		["date"] = 1571359641,
		["reason"] = "Other - Left raid after kill and missed standby tick",
	}, -- [500]
	{
		["players"] = "Failing,Apristina,Dorn,Asty,Jarthik,Naccah,Valcare,Tokk,Azryal,Erag,Idiotpants,Cathelin,Azorr,Ataraxia,Mustsmash,Konso,Excessivex,Eatmor,Capnjazz,Dpsexpress,Leric,Dirtyjoe,Uuntoon,Renga,Minosha,Rodfarva,Tacc,Rawrbuff,Imwalkinhere,Vïctory,Romesauce,Harvs,Senser,Berkthgar,Aithus,Lowmac,Mankrikswife,Umzingeli,Agarasana,Tuby,",
		["index"] = "Tokk-1571358672",
		["dkp"] = 2,
		["date"] = 1571358672,
		["reason"] = "Time Interval Bonus",
	}, -- [501]
	{
		["players"] = "Failing,Apristina,Dorn,Asty,Jarthik,Aithus,Tacc,Valcare,Tokk,Mustsmash,Renga,Idiotpants,Cathelin,Senser,Ataraxia,Leric,Konso,Excessivex,Agarasana,Capnjazz,Rodfarva,Azryal,Minosha,Uuntoon,Erag,Lowmac,Dpsexpress,Dirtyjoe,Rawrbuff,Imwalkinhere,Mankrikswife,Naccah,Azorr,Umzingeli,Eatmor,Vïctory,Romesauce,Harvs,Splurt,Berkthgar,Tuby,",
		["index"] = "Tokk-1571356852",
		["dkp"] = 2,
		["date"] = 1571356852,
		["reason"] = "On Time Bonus",
	}, -- [502]
	{
		["players"] = "Dorn,Asty,Splurt,Valcare,Apristina,Jarthik,Vïctory,Erag,Failing,Idiotpants,Mustsmash,Uuntoon,Azorr,Tokk,Capnjazz,Ataraxia,Aithus,Rodfarva,Harvs,Imwalkinhere,Dirtyjoe,Naccah,Konso,Agarasana,Azryal,Senser,Rawrbuff,Umzingeli,Leric,Romesauce,Lowmac,Tacc,Cathelin,Berkthgar,Renga,Minz,Remdawg,Dpsexpress,Tuby,Minosha,Khold,",
		["index"] = "Tokk-1571194874",
		["dkp"] = 2,
		["date"] = 1571194874,
		["reason"] = "Raid Completion Bonus",
	}, -- [503]
	{
		["players"] = "Dorn,Asty,Splurt,Valcare,Apristina,Jarthik,Vïctory,Erag,Failing,Idiotpants,Mustsmash,Uuntoon,Azorr,Tokk,Capnjazz,Ataraxia,Aithus,Rodfarva,Harvs,Imwalkinhere,Dirtyjoe,Naccah,Konso,Agarasana,Azryal,Senser,Rawrbuff,Umzingeli,Leric,Romesauce,Lowmac,Tacc,Cathelin,Berkthgar,Renga,Minz,Remdawg,Dpsexpress,Tuby,Minosha,Khold,",
		["index"] = "Tokk-1571194868",
		["dkp"] = 2,
		["date"] = 1571194868,
		["reason"] = "Time Interval Bonus",
	}, -- [504]
	{
		["players"] = "Dorn,Asty,Tuby,Valcare,Apristina,Jarthik,Vïctory,Erag,Failing,Idiotpants,Mustsmash,Uuntoon,Azorr,Tokk,Capnjazz,Ataraxia,Aithus,Rodfarva,Harvs,Imwalkinhere,Dirtyjoe,Eatmor,Konso,Minosha,Azryal,Senser,Rawrbuff,Umzingeli,Leric,Romesauce,Lowmac,Tacc,Cathelin,Berkthgar,Renga,Minz,Remdawg,Dpsexpress,Splurt,Agarasana,Khold,Naccah,",
		["index"] = "Tokk-1571193126",
		["dkp"] = 2,
		["date"] = 1571193126,
		["reason"] = "Time Interval Bonus",
	}, -- [505]
	{
		["players"] = "Dorn,Asty,Tuby,Valcare,Apristina,Jarthik,Vïctory,Erag,Failing,Idiotpants,Mustsmash,Uuntoon,Azorr,Tokk,Capnjazz,Ataraxia,Aithus,Rodfarva,Harvs,Imwalkinhere,Dirtyjoe,Eatmor,Konso,Minosha,Azryal,Senser,Rawrbuff,Umzingeli,Leric,Romesauce,Lowmac,Tacc,Cathelin,Berkthgar,Renga,Minz,Remdawg,Dpsexpress,Splurt,Agarasana,Khold,Naccah,",
		["index"] = "Tokk-1571191293",
		["dkp"] = 2,
		["date"] = 1571191293,
		["reason"] = "Time Interval Bonus",
	}, -- [506]
	{
		["players"] = "Konso,",
		["index"] = "Tokk-1571190693",
		["dkp"] = -14,
		["date"] = 1571190693,
		["reason"] = "Other - Bid on Quickstrike ring entered wrong",
	}, -- [507]
	{
		["players"] = "Dorn,Asty,Tuby,Valcare,Apristina,Jarthik,Vïctory,Erag,Failing,Idiotpants,Mustsmash,Uuntoon,Azorr,Tokk,Capnjazz,Ataraxia,Aithus,Rodfarva,Harvs,Imwalkinhere,Dirtyjoe,Eatmor,Konso,Minosha,Azryal,Senser,Rawrbuff,Umzingeli,Leric,Minz,Lowmac,Tacc,Cathelin,Berkthgar,Renga,Romesauce,Remdawg,Dpsexpress,Splurt,Agarasana,Khold,Naccah,",
		["index"] = "Tokk-1571189459",
		["dkp"] = 2,
		["date"] = 1571189459,
		["reason"] = "Time Interval Bonus",
	}, -- [508]
	{
		["players"] = "Dorn,Asty,Tuby,Valcare,Apristina,Jarthik,Splurt,Erag,Failing,Idiotpants,Ataraxia,Uuntoon,Azorr,Tokk,Capnjazz,Mustsmash,Aithus,Rodfarva,Harvs,Imwalkinhere,Dirtyjoe,Eatmor,Konso,Minosha,Azryal,Senser,Rawrbuff,Umzingeli,Leric,Minz,Lowmac,Tacc,Cathelin,Dpsexpress,Renga,Romesauce,Remdawg,Berkthgar,Vïctory,Agarasana,Khold,",
		["index"] = "Tokk-1571187654",
		["dkp"] = 2,
		["date"] = 1571187654,
		["reason"] = "Time Interval Bonus",
	}, -- [509]
	{
		["players"] = "Dorn,Apristina,Asty,Tuby,Valcare,Jarthik,Splurt,Erag,Failing,Idiotpants,Aithus,Eatmor,Azorr,Tokk,Capnjazz,Mustsmash,Ataraxia,Rodfarva,Harvs,Imwalkinhere,Dirtyjoe,Rawrbuff,Konso,Minosha,Azryal,Senser,Uuntoon,Umzingeli,Lowmac,Excessivex,Leric,Tacc,Cathelin,Dpsexpress,Renga,",
		["index"] = "Tokk-1571185844",
		["dkp"] = 2,
		["date"] = 1571185844,
		["reason"] = "Time Interval Bonus",
	}, -- [510]
	{
		["players"] = "Leric,Cathelin,Uuntoon,Aithus,Renga,Dirtyjoe,",
		["index"] = "Tokk-1571184468",
		["dkp"] = 2,
		["date"] = 1571184468,
		["reason"] = "On Time Bonus",
	}, -- [511]
	{
		["players"] = "Dorn,Apristina,Asty,Tuby,Jarthik,Erag,Valcare,Splurt,Failing,Idiotpants,Eatmor,Azorr,Tokk,Capnjazz,Mustsmash,Ataraxia,Rodfarva,Harvs,Imwalkinhere,Rawrbuff,Konso,Minosha,Azryal,Senser,Umzingeli,Lowmac,Tacc,Dpsexpress,",
		["index"] = "Tokk-1571184035",
		["dkp"] = 2,
		["date"] = 1571184035,
		["reason"] = "On Time Bonus",
	}, -- [512]
	{
		["players"] = "Dorn,Jarthik,Asty,Rodfarva,Splurt,Lowmac,Erag,Konso,Rawrbuff,Azryal,Naccah,Ataraxia,Umzingeli,Idiotpants,Capnjazz,Tacc,Xraegar,Albiño,Apristina,Valcare,Excessivex,Eatmor,Mustsmash,Oofpapi,Senser,Dpsexpress,Failing,Minosha,Azorr,Harvs,Cahal,Tuby,Berkthgar,",
		["index"] = "Tokk-1570761231",
		["dkp"] = 2,
		["date"] = 1570761231,
		["reason"] = "Raid Completion Bonus",
	}, -- [513]
	{
		["players"] = "Dorn,Jarthik,Asty,Rodfarva,Splurt,Lowmac,Erag,Konso,Rawrbuff,Azryal,Naccah,Ataraxia,Umzingeli,Idiotpants,Capnjazz,Tacc,Xraegar,Albiño,Apristina,Valcare,Excessivex,Eatmor,Mustsmash,Oofpapi,Senser,Dpsexpress,Failing,Minosha,Azorr,Harvs,Cahal,Tuby,Berkthgar,",
		["index"] = "Tokk-1570761115",
		["dkp"] = 2,
		["date"] = 1570761115,
		["reason"] = "Time Interval Bonus",
	}, -- [514]
	{
		["players"] = "Dorn,Jarthik,Asty,Rodfarva,Splurt,Lowmac,Erag,Konso,Rawrbuff,Azryal,Naccah,Ataraxia,Failing,Idiotpants,Capnjazz,Tacc,Xraegar,Albiño,Apristina,Valcare,Excessivex,Eatmor,Mustsmash,Minosha,Senser,Dpsexpress,Umzingeli,Oofpapi,Azorr,Harvs,Cahal,Tuby,Berkthgar,",
		["index"] = "Tokk-1570759314",
		["dkp"] = 2,
		["date"] = 1570759314,
		["reason"] = "Time Interval Bonus",
	}, -- [515]
	{
		["players"] = "Dorn,Jarthik,Asty,Rodfarva,Splurt,Lowmac,Erag,Konso,Rawrbuff,Azryal,Naccah,Ataraxia,Umzingeli,Idiotpants,Capnjazz,Tacc,Xraegar,Albiño,Apristina,Valcare,Excessivex,Eatmor,Mustsmash,Oofpapi,Senser,Dpsexpress,Failing,Minosha,Azorr,Harvs,Cahal,Tuby,Berkthgar,",
		["index"] = "Tokk-1570757513",
		["dkp"] = 2,
		["date"] = 1570757513,
		["reason"] = "Time Interval Bonus",
	}, -- [516]
	{
		["players"] = "Dorn,Jarthik,Asty,Rodfarva,Splurt,Lowmac,Erag,Konso,Rawrbuff,Azryal,Naccah,Ataraxia,Umzingeli,Idiotpants,Capnjazz,Tacc,Xraegar,Albiño,Apristina,Valcare,Excessivex,Eatmor,Mustsmash,Oofpapi,Senser,Dpsexpress,Failing,Minosha,Azorr,Harvs,Cahal,Tuby,Berkthgar,",
		["index"] = "Tokk-1570755712",
		["dkp"] = 2,
		["date"] = 1570755712,
		["reason"] = "Time Interval Bonus",
	}, -- [517]
	{
		["players"] = "Dorn,Jarthik,Asty,Rodfarva,Splurt,Lowmac,Erag,Konso,Rawrbuff,Azryal,Naccah,Ataraxia,Umzingeli,Idiotpants,Capnjazz,Xraegar,Albiño,Apristina,Valcare,Excessivex,Eatmor,Mustsmash,Oofpapi,Senser,Tacc,Dpsexpress,Failing,Minosha,Azorr,Harvs,Cahal,Tuby,Berkthgar,",
		["index"] = "Tokk-1570753911",
		["dkp"] = 2,
		["date"] = 1570753911,
		["reason"] = "Time Interval Bonus",
	}, -- [518]
	{
		["players"] = "Dorn,Jarthik,Asty,Rodfarva,Splurt,Konso,Erag,Azorr,Rawrbuff,Azryal,Naccah,Ataraxia,Umzingeli,Idiotpants,Capnjazz,Lowmac,Tuby,Albiño,Apristina,Valcare,Excessivex,Eatmor,Mustsmash,Oofpapi,Failing,Tacc,Dpsexpress,Senser,Berkthgar,Minosha,Xraegar,Harvs,",
		["index"] = "Tokk-1570752101",
		["dkp"] = 2,
		["date"] = 1570752101,
		["reason"] = "On Time Bonus",
	}, -- [519]
	{
		["players"] = "Dorn,Asty,Tuby,Jarthik,Failing,Apristina,Cahal,Splurt,Valcare,Excessivex,Eatmor,Mustsmash,Azryal,Idiotpants,Tokk,Naccah,Konso,Ataraxia,Capnjazz,Imwalkinhere,Senser,Azorr,Rodfarva,Rawrbuff,Umzingeli,Tacc,Lowmac,Dpsexpress,Rokhan,Albiño,Remdawg,",
		["index"] = "Tokk-1570589468",
		["dkp"] = 2,
		["date"] = 1570589468,
		["reason"] = "Raid Completion Bonus",
	}, -- [520]
	{
		["players"] = "Dorn,Asty,Tuby,Jarthik,Failing,Apristina,Cahal,Splurt,Valcare,Excessivex,Eatmor,Mustsmash,Azryal,Idiotpants,Tokk,Naccah,Konso,Ataraxia,Capnjazz,Imwalkinhere,Senser,Azorr,Rodfarva,Rawrbuff,Umzingeli,Tacc,Lowmac,Dpsexpress,Rokhan,Albiño,Remdawg,",
		["index"] = "Tokk-1570588327",
		["dkp"] = 2,
		["date"] = 1570588327,
		["reason"] = "Time Interval Bonus",
	}, -- [521]
	{
		["players"] = "Dorn,Asty,Tuby,Jarthik,Failing,Apristina,Cahal,Splurt,Valcare,Excessivex,Eatmor,Mustsmash,Azryal,Idiotpants,Tokk,Naccah,Konso,Ataraxia,Capnjazz,Imwalkinhere,Senser,Azorr,Rodfarva,Rawrbuff,Umzingeli,Tacc,Lowmac,Dpsexpress,Rokhan,Albiño,Remdawg,",
		["index"] = "Tokk-1570586526",
		["dkp"] = 2,
		["date"] = 1570586526,
		["reason"] = "Time Interval Bonus",
	}, -- [522]
	{
		["players"] = "Dorn,Asty,Tuby,Jarthik,Failing,Apristina,Cahal,Splurt,Valcare,Excessivex,Eatmor,Mustsmash,Azryal,Idiotpants,Tokk,Naccah,Konso,Ataraxia,Capnjazz,Imwalkinhere,Senser,Azorr,Rodfarva,Rawrbuff,Umzingeli,Tacc,Lowmac,Dpsexpress,Rokhan,Albiño,Remdawg,",
		["index"] = "Tokk-1570584725",
		["dkp"] = 2,
		["date"] = 1570584725,
		["reason"] = "Time Interval Bonus",
	}, -- [523]
	{
		["players"] = "Dorn,Asty,Tuby,Jarthik,Failing,Apristina,Cahal,Rodfarva,Valcare,Excessivex,Eatmor,Mustsmash,Azryal,Idiotpants,Tokk,Naccah,Albiño,Ataraxia,Senser,Imwalkinhere,Capnjazz,Azorr,Konso,Rawrbuff,Umzingeli,Tacc,Lowmac,Dpsexpress,Rokhan,Remdawg,Splurt,",
		["index"] = "Tokk-1570582924",
		["dkp"] = 2,
		["date"] = 1570582924,
		["reason"] = "Time Interval Bonus",
	}, -- [524]
	{
		["players"] = "Dorn,Asty,Tuby,Jarthik,Failing,Apristina,Cahal,Rodfarva,Valcare,Excessivex,Eatmor,Mustsmash,Azryal,Idiotpants,Tokk,Naccah,Albiño,Ataraxia,Senser,Imwalkinhere,Capnjazz,Azorr,Konso,Rawrbuff,Umzingeli,Tacc,Lowmac,Dpsexpress,Rokhan,Remdawg,",
		["index"] = "Tokk-1570581123",
		["dkp"] = 2,
		["date"] = 1570581123,
		["reason"] = "Time Interval Bonus",
	}, -- [525]
	{
		["players"] = "Dorn,Asty,Tuby,Jarthik,Failing,Apristina,Cahal,Rodfarva,Valcare,Excessivex,Eatmor,Mustsmash,Azryal,Idiotpants,Tokk,Naccah,Azorr,Ataraxia,Senser,Imwalkinhere,Capnjazz,Konso,Albiño,Rawrbuff,Umzingeli,Tacc,Lowmac,Dpsexpress,Rokhan,Remdawg,",
		["index"] = "Tokk-1570579319",
		["dkp"] = 2,
		["date"] = 1570579319,
		["reason"] = "On Time Bonus",
	}, -- [526]
	{
		["players"] = "Tuby,Naccah,",
		["index"] = "Tokk-1570418472",
		["dkp"] = 2,
		["date"] = 1570418472,
		["reason"] = "Other - Was present at end of raid",
	}, -- [527]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Valcare,Idiotpants,Azorr,Qlassiq,Imwalkinhere,Senser,Rodfarva,Konso,Mustsmash,Xraegar,Rawrbuff,Capnjazz,Albiño,Splurt,Dpsexpress,Failing,Remdawg,Tacc,Skittlez,Aphon,Umzingeli,Oofpapi,Lowmac,",
		["index"] = "Tokk-1570418420",
		["dkp"] = 2,
		["date"] = 1570418420,
		["reason"] = "Raid Completion Bonus",
	}, -- [528]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Tuby,Valcare,Naccah,Idiotpants,Azorr,Eatmor,Imwalkinhere,Senser,Rodfarva,Konso,Mustsmash,Qlassiq,Rawrbuff,Capnjazz,Albiño,Splurt,Dpsexpress,Failing,Remdawg,Tacc,Skittlez,Aphon,Umzingeli,Oofpapi,Lowmac,Xraegar,",
		["index"] = "Tokk-1570417325",
		["dkp"] = 2,
		["date"] = 1570417325,
		["reason"] = "Time Interval Bonus",
	}, -- [529]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Tuby,Valcare,Naccah,Idiotpants,Azorr,Eatmor,Imwalkinhere,Senser,Rodfarva,Konso,Mustsmash,Qlassiq,Rawrbuff,Capnjazz,Albiño,Splurt,Dpsexpress,Failing,Remdawg,Tacc,Skittlez,Aphon,Umzingeli,Oofpapi,Lowmac,Xraegar,",
		["index"] = "Tokk-1570415519",
		["dkp"] = 2,
		["date"] = 1570415519,
		["reason"] = "Time Interval Bonus",
	}, -- [530]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Tuby,Valcare,Naccah,Idiotpants,Azorr,Eatmor,Imwalkinhere,Senser,Rodfarva,Konso,Mustsmash,Qlassiq,Rawrbuff,Capnjazz,Albiño,Splurt,Dpsexpress,Failing,Remdawg,Tacc,Skittlez,Aphon,Umzingeli,Oofpapi,Lowmac,",
		["index"] = "Tokk-1570413712",
		["dkp"] = 2,
		["date"] = 1570413712,
		["reason"] = "Time Interval Bonus",
	}, -- [531]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Tuby,Valcare,Naccah,Idiotpants,Azorr,Eatmor,Imwalkinhere,Senser,Rodfarva,Konso,Mustsmash,Qlassiq,Rawrbuff,Capnjazz,Albiño,Splurt,Dpsexpress,Failing,Remdawg,Tacc,Skittlez,Aphon,Umzingeli,Oofpapi,Lowmac,",
		["index"] = "Tokk-1570411899",
		["dkp"] = 2,
		["date"] = 1570411899,
		["reason"] = "Time Interval Bonus",
	}, -- [532]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Tuby,Valcare,Naccah,Idiotpants,Azorr,Eatmor,Imwalkinhere,Senser,Rodfarva,Konso,Mustsmash,Qlassiq,Rawrbuff,Capnjazz,Albiño,Splurt,Dpsexpress,Failing,Remdawg,Tacc,Aphon,Umzingeli,Oofpapi,Lowmac,",
		["index"] = "Tokk-1570410093",
		["dkp"] = 2,
		["date"] = 1570410093,
		["reason"] = "Time Interval Bonus",
	}, -- [533]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Tuby,Valcare,Naccah,Idiotpants,Azorr,Eatmor,Imwalkinhere,Senser,Rodfarva,Konso,Mustsmash,Qlassiq,Rawrbuff,Capnjazz,Albiño,Splurt,Dpsexpress,Failing,Remdawg,Tacc,Aphon,Umzingeli,Oofpapi,Lowmac,",
		["index"] = "Tokk-1570408286",
		["dkp"] = 2,
		["date"] = 1570408286,
		["reason"] = "Time Interval Bonus",
	}, -- [534]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Konso,Valcare,Naccah,Idiotpants,Azorr,Eatmor,Imwalkinhere,Senser,Rodfarva,Mustsmash,Qlassiq,Rawrbuff,Capnjazz,Albiño,Splurt,Dpsexpress,Failing,Remdawg,Tacc,Tuby,Aphon,Umzingeli,Oofpapi,Lowmac,",
		["index"] = "Tokk-1570406475",
		["dkp"] = 2,
		["date"] = 1570406475,
		["reason"] = "On Time Bonus",
	}, -- [535]
	{
		["players"] = "Cahal,Eatmor,",
		["index"] = "Tokk-1570158983",
		["dkp"] = -2,
		["date"] = 1570158983,
		["reason"] = "Other - AFK during time tick and didn't return",
	}, -- [536]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Imwalkinhere,Excessivex,Idiotpants,Azorr,Valcare,Mustsmash,Xraegar,Qlassiq,Konso,Senser,Failing,Rawrbuff,Naccah,Capnjazz,Rodfarva,Oofpapi,Umzingeli,Dpsexpress,Tacc,Neuad,",
		["index"] = "Tokk-1570158696",
		["dkp"] = 2,
		["date"] = 1570158696,
		["reason"] = "Raid Completion Bonus",
	}, -- [537]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Imwalkinhere,Excessivex,Idiotpants,Azorr,Valcare,Mustsmash,Xraegar,Qlassiq,Konso,Senser,Failing,Rawrbuff,Naccah,Capnjazz,Rodfarva,Oofpapi,Umzingeli,Dpsexpress,Tacc,Neuad,",
		["index"] = "Tokk-1570158089",
		["dkp"] = 2,
		["date"] = 1570158089,
		["reason"] = "Time Interval Bonus",
	}, -- [538]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Imwalkinhere,Excessivex,Idiotpants,Azorr,Valcare,Mustsmash,Eatmor,Qlassiq,Konso,Senser,Failing,Rawrbuff,Naccah,Capnjazz,Rodfarva,Oofpapi,Umzingeli,Dpsexpress,Tacc,Neuad,Xraegar,Zappdyoayuss,Cahal,",
		["index"] = "Tokk-1570156282",
		["dkp"] = 2,
		["date"] = 1570156282,
		["reason"] = "Time Interval Bonus",
	}, -- [539]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Cahal,Excessivex,Idiotpants,Azorr,Valcare,Mustsmash,Eatmor,Qlassiq,Konso,Senser,Failing,Rawrbuff,Naccah,Capnjazz,Rodfarva,Oofpapi,Umzingeli,Dpsexpress,Tacc,Neuad,Xraegar,Imwalkinhere,Zappdyoayuss,",
		["index"] = "Tokk-1570154475",
		["dkp"] = 2,
		["date"] = 1570154475,
		["reason"] = "Time Interval Bonus",
	}, -- [540]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Cahal,Excessivex,Idiotpants,Azorr,Valcare,Mustsmash,Eatmor,Qlassiq,Konso,Senser,Failing,Rawrbuff,Naccah,Capnjazz,Rodfarva,Oofpapi,Umzingeli,Dpsexpress,Tacc,Neuad,Xraegar,Imwalkinhere,Zappdyoayuss,",
		["index"] = "Tokk-1570152670",
		["dkp"] = 2,
		["date"] = 1570152670,
		["reason"] = "Time Interval Bonus",
	}, -- [541]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Cahal,Excessivex,Idiotpants,Azorr,Valcare,Mustsmash,Eatmor,Qlassiq,Konso,Senser,Failing,Rawrbuff,Naccah,Capnjazz,Rodfarva,Oofpapi,Umzingeli,Dpsexpress,Tacc,Neuad,Xraegar,Imwalkinhere,Zappdyoayuss,",
		["index"] = "Tokk-1570150863",
		["dkp"] = 2,
		["date"] = 1570150863,
		["reason"] = "Time Interval Bonus",
	}, -- [542]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Cahal,Excessivex,Idiotpants,Azorr,Valcare,Mustsmash,Eatmor,Qlassiq,Konso,Senser,Failing,Rawrbuff,Naccah,Capnjazz,Rodfarva,Oofpapi,Umzingeli,Dpsexpress,Tacc,Neuad,Xraegar,",
		["index"] = "Tokk-1570149055",
		["dkp"] = 2,
		["date"] = 1570149055,
		["reason"] = "Time Interval Bonus",
	}, -- [543]
	{
		["players"] = "Tokk,Asty,Dorn,Apristina,Jarthik,Cahal,Neuad,Idiotpants,Konso,Valcare,Mustsmash,Eatmor,Qlassiq,Azorr,Senser,Failing,Rawrbuff,Naccah,Capnjazz,Rodfarva,Oofpapi,Umzingeli,Tacc,Dpsexpress,",
		["index"] = "Tokk-1570147244",
		["dkp"] = 2,
		["date"] = 1570147244,
		["reason"] = "On Time Bonus",
	}, -- [544]
	{
		["players"] = "Qlassiq,",
		["index"] = "Tokk-1569856310",
		["dkp"] = -10,
		["date"] = 1569856310,
		["reason"] = "Other - DKP reset fix",
	}, -- [545]
	["seed"] = 0,
}
MonDKP_MinBids = {
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
	["Leric"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1585266599,
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
	["Skittlez"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1585266652,
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
	["Albiño"] = {
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
	["Qlassiq"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575859075,
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
	["Naccah"] = {
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
	["Aphon"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575859075,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
}
