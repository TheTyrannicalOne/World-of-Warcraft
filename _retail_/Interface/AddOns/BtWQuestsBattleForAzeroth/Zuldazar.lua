local MAP_ID = 862
local ACHIEVEMENT_ID = 11861
local CONTINENT_ID = 875

BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_PORTENTS_AND_PROPHECIES, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 1),
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ZULDAZAR,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    major = true,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_INTRODUCTION,
    },
    active = {
        {
            type = "quest",
            id = 47514,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 49663,
    },
    items = {
        {
            type = "quest",
            id = 47514,
            x = 3,
            y = 0,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_PORT_OF_ZANDALAR,
            x = 1,
            y = 1,
        },
        {
            type = "quest",
            id = 49615,
            x = 3,
            y = 1,
            connections = {
                2, 
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_THE_ZANCHULI_COUNCIL,
            x = 5,
            y = 1,
        },
        {
            type = "quest",
            id = 49488,
            x = 3,
            y = 2,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 49489,
            x = 1,
            y = 3,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 49490,
            x = 3,
            y = 3,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 49491,
            x = 5,
            y = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 49492,
            x = 3,
            y = 4,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 49493,
            x = 1,
            y = 5,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 49494,
            x = 3,
            y = 5,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 51663,
            x = 5,
            y = 5,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 49495,
            x = 3,
            y = 6,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 49905,
            x = 3,
            y = 7,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 49663,
            x = 3,
            y = 8,
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_PORT_OF_ZANDALAR, {
    name = function ()
        return GetAchievementCriteriaInfo(ACHIEVEMENT_ID, 2)
    end,
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ZULDAZAR,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    major = true,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 47514,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 50881,
    },
    items = {
        -- {
        --     type = "quest",
        --     id = 48176,
        --     x = 0,
        --     y = 0,
        --     connections = {
        --         2, 
        --     },
        -- },
        {
            type = "quest",
            id = 50835,
            x = 3,
            y = 0,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 46846,
            x = 0,
            y = 1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 46926,
            x = 3,
            y = 1,
            connections = {
                2, 3, 4,
            },
        },
        {
            type = "quest",
            id = 46927,
            x = 0,
            y = 2,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 46928,
            x = 2,
            y = 2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 46929,
            x = 4,
            y = 2,
            connections = {
                2, 
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN13,
            relationship = {
                breadcrumb = 48456,
                blocker = 48452,
            },
            visible = BtWQuestsItem_RelationshipSourceVisible,
            active = BtWQuestsItem_RelationshipSourceActive,
            x = 6,
            y = 2,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 50881,
            x = 2,
            y = 3,
        },
    },
})
-- @TODO does this actually require BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_THE_ZANCHULI_COUNCIL?
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_WARPORT_RASTARI, {
    name = function ()
        return GetAchievementCriteriaInfo(ACHIEVEMENT_ID, 3)
    end,
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ZULDAZAR,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    major = true,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_PORTENTS_AND_PROPHECIES,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_PORT_OF_ZANDALAR,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_THE_ZANCHULI_COUNCIL,
        },
    },
    completed = {
        type = "quest",
        id = 49310,
    },
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_PORTENTS_AND_PROPHECIES,
            x = 1,
            y = 0,
            connections = {
                3,
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_PORT_OF_ZANDALAR,
            x = 3,
            y = 0,
            connections = {
                2,
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_THE_ZANCHULI_COUNCIL,
            x = 5,
            y = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 49122,
            x = 3,
            y = 1,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 49144,
            x = 1,
            y = 2,
            connections = {
                3, 4, 5,
            },
        },
        {
            type = "quest",
            id = 49145,
            x = 3,
            y = 2,
            connections = {
                2, 3, 4,
            },
        },
        {
            type = "quest",
            id = 49146,
            x = 5,
            y = 2,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 49147,
            x = 1,
            y = 3,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 49148,
            x = 3,
            y = 3,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 49149,
            x = 5,
            y = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 49309,
            x = 3,
            y = 4,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 49310,
            x = 3,
            y = 5,
            connections = {
            },
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_WEB_OF_LIES, {
    name = function ()
        return GetAchievementCriteriaInfo(ACHIEVEMENT_ID, 4)
    end,
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ZULDAZAR,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    major = true,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_PORTENTS_AND_PROPHECIES,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_PORT_OF_ZANDALAR,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_THE_ZANCHULI_COUNCIL,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_WARPORT_RASTARI,
        },
    },
    completed = {
        type = "quest",
        id = 47528,
    },
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_WARPORT_RASTARI,
            x = 3,
            y = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 47509,
            x = 3,
            y = 1,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 47897,
            x = 2,
            y = 2,
            connections = {
                2, 3,
            },
        },
        {
            type = "quest",
            id = 47915,
            x = 4,
            y = 2,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 47518,
            x = 2,
            y = 3,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 47520,
            x = 4,
            y = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 47521,
            x = 3,
            y = 4,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 47522,
            x = 2,
            y = 5,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 47963,
            x = 4,
            y = 5,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 47527,
            x = 6,
            y = 5,
        },
        {
            type = "quest",
            id = 47528,
            x = 3,
            y = 6,
            connections = {
                1, 
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_MARCH_OF_THE_LOA,
            aside = true,
            x = 3,
            y = 7,
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_AMONG_THE_PEOPLE, {
    name = function ()
        return GetAchievementCriteriaInfo(ACHIEVEMENT_ID, 5)
    end,
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ZULDAZAR,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    major = true,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_PORTENTS_AND_PROPHECIES,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_PORT_OF_ZANDALAR,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_THE_ZANCHULI_COUNCIL,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_WARPORT_RASTARI,
        },
    },
    completed = {
        type = "quest",
        id = 47741,
    },
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_WARPORT_RASTARI,
            x = 3,
            y = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 51101,
            x = 3,
            y = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 51680,
            x = 3,
            y = 2,
            connections = {
                1, 2, 3, 4,
            },
        },
        {
            type = "quest",
            id = 47733,
            x = 0,
            y = 3,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 47739,
            x = 2,
            y = 3,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 47735,
            x = 4,
            y = 3,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 50235,
            x = 6,
            y = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 51677,
            x = 3,
            y = 4,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 47738,
            x = 3,
            y = 5,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 51678,
            x = 1,
            y = 6,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 51679,
            x = 3,
            y = 6,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 47742,
            x = 5,
            y = 6,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 47737,
            x = 3,
            y = 7,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 47736,
            x = 2,
            y = 8,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 47740,
            x = 4,
            y = 8,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 47797,
            aside = true,
            x = 6,
            y = 8,
        },
        {
            type = "quest",
            id = 47734,
            x = 3,
            y = 9,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 47741,
            x = 3,
            y = 10,
            connections = {
                1,
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_MARCH_OF_THE_LOA,
            aside = true,
            x = 3,
            y = 11,
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_THE_ZANCHULI_COUNCIL, {
    name = function ()
        return GetAchievementCriteriaInfo(ACHIEVEMENT_ID, 6)
    end,
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ZULDAZAR,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    major = true,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 47514,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        ids = {47439, 47440},
    },
    items = {
        {
            type = "quest",
            id = 47445,
            x = 3,
            y = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 47423,
            x = 3,
            y = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 47433,
            x = 3,
            y = 2,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 47434,
            x = 2,
            y = 3,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 47435,
            x = 4,
            y = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 47437,
            x = 3,
            y = 4,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 47422,
            x = 3,
            y = 5,
            connections = {
                1, 
            },
        },
        { -- 47443 for Gonk, 47436 for Pa'ku
            type = "quest",
            id = 47438,
            x = 3,
            y = 6,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 47439,
            visible = {
                {
                    type = "quest",
                    id = 47443,
                    completed = false,
                },
                {
                    type = "quest",
                    id = 47436,
                    completed = false,
                },
            },
            x = 2,
            y = 7,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 47440,
            visible = {
                {
                    type = "quest",
                    id = 47443,
                    completed = false,
                },
                {
                    type = "quest",
                    id = 47436,
                    completed = false,
                },
            },
            x = 4,
            y = 7,
            connections = {
                2, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    ids = {47439, 47440},
                    restrictions = {
                        type = "quest",
                        id = 47443,
                    },
                },
                {
                    type = "quest",
                    ids = {47440, 47439},
                    restrictions = {
                        type = "quest",
                        id = 47436,
                    },
                },
                {
                    name = "Pick a loa",
                    visible = false,
                },
            },
            x = 3,
            y = 7,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            ids = {47432, 48897},
            aside = true,
            x = 3,
            y = 8,
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_MARCH_OF_THE_LOA, {
    name = function ()
        return GetAchievementCriteriaInfo(ACHIEVEMENT_ID, 7)
    end,
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ZULDAZAR,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    major = true,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_PORTENTS_AND_PROPHECIES,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_PORT_OF_ZANDALAR,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_THE_ZANCHULI_COUNCIL,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_WARPORT_RASTARI,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_WEB_OF_LIES,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_AMONG_THE_PEOPLE,
        },
    },
    completed = {
        type = "quest",
        id = 49426,
    },
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_WEB_OF_LIES,
            x = 2,
            y = 0,
            connections = {
                2, 
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_AMONG_THE_PEOPLE,
            x = 4,
            y = 0,
            connections = {
                1, 
            },
        },


        {
            variations = {
                {
                    type = "quest",
                    id = 51111,
                    breadcrumb = true,
                    restrictions = BtWQuestsItem_ActiveOrCompleted,
                },
                {
                    type = "quest",
                    id = 50433,
                    breadcrumb = true,
                },
            },
            x = 3,
            y = 1,
            connections = {
                1, 
            },
        },


        {
            type = "quest",
            id = 49421,
            breadcrumb = true,
            x = 3,
            y = 2,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 49965,
            x = 3,
            y = 3,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 49422,
            x = 2,
            y = 4,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 49424,
            x = 4,
            y = 4,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 49425,
            x = 3,
            y = 5,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 49426,
            x = 3,
            y = 6,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 49901,
            aside = true,
            x = 2,
            y = 7,
        },
        {
            type = "quest",
            id = 50963,
            aside = true,
            x = 4,
            y = 7,
        },
    },
})
-- Completed, horde only, no requirements, no breadcrumbs
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN10, {
    name = { -- Curse of Jani
        type = "quest",
        id = 47442,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ZULDAZAR,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 47441,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 47442,
    },
    items = {
        {
            type = "npc",
            id = 127665,
            -- name = "Go to Nokano",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(1165, 0.402648, 0.190583, "Nokano")
            -- end,
            -- breadcrumb = true,
            x = 3,
            y = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 47441,
            x = 3,
            y = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 47442,
            x = 3,
            y = 2,
        },
    },
})
-- Completed, both factions, no requirements, 1 breadcrumb
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN11, {
    name = { -- Hunting the Hunter
        type = "quest",
        id = 47586,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ZULDAZAR,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {1,60},
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 49768,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 47583,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 47584,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 50466,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 47585,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 47587,
    },
    items = {
        {
            type = "npc",
            id = 123022,
            -- name = "Go to Tracker Burke",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(MAP_ID, 0.675628, 0.177215, "Tracker Burke")
            -- end,
            -- breadcrumb = true,
            relationship = {
                blocker = 49768,
            },
            visible = BtWQuestsItem_RelationshipBlockersVisible,
            x = 0,
            y = 0,
            connections = {
                5,
            },
        },
        {
            type = "npc",
            id = 123026,
            -- name = "Go to Erak the Aloof",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(MAP_ID, 0.674482, 0.177204, "Erak the Aloof")
            -- end,
            -- breadcrumb = true,
            relationship = {
                blocker = 49768,
            },
            visible = BtWQuestsItem_RelationshipBlockersVisible,
            x = 2,
            y = 0,
            connections = {
                5,
            },
        },
        {
            type = "npc",
            id = 123005,
            -- name = "Go to Hemet Nesingwary",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(MAP_ID, 0.675029, 0.177058, "Hemet Nesingwary")
            -- end,
            -- breadcrumb = true,
            relationship = {
                blocker = 49768,
            },
            visible = BtWQuestsItem_RelationshipBlockersVisible,
            x = 4,
            y = 0,
            connections = {
                5,
            },
        },
        {
            type = "npc",
            id = 123118,
            -- name = "Go to Trapper Custer",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(MAP_ID, 0.688548, 0.194381, "Trapper Custer")
            -- end,
            -- breadcrumb = true,
            relationship = {
                blocker = 49768,
            },
            visible = BtWQuestsItem_RelationshipBlockersVisible,
            x = 6,
            y = 0,
            connections = {
                5,
            },
        },

        {
            type = "quest",
            id = 49768,
            visible = BtWQuestsItem_ActiveOrCompleted,
            x = 3,
            y = 0,
            connections = {
                2, 3, 4,
            },
        },



        {
            type = "quest",
            id = 47583,
            x = 0,
            y = 1,
            connections = {
                5, 
            },
        },
        {
            type = "quest",
            id = 47584,
            x = 2,
            y = 1,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 50466,
            x = 4,
            y = 1,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 47585,
            x = 6,
            y = 1,
            connections = {
                2,
            },
        },


        {
            type = "object",
            id = 271706,
            -- name = "Go to the Hunters' Board",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(MAP_ID, 0.674402, 0.179215, "Hunters' Board")
            -- end,
            -- breadcrumb = true,
            aside = true,
            x = 1,
            y = 2,
            connections = {
                3, 4,
            },
        },


        {
            type = "quest",
            id = 47586,
            x = 3,
            y = 2,
            connections = {
                4,
            },
        },
        {
            type = "quest",
            id = 50178,
            restrictions = {
                type = "faction",
                id = BTWQUESTS_FACTION_ID_HORDE,
            },
            aside = true,
            x = 5,
            y = 2,
        },


        {
            type = "quest",
            id = 47706,
            aside = true,
            x = 0,
            y = 3,
        },
        {
            type = "quest",
            id = 51091,
            aside = true,
            x = 2,
            y = 3,
        },
        {
            type = "quest",
            id = 47587,
            x = 4,
            y = 3,
        },
    },
})
-- Completed, horde only, has requirements, 1 breadcrumb
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN9, {
    name = { -- Hope's Blue Light
        type = "quest",
        id = 49884,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ZULDAZAR,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_PORTENTS_AND_PROPHECIES,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_PORT_OF_ZANDALAR,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_THE_ZANCHULI_COUNCIL,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_WARPORT_RASTARI,
        },
    },
    active = {
        {
            type = "quest",
            id = 52210,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 49758,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 49884,
    },
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_WARPORT_RASTARI,
            x = 3,
            y = 0,
            connections = {
                1,
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 52210,
                    restrictions = BtWQuestsItem_ActiveOrCompleted,
                },
                {
                    type = "npc",
                    id = 140590,
                    -- name = "Go to Captain Grez'ko",
                    -- onClick = function ()
                    --     BtWQuests_ShowMapWithWaypoint(1165, 0.461302, 0.945733, "Captain Grez'ko")
                    -- end,
                    -- breadcrumb = true,
                },
            },
            x = 3,
            y = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 49758,
            x = 3,
            y = 2,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 49775,
            x = 3,
            y = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 49754,
            x = 3,
            y = 4,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 49871,
            x = 3,
            y = 5,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 49785,
            x = 3,
            y = 6,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 49884,
            x = 3,
            y = 7,
        },
    },
})
-- Completed, Both factions, no requirements, 1 breadcrumbs
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN15, {
    name = { -- Word from the Deep
        type = "quest",
        id = 51538,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ZULDAZAR,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 50331,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 48014,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 51538,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 50331,
                    restrictions = BtWQuestsItem_ActiveOrCompleted,
                },
                {
                    type = "npc",
                    id = 125047,
                    -- name = "Go to Rokor",
                    -- onClick = function ()
                    --     BtWQuests_ShowMapWithWaypoint(1165, 0.577624, 0.923117, "Rokor")
                    -- end,
                    -- breadcrumb = true,
                },
            },
            x = 3,
            y = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 48014,
            x = 2,
            y = 1,
            connections = {
                2, 3,
            },
        },
        {
            type = "quest",
            id = 48015,
            x = 4,
            y = 1,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 48025,
            aside = true,
            x = 2,
            y = 2,
        },
        {
            type = "quest",
            id = 49969,
            x = 4,
            y = 2,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 48026,
            x = 3,
            y = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 51538,
            x = 3,
            y = 4,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 51539,
            restrictions = {
                type = "faction",
                id = BTWQUESTS_FACTION_ID_HORDE,
            },
            aside = true,
            x = 3,
            y = 5,
        },
    },
})
-- Completed, alliance only, no requirements, 1 breadcrumb
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN5_ALLIANCE, {
    name = { -- Gorilla Warfare
        type = "quest",
        id = 53452,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ZULDAZAR,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_ALLIANCE,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 53449,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 53453,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 53450,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 53452,
            status = {'active', 'completed'},
        },
    },
    completed = {
        {
            type = "quest",
            id = 53453,
        },
        {
            type = "quest",
            id = 53450,
        },
        {
            type = "quest",
            id = 53452,
        },
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 53449,
                    restrictions = BtWQuestsItem_ActiveOrCompleted,
                },
                {
                    type = "npc",
                    id = 143787,
                    -- name = "Go to Flap-Flap",
                    -- onClick = function ()
                    --     BtWQuests_ShowMapWithWaypoint(MAP_ID, 0.515185, 0.529641, "Flap-Flap")
                    -- end,
                    -- breadcrumb = true,
                }
            },
            x = 2,
            y = 0,
            connections = {
                2, 3,
            },
        },
        {
            type = "npc",
            id = 143792,
            -- name = "Go to Tsunga",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(MAP_ID, 0.501715, 0.545688, "Tsunga")
            -- end,
            -- breadcrumb = true,
            x = 5,
            y = 0,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 53453,
            x = 1,
            y = 1,
        },
        {
            type = "quest",
            id = 53450,
            x = 3,
            y = 1,
        },
        {
            type = "quest",
            id = 53452,
            x = 5,
            y = 1,
        },
    },
})
-- Seems like it requires same as BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_MARCH_OF_THE_LOA but
-- that doesnt make sense with the context of the quests
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN8, {
    name = BtWQuests_GetAreaName(9716), -- The Forward Guard
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ZULDAZAR,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_PORTENTS_AND_PROPHECIES,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_PORT_OF_ZANDALAR,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_THE_ZANCHULI_COUNCIL,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_WARPORT_RASTARI,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_WEB_OF_LIES,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_AMONG_THE_PEOPLE,
        },
    },
    active = {
        {
            type = "quest",
            id = 51555,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 51286,
    },
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_WEB_OF_LIES,
            x = 2,
            y = 0,
            connections = {
                2, 
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_AMONG_THE_PEOPLE,
            x = 4,
            y = 0,
            connections = {
                1, 
            },
        },
        {
            name = "Go to Baine Bloodhoof",
            breadcrumb = true,
            x = 3,
            y = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 51555,
            x = 3,
            y = 2,
            connections = {
                1, 2, 3, 4,
            },
        },
        {
            type = "quest",
            id = 51248,
            aside = true,
            x = 0,
            y = 3,
        },
        {
            type = "quest",
            id = 51246,
            x = 2,
            y = 3,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 51247,
            x = 4,
            y = 3,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 51249,
            aside = true,
            x = 6,
            y = 3,
        },
        {
            type = "quest",
            id = 51286,
            x = 3,
            y = 4,
        },
    },
})
-- Completed, horde only, No requirements, no breadcrumbs, maybe connect to Who Seeks the Seekers?
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN12, {
    name = BtWQuests_GetAreaName(9355), -- Little Tortolla
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ZULDAZAR,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 52472,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 48404,
            status = {'active', 'completed'},
        },
    },
    completed = {
        {
            type = "quest",
            id = 52472,
        },
        {
            type = "quest",
            id = 48405,
        }
    },
    items = {
        {
            type = "npc",
            id = 134346,
            -- name = "Go to Toki",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(1165, 0.561589, 0.915987, "Toki")
            -- end,
            -- breadcrumb = true,
            x = 2,
            y = 0,
            connections = {
                2,
            },
        },
        {
            type = "npc",
            id = 125312,
            -- name = "Go to Scrollsage Rooka",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(1165, 0.559519, 0.888351, "Scrollsage Rooka")
            -- end,
            -- breadcrumb = true,
            x = 4,
            y = 0,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 52472,
            x = 2,
            y = 1,
        },
        {
            type = "quest",
            id = 48404,
            x = 4,
            y = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 48405,
            x = 4,
            y = 2,
        },
    },
})
-- Completed, horde only, no requirements, 1 breadcrumb
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN13, {
    name = { -- Witch Doctor Jala
        type = "quest",
        id = 48456,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ZULDAZAR,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 48456,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 48452,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 48454,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 48456,
                    restrictions = BtWQuestsItem_ActiveOrCompleted
                },
                {
                    type = "npc",
                    id = 126148,
                    -- name = "Go to Witch Doctor Jala",
                    -- onClick = function ()
                    --     BtWQuests_ShowMapWithWaypoint(1165, 0.442453, 0.821521, "Witch Doctor Jala")
                    -- end,
                    -- breadcrumb = true,
                },
            },
            x = 3,
            y = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 48452,
            x = 3,
            y = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 48454,
            x = 3,
            y = 2,
        },
    },
})
-- Alliance only, Unknown requirements, 1 breadcrumb
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN6_ALLIANCE, {
    name = { -- The Thrill of Exploration
        type = "quest",
        id = 49276,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ZULDAZAR,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_ALLIANCE,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 49059,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 49276,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 51085,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 49428,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 49059,
                    restrictions = BtWQuestsItem_ActiveOrCompleted,
                },
                {
                    type = "npc",
                    id = 131777,
                    -- name = "Go to Acadia Chistlestone",
                    -- onClick = function ()
                    --     BtWQuests_ShowMapWithWaypoint(MAP_ID, 0.413323, 0.714221, "Acadia Chistlestone")
                    -- end,
                    -- breadcrumb = true,
                }
            },
            x = 3,
            y = 0,
            connections = {
                2, 
            },
        },
        {
            type = "object",
            id = 287228,
            -- name = "Go to Wanted Sign",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(MAP_ID, 0.407947, 0.711349, "Wanted Sign")
            -- end,
            -- breadcrumb = true,
            aside = true,
            x = 5,
            y = 0,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 49276,
            x = 3,
            y = 1,
            connections = {
                2, 3, 4,
            },
        },
        {
            type = "quest",
            id = 51085,
            aside = true,
            x = 5,
            y = 1,
        },
        {
            type = "quest",
            id = 49274,
            x = 1,
            y = 2,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 50044,
            x = 3,
            y = 2,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 49060,
            x = 5,
            y = 2,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 49282,
            x = 3,
            y = 3,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 49428,
            x = 2,
            y = 4,
        },
        {
            type = "quest",
            id = 49427,
            aside = true,
            x = 4,
            y = 4,
        },
    },
})
-- Completed, both factions, Has no requirements, 1 breadcrumb, breadcrumb requires BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_WARPORT_RASTARI though
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN3, {
    name = { -- Who seeks the seekers
        type = "quest",
        id = 49283,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ZULDAZAR,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {1,60},
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 49284,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 49285,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 49315,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 51407,
    },
    rewards = {
        {
            type = "reputation",
            id = 2163,
            amount = 610,
        },
        {
            type = "toy",
            id = 156871,
        },
    },
    items = {
        {
            type = "npc",
            id = 129586,
            -- name = "Go to Batu",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(MAP_ID, 0.7070, 0.6530, "Batu")
            -- end,
            -- breadcrumb = true,
            relationship = {
                blocker = 49283,
            },
            visible = BtWQuestsItem_RelationshipBlockersVisible,
            x = 2,
            y = 0,
            connections = {
                3,
            },
        },
        {
            type = "npc",
            id = 128888,
            -- name = "Go to Koba",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(MAP_ID, 0.702984, 0.650605, "Koba")
            -- end,
            -- breadcrumb = true,
            relationship = {
                blocker = 49283,
            },
            visible = BtWQuestsItem_RelationshipBlockersVisible,
            x = 4,
            y = 0,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 49283,
            visible = BtWQuestsItem_ActiveOrCompleted,
            x = 3,
            y = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 49284,
            x = 2,
            y = 1,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 49285,
            x = 4,
            y = 1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 49315,
            restrictions = {
                type = "faction",
                id = BTWQUESTS_FACTION_ID_HORDE,
            },
            aside = true,
            x = 6,
            y = 1,
        },
        {
            type = "quest",
            id = 49286,
            x = 3,
            y = 2,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 49287,
            x = 2,
            y = 3,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 49288,
            x = 4,
            y = 3,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 49289,
            x = 3,
            y = 4,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 51407,
            x = 3,
            y = 5,
            connections = {
                1,
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN15,
            aside = true,
            relationship = {
                breadcrumb = 50331,
                blockers = {48014, 48015},
            },
            visible = BtWQuestsItem_RelationshipSourceVisible,
            active = BtWQuestsItem_RelationshipSourceActive,
            x = 3,
            y = 6,
        },
    },
})
-- Completed, horde only, requries BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_WARPORT_RASTARI, 1 breadcrumb
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN6_HORDE, {
    name = { -- The Bloodwatcher Legacy
        type = "quest",
        id = 47329,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ZULDAZAR,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_PORTENTS_AND_PROPHECIES,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_PORT_OF_ZANDALAR,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_THE_ZANCHULI_COUNCIL,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_WARPORT_RASTARI,
        },
    },
    active = {
        {
            type = "quest",
            id = 47257,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 47329,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 51087,
            status = {'active', 'completed'},
        },
    },
    completed = {
        {
            type = "quest",
            id = 48399,
        },
        {
            type = "quest",
            id = 48400,
        },
    },
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_WARPORT_RASTARI,
            x = 3,
            y = 0,
            connections = {
                1,
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 47257,
                    restrictions = BtWQuestsItem_ActiveOrCompleted,
                },
                {
                    type = "npc",
                    id = 131582,
                    -- name = "Go to Examiner Tae'shara Bloodwatcher",
                    -- onClick = function ()
                    --     BtWQuests_ShowMapWithWaypoint(MAP_ID, 0.439119, 0.721078, "Examiner Tae'shara Bloodwatcher")
                    -- end,
                    -- breadcrumb = true,
                },
            },
            x = 3,
            y = 1,
            connections = {
                2, 
            },
        },
        {
            type = "object",
            id = 287229,
            -- name = "Go to the Wanted Sign",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(MAP_ID, 0.443004, 0.721670, "Wanted Sign")
            -- end,
            -- breadcrumb = true,
            x = 6,
            y = 1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 47329,
            x = 3,
            y = 2,
            connections = {
                2, 3, 4,
            },
        },
        {
            type = "quest",
            id = 51087,
            x = 6,
            y = 2,
        },
        {
            type = "quest",
            id = 47235,
            x = 1,
            y = 3,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 50043,
            x = 3,
            y = 3,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 47228,
            x = 5,
            y = 3,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 48317,
            x = 3,
            y = 4,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 48399,
            x = 2,
            y = 5,
        },
        {
            type = "quest",
            id = 48400,
            x = 4,
            y = 5,
        },
    },
})
-- Completed, horde only, no requirements, no breadcrumbs?
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN14, {
    name =  { -- Aggressive Mating Strategy
        type = "quest",
        id = 49801,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ZULDAZAR,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 49810,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 50297,
    },
    items = {
        {
            type = "npc",
            id = 130929,
            -- name = "Go to Witch Doctor Jangalar",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(MAP_ID, 0.641294, 0.353786, "Witch Doctor Jangalar")
            -- end,
            -- breadcrumb = true,
            x = 3,
            y = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 49810,
            x = 3,
            y = 1,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 49814,
            x = 1,
            y = 2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 50154,
            x = 3,
            y = 2,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 49801,
            x = 5,
            y = 2,
            connections = {
                2, 
            },
        },

        {
            type = "quest",
            id = 50150,
            x = 2,
            y = 3,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 50074,
            x = 4,
            y = 3,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 50252,
            x = 3,
            y = 4,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 50268,
            x = 3,
            y = 5,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 49870,
            x = 3,
            y = 6,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 50297,
            x = 3,
            y = 7,
        },
    },
})
-- Completed, horde only, no requirements, 1 breadcrumb
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN5_HORDE, {
    name =  { -- Gorilla Warfare
        type = "quest",
        id = 49920,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ZULDAZAR,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 49920,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 49919,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 49922,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 49918,
            status = {'active', 'completed'},
        },
    },
    completed = {
        {
            type = "quest",
            id = 49920,
        },
        {
            type = "quest",
            id = 49919,
        },
        {
            type = "quest",
            id = 49922,
        },
    },
    items = {
        {
            type = "npc",
            id = 130947,
            -- name = "Go to Tsunga",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(MAP_ID, 0.501715, 0.545688, "Tsunga")
            -- end,
            -- breadcrumb = true,
            x = 0,
            y = 0,
            connections = {
                2,
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 49917,
                    restrictions = BtWQuestsItem_ActiveOrCompleted,
                },
                {
                    type = "npc",
                    id = 132617,
                    -- name = "Go to Bently Greaseflare",
                    -- onClick = function ()
                    --     BtWQuests_ShowMapWithWaypoint(MAP_ID, 0.516049, 0.505771, "Bently Greaseflare")
                    -- end,
                    -- breadcrumb = true,
                }
            },
            x = 3,
            y = 0,
            connections = {
                2, 3,
            },
        },
        
        {
            type = "quest",
            id = 49920,
            x = 0,
            y = 1,
        },
        {
            type = "quest",
            id = 49919,
            x = 2,
            y = 1,
        },
        {
            type = "quest",
            id = 49922,
            x = 4,
            y = 1,
        },
        {
            type = "quest",
            id = 49918,
            aside = true,
            x = 6,
            y = 1,
        },
    },
})
-- Completed, horde only, no requirements, 1 breadcrumb
BtWQuestsCharacters:AddFriendshipReputation(2370)
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN4, {
    name = { -- How to Train Your Direhorn
        type = "achievement",
        id = 13542,
    },
    -- name = { -- The Orphaned Hatchling
    --     type = "quest",
    --     id = 47226,
    -- },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ZULDAZAR,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 50538,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 47226,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 55798,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 50538,
                    restrictions = BtWQuestsItem_ActiveOrCompleted,
                },
                {
                    type = "npc",
                    id = 122939,
                    -- name = "Go to Direhorn Hatchling",
                    -- onClick = function ()
                    --     BtWQuests_ShowMapWithWaypoint(MAP_ID, 0.643344, 0.447053, "Direhorn Hatchling")
                    -- end,
                    -- breadcrumb = true,
                },
            },
            x = 3,
            y = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 47226,
            x = 3,
            y = 1,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 47259,
            x = 2,
            y = 2,
            connections = {
                3, 4,
            },
        },
        {
            type = "quest",
            id = 48527,
            x = 4,
            y = 2,
            connections = {
                2, 3,
            },
        },

        
        {
            type = "quest",
            id = 47312,
            x = 0,
            y = 3,
            connections = {
                4, 5,
            },
        },
        {
            type = "quest",
            id = 47311,
            x = 2,
            y = 3,
            connections = {
                3, 4,
            },
        },
        {
            type = "quest",
            id = 47272,
            x = 4,
            y = 3,
            connections = {
                2, 3,
            },
        },
        {
            type = "quest",
            id = 51980,
            aside = true,
            x = 6,
            y = 3,
        },


        {
            type = "quest",
            id = 51998,
            x = 2,
            y = 4,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 51990,
            x = 4,
            y = 4,
            connections = {
                1,
            },
        },

        {
            type = "quest",
            id = 47418,
            x = 3,
            y = 5,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 47261,
            x = 3,
            y = 6,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 48581,
            x = 3,
            y = 7,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 47310,
            x = 3,
            y = 8,
            connections = {
                2,
            },
        },
        {
            type = "level",
            level = 120,
            x = 5,
            y = 8.5,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 47260,
            x = 3,
            y = 9,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 52855,
            x = 3,
            connections = {
                1,
            },
        },
        { -- Also completed 55257, which may be a daily quest preventing the next part from being available
            type = "quest",
            id = 52857,
            x = 3,
            connections = {
                1, 
            },
        },

        {
            type = "quest",
            id = 55254,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 55252,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 55253,
            x = 3,
            connections = {
                1, 
            },
        },
        { -- Also completes 55259, probably daily quest for next part of the chain
            type = "quest",
            id = 55258,
            x = 3,
            connections = {
                1,
            },
        },

        -- { -- Daily quest, also marked 55494 as completed
        --     type = "quest",
        --     id = 55250,
        --     x = 2,
        -- },
        -- { -- Daily quest, also marked 55494 as completed, got as the 5th daily quest
        --     type = "quest",
        --     id = 55249,
        -- },
        -- { -- Daily quest
        --     type = "quest",
        --     id = 55251,
        -- },

        -- GetFriendshipReputation(2370)
        -- Rank 1: Hatchling
        -- Rank 2: Juvenile
        -- Rank 3: Maturity
        {
            name = "Raise your Direhorn to a Juvenile",
            type = "friendship",
            id = 2370,
            amount = 4000,
            active = {
                type = "quest",
                id = 55258,
            },
            x = 3,
            connections = {
                2, 
            },
        },
        {
            name = BTWQUESTS_WAIT_FOR_DAILY_RESET,
            visible = {
                {
                    type = "friendship",
                    id = 2370,
                    amount = 4000,
                },
                {
                    type = "quest",
                    id = 55462,
                    status = {'notcompleted'},
                }
            },
            active = {
                type = "quest",
                id = 55494,
            },
            completed = {
                type = "quest",
                id = 55494,
                status = {'notcompleted'},
            },
            x = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 55462,
            x = 3,
            connections = {
                1, 
            },
        },
        -- {
        --     type = "quest",
        --     id = 55503,
        --     x = 3,
        --     connections = {
        --         1, 
        --     },
        -- },
        {
            type = "quest",
            id = 55504,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 55506,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 55505,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 55507,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            name = "Raise your Direhorn to Maturity",
            type = "friendship",
            id = 2370,
            amount = 8000,
            active = {
                type = "quest",
                id = 55507,
            },
            x = 3,
            connections = {
                1, 
            },
        },
        -- {
        --     name = BTWQUESTS_WAIT_FOR_DAILY_RESET,
        --     visible = {
        --         {
        --             type = "friendship",
        --             id = 2370,
        --             amount = 8000,
        --         },
        --         {
        --             type = "quest",
        --             id = 55247,
        --             status = {'notcompleted'},
        --         }
        --     },
        --     active = {
        --         type = "quest",
        --         id = 55494,
        --     },
        --     completed = {
        --         type = "quest",
        --         id = 55494,
        --         status = {'nocompleted'},
        --     },
        --     x = 1,
        --     connections = {
        --         1, 
        --     },
        -- },
        {
            type = "quest",
            id = 55247,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 55795,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 55796,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 55797,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 55798,
            x = 3,
        },
    },
})
-- Completed, Horde only, no requirements, 1 breadcrumb
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN7, {
    name = { -- Sandscar Breach
        type = "quest",
        id = 49940,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ZULDAZAR,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 49940,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 49678,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 49680,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 49679,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 49681,
            status = {'active', 'completed'},
        },
    },
    completed = {
        {
            type = "quest",
            id = 49678,
        },
        {
            type = "quest",
            id = 49680,
        },
        {
            type = "quest",
            id = 49679,
        },
        {
            type = "quest",
            id = 49681,
        },
    },
    items = {
        {
            type = "npc",
            id = 130450,
            -- name = "Go to Bladeguard Sonji",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(MAP_ID, 0.472488, 0.249500, "Bladeguard Sonji")
            -- end,
            -- breadcrumb = true,
            relationship = {
                blocker = 49940,
            },
            visible = BtWQuestsItem_RelationshipBlockersVisible,
            x = 0,
            y = 0,
            connections = {
                4, 5,
            },
        },
        {
            type = "npc",
            id = 131354,
            -- name = "Go to Beastmother Jabati",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(MAP_ID, 0.473304, 0.251454, "Beastmother Jabati")
            -- end,
            -- breadcrumb = true,
            relationship = {
                blocker = 49940,
            },
            visible = BtWQuestsItem_RelationshipBlockersVisible,
            x = 3,
            y = 0,
            connections = {
                5,
            },
        },
        {
            type = "npc",
            id = 130468,
            -- name = "Go to Lil' Tika",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(MAP_ID, 0.462368, 0.233301, "Lil' Tika")
            -- end,
            -- breadcrumb = true,
            relationship = {
                blocker = 49940,
            },
            visible = BtWQuestsItem_RelationshipBlockersVisible,
            x = 6,
            y = 0,
            connections = {
                5,
            },
        },
        {
            type = "quest",
            id = 49940,
            visible = BtWQuestsItem_ActiveOrCompleted,
            x = 3,
            y = 0,
            connections = {
                1, 2, 3, 4,
            },
        },
        {
            type = "quest",
            id = 49678,
            x = 0,
            y = 1,
        },
        {
            type = "quest",
            id = 49680,
            x = 2,
            y = 1,
        },
        {
            type = "quest",
            id = 49679,
            x = 4,
            y = 1,
        },
        {
            type = "quest",
            id = 49681,
            x = 6,
            y = 1,
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_OTHER_ALLIANCE, {
    name = "Other Alliance",
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ZULDAZAR,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {1,60},
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = false,
    items = {
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_OTHER_HORDE, {
    name = "Other Horde",
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ZULDAZAR,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {1,60},
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = false,
    items = {
        {
            type = "quest",
            id = 50796,
        },
        {
            type = "quest",
            id = 52305,
        },
        {
            type = "quest",
            id = 50801,
        },
        {
            type = "quest",
            id = 49766,
        },
        {
            type = "quest",
            id = 49767,
        },
        {
            type = "quest",
            id = 50393,
        },
        {
            type = "quest",
            id = 50394,
        },
        {
            type = "quest",
            id = 50395,
        },
        {
            type = "quest",
            id = 50396,
        },
        {
            type = "quest",
            id = 50397,
        },
        {
            type = "quest",
            id = 50401,
        },
        {
            type = "quest",
            id = 50412,
        },
        { -- Emissary
            type = "quest",
            id = 50606,
        },
        {
            type = "quest",
            id = 50791,
        },
        {
            type = "quest",
            id = 50798,
        },
        {
            type = "quest",
            id = 50838,
        },
        {
            type = "quest",
            id = 50839,
        },
        {
            type = "quest",
            id = 50841,
        },
        {
            type = "quest",
            id = 50842,
        },
        {
            type = "quest",
            id = 50860,
        },
        {
            type = "quest",
            id = 50886,
        },
        {
            type = "quest",
            id = 50900,
        },
        {
            type = "quest",
            id = 50930,
        },
        {
            type = "quest",
            id = 50940,
        },
        {
            type = "quest",
            id = 50942,
        },
        {
            type = "quest",
            id = 50943,
        },
        {
            type = "quest",
            id = 50944,
        },
        {
            type = "quest",
            id = 51146,
        },
        {
            type = "quest",
            id = 51147,
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_OTHER_BOTH, {
    name = "Other Both",
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ZULDAZAR,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {1,60},
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = false,
    items = {
        {
            type = "quest",
            id = 50332,
        },
        {
            type = "quest",
            id = 51069,
        },
        {
            type = "quest",
            id = 50240,
        },
        {
            type = "quest",
            id = 51071,
        },
        {
            type = "quest",
            id = 52748,
        },
        {
            type = "quest",
            id = 52317,
        },
        {
            type = "quest",
            id = 50402,
        },
        {
            type = "quest",
            id = 52447,
        },
        {
            type = "quest",
            id = 53336,
        },
        {
            type = "quest",
            id = 53337,
        },
        {
            type = "quest",
            id = 50598,
        },
        {
            type = "quest",
            id = 50381,
        },
        {
            type = "quest",
            id = 50887,
        },
        {
            type = "quest",
            id = 51072,
        },
        {
            type = "quest",
            id = 49769,
        },
    },
})

BtWQuestsDatabase:AddCategory(BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ZULDAZAR, {
    name = BtWQuests_GetMapName(MAP_ID),
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    buttonImage = 1778892,
    listImage = {
        texture = "Interface\\Addons\\BtWQuestsBattleForAzeroth\\UI-CategoryButton",
        texCoords = {0, 0.7353515625, 0.46875, 0.5859375},
    },
    items = {
        {
            type = "header",
            name = BTWQUESTS_THE_WAR_CAMPAIGN,
            restrictions = {
                type = "faction",
                id = BTWQUESTS_FACTION_ID_ALLIANCE
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_ZULDAZAR_FOOTHOLD,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_A_GOLDEN_OPPORTUNITY,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_THE_STRIKE_ON_ZULDAZAR,
        },


        {
            type = "header",
            name = {
                type = "achievement",
                id = ACHIEVEMENT_ID,
            },
            restrictions = {
                type = "faction",
                id = BTWQUESTS_FACTION_ID_HORDE
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_PORTENTS_AND_PROPHECIES,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_PORT_OF_ZANDALAR,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_WARPORT_RASTARI,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_WEB_OF_LIES,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_AMONG_THE_PEOPLE,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_THE_ZANCHULI_COUNCIL,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_MARCH_OF_THE_LOA,
        },


        {
            type = "header",
            name = BTWQUESTS_SIDE_QUESTS,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN3,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN4,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN5_HORDE,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN5_ALLIANCE,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN6_HORDE,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN6_ALLIANCE,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN7,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN8,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN9,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN10,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN11,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN12,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN13,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN14,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN15,
        },


        -- {
        --     type = "chain",
        --     id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN3,
        -- },
        -- {
        --     type = "chain",
        --     id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN31,
        -- },
        -- {
        --     type = "chain",
        --     id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_OTHER_ALLIANCE,
        -- },
        -- {
        --     type = "chain",
        --     id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_OTHER_HORDE,
        -- },
        -- {
        --     type = "chain",
        --     id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_OTHER_BOTH,
        -- },
    },
})

BtWQuestsDatabase:AddMapRecursive(MAP_ID, {
    type = "category",
    id = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ZULDAZAR,
}, true)

BtWQuestsDatabase:AddContinentItems(CONTINENT_ID, {
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN3,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN4,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN5_HORDE,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN5_ALLIANCE,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN6_HORDE,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN6_ALLIANCE,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN7,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN8,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN9,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN10,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN11,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN12,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN13,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN14,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN15,
    },
})