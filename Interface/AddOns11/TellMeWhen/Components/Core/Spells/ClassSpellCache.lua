﻿-- --------------------
-- TellMeWhen
-- Originally by Nephthys of Hyjal <lieandswell@yahoo.com>

-- Other contributions by:
--		Sweetmms of Blackrock, Oozebull of Twisting Nether, Oodyboo of Mug'thol,
--		Banjankri of Blackrock, Predeter of Proudmoore, Xenyr of Aszune

-- Currently maintained by
-- Cybeloras of Aerie Peak
-- --------------------


if not TMW then return end

local TMW = TMW
local L = TMW.L
local print = TMW.print

local pairs, type, ipairs, bit, select = 
      pairs, type, ipairs, bit, select

local _, pclass = UnitClass("Player")


TMW:RegisterUpgrade(72013, {
	global = function()
		-- The class spell cache is no longer generated dynamically - too many problems with it
		-- (lacking many spells, sharing over comm is vulnerable to bad data, etc.)
		TMW.db.global.ClassSpellCache = nil
		TMW.db.global.XPac_ClassSpellCache = nil

		-- Also nil out some other unused, old SVs.
		TMW.db.global.XPac = nil
		TMW.db.global.XPac_AuraCache = nil
	end,
})

local ClassSpellCache = TMW:NewModule("ClassSpellCache", "AceEvent-3.0", "AceComm-3.0", "AceSerializer-3.0", "AceTimer-3.0")


local RaceMap = {
	[1] = "Human",
	[2] = "Orc",
	[3] = "Dwarf",
	[4] = "NightElf",
	[5] = "Scourge",
	[6] = "Tauren",
	[7] = "Gnome",
	[8] = "Troll",
}

