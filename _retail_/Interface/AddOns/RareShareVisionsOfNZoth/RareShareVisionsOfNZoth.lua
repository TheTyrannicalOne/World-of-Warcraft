local AddonName, Addon = ...

RareShare:LoadModule({
    ID = 1527,
    Title = Addon.Loc.Title,
    Colour = "|cff9900cc",
    Events = {},
    Rares = {
        [157170] = {Addon.Loc.Rares[157170], 1, false, false, 57281}, -- Acolyte Taspu
        [158557] = {Addon.Loc.Rares[158557], 1, false, false, 57669}, -- Actiss the Deceiver
        [151883] = {Addon.Loc.Rares[151883], 1, false, false, 55468}, -- Anaua
        [155703] = {Addon.Loc.Rares[155703], 1, false, false, 56834}, -- Anq'uri the Titanic
        [157472] = {Addon.Loc.Rares[157472], 1, false, false, 57437}, -- Aphrom the Guise of Madness
        [154578] = {Addon.Loc.Rares[154578], 1, false, false, 58612}, -- Aqir Flayer
        [154576] = {Addon.Loc.Rares[154576], 1, false, false, 58614}, -- Aqir Titanus
        [162172] = {Addon.Loc.Rares[162172], 1, false, false, 58694}, -- Aqir Warcaster
        [162370] = {Addon.Loc.Rares[162370], 1, false, false, 58718}, -- Armagedillo
        [152757] = {Addon.Loc.Rares[152757], 1, false, false, 55710}, -- Atekhramun
        [162171] = {Addon.Loc.Rares[162171], 1, false, false, 58699}, -- Captain Dunewalker
        [162147] = {Addon.Loc.Rares[162147], 1, false, false, 58696}, -- Corpse Eater
        [158594] = {Addon.Loc.Rares[158594], 1, false, false, 57672}, -- Doomsayer Vathiris
        [158491] = {Addon.Loc.Rares[158491], 1, false, false, 57662}, -- Falconer Amenophis
        [157120] = {Addon.Loc.Rares[157120], 1, false, false, 57258}, -- Fangtaker Orsa
        [158633] = {Addon.Loc.Rares[158633], 1, false, false, 57680}, -- Gaze of N'Zoth
        [158597] = {Addon.Loc.Rares[158597], 1, false, false, 57675}, -- High Executor Yothrim
        [158528] = {Addon.Loc.Rares[158528], 1, false, false, 57664}, -- High Guard Reshef
        [162163] = {Addon.Loc.Rares[162163], 1, false, false, 58701}, -- High Priest Ytaessis
        [151995] = {Addon.Loc.Rares[151995], 1, false, false, 55502}, -- Hik-ten the Taskmaster
        [160623] = {Addon.Loc.Rares[160623], 1, false, false, 58206}, -- Hungering Miasma
        [155531] = {Addon.Loc.Rares[155531], 1, false, false, 56823}, -- Infested Wastewander Captain
        [157134] = {Addon.Loc.Rares[157134], 1, false, false, 57259}, -- Ishak of the Four Winds
        [156655] = {Addon.Loc.Rares[156655], 1, false, false, 57433}, -- Korzaran the Slaughterer
        [154604] = {Addon.Loc.Rares[154604], 1, false, false, 56340}, -- Lord Aj'qirai
        [156078] = {Addon.Loc.Rares[156078], 1, false, false, 56952}, -- Magus Rehleth
        [157157] = {Addon.Loc.Rares[157157], 1, false, false, 57277}, -- Muminah the Incandescent
        [152677] = {Addon.Loc.Rares[152677], 1, false, false, 55684}, -- Nebet the Ascended
        [162196] = {Addon.Loc.Rares[162196], 1, false, false, 58681}, -- Obsidian Annihilator
        [162142] = {Addon.Loc.Rares[162142], 1, false, false, 58693}, -- Qho
        [157470] = {Addon.Loc.Rares[157470], 1, false, false, 57436}, -- R'aas the Anima Devourer
        [156299] = {Addon.Loc.Rares[156299], 1, false, false, 57430}, -- R'khuzj The Unfathomable
        [162173] = {Addon.Loc.Rares[162173], 1, false, false, 58864}, -- R'krox the Runt
        [157146] = {Addon.Loc.Rares[157146], 1, false, false, 57273}, -- Rotfeaster
        [152040] = {Addon.Loc.Rares[152040], 1, false, false, 55518}, -- Scoutmaster Moswen
        [151948] = {Addon.Loc.Rares[151948], 1, false, false, 55496}, -- Senbu the Pridefather
        [161033] = {Addon.Loc.Rares[161033], 1, false, false, 58333}, -- Shadowmaw
        [156654] = {Addon.Loc.Rares[156654], 1, false, false, 57432}, -- Shol'thoss the Doomspeaker
        [160532] = {Addon.Loc.Rares[160532], 1, false, false, 58169}, -- Shoth the Darkened
        [157476] = {Addon.Loc.Rares[157476], 1, false, false, 57439}, -- Shugshul the Flesh Gorger
        [162140] = {Addon.Loc.Rares[162140], 1, false, false, 58697}, -- Skikx'traz
        [162372] = {Addon.Loc.Rares[162372], 1, false, false, 58715}, -- Spirit of Cyrus the Black
        [151878] = {Addon.Loc.Rares[151878], 1, false, false, 58613}, -- Sun King Nahkotep
        [151897] = {Addon.Loc.Rares[151897], 1, false, false, 55479}, -- Sun Priestess Nubitt
        [151609] = {Addon.Loc.Rares[151609], 1, false, false, 55353}, -- Sun Prophet Epaphos
        [152657] = {Addon.Loc.Rares[152657], 1, false, false, 55682}, -- Tat the Bonechewer
        [158636] = {Addon.Loc.Rares[158636], 1, false, false, 57688}, -- The Grand Executor
        [162170] = {Addon.Loc.Rares[162170], 1, false, false, 58702}, -- Warcaster Xeshro
        [151852] = {Addon.Loc.Rares[151852], 1, false, false, 55461}, -- Watcher Rehu
        [157164] = {Addon.Loc.Rares[157164], 1, false, false, 57279}, -- Zealot Tekem
        [162141] = {Addon.Loc.Rares[162141], 1, false, false, 58695}, -- Zuythiz
    }
})

