BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIED_RACES_DARK_IRON_DWARVES, {
    name = {
        type = "quest",
        id = 53566,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ALLIED_RACES,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {120},
    alternatives = {
        BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIED_RACES_MAGHAR_ORC,
    },
    restrictions = {
        {
            type = "faction",
            id = BTWQUESTS_FACTION_ID_ALLIANCE,
        },
    },
    prerequisites = {
        {
            type = "achievement",
            id = 12510,
            anyone = true,
        },
        {
            name = {
                type = "reputation",
                id = 2159,
                standing = 8,
            },
            type = "achievement",
            id = 12954,
            anyone = true,
        },
    },
    active = {
        type = "quest",
        id = 51813,
        status = {'active', 'completed'},
    },
    completed = {
        type = "achievement",
        id = 12515,
        anyone = true,
    },
    rewards = {
        {
            name = BTWQUESTS_ALLIED_RACE_DARK_IRON_DWARF,
        }
    },
    items = {
        {
            type = "quest",
            id = 51813,
            x = 3,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 53351,
            x = 3,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 53342,
            x = 3,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 53352,
            x = 3,
            y = 3,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 51474,
            x = 3,
            y = 4,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 53566,
            x = 3,
            y = 5,
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIED_RACES_MAGHAR_ORC, {
    name = BTWQUESTS_MAGHAR_ORC,
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ALLIED_RACES,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {120},
    alternatives = {
        BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIED_RACES_DARK_IRON_DWARVES,
    },
    restrictions = {
        {
            type = "faction",
            id = BTWQUESTS_FACTION_ID_HORDE,
        },
    },
    prerequisites = {
        {
            type = "achievement",
            id = 12509,
            anyone = true,
        },
        {
            name = {
                type = "reputation",
                id = 2157,
                standing = 8,
            },
            type = "achievement",
            id = 12957,
            anyone = true,
        },
    },
    active = {
        type = "quest",
        id = 53466,
        status = {'active', 'completed'},
    },
    completed = {
        type = "achievement",
        id = 12518,
        anyone = true,
    },
    rewards = {
        {
            name = BTWQUESTS_ALLIED_RACE_MAGHAR_ORC,
        }
    },
    items = {
        {
            type = "quest",
            id = 53466,
            x = 3,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 53467,
            x = 3,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 53354,
            x = 3,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 53353,
            x = 3,
            y = 3,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 53355,
            x = 3,
            y = 4,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 52942,
            x = 3,
            y = 5,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 52943,
            x = 3,
            y = 6,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 52945,
            x = 3,
            y = 7,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 52955,
            x = 3,
            y = 8,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 51479,
            x = 3,
            y = 9,
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_ALLIED_RACES_KUL_TIRAN, {
    name = { -- Allegiance of Kul Tiras
        type = "quest",
        id = 53720,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ALLIED_RACES,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {120},
    alternatives = {
        BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_ALLIED_RACES_ZANDALARI_TROLL,
    },
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_ALLIANCE,
    },
    prerequisites = {
        {
            type = "achievement",
            id = 12891,
            anyone = true,
        },
        {
            type = "achievement",
            id = 13467,
            anyone = true,
        },
        {
            name = {
                type = "reputation",
                id = 2160,
                standing = 8,
            },
            type = "achievement",
            id = 12951,
            anyone = true,
        },
    },
    active = {
        type = "quest",
        id = 54706,
        status = {'active', 'completed'},
    },
    completed = {
        type = "achievement",
        id = 13163,
        anyone = true,
    },
    rewards = {
        {
            name = BTWQUESTS_ALLIED_RACE_KUL_TIRAN,
        }
    },
    items = {
        {
            type = "quest",
            id = 54706,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 55039,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 55043,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 54708,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 54721,
            x = 3,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 54723,
            x = 2,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 54725,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 54726,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 54727,
            x = 3,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 54728,
            x = 2,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 54729,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 54730,
            x = 2,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 54732,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 54731,
            x = 2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 55136,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 54733,
            x = 4,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 54734,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 54735,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 54851,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 53720,
            x = 3,
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_ALLIED_RACES_ZANDALARI_TROLL, {
    name = { -- Allegiance of the Zandalari
        type = "quest",
        id = 53719,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ALLIED_RACES,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {120},
    alternatives = {
        BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_ALLIED_RACES_KUL_TIRAN,
    },
    restrictions = {
        {
            type = "faction",
            id = BTWQUESTS_FACTION_ID_HORDE,
        },
    },
    prerequisites = {
        {
            type = "achievement",
            id = 12479,
            anyone = true,
        },
        {
            type = "achievement",
            id = 13466,
            anyone = true,
        },
        {
            name = {
                type = "reputation",
                id = 2103,
                standing = 8,
            },
            type = "achievement",
            id = 12950,
            anyone = true,
        },
    },
    active = {
        type = "quest",
        id = 53831,
        status = {'active', 'completed'},
    },
    completed = {
        type = "achievement",
        id = 13161,
        anyone = true,
    },
    rewards = {
        {
            name = BTWQUESTS_ALLIED_RACE_ZANDALARI_TROLL,
        }
    },
    items = {
        {
            type = "quest",
            id = 53831,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 53823,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 53824,
            x = 3,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 53826,
            x = 2,
            connections = {
                2, 3, 4, 
            },
        },
        {
            type = "quest",
            id = 54419,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 54925,
            x = 1,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 54301,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 54300,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 53825,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 53827,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 53828,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 54031,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 54033,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 54032,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 54034,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 53830,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 53719,
            x = 3,
        },
    },
})

BtWQuestsDatabase:AddCategory(BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ALLIED_RACES, {
    name = BTWQUESTS_ALLIED_RACES,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIED_RACES_DARK_IRON_DWARVES,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIED_RACES_MAGHAR_ORC,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_ALLIED_RACES_KUL_TIRAN,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_ALLIED_RACES_ZANDALARI_TROLL,
        },
    },
})

BtWQuestsDatabase:AddExpansionItem(BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH, {
    type = "category",
    id = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ALLIED_RACES,
})