local Cache = {
	[1] = {71,72,78,100,284,285,355,676,694,772,845,871,1160,1161,1464,1608,1671,1672,1680,1715,1719,2457,2458,2565,2687,5242,5246,5308,6178,6190,6192,6343,6546,6547,6548,6552,6554,6572,6574,6673,7369,7372,7373,7379,7384,7386,7400,7402,7405,7887,8198,8204,8205,8380,8820,11549,11550,11551,11554,11555,11556,11564,11565,11566,11567,11572,11573,11574,11578,11580,11581,11584,11585,11596,11597,11600,11601,11604,11605,11608,11609,12163,12165,12281,12282,12284,12285,12286,12287,12288,12289,12290,12292,12294,12295,12296,12297,12298,12299,12300,12301,12302,12303,12307,12308,12311,12312,12313,12317,12318,12319,12320,12321,12322,12323,12324,12328,12329,12330,12658,12659,12663,12664,12665,12666,12668,12676,12677,12678,12679,12697,12700,12701,12702,12703,12704,12707,12708,12711,12712,12713,12714,12724,12725,12726,12727,12750,12751,12752,12753,12761,12762,12763,12764,12765,12781,12783,12784,12785,12788,12789,12791,12792,12797,12799,12800,12803,12804,12807,12809,12810,12811,12812,12813,12814,12815,12818,12830,12831,12832,12833,12834,12835,12836,12837,12838,12849,12852,12853,12855,12856,12857,12858,12860,12861,12862,12867,12876,12877,12878,12879,12944,12945,12950,12958,12959,12960,12961,12962,12963,12971,12972,12973,12974,12975,12999,13000,13001,13002,13045,13046,13047,13048,16462,16463,16464,16465,16466,16487,16489,16492,16493,16494,16538,16539,16540,16541,16542,18499,20230,20252,20496,20497,20498,20499,20500,20501,20502,20503,20504,20505,20559,20560,20569,20616,20617,20658,20660,20661,20662,21551,21552,21553,23584,23585,23586,23587,23588,23695,23881,23892,23893,23894,23922,23923,23924,23925,25286,25288,25289},
	[2] = {465,498,633,635,639,642,643,647,853,879,1020,1022,1026,1032,1038,1042,1044,1152,2800,2812,2878,3472,4987,5502,5573,5588,5589,5599,5614,5615,5627,5923,5924,5925,5926,6940,7294,7328,9452,9453,9799,10278,10290,10291,10292,10293,10298,10299,10300,10301,10308,10310,10312,10313,10314,10318,10322,10324,10326,10328,10329,13819,19740,19742,19746,19750,19752,19834,19835,19836,19837,19838,19850,19852,19853,19854,19876,19888,19891,19895,19896,19897,19898,19899,19900,19939,19940,19941,19942,19943,19977,19978,19979,20042,20045,20046,20047,20048,20049,20056,20057,20058,20059,20060,20061,20062,20063,20064,20066,20091,20092,20096,20097,20098,20099,20100,20101,20102,20103,20104,20105,20111,20112,20116,20117,20118,20119,20120,20121,20127,20130,20135,20136,20137,20138,20139,20140,20141,20142,20143,20144,20145,20146,20147,20148,20149,20150,20154,20162,20164,20165,20166,20174,20175,20177,20179,20180,20181,20182,20196,20197,20198,20199,20200,20205,20206,20207,20209,20210,20212,20213,20214,20215,20216,20217,20218,20224,20225,20234,20235,20237,20238,20239,20244,20245,20254,20255,20256,20257,20258,20259,20260,20261,20262,20263,20264,20265,20266,20271,20287,20288,20289,20290,20291,20292,20293,20305,20306,20307,20308,20330,20331,20332,20335,20336,20337,20347,20348,20349,20356,20357,20359,20360,20361,20375,20468,20469,20470,20473,20487,20488,20489,20729,20772,20773,20911,20912,20913,20914,20915,20918,20919,20920,20922,20923,20924,20925,20927,20928,20929,20930,21082,21084,23214,24239,24274,24275,25290,25291,25292,25780,25782,25829,25836,25890,25894,25895,25898,25899,25916,25918,25956,25957,25988,26016,26021,26022,26023,26573},
	[3] = {75,136,781,883,982,1002,1130,1462,1494,1495,1499,1510,1513,1515,1543,1978,2641,2643,2973,2974,3034,3043,3044,3045,3111,3661,3662,5116,5118,5384,6197,6991,13159,13161,13163,13165,13542,13543,13544,13549,13550,13551,13552,13553,13554,13555,13795,13809,13813,14260,14261,14262,14263,14264,14265,14266,14267,14268,14269,14270,14271,14272,14273,14274,14275,14276,14277,14279,14280,14281,14282,14283,14284,14285,14286,14287,14288,14289,14290,14294,14295,14302,14303,14304,14305,14310,14311,14316,14317,14318,14319,14320,14321,14322,14323,14324,14325,14326,14327,15629,15630,15631,15632,19151,19152,19153,19159,19160,19168,19180,19181,19184,19228,19232,19233,19234,19235,19239,19245,19255,19256,19257,19258,19259,19263,19286,19287,19290,19294,19295,19297,19298,19300,19301,19306,19370,19371,19373,19376,19377,19386,19387,19388,19389,19390,19407,19412,19413,19414,19415,19416,19417,19418,19419,19420,19421,19422,19423,19424,19425,19426,19427,19429,19430,19431,19434,19454,19455,19456,19457,19458,19461,19462,19464,19465,19466,19467,19468,19485,19487,19488,19489,19490,19491,19493,19494,19498,19499,19500,19503,19506,19507,19508,19509,19510,19511,19549,19550,19551,19552,19553,19554,19555,19556,19557,19558,19559,19560,19572,19573,19574,19575,19577,19578,19583,19584,19585,19586,19587,19590,19592,19596,19598,19599,19600,19601,19602,19609,19610,19612,19616,19617,19618,19619,19620,19621,19622,19623,19624,19625,19801,19878,19879,19880,19882,19883,19884,19885,20043,20190,20736,20895,20900,20901,20902,20903,20904,20909,20910,23989,24132,24133,24283,24293,24294,24295,24296,24297,24386,24387,24443,24691,25294,25295,25296},
	[4] = {53,408,703,921,1725,1752,1757,1758,1759,1760,1766,1767,1768,1769,1776,1777,1784,1785,1786,1787,1804,1833,1842,1856,1857,1860,1943,1966,2070,2094,2098,2589,2590,2591,2835,2836,2837,2842,2983,3420,3421,5171,5277,5763,6510,6760,6761,6762,6768,6770,6774,8621,8623,8624,8629,8631,8632,8633,8637,8639,8640,8643,8647,8649,8650,8676,8681,8687,8691,8694,8696,8721,8724,8725,11197,11198,11267,11268,11269,11273,11274,11275,11279,11280,11281,11285,11286,11289,11290,11293,11294,11297,11299,11300,11303,11305,11341,11342,11343,11357,11358,11400,13220,13228,13229,13230,13705,13706,13709,13712,13713,13715,13732,13733,13741,13742,13743,13750,13754,13788,13789,13790,13791,13792,13793,13800,13801,13802,13803,13804,13805,13806,13807,13832,13843,13844,13845,13848,13849,13851,13852,13853,13854,13855,13856,13863,13865,13866,13867,13872,13875,13877,13958,13960,13961,13962,13963,13964,13970,13971,13972,13973,13975,13976,13979,13980,13981,13983,14057,14062,14063,14064,14065,14066,14070,14071,14072,14073,14074,14075,14076,14079,14080,14081,14082,14083,14094,14113,14114,14115,14116,14117,14128,14132,14135,14136,14137,14138,14139,14140,14141,14142,14144,14148,14156,14158,14159,14160,14161,14162,14163,14164,14165,14166,14167,14168,14169,14171,14172,14173,14174,14175,14176,14177,14179,14183,14185,14186,14190,14193,14194,14195,14251,14278,14983,16511,16513,16514,16515,16719,16720,17347,17348,18427,18428,18429,25300,25302,25347,30892,30893,30894,30895,30902,30903,30904,30905,30906,30919,30920,31016},
	[5] = {17,139,453,527,528,552,585,586,588,589,591,592,594,596,598,600,602,605,724,970,976,984,988,992,996,1004,1006,1243,1244,1245,1706,2006,2010,2050,2052,2053,2054,2055,2060,2061,2096,2651,2652,2767,2791,2944,3747,6060,6063,6064,6065,6066,6074,6075,6076,6077,6078,6346,7128,8092,8102,8103,8104,8105,8106,8122,8124,8129,8131,8192,9035,9472,9473,9474,9484,9485,9578,9579,9592,10060,10797,10874,10875,10876,10880,10881,10888,10890,10892,10893,10894,10898,10899,10900,10901,10909,10911,10912,10915,10916,10917,10927,10928,10929,10933,10934,10937,10938,10941,10942,10945,10946,10947,10951,10952,10953,10955,10957,10958,10960,10961,10963,10964,10965,13896,13908,14520,14521,14522,14523,14524,14525,14526,14527,14528,14531,14747,14748,14749,14750,14751,14752,14767,14768,14769,14770,14771,14772,14774,14776,14777,14780,14781,14782,14783,14784,14785,14786,14787,14788,14789,14790,14791,14818,14819,14889,14892,14898,14901,14908,14909,14911,14912,14913,14914,15008,15009,15010,15011,15012,15013,15014,15017,15018,15019,15020,15028,15029,15030,15031,15237,15257,15259,15260,15261,15262,15263,15264,15265,15266,15267,15268,15270,15272,15273,15274,15275,15286,15307,15308,15309,15310,15311,15312,15313,15314,15316,15317,15318,15320,15323,15324,15325,15326,15327,15328,15331,15332,15333,15334,15335,15336,15337,15338,15349,15354,15355,15356,15362,15363,15392,15407,15430,15431,15448,15473,15487,17191,17311,17312,17313,17314,17322,17323,17325,18137,18530,18531,18533,18534,18535,18544,18547,18548,18549,18550,18551,18552,18553,18554,18555,18807,19236,19238,19240,19241,19242,19243,19261,19262,19264,19265,19266,19271,19273,19274,19275,19276,19277,19278,19279,19280,19281,19282,19283,19284,19285,19289,19291,19292,19293,19296,19299,19302,19303,19304,19305,19308,19309,19310,19311,19312,20711,20770,21562,21564,25314,25315,25316,27681,27683,27789,27790,27799,27800,27801,27811,27815,27816,27839,27840,27841,27870,27871,27900,27901,27902,27903,27904},
	[7] = {131,324,325,331,332,370,403,421,526,529,546,547,548,556,905,913,915,930,939,943,945,959,1064,1535,2008,2484,2645,2860,2870,3599,5394,5675,5730,6041,6196,6363,6364,6365,6375,6377,6390,6391,6392,6495,8004,8005,8008,8010,8012,8017,8018,8019,8024,8027,8030,8033,8038,8042,8044,8045,8046,8050,8052,8053,8056,8058,8071,8075,8134,8143,8154,8155,8160,8161,8166,8170,8177,8181,8184,8190,8227,8232,8235,8249,8498,8499,8512,8835,10391,10392,10395,10396,10399,10406,10407,10408,10412,10413,10414,10427,10428,10431,10432,10437,10438,10442,10447,10448,10456,10462,10463,10466,10467,10468,10472,10473,10478,10479,10486,10495,10496,10497,10526,10537,10538,10585,10586,10587,10595,10600,10601,10605,10613,10614,10622,10623,10627,11314,11315,15107,15111,15112,15207,15208,16035,16038,16039,16040,16041,16043,16086,16089,16105,16106,16107,16108,16109,16110,16111,16112,16113,16114,16115,16116,16117,16118,16119,16120,16130,16160,16161,16164,16166,16173,16176,16178,16179,16180,16181,16182,16184,16187,16188,16190,16194,16196,16198,16205,16206,16207,16208,16209,16210,16211,16212,16213,16214,16215,16216,16217,16218,16219,16220,16221,16222,16223,16224,16225,16226,16227,16228,16229,16230,16232,16233,16234,16235,16240,16252,16254,16255,16256,16258,16259,16261,16262,16266,16268,16269,16271,16272,16273,16274,16281,16282,16283,16284,16287,16290,16293,16295,16299,16300,16301,16302,16303,16304,16305,16306,16307,16308,16309,16314,16315,16316,16339,16341,16342,16355,16356,16362,16387,16544,16578,16579,16580,16581,16582,17354,17359,17364,17485,17486,17487,17488,17489,20608,20609,20610,20776,20777,25357,25359,25361,25908,28996,28997,28998,28999,29000,29062,29064,29065,29079,29080,29082,29084,29086,29087,29088,29179,29180,29187,29189,29191,29192,29193,29202,29205,29206,29228,30160},
	[8] = {10,116,118,120,122,130,133,143,145,168,205,475,543,587,597,604,759,837,865,990,1008,1449,1459,1460,1461,1463,1953,2120,2121,2136,2137,2138,2139,2855,2948,3140,3552,3561,3562,3563,3565,3566,3567,5143,5144,5145,5504,5505,5506,6057,6085,6117,6127,6129,6131,6141,6143,7300,7301,7302,7320,7322,8400,8401,8402,8406,8407,8408,8412,8413,8416,8417,8422,8423,8427,8437,8438,8439,8444,8445,8446,8450,8451,8455,8457,8458,8461,8462,8492,8494,8495,10053,10054,10059,10138,10139,10140,10144,10145,10148,10149,10150,10151,10156,10157,10159,10160,10161,10169,10170,10173,10174,10177,10179,10180,10181,10185,10186,10187,10191,10192,10193,10197,10199,10201,10202,10205,10206,10207,10211,10212,10215,10216,10219,10220,10223,10225,10230,11069,11070,11071,11078,11080,11083,11094,11095,11100,11103,11108,11113,11115,11119,11120,11124,11129,11151,11160,11165,11170,11175,11180,11185,11189,11190,11207,11210,11213,11222,11232,11237,11242,11247,11252,11255,11366,11367,11368,11416,11417,11418,11419,11420,11426,11958,12042,12043,12051,12338,12339,12340,12341,12342,12349,12350,12351,12353,12357,12358,12359,12360,12378,12398,12399,12400,12463,12464,12467,12469,12472,12473,12475,12487,12488,12489,12490,12496,12497,12500,12501,12502,12503,12505,12518,12519,12522,12523,12524,12525,12526,12569,12571,12574,12575,12576,12577,12592,12598,12605,12606,12672,12824,12825,12826,12839,12840,12841,12842,12846,12847,12848,12872,12873,12952,12953,12982,12983,12984,12985,13018,13019,13020,13021,13031,13032,13033,13043,15047,15052,15053,15058,15059,15060,16757,16758,16763,16765,16766,16769,16770,18459,18460,18462,18463,18464,18809,22782,22783,23028,25304,25306,25345,28270,28271,28272,28332,28574,28592,28593,28594,28595,28609,28612,29074,29075,29076,29438,29439,29440,29441,29444,29445,29446,29447},
	[9] = {126,132,172,348,603,686,687,688,689,691,693,695,696,697,698,699,702,704,705,706,707,709,710,712,755,980,1014,1086,1088,1094,1098,1106,1108,1120,1122,1454,1455,1456,1490,1714,1949,2362,2941,2970,3698,3699,3700,5138,5484,5500,5676,5697,5699,5740,5782,5784,6201,6202,6205,6213,6215,6217,6219,6222,6223,6226,6229,6353,6366,6789,7641,7646,7648,7651,7658,7659,8288,8289,11659,11660,11661,11665,11667,11668,11671,11672,11675,11677,11678,11683,11684,11687,11688,11689,11693,11694,11695,11699,11700,11703,11704,11707,11708,11711,11712,11713,11717,11719,11721,11722,11725,11726,11729,11730,11733,11734,11735,11739,11740,11743,17727,17728,17778,17779,17780,17781,17782,17783,17784,17785,17786,17787,17788,17789,17790,17791,17792,17793,17796,17801,17802,17803,17804,17805,17806,17807,17808,17810,17811,17812,17813,17814,17815,17833,17834,17835,17836,17862,17864,17877,17917,17918,17919,17920,17921,17922,17923,17924,17925,17926,17927,17928,17929,17930,17931,17932,17937,17951,17952,17953,17954,17955,17956,17957,17958,17959,17962,18073,18094,18095,18096,18119,18120,18121,18122,18123,18126,18127,18130,18131,18132,18133,18134,18135,18136,18174,18175,18176,18177,18178,18179,18180,18181,18182,18183,18213,18218,18219,18220,18223,18265,18271,18272,18273,18274,18275,18288,18310,18311,18312,18313,18372,18393,18540,18647,18692,18693,18694,18695,18696,18697,18698,18699,18700,18701,18703,18704,18705,18706,18707,18708,18709,18710,18731,18743,18744,18745,18746,18751,18752,18754,18755,18756,18767,18768,18769,18770,18771,18772,18773,18774,18775,18788,18821,18823,18824,18825,18827,18829,18830,18867,18868,18869,18870,18871,18879,18880,18881,18930,18931,18932,18937,18938,19028,20752,20755,20756,20757,23161,23785,23822,23823,23824,23825,25307,25309,25311,28610},
	[11] = {99,339,467,740,768,769,770,774,778,779,780,782,783,1058,1062,1066,1075,1079,1082,1126,1430,1735,1822,1823,1824,1850,2090,2091,2637,2782,2893,2908,2912,3029,3627,5176,5177,5178,5179,5180,5185,5186,5187,5188,5189,5195,5196,5201,5209,5211,5215,5217,5221,5225,5229,5232,5234,5487,5570,6756,6778,6780,6783,6785,6787,6793,6795,6798,6800,6807,6808,6809,8903,8905,8907,8910,8914,8918,8921,8924,8925,8926,8927,8928,8929,8936,8938,8939,8940,8941,8946,8949,8950,8951,8955,8972,8983,8992,8998,9000,9005,9490,9492,9493,9634,9745,9747,9749,9750,9752,9754,9756,9758,9821,9823,9827,9829,9830,9833,9834,9835,9839,9840,9841,9845,9846,9849,9850,9852,9853,9856,9857,9858,9862,9863,9866,9867,9875,9876,9880,9881,9884,9885,9888,9889,9892,9894,9896,9898,9901,9904,9907,9908,9910,9912,9913,16689,16810,16811,16812,16813,16814,16815,16816,16817,16818,16819,16820,16821,16822,16823,16824,16825,16833,16834,16835,16836,16839,16840,16845,16846,16847,16850,16857,16858,16859,16860,16861,16862,16864,16880,16896,16897,16899,16900,16901,16902,16903,16904,16905,16906,16909,16910,16911,16912,16913,16918,16919,16920,16923,16924,16925,16926,16929,16930,16931,16932,16933,16934,16935,16936,16937,16938,16940,16941,16942,16943,16944,16947,16948,16950,16951,16961,16966,16968,16972,16974,16975,16979,16998,16999,17002,17003,17004,17005,17006,17007,17050,17051,17053,17054,17055,17056,17058,17059,17060,17061,17063,17065,17066,17067,17068,17069,17070,17071,17072,17073,17074,17075,17076,17077,17078,17079,17082,17104,17106,17107,17108,17111,17112,17113,17116,17118,17119,17120,17121,17122,17123,17124,17245,17247,17248,17249,17329,17390,17391,17392,17401,17402,18562,18657,18658,18960,20484,20739,20742,20747,20748,21849,21850,22568,22812,22827,22828,22829,22839,22842,22895,22896,24858,24866,24894,24943,24944,24945,24946,24968,24969,24970,24971,24972,24974,24975,24976,24977,25297,25298,25299,29166,31018},
	["PET"] = {[1742]=3,[1753]=3,[1754]=3,[1755]=3,[1756]=3,[2649]=3,[3009]=3,[3010]=3,[4187]=3,[4188]=3,[4189]=3,[4190]=3,[4191]=3,[4192]=3,[4193]=3,[4194]=3,[5041]=3,[5042]=3,[7371]=3,[14916]=3,[14917]=3,[14918]=3,[14919]=3,[14920]=3,[14921]=3,[16697]=3,[16827]=3,[16828]=3,[16829]=3,[16830]=3,[16831]=3,[16832]=3,[17253]=3,[17255]=3,[17256]=3,[17257]=3,[17258]=3,[17259]=3,[17260]=3,[17261]=3,[23099]=3,[23109]=3,[23110]=3,[23145]=3,[23147]=3,[23148]=3,[23992]=3,[24423]=3,[24439]=3,[24444]=3,[24445]=3,[24446]=3,[24447]=3,[24448]=3,[24449]=3,[24450]=3,[24452]=3,[24453]=3,[24488]=3,[24492]=3,[24493]=3,[24497]=3,[24500]=3,[24501]=3,[24502]=3,[24503]=3,[24504]=3,[24505]=3,[24506]=3,[24507]=3,[24545]=3,[24549]=3,[24550]=3,[24551]=3,[24552]=3,[24553]=3,[24554]=3,[24555]=3,[24577]=3,[24578]=3,[24579]=3,[24583]=3,[24586]=3,[24587]=3,[24597]=3,[24603]=3,[24604]=3,[24605]=3,[24629]=3,[24630]=3,[24640]=3,[24844]=3,[25008]=3,[25009]=3,[25010]=3,[25011]=3,[25012]=3,[25076]=3,[26064]=3,[26090]=3,[26177]=3,[26178]=3,[26179]=3,[26187]=3,[26188]=3,[26201]=3,[27685]=3,[2947]=9,[3110]=9,[3716]=9,[4511]=9,[6307]=9,[6358]=9,[6360]=9,[7799]=9,[7800]=9,[7801]=9,[7802]=9,[7804]=9,[7805]=9,[7809]=9,[7810]=9,[7811]=9,[7812]=9,[7813]=9,[7814]=9,[7815]=9,[7816]=9,[7870]=9,[8316]=9,[8317]=9,[11762]=9,[11763]=9,[11766]=9,[11767]=9,[11770]=9,[11771]=9,[11774]=9,[11775]=9,[11778]=9,[11779]=9,[11780]=9,[11784]=9,[11785]=9,[17735]=9,[17750]=9,[17751]=9,[17752]=9,[17767]=9,[17850]=9,[17851]=9,[17852]=9,[17853]=9,[17854]=9,[19244]=9,[19438]=9,[19440]=9,[19441]=9,[19442]=9,[19443]=9,[19478]=9,[19480]=9,[19505]=9,[19647]=9,[19655]=9,[19656]=9,[19660]=9,[19731]=9,[19734]=9,[19736]=9},
	["RACIAL"] = {[2481]={{3},0},[5227]={{5},0},[7744]={{5},0},[20549]={{6},0},[20550]={{6},0},[20551]={{6},0},[20552]={{6},0},[20554]={{8},1494},[20555]={{8},0},[20557]={{8},0},[20558]={{8},0},[20572]={{2},0},[20573]={{2},0},[20574]={{2},0},[20575]={{2},256},[20577]={{5},0},[20579]={{5},0},[20580]={{4},8},[20582]={{4},0},[20583]={{4},0},[20585]={{4},0},[20589]={{7},0},[20591]={{7},0},[20592]={{7},0},[20593]={{7},0},[20594]={{3},0},[20595]={{3},0},[20596]={{3},0},[20597]={{1},0},[20598]={{1},0},[20599]={{1},0},[20600]={{1},0},[20864]={{1},0},[26290]={{8},0},[26296]={{8},1},[26297]={{8},8}},
}