RareShare:LoadModule({
    ID = 1530,
    Title = Addon.Loc.Title,
    Colour = "|cff9900cc",
    Events = {},
    Rares = {
        [154447] = { Addon.Loc.Rares[154447], 1, false, false, 56237 }, -- Brother Meller
        [154467] = { Addon.Loc.Rares[154467], 1, false, false, 56255 }, -- Chief Mek-mek
        [159087] = { Addon.Loc.Rares[159087], 1, false, false, 57834 }, -- Corrupted Bonestripper
        [154559] = { Addon.Loc.Rares[154559], 1, false, false, 56323 }, -- Deeplord Zrihj
        [157267] = { Addon.Loc.Rares[157267], 1, false, false, 57343 }, -- Escaped Mutation
        [157266] = { Addon.Loc.Rares[157266], 1, false, false, 57341 }, -- Kilxl the Gaping Maw
        [154106] = { Addon.Loc.Rares[154106], 1, false, false, 56094 }, -- Quid
        [154490] = { Addon.Loc.Rares[154490], 1, false, false, 56302 }, -- Rijz'x the Devourer
        [157176] = { Addon.Loc.Rares[157176], 1, false, false, 57342 }, -- The Forgotten
        [157468] = { Addon.Loc.Rares[157468], 1, false, false, 57364 }, -- Tisiphon
        [154394] = { Addon.Loc.Rares[154394], 1, false, false, 56213 }, -- Veskan the Fallen
        [154332] = { Addon.Loc.Rares[154332], 1, false, false, 56183 }, -- Voidtender Malketh
        [154495] = { Addon.Loc.Rares[154495], 1, false, false, 56303 }, -- Will of N'Zoth
        [154087] = { Addon.Loc.Rares[154087], 1, false, false, 56084 }, -- Zror'um the Infinite
    }
})
