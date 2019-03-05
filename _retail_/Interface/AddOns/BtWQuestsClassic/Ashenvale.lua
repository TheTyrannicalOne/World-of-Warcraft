-- AUTO GENERATED - NEEDS UPDATING

local MAP_ID = 63
local ACHIEVEMENT_ID_ALLIANCE = 4925
local ACHIEVEMENT_ID_HORDE = 4976
local CONTINENT_ID = 12

BTWQUESTS_CHAIN_ASHENVALE_MAESTRAS_POST = 11301
BTWQUESTS_CHAIN_ASHENVALE_SAVING_ASTRANAAR = 11302
BTWQUESTS_CHAIN_ASHENVALE_STARDUST_SPIRE = 11303
BTWQUESTS_CHAIN_ASHENVALE_THE_POWER_OF_DARTOLS_ROD = 11304
BTWQUESTS_CHAIN_ASHENVALE_BRINGING_HARMONY_TO_THE_ELEMENTS_ALLIANCE = 11305
BTWQUESTS_CHAIN_ASHENVALE_THE_SATYR_OF_SATYRNAAR = 11306
BTWQUESTS_CHAIN_ASHENVALE_THE_CORRUPTED_HEART_OF_THE_FOREST_ALLIANCE = 11307

BTWQUESTS_CHAIN_ASHENVALE_THE_CORRUPTED_HEART_OF_THE_FOREST_HORDE = 11351
BTWQUESTS_CHAIN_ASHENVALE_THE_DIPLOMAT_FROM_SILVERMOON = 11352
BTWQUESTS_CHAIN_ASHENVALE_SPLINTERTREES_DEMONIC_DEFENSE = 11353
BTWQUESTS_CHAIN_ASHENVALE_ZORAMGAR_OUTPOST = 11354
BTWQUESTS_CHAIN_ASHENVALE_THE_BOMBING_OF_ASTRANAAR = 11355
BTWQUESTS_CHAIN_ASHENVALE_WEAPONS_OF_THEIR_DESTRUCTION= 11356
BTWQUESTS_CHAIN_ASHENVALE_BRINGING_HARMONY_TO_THE_ELEMENTS_HORDE = 11357

BTWQUESTS_CHAIN_ASHENVALE_CHAIN1 = 11308
BTWQUESTS_CHAIN_ASHENVALE_CHAIN2 = 11309
BTWQUESTS_CHAIN_ASHENVALE_CHAIN3 = 11310
BTWQUESTS_CHAIN_ASHENVALE_CHAIN4 = 11311
BTWQUESTS_CHAIN_ASHENVALE_CHAIN5 = 11312
BTWQUESTS_CHAIN_ASHENVALE_CHAIN6 = 11313
BTWQUESTS_CHAIN_ASHENVALE_CHAIN7 = 11314
BTWQUESTS_CHAIN_ASHENVALE_CHAIN8 = 11315
BTWQUESTS_CHAIN_ASHENVALE_CHAIN9 = 11316
BTWQUESTS_CHAIN_ASHENVALE_CHAIN10 = 11317
BTWQUESTS_CHAIN_ASHENVALE_CHAIN11 = 11318
BTWQUESTS_CHAIN_ASHENVALE_CHAIN12 = 11319
BTWQUESTS_CHAIN_ASHENVALE_CHAIN13 = 11320
BTWQUESTS_CHAIN_ASHENVALE_CHAIN14 = 11321
BTWQUESTS_CHAIN_ASHENVALE_CHAIN15 = 11322
BTWQUESTS_CHAIN_ASHENVALE_CHAIN16 = 11323
BTWQUESTS_CHAIN_ASHENVALE_CHAIN17 = 11324
BTWQUESTS_CHAIN_ASHENVALE_CHAIN18 = 11325
BTWQUESTS_CHAIN_ASHENVALE_CHAIN19 = 11326
BTWQUESTS_CHAIN_ASHENVALE_CHAIN20 = 11327
BTWQUESTS_CHAIN_ASHENVALE_CHAIN21 = 11328
BTWQUESTS_CHAIN_ASHENVALE_CHAIN22 = 11329
BTWQUESTS_CHAIN_ASHENVALE_CHAIN23 = 11330
BTWQUESTS_CHAIN_ASHENVALE_OTHER_ALLIANCE = 11397
BTWQUESTS_CHAIN_ASHENVALE_OTHER_HORDE = 11398
BTWQUESTS_CHAIN_ASHENVALE_OTHER_BOTH = 11399

BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_MAESTRAS_POST, {
    name = function ()
        return GetAchievementCriteriaInfo(ACHIEVEMENT_ID_ALLIANCE, 1)
    end,
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    major = true,
    completed = {
        type = "quest",
        id = 13626,
    },
    items = {
        {
            type = "quest",
            id = 13624,
            x = 3,
            y = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13626,
            x = 3,
            y = 2,
            connections = {
            },
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_SAVING_ASTRANAAR, {
    name = function ()
        return GetAchievementCriteriaInfo(ACHIEVEMENT_ID_ALLIANCE, 2)
    end,
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    major = true,
    completed = {
        type = "quest",
        id = 13853,
    },
    items = {
        {
            type = "quest",
            id = 13849,
            x = 3,
            y = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13853,
            x = 3,
            y = 2,
            connections = {
            },
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_STARDUST_SPIRE, {
    name = function ()
        return GetAchievementCriteriaInfo(ACHIEVEMENT_ID_ALLIANCE, 3)
    end,
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    major = true,
    completed = {
        type = "quest",
        id = 13987,
    },
    items = {
        {
            ["id"] = 13981,
            ["type"] = "quest",
            ["y"] = 1,
            ["x"] = 0,
        }, -- [1]
        {
            ["y"] = 1,
            ["type"] = "quest",
            ["id"] = 13964,
            ["connections"] = {
                2, -- [1]
            },
            ["x"] = 2,
        }, -- [2]
        {
            ["id"] = 25607,
            ["type"] = "quest",
            ["y"] = 2,
            ["x"] = 0,
        }, -- [3]
        {
            ["y"] = 2,
            ["type"] = "quest",
            ["id"] = 26470,
            ["connections"] = {
            },
            ["x"] = 2,
        }, -- [4]
        {
            ["y"] = 2,
            ["type"] = "quest",
            ["id"] = 13979,
            ["connections"] = {
                2, -- [1]
            },
            ["x"] = 4,
        }, -- [5]
        {
            ["y"] = 2,
            ["type"] = "quest",
            ["id"] = 13913,
            ["connections"] = {
                1, -- [1]
            },
            ["x"] = 6,
        }, -- [6]
        {
            ["y"] = 3,
            ["type"] = "quest",
            ["id"] = 25613,
            ["connections"] = {
            },
            ["x"] = 5,
        }, -- [7]
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_THE_POWER_OF_DARTOLS_ROD, {
    name = function ()
        return GetAchievementCriteriaInfo(ACHIEVEMENT_ID_ALLIANCE, 4)
    end,
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    major = true,
    completed = {
        type = "quest",
        id = 26482,
    },
    items = {
        {
            type = "quest",
            id = 26476,
            x = 3,
            y = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 26477,
            x = 3,
            y = 2,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 26478,
            x = 3,
            y = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 26479,
            x = 3,
            y = 4,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 26480,
            x = 3,
            y = 5,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13989,
            x = 3,
            y = 6,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 26481,
            x = 3,
            y = 7,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 26482,
            x = 3,
            y = 8,
            connections = {
            },
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_BRINGING_HARMONY_TO_THE_ELEMENTS_ALLIANCE, {
    name = function ()
        return GetAchievementCriteriaInfo(ACHIEVEMENT_ID_ALLIANCE, 5)
    end,
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    major = true,
    completed = {
        type = "quest",
        id = 13886,
    },
    items = {
        {
            ["y"] = 1,
            ["type"] = "quest",
            ["id"] = 13867,
            ["connections"] = {
                2, -- [1]
            },
            ["x"] = 2,
        }, -- [1]
        {
            ["y"] = 1,
            ["type"] = "quest",
            ["id"] = 13868,
            ["connections"] = {
                1, -- [1]
            },
            ["x"] = 4,
        }, -- [2]
        {
            ["y"] = 2,
            ["type"] = "quest",
            ["id"] = 13872,
            ["connections"] = {
                1, -- [1]
                2, -- [2]
            },
            ["x"] = 3,
        }, -- [3]
        {
            ["y"] = 3,
            ["type"] = "quest",
            ["id"] = 13874,
            ["connections"] = {
                2, -- [1]
            },
            ["x"] = 2,
        }, -- [4]
        {
            ["y"] = 3,
            ["type"] = "quest",
            ["id"] = 13876,
            ["connections"] = {
            },
            ["x"] = 4,
        }, -- [5]
        {
            ["y"] = 4,
            ["type"] = "quest",
            ["id"] = 13877,
            ["connections"] = {
                1, -- [1]
                2, -- [2]
            },
            ["x"] = 3,
        }, -- [6]
        {
            ["y"] = 5,
            ["type"] = "quest",
            ["id"] = 13880,
            ["connections"] = {
                2, -- [1]
            },
            ["x"] = 2,
        }, -- [7]
        {
            ["y"] = 5,
            ["type"] = "quest",
            ["id"] = 13884,
            ["connections"] = {
                1, -- [1]
            },
            ["x"] = 4,
        }, -- [8]
        {
            ["y"] = 6,
            ["type"] = "quest",
            ["id"] = 13886,
            ["connections"] = {
                1, -- [1]
            },
            ["x"] = 3,
        }, -- [9]
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_THE_SATYR_OF_SATYRNAAR, {
    name = function ()
        return GetAchievementCriteriaInfo(ACHIEVEMENT_ID_ALLIANCE, 6)
    end,
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    major = true,
    completed = {
        type = "quest",
        id = 13683,
    },
    items = {
        {
            ["y"] = 1,
            ["type"] = "quest",
            ["id"] = 26467,
            ["connections"] = {
                3, -- [1]
            },
            ["x"] = 1,
        }, -- [1]
        {
            ["id"] = 26455,
            ["type"] = "quest",
            ["y"] = 1,
            ["x"] = 3,
        }, -- [2]
        {
            ["y"] = 1,
            ["type"] = "quest",
            ["id"] = 26454,
            ["connections"] = {
                2, -- [1]
            },
            ["x"] = 5,
        }, -- [3]
        {
            ["y"] = 2,
            ["type"] = "quest",
            ["id"] = 26468,
            ["connections"] = {
                3, -- [1]
                4, -- [2]
            },
            ["x"] = 1,
        }, -- [4]
        {
            ["y"] = 2,
            ["type"] = "quest",
            ["id"] = 26457,
            ["connections"] = {
                4, -- [1]
            },
            ["x"] = 4,
        }, -- [5]
        {
            ["y"] = 2,
            ["type"] = "quest",
            ["id"] = 13869,
            ["connections"] = {
            },
            ["x"] = 6,
        }, -- [6]
        {
            ["y"] = 3,
            ["type"] = "quest",
            ["id"] = 26469,
            ["connections"] = {
            },
            ["x"] = 0,
        }, -- [7]
        {
            ["y"] = 3,
            ["type"] = "quest",
            ["id"] = 13683,
            ["connections"] = {
            },
            ["x"] = 2,
        }, -- [8]
        {
            ["y"] = 3,
            ["type"] = "quest",
            ["id"] = 13698,
            ["connections"] = {
            },
            ["x"] = 4,
        }, -- [9]
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_THE_CORRUPTED_HEART_OF_THE_FOREST_ALLIANCE, {
    name = function ()
        return GetAchievementCriteriaInfo(ACHIEVEMENT_ID_ALLIANCE, 7)
    end,
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    major = true,
    completed = {
        type = "quest",
        id = 13796,
    },
    items = {
        {
            ["y"] = 2,
            ["type"] = "quest",
            ["id"] = 26443,
            ["connections"] = {
                3, -- [1]
            },
            ["x"] = 0,
        }, -- [1]
        {
            ["y"] = 2,
            ["type"] = "quest",
            ["id"] = 26446,
            ["connections"] = {
                3, -- [1]
            },
            ["x"] = 2,
        }, -- [2]
        {
            ["y"] = 2,
            ["type"] = "quest",
            ["id"] = 26444,
            ["connections"] = {
            },
            ["x"] = 4,
        }, -- [3]
        {
            ["y"] = 3,
            ["type"] = "quest",
            ["id"] = 26445,
            ["connections"] = {
            },
            ["x"] = 0,
        }, -- [4]
        {
            ["y"] = 3,
            ["type"] = "quest",
            ["id"] = 13766,
            ["connections"] = {
                1, -- [1]
            },
            ["x"] = 2,
        }, -- [5]
        {
            ["y"] = 4,
            ["type"] = "quest",
            ["id"] = 13792,
            ["connections"] = {
                1, -- [1]
                2, -- [2]
            },
            ["x"] = 2,
        }, -- [6]
        {
            ["y"] = 5,
            ["type"] = "quest",
            ["id"] = 26472,
            ["connections"] = {
            },
            ["x"] = 1,
        }, -- [7]
        {
            ["y"] = 5,
            ["type"] = "quest",
            ["id"] = 13796,
            ["connections"] = {
            },
            ["x"] = 3,
        }, -- [8]
    },
})


BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_THE_CORRUPTED_HEART_OF_THE_FOREST_HORDE, {
    name = function ()
        return GetAchievementCriteriaInfo(ACHIEVEMENT_ID_HORDE, 1)
    end,
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    major = true,
    completed = {
        type = "quest",
        id = 13805,
    },
    items = {
        {
            type = "quest",
            id = 24463,
            x = 1,
            y = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13866,
            x = 1,
            y = 1,
            connections = {
                
            },
        },
        {
            type = "quest",
            id = 28493,
            x = 3,
            y = 1,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 28876,
            x = 5,
            y = 1,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 13613,
            x = 0,
            y = 2,
        },
        {
            type = "quest",
            id = 13618,
            x = 2,
            y = 2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 13612,
            x = 4,
            y = 2,
            connections = {
                
            },
        },
        {
            type = "quest",
            id = 13615,
            x = 6,
            y = 2,
        },
        {
            type = "quest",
            id = 13619,
            x = 2,
            y = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13620,
            x = 2,
            y = 4,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13621,
            x = 2,
            y = 5,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13628,
            x = 2,
            y = 6,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13640,
            x = 2,
            y = 7,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13651,
            x = 2,
            y = 8,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13653,
            x = 2,
            y = 9,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13712,
            x = 2,
            y = 10,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13803,
            x = 2,
            y = 11,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 13805,
            x = 2,
            y = 12,
            connections = {
                2, 3, 
            },
        },
        {
            type = "chain",
            id = 11353,
            x = 4,
            y = 12,
        },
        {
            type = "chain",
            id = 11354,
            x = 1,
            y = 13,
        },
        {
            type = "chain",
            id = 11352,
            x = 3,
            y = 13,
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_THE_DIPLOMAT_FROM_SILVERMOON, {
    name = function ()
        return GetAchievementCriteriaInfo(ACHIEVEMENT_ID_HORDE, 2)
    end,
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    major = true,
    completed = {
        type = "quest",
        id = 13873,
    },
    items = {
        {
            type = "quest",
            id = 13808,
            x = 3,
            y = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 13815,
            x = 2,
            y = 1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 13865,
            x = 4,
            y = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13870,
            x = 3,
            y = 2,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13871,
            x = 3,
            y = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13873,
            x = 3,
            y = 4,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13875,
            x = 3,
            y = 5,
            connections = {
                
            },
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_SPLINTERTREES_DEMONIC_DEFENSE, {
    name = function ()
        return GetAchievementCriteriaInfo(ACHIEVEMENT_ID_HORDE, 3)
    end,
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    major = true,
    completed = {
        type = "quest",
        id = 13842,
    },
    items = {
        {
            type = "quest",
            id = 6503,
            x = 0,
            y = 12,
        },
        {
            type = "quest",
            id = 26447,
            x = 2,
            y = 12,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 13730,
            x = 4,
            y = 12,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 26448,
            x = 6,
            y = 12,
        },
        {
            type = "quest",
            id = 13801,
            x = 0,
            y = 13,
        },
        {
            type = "quest",
            id = 26449,
            x = 2,
            y = 13,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 13751,
            x = 4,
            y = 13,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 6441,
            x = 0,
            y = 14,
        },
        {
            type = "quest",
            id = 13806,
            x = 2,
            y = 14,
        },
        {
            type = "quest",
            id = 13797,
            x = 4,
            y = 14,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 13798,
            x = 4,
            y = 15,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 13841,
            x = 4,
            y = 16,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13842,
            x = 4,
            y = 17,
            connections = {
                
            },
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_ZORAMGAR_OUTPOST, {
    name = function ()
        return GetAchievementCriteriaInfo(ACHIEVEMENT_ID_HORDE, 4)
    end,
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    major = true,
    completed = {
        {
            type = "quest",
            id = 6641,
        },
        {
            type = "quest",
            id = 13920,
        },
    },
    items = {
        {
            type = "quest",
            id = 13848,
            x = 4,
            y = 0,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 13883,
            x = 0,
            y = 1,
        },
        {
            type = "quest",
            id = 6442,
            x = 2,
            y = 1,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 13890,
            x = 4,
            y = 1,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 26890,
            x = 6,
            y = 1,
        },
        {
            type = "quest",
            id = 6641,
            x = 0,
            y = 2,
        },
        {
            type = "quest",
            id = 13901,
            x = 2,
            y = 2,
        },
        {
            type = "quest",
            id = 13920,
            x = 4,
            y = 2,
            connections = {
                1, 
            },
        },
        {
            type = "chain",
            id = 11355,
            x = 4,
            y = 3,
            connections = {
                
            },
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_THE_BOMBING_OF_ASTRANAAR, {
    name = function ()
        return GetAchievementCriteriaInfo(ACHIEVEMENT_ID_HORDE, 5)
    end,
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    major = true,
    completed = {
        type = "quest",
        id = 13947,
    },
    items = {
        {
            type = "quest",
            id = 13923,
            x = 3,
            y = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13936,
            x = 3,
            y = 1,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 6462,
            x = 0,
            y = 2,
        },
        {
            type = "quest",
            id = 13942,
            x = 2,
            y = 2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 13943,
            x = 4,
            y = 2,
        },
        {
            type = "quest",
            id = 216,
            x = 6,
            y = 2,
        },
        {
            type = "quest",
            id = 13944,
            x = 3,
            y = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13947,
            x = 3,
            y = 4,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "chain",
            id = 11356,
            x = 1,
            y = 5,
        },
        {
            type = "quest",
            id = 13958,
            x = 3,
            y = 5,
            connections = {
                2, 
            },
        },
        {
            type = "chain",
            id = 11357,
            x = 5,
            y = 5,
        },
        {
            type = "quest",
            id = 13962,
            x = 3,
            y = 6,
            connections = {
                
            },
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_WEAPONS_OF_THEIR_DESTRUCTION, {
    name = function ()
        return GetAchievementCriteriaInfo(ACHIEVEMENT_ID_HORDE, 6)
    end,
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    major = true,
    completed = {
        type = "quest",
        id = 13980,
    },
    items = {
        {
            type = "quest",
            id = 13974,
            x = 3,
            y = 0,
        },
        {
            type = "quest",
            id = 25,
            x = 1,
            y = 1,
        },
        {
            type = "quest",
            id = 13977,
            x = 3,
            y = 1,
            connections = {
                3, 4, 
            },
        },
        {
            type = "quest",
            id = 13967,
            x = 5,
            y = 1,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 1918,
            x = 0,
            y = 2,
        },
        {
            type = "quest",
            id = 13983,
            x = 2,
            y = 2,
        },
        {
            type = "quest",
            id = 13980,
            x = 4,
            y = 2,
            connections = {
                
            },
        },
        {
            type = "quest",
            id = 6621,
            x = 6,
            y = 2,
            connections = {
                
            },
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_BRINGING_HARMONY_TO_THE_ELEMENTS_HORDE, {
    name = function ()
        return GetAchievementCriteriaInfo(ACHIEVEMENT_ID_HORDE, 7)
    end,
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    major = true,
    completed = {
        type = "quest",
        id = 13888,
    },
    items = {
        {
            type = "quest",
            id = 13879,
            x = 3,
            y = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 13880,
            x = 2,
            y = 1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 13884,
            x = 4,
            y = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13886,
            x = 3,
            y = 2,
            connections = {
                
            },
        },
    },
})


BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_CHAIN1, {
    name = "Pierce Their Heart!",
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    completed = {
        type = "quest",
        id = 13805,
    },
    items = {
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_CHAIN2, {
    name = "As Good as it Gets",
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    completed = {
        type = "quest",
        id = 13870,
    },
    items = {
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_CHAIN3, {
    name = "Dread Head Redemption",
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    completed = {
        type = "quest",
        id = 13842,
    },
    items = {
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_CHAIN4, {
    name = "The Ancient Statuettes",
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    completed = {
        type = "quest",
        id = 26465,
    },
    items = {
        {
            ["y"] = 0,
            ["type"] = "quest",
            ["id"] = 28492,
            ["connections"] = {
                2, -- [1]
            },
            ["x"] = 3,
        }, -- [1]
        {
            ["y"] = 1,
            ["type"] = "quest",
            ["id"] = 26473,
            ["connections"] = {
                3, -- [1]
            },
            ["x"] = 1,
        }, -- [2]
        {
            ["y"] = 1,
            ["type"] = "quest",
            ["id"] = 13594,
            ["connections"] = {
                3, -- [1]
            },
            ["x"] = 3,
        }, -- [3]
        {
            ["id"] = 13595,
            ["type"] = "quest",
            ["y"] = 1,
            ["x"] = 5,
        }, -- [4]
        {
            ["id"] = 11305,
            ["type"] = "chain",
            ["y"] = 2,
            ["x"] = 1,
        }, -- [5]
        {
            ["y"] = 2,
            ["type"] = "quest",
            ["id"] = 13617,
            ["connections"] = {
                1, -- [1]
            },
            ["x"] = 3,
        }, -- [6]
        {
            ["y"] = 3,
            ["type"] = "quest",
            ["id"] = 26465,
            ["connections"] = {
                2, -- [1]
            },
            ["x"] = 3,
        }, -- [7]
        {
            ["y"] = 3,
            ["type"] = "quest",
            ["id"] = 13602,
            ["connections"] = {
                1, -- [1]
            },
            ["x"] = 5,
        }, -- [8]
        {
            ["id"] = 26466,
            ["type"] = "quest",
            ["y"] = 4,
            ["x"] = 4,
        }, -- [9]
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_CHAIN5, {
    name = "To Dinah, at Once!",
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    completed = {
        type = "quest",
        id = 13620,
    },
    items = {
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_CHAIN6, {
    name = "Report from the Northern Front",
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    completed = {
        type = "quest",
        id = 26456,
    },
    items = {
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_CHAIN7, {
    name = "In the Hands of the Perverse",
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    completed = {
        type = "quest",
        id = 13922,
    },
    items = {
        {
            type = "quest",
            id = 13919,
            x = 3,
            y = 1,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 13921,
            x = 2,
            y = 2,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 14018,
            x = 4,
            y = 2,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13922,
            x = 3,
            y = 3,
            connections = {
            },
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_CHAIN8, {
    name = "Blastranaar!",
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    completed = {
        type = "quest",
        id = 13947,
    },
    items = {
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_CHAIN9, {
    name = "Three Friends of the Forest",
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    completed = {
        type = "quest",
        id = 13976,
    },
    items = {
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_CHAIN10, {
    name = "They're Out There!",
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    completed = {
        type = "quest",
        id = 13980,
    },
    items = {
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_CHAIN11, {
    name = "Never Again!",
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    completed = {
        type = "quest",
        id = 26445,
    },
    items = {
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_CHAIN12, {
    name = "Mor'shan Defense",
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    completed = {
        type = "quest",
        id = 13612,
    },
    items = {
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_CHAIN13, {
    name = "Rain of Destruction",
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    completed = {
        type = "quest",
        id = 13798,
    },
    items = {
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_CHAIN14, {
    name = "To The Ramparts!",
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    completed = {
        type = "quest",
        id = 13866,
    },
    items = {
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_CHAIN15, {
    name = "Before You Go...",
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    completed = {
        type = "quest",
        id = 13920,
    },
    items = {
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_CHAIN16, {
    name = "Stalemate",
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    completed = {
        type = "quest",
        id = 13962,
    },
    items = {
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_CHAIN17, {
    name = "Retaking Mystral Lake",
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    completed = {
        type = "quest",
        id = 26470,
    },
    items = {
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_CHAIN18, {
    name = "A Shameful Waste",
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    completed = {
        type = "quest",
        id = 26454,
    },
    items = {
        {
            ["id"] = 26455,
            ["type"] = "quest",
            ["y"] = 1,
            ["x"] = 1,
        }, -- [1]
        {
            ["y"] = 1,
            ["type"] = "quest",
            ["id"] = 26467,
            ["connections"] = {
            },
            ["x"] = 3,
        }, -- [2]
        {
            ["y"] = 1,
            ["type"] = "quest",
            ["id"] = 26454,
            ["connections"] = {
                4, -- [1]
            },
            ["x"] = 5,
        }, -- [3]
        {
            ["y"] = 2,
            ["type"] = "quest",
            ["id"] = 26443,
            ["connections"] = {
                4, -- [1]
            },
            ["x"] = 0,
        }, -- [4]
        {
            ["y"] = 2,
            ["type"] = "quest",
            ["id"] = 26446,
            ["connections"] = {
                4, -- [1]
            },
            ["x"] = 2,
        }, -- [5]
        {
            ["y"] = 2,
            ["type"] = "quest",
            ["id"] = 26444,
            ["connections"] = {
            },
            ["x"] = 4,
        }, -- [6]
        {
            ["y"] = 2,
            ["type"] = "quest",
            ["id"] = 13869,
            ["connections"] = {
            },
            ["x"] = 6,
        }, -- [7]
        {
            ["y"] = 3,
            ["type"] = "quest",
            ["id"] = 26445,
            ["connections"] = {
            },
            ["x"] = 0,
        }, -- [8]
        {
            ["y"] = 3,
            ["type"] = "quest",
            ["id"] = 13766,
            ["connections"] = {
                2, -- [1]
            },
            ["x"] = 2,
        }, -- [9]
        {
            ["y"] = 3,
            ["type"] = "quest",
            ["id"] = 26457,
            ["connections"] = {
            },
            ["x"] = 6,
        }, -- [10]
        {
            ["y"] = 4,
            ["type"] = "quest",
            ["id"] = 13792,
            ["connections"] = {
                1, -- [1]
                2, -- [2]
            },
            ["x"] = 2,
        }, -- [11]
        {
            ["y"] = 5,
            ["type"] = "quest",
            ["id"] = 26472,
            ["connections"] = {
            },
            ["x"] = 1,
        }, -- [12]
        {
            ["y"] = 5,
            ["type"] = "quest",
            ["id"] = 13796,
            ["connections"] = {
            },
            ["x"] = 3,
        }, -- [13]
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_CHAIN19, {
    name = "King of the Foulweald",
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    completed = {
        type = "quest",
        id = 6621,
    },
    items = {
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_CHAIN20, {
    name = "Gurtar's Request",
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    completed = {
        type = "quest",
        id = 13875,
    },
    items = {
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_CHAIN21, {
    name = "They Took Our Gnomes",
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    completed = {
        type = "quest",
        id = 13913,
    },
    items = {
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_CHAIN22, {
    name = "Never Again!",
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    completed = {
        type = "quest",
        id = 26449,
    },
    items = {
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_CHAIN23, {
    name = "Culling the Furbolg Threat",
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    completed = {
        type = "quest",
        id = 26449,
    },
    items = {
        {
            ["y"] = 1,
            ["type"] = "quest",
            ["id"] = 26473,
            ["connections"] = {
                1, -- [1]
            },
            ["x"] = 3,
        }, -- [1]
        {
            ["y"] = 2,
            ["type"] = "quest",
            ["id"] = 13623,
            ["connections"] = {
                2, -- [1]
                3, -- [2]
            },
            ["x"] = 3,
        }, -- [2]
        {
            ["id"] = 13630,
            ["type"] = "quest",
            ["y"] = 3,
            ["x"] = 0,
        }, -- [3]
        {
            ["y"] = 3,
            ["type"] = "quest",
            ["id"] = 26463,
            ["connections"] = {
                4, -- [1]
            },
            ["x"] = 2,
        }, -- [4]
        {
            ["y"] = 3,
            ["type"] = "quest",
            ["id"] = 13642,
            ["connections"] = {
                6, -- [1]
            },
            ["x"] = 4,
        }, -- [5]
        {
            ["id"] = 13632,
            ["type"] = "quest",
            ["y"] = 3,
            ["x"] = 6,
        }, -- [6]
        {
            ["id"] = 13644,
            ["type"] = "quest",
            ["y"] = 4,
            ["x"] = 0,
        }, -- [7]
        {
            ["y"] = 4,
            ["type"] = "quest",
            ["id"] = 26464,
            ["connections"] = {
                2, -- [1]
            },
            ["x"] = 2,
        }, -- [8]
        {
            ["id"] = 13646,
            ["type"] = "quest",
            ["y"] = 5,
            ["x"] = 0,
        }, -- [9]
        {
            ["id"] = 13645,
            ["type"] = "quest",
            ["y"] = 5,
            ["x"] = 2,
        }, -- [10]
        {
            ["y"] = 5,
            ["type"] = "quest",
            ["id"] = 26474,
            ["connections"] = {
                3, -- [1]
            },
            ["x"] = 4,
        }, -- [11]
        {
            ["y"] = 6,
            ["type"] = "quest",
            ["id"] = 13849,
            ["connections"] = {
                4, -- [1]
            },
            ["x"] = 0,
        }, -- [12]
        {
            ["id"] = 13867,
            ["type"] = "quest",
            ["y"] = 6,
            ["x"] = 2,
        }, -- [13]
        {
            ["y"] = 6,
            ["type"] = "quest",
            ["id"] = 26475,
            ["connections"] = {
                3, -- [1]
                4, -- [2]
            },
            ["x"] = 4,
        }, -- [14]
        {
            ["y"] = 6,
            ["type"] = "quest",
            ["id"] = 26453,
            ["connections"] = {
                4, -- [1]
            },
            ["x"] = 6,
        }, -- [15]
        {
            ["id"] = 13853,
            ["type"] = "quest",
            ["y"] = 7,
            ["x"] = 0,
        }, -- [16]
        {
            ["y"] = 7,
            ["type"] = "quest",
            ["id"] = 26476,
            ["connections"] = {
                4, -- [1]
            },
            ["x"] = 2,
        }, -- [17]
        {
            ["y"] = 7,
            ["type"] = "quest",
            ["id"] = 13919,
            ["connections"] = {
                2, -- [1]
            },
            ["x"] = 4,
        }, -- [18]
        {
            ["id"] = 26454,
            ["type"] = "quest",
            ["y"] = 7,
            ["x"] = 6,
        }, -- [19]
        {
            ["y"] = 8,
            ["type"] = "quest",
            ["ids"] = {
                13921, -- [1]
                14018, -- [2]
            },
            ["connections"] = {
                2, -- [1]
            },
            ["x"] = 4,
        }, -- [20]
        {
            ["y"] = 9,
            ["type"] = "quest",
            ["id"] = 26477,
            ["connections"] = {
                3, -- [1]
            },
            ["x"] = 2,
        }, -- [21]
        {
            ["y"] = 9,
            ["type"] = "quest",
            ["id"] = 13922,
            ["connections"] = {
                3, -- [1]
            },
            ["x"] = 4,
        }, -- [22]
        {
            ["y"] = 9,
            ["type"] = "quest",
            ["id"] = 13928,
            ["connections"] = {
                3, -- [1]
            },
            ["x"] = 6,
        }, -- [23]
        {
            ["y"] = 10,
            ["type"] = "quest",
            ["id"] = 26478,
            ["connections"] = {
                3, -- [1]
                4, -- [2]
                5, -- [3]
            },
            ["x"] = 2,
        }, -- [24]
        {
            ["id"] = 13924,
            ["type"] = "quest",
            ["y"] = 10,
            ["x"] = 4,
        }, -- [25]
        {
            ["y"] = 10,
            ["type"] = "quest",
            ["id"] = 13935,
            ["connections"] = {
                4, -- [1]
            },
            ["x"] = 6,
        }, -- [26]
        {
            ["y"] = 11,
            ["type"] = "quest",
            ["id"] = 13965,
            ["connections"] = {
                4, -- [1]
            },
            ["x"] = 0,
        }, -- [27]
        {
            ["y"] = 11,
            ["type"] = "quest",
            ["id"] = 26479,
            ["connections"] = {
                4, -- [1]
            },
            ["x"] = 2,
        }, -- [28]
        {
            ["id"] = 11303,
            ["type"] = "chain",
            ["y"] = 11,
            ["x"] = 4,
        }, -- [29]
        {
            ["id"] = 26456,
            ["type"] = "quest",
            ["y"] = 11,
            ["x"] = 6,
        }, -- [30]
        {
            ["y"] = 12,
            ["type"] = "quest",
            ["id"] = 13976,
            ["connections"] = {
                2, -- [1]
            },
            ["x"] = 0,
        }, -- [31]
        {
            ["y"] = 12,
            ["type"] = "quest",
            ["id"] = 26480,
            ["connections"] = {
                2, -- [1]
            },
            ["x"] = 2,
        }, -- [32]
        {
            ["y"] = 13,
            ["type"] = "quest",
            ["id"] = 13982,
            ["connections"] = {
                2, -- [1]
            },
            ["x"] = 0,
        }, -- [33]
        {
            ["y"] = 13,
            ["type"] = "quest",
            ["id"] = 13989,
            ["connections"] = {
                2, -- [1]
            },
            ["x"] = 2,
        }, -- [34]
        {
            ["y"] = 14,
            ["type"] = "quest",
            ["id"] = 13985,
            ["connections"] = {
                2, -- [1]
            },
            ["x"] = 0,
        }, -- [35]
        {
            ["y"] = 14,
            ["type"] = "quest",
            ["id"] = 26481,
            ["connections"] = {
                2, -- [1]
            },
            ["x"] = 2,
        }, -- [36]
        {
            ["y"] = 15,
            ["type"] = "quest",
            ["id"] = 13987,
            ["connections"] = {
            },
            ["x"] = 0,
        }, -- [37]
        {
            ["y"] = 15,
            ["type"] = "quest",
            ["id"] = 26482,
            ["connections"] = {
            },
            ["x"] = 2,
        }, -- [38]
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_OTHER_ALLIANCE, {
    name = "Other Alliance",
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    items = {
        {
            type = "quest",
            id = 26408,
            x = 6,
            y = 0,
        },
        {
            type = "quest",
            id = 13595,
            x = 0,
            y = 2,
        },
        {
            type = "quest",
            id = 13876,
            x = 2,
            y = 2,
        },
        {
            type = "quest",
            id = 7863,
            x = 6,
            y = 2,
        },
        {
            type = "quest",
            id = 7864,
            x = 0,
            y = 3,
        },
        {
            type = "quest",
            id = 7865,
            x = 2,
            y = 3,
        },
        {
            type = "quest",
            id = 13646,
            x = 4,
            y = 3,
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_OTHER_HORDE, {
    name = "Other Horde",
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    items = {
        {
            type = "quest",
            id = 6441,
            x = 4,
            y = 0,
        },
        {
            type = "quest",
            id = 6462,
            x = 2,
            y = 1,
        },
        {
            type = "quest",
            id = 13943,
            x = 6,
            y = 1,
        },
        {
            type = "quest",
            id = 23,
            x = 4,
            y = 2,
        },
        {
            type = "quest",
            id = 24,
            x = 6,
            y = 2,
        },
        {
            type = "quest",
            id = 25,
            x = 0,
            y = 3,
        },
        {
            type = "quest",
            id = 13806,
            x = 2,
            y = 3,
        },
        {
            type = "quest",
            id = 6544,
            x = 6,
            y = 3,
        },
        {
            type = "quest",
            id = 6546,
            x = 0,
            y = 4,
        },
        {
            type = "quest",
            id = 13615,
            x = 4,
            y = 4,
        },
        {
            type = "quest",
            id = 13888,
            x = 6,
            y = 4,
        },
        {
            type = "quest",
            id = 216,
            x = 0,
            y = 5,
        },
        {
            type = "quest",
            id = 13613,
            x = 4,
            y = 5,
        },
        {
            type = "quest",
            id = 13621,
            x = 6,
            y = 5,
        },
        {
            type = "quest",
            id = 13901,
            x = 2,
            y = 6,
        },
        {
            type = "quest",
            id = 6482,
            x = 0,
            y = 7,
        },
        {
            type = "quest",
            id = 6641,
            x = 2,
            y = 7,
        },
        {
            type = "quest",
            id = 2,
            x = 6,
            y = 7,
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_ASHENVALE_OTHER_BOTH, {
    name = "Other Both",
    category = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    range = {1,60},
    items = {
    },
})

BtWQuestsDatabase:AddCategory(BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE, {
    name = BtWQuests_GetMapName(MAP_ID),
    expansion = BTWQUESTS_EXPANSION_CLASSIC,
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_MAESTRAS_POST,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_SAVING_ASTRANAAR,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_STARDUST_SPIRE,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_THE_POWER_OF_DARTOLS_ROD,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_BRINGING_HARMONY_TO_THE_ELEMENTS_ALLIANCE,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_THE_SATYR_OF_SATYRNAAR,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_THE_CORRUPTED_HEART_OF_THE_FOREST_ALLIANCE,
        },

        
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_THE_CORRUPTED_HEART_OF_THE_FOREST_HORDE,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_THE_DIPLOMAT_FROM_SILVERMOON,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_SPLINTERTREES_DEMONIC_DEFENSE,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_ZORAMGAR_OUTPOST,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_THE_BOMBING_OF_ASTRANAAR,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_WEAPONS_OF_THEIR_DESTRUCTION,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_BRINGING_HARMONY_TO_THE_ELEMENTS_HORDE,
        },


        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN1,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN2,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN3,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN4,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN5,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN6,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN7,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN8,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN9,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN10,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN11,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN12,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN13,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN14,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN15,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN16,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN17,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN18,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN19,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN20,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN21,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN22,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN23,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_OTHER_ALLIANCE,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_OTHER_HORDE,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_ASHENVALE_OTHER_BOTH,
        },
    },
})

BtWQuestsDatabase:AddExpansionItem(BTWQUESTS_EXPANSION_CLASSIC, {
    type = "category",
    id = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
})

BtWQuestsDatabase:AddMapRecursive(MAP_ID, {
    type = "category",
    id = BTWQUESTS_CATEGORY_CLASSIC_ASHENVALE,
})

BtWQuestsDatabase:AddContinentItems(CONTINENT_ID, {
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN1,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN2,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN3,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN4,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN5,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN6,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN7,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN8,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN9,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN10,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN11,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN12,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN13,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN14,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN15,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN16,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN17,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN18,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN19,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN20,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN21,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_ASHENVALE_CHAIN22,
    },
})