-- Adjustments to the imported cache data:
tinsert(Cache[3], 1, 75) -- Add "Auto Shot" to hunter.


local CacheIsReady = false

local PlayerSpells = {}
local ClassSpellLookup = {}
local NameCache


-- PUBLIC:

-- Contains a dictionary of spellIDs that are player spells.
function ClassSpellCache:GetSpellLookup()	
	if not CacheIsReady then
		error("The class spell cache hasn't been prepared yet.")
	end

	return ClassSpellLookup
end

-- Returns a dictionary of spellIDs that (should) belong to the current player.
function ClassSpellCache:GetPlayerSpells()
	if not next(PlayerSpells) then
		for k, v in pairs(Cache[pclass]) do
			PlayerSpells[k] = 1
		end
		for k, v in pairs(Cache.PET) do
			if v == pclass then
				PlayerSpells[k] = 1
			end
		end

		local _, race = UnitRace("player")


		for spellID, data in pairs(Cache.RACIAL) do
			local raceNames = data[1]
				local classReq = data[2]
			if TMW.tContains(raceNames, race) then
				if classReq ~= 0 then
					-- Verify that it is valid for this class.
					for classID = 1, TMW.GetMaxClassID() do
						local _, token = TMW.GetClassInfo(classID)
						if token == pclass and bit.band(bit.lshift(1, classID-1), classReq) > 0 then
							PlayerSpells[spellID] = 1
							break
						end
					end
				else
				PlayerSpells[spellID] = 1
			end
		end
	end
	end
	
	return PlayerSpells
