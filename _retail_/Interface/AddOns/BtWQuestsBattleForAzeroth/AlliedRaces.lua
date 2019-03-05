BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIED_RACES_DARK_IRON_DWARVES, {
    name = {
        type = "quest",
        id = 53566,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ALLIED_RACES,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
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
            name = {
                type = "achievement",
                id = 12510,
            },
            type = "achievement",
            id = 13089,
            criteria = 2,
            anyone = true,
        },
        {
            name = {
                type = "reputation",
                id = 2159,
                standing = 8,
            },
            type = "achievement",
            id = 13089,
            criteria = 1,
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
    range = {110},
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
            name = {
                type = "achievement",
                id = 12509,
            },
            type = "achievement",
            id = 13092,
            criteria = 2,
            anyone = true,
        },
        {
            name = {
                type = "reputation",
                id = 2157,
                standing = 8,
            },
            type = "achievement",
            id = 13092,
            criteria = 1,
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
    range = {110},
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
    },
})

BtWQuestsDatabase:AddExpansionItem(BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH, {
    type = "category",
    id = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ALLIED_RACES,
})