end

--[[ Returns the main cache table. Structure:
Cache = {
	[classToken] = {
		[spellID] = 1,
	},
	PET = {
		[spellID] = classToken,
	},
	RACIAL = {
		[spellID] = {{raceName [,raceName2]...}, classReq},
		-- classReq is a bitfield, with enabled bits representing classIDs that the racial is good for. If 0, the spell has no restrictions.
	},
}
]]
function ClassSpellCache:GetCache()
	if not CacheIsReady then
		error("The class spell cache hasn't been prepared yet.")
	end

	return Cache
end

--[[ Returns a mapping of spell names to spellIDs. Structure:
NameCache = {
	[classToken] = {
		[spellName] = true,
	},
}
]]
function ClassSpellCache:GetNameCache()
	if not CacheIsReady then
		error("The class spell cache hasn't been prepared yet.")
	end
	
	if not NameCache then
		NameCache = {}
		for class, spells in pairs(Cache) do
			if class ~= "RACIAL" and class ~= "PET" then
				local c = {}
				NameCache[class] = c
				for spellID, value in pairs(spells) do
					local name = GetSpellInfo(spellID)
					if name then
						c[name:lower()] = true
					end
				end
			end
		end
	end

	return NameCache
end

local function getClassIconString(classToken)
	return "|TInterface\\GLUES\\CHARACTERCREATE\\UI-CHARACTERCREATE-CLASSES:0:0:0:0:256:256:" ..
	(CLASS_ICON_TCOORDS[classToken][1]+.02)*256 .. ":" .. 
	(CLASS_ICON_TCOORDS[classToken][2]-.02)*256 .. ":" .. 
	(CLASS_ICON_TCOORDS[classToken][3]+.02)*256 .. ":" .. 
	(CLASS_ICON_TCOORDS[classToken][4]-.02)*256 .. "|t"
end

function GameTooltip:TMW_SetSpellByIDWithClassIcon(spellID)
	local ret = GameTooltip:SetSpellByID(spellID)

	local classToken = ClassSpellLookup[spellID]
	if classToken then
		local secondIcon = ""
		if classToken == "PET" then
			classToken = Cache.PET[spellID]
			local icon
			if classToken == "WARLOCK" then
				icon = "spell_shadow_metamorphosis"
			elseif classToken == "DEATHKNIGHT" then
				icon = "spell_deathknight_gnaw_ghoul"
			elseif classToken == "SHAMAN" then
				icon = "spell_fire_elemental_totem"
			else
				icon = "ability_hunter_mendpet"
			end
			secondIcon = " |TInterface\\Icons\\" .. icon .. ":0:0:0:0:32:32:2.24:29.76:2.24:29.76|t"
		elseif classToken == "RACIAL" then
			classToken = nil


			local data = Cache.RACIAL[spellID]
				-- There are class restrictions on the spell.
			local raceNames = data[1]
				local classReq = data[2]

			for _, raceName in pairs(raceNames) do
				secondIcon = secondIcon .. TMW:FormatAtlasString(TMW:GetRaceIconInfo(raceName), 0.07)
			end

				-- Find the classes that it is valid for.
			if classReq ~= 0 then
				for classID = 1, TMW.GetMaxClassID() do
					local name, token = TMW.GetClassInfo(classID)
					if token and bit.band(bit.lshift(1, classID-1), classReq) > 0 then
						secondIcon = secondIcon .. " " .. getClassIconString(token)
					end
				end
			end
		end

		local classIcon = classToken and getClassIconString(classToken) or ""

		GameTooltipTextLeft1:SetText( 
		classIcon ..
		secondIcon .. " " ..
		GameTooltipTextLeft1:GetText())
	end

	return ret
end

-- END PUBLIC





-- PRIVATE:

function ClassSpellCache:TMW_DB_INITIALIZED()
	
	for classID, spellList in pairs(CopyTable(Cache)) do
		if type(classID) == "number" then
			local name, token, classID = TMW.GetClassInfo(classID)
			local spellDict = {}
			for k, v in pairs(spellList) do
				spellDict[v] = true
			end

			Cache[token] = spellDict
			Cache[classID] = nil
		end
	end

	for spellID, classID in pairs(Cache.PET) do
		Cache.PET[spellID] = select(2, TMW.GetClassInfo(classID))
	end

	-- Translate raceIDs into their corresponding race names.
	for spellID, data in pairs(Cache.RACIAL) do
		for i, raceId in pairs(data[1]) do
			data[1][i] = RaceMap[raceId]
		end
	end
	
	-- Adds a spell's texture to the texture cache by name
	-- so that we can get textures by spell name much more frequently,
	-- reducing the usage of question mark and pocketwatch icons.
	local function AddID(id)
		if id > 0x7FFFFFFF then
			return
		end
		local name, _, tex = GetSpellInfo(id)
		name = TMW.strlowerCache[name]
		if name and not TMW.SpellTexturesMetaIndex[name] then
			TMW.SpellTexturesMetaIndex[name] = tex
		end
	end
	
	-- Spells of the user's class should be prioritized.
	for id in pairs(Cache[pclass]) do
		AddID(id)
	end
	
	-- Next comes spells of all other classes.
	for class, tbl in pairs(Cache) do
		if class ~= pclass and class ~= "PET" then
			for id in pairs(tbl) do
				AddID(id)
			end
		end
	end

	-- Pets are last because there are some overlapping names with class spells
	-- and we don't want to overwrite the textures for class spells with ones for pet spells.
	for id in pairs(Cache.PET) do
		AddID(id)
	end
	
	for class, tbl in pairs(Cache) do
		for id in pairs(tbl) do
			ClassSpellLookup[id] = class
		end
	end

	CacheIsReady = true
	
	return true -- Signal callback destruction
end
TMW:RegisterSelfDestructingCallback("TMW_DB_INITIALIZED", ClassSpellCache)


-- END PRIVATE
