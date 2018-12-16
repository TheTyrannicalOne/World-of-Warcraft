local addonName, addon = ...

if addon.playerClass ~= 'WARLOCK' then return end

local SetActionInfo = addon.SetActionInfo

-- Common
SetActionInfo('spell',    710, 'harm', nil, 'WARLOCK')							-- Banish
SetActionInfo('spell', 111771, "gtaoe", nil, 'WARLOCK')							-- Demonic Gateway
SetActionInfo('spell', 234153, 'harm', nil, 'WARLOCK')							-- Drain Life
SetActionInfo('spell',   1098, 'harm', nil, 'WARLOCK')							-- Enslave Demon
SetActionInfo('spell',   5782, 'harm', nil, 'WARLOCK')							-- Fear
SetActionInfo('spell',   6789, 'harm', nil, 'WARLOCK', 'talent')				-- Mortal Coil
SetActionInfo('spell', 119909, 'harm', nil, 'WARLOCK')							-- Seduction (Command Demon)
SetActionInfo('spell', 261589, 'harm', nil, 'WARLOCK', 'talent')				-- Seduction (Grimoire of Sacrifice)
SetActionInfo('spell',  30283, "gtaoe", nil, 'WARLOCK')							-- Shadowfury
SetActionInfo('spell', 119905, 'help', nil, 'WARLOCK')							-- Singe Magic (Command Demon)
SetActionInfo('spell', 132411, 'help', nil, 'WARLOCK', 'talent')				-- Singe Magic (Grimoire of Sacrifice)
SetActionInfo('spell',  20707, "rez", "dead=exists", 'WARLOCK')					-- Soulstone
SetActionInfo('spell', 119910, 'harm', nil, 'WARLOCK')							-- Spell Lock (Command Demon)
SetActionInfo('spell', 132409, 'harm', nil, 'WARLOCK', 'talent')				-- Spell Lock (Grimoire of Sacrifice)
SetActionInfo('spell',   5697, 'help', nil, 'WARLOCK')							-- Unending Breath

-- Affliction
SetActionInfo('spell',    980, 'harm', nil, 'WARLOCK')							-- Agony
SetActionInfo('spell',    172, 'harm', nil, 'WARLOCK')							-- Corruption
SetActionInfo('spell', 264106, 'harm', nil, 'WARLOCK', 'talent')				-- Deathbolt
SetActionInfo('spell', 198590, 'harm', nil, 'WARLOCK', 'talent')				-- Drain Soul
SetActionInfo('spell',  48181, 'harm', nil, 'WARLOCK', 'talent')				-- Haunt
SetActionInfo('spell', 205179, 'harm', nil, 'WARLOCK', 'talent')				-- Phantom Singularity
SetActionInfo('spell',  27243, 'harm', nil, 'WARLOCK')							-- Seed of Corruption
SetActionInfo('spell', 232670, 'harm', nil, 'WARLOCK')							-- Shadow Bolt
SetActionInfo('spell',  63106, 'harm', nil, 'WARLOCK', 'talent')				-- Siphon Life
SetActionInfo('spell',  30108, 'harm', nil, 'WARLOCK')							-- Unstable Affliction
SetActionInfo('spell', 278350, 'gtaoe', nil, 'WARLOCK', 'talent')				-- Vile Taint

-- Demonology
SetActionInfo('spell', 119914, 'harm', nil, 'WARLOCK')							-- Axe Toss
SetActionInfo('spell', 267211, 'gtaoe', nil, 'WARLOCK', 'talent')				-- Bilescourge Bombers
SetActionInfo('spell', 104316, 'harm', nil, 'WARLOCK')							-- Call Dreadstalkers
SetActionInfo('spell', 264178, 'harm', nil, 'WARLOCK')							-- Demonbolt
SetActionInfo('spell', 267171, 'harm', nil, 'WARLOCK', 'talent')				-- Demonic Strength
SetActionInfo('spell', 265412, 'harm', nil, 'WARLOCK', 'talent')				-- Doom
SetActionInfo('spell', 111898, 'harm', nil, 'WARLOCK', 'talent')				-- Grimoire: Felguard
SetActionInfo('spell', 105174, 'harm', nil, 'WARLOCK')							-- Hand of Gul'dan
SetActionInfo('spell', 196277, 'harm', nil, 'WARLOCK')							-- Implosion
SetActionInfo('spell',    686, 'harm', nil, 'WARLOCK')							-- Shadow Bolt
SetActionInfo('spell', 264057, 'harm', nil, 'WARLOCK', 'talent')				-- Soul Strike

-- Destruction
SetActionInfo('spell', 152108, "gtaoe", nil, 'WARLOCK', 'talent')				-- Cataclysm
SetActionInfo('spell', 116858, 'harm', nil, 'WARLOCK')							-- Chaos Bolt
SetActionInfo('spell',  17962, 'harm', nil, 'WARLOCK')							-- Conflagrate
SetActionInfo('spell',  80240, 'harm', nil, 'WARLOCK')							-- Havoc
SetActionInfo('spell',    348, 'harm', nil, 'WARLOCK')							-- Immolate
SetActionInfo('spell',  29722, 'harm', nil, 'WARLOCK')							-- Incinerate
SetActionInfo('spell',   5740, "gtaoe", nil, 'WARLOCK')							-- Rain of Fire
SetActionInfo('spell',  17877, 'harm', nil, 'WARLOCK', 'talent')				-- Shadowburn
SetActionInfo('spell',   6353, 'harm', nil, 'WARLOCK', 'talent')				-- Soul Fire
SetActionInfo('spell',   1122, "gtaoe", nil, 'WARLOCK')							-- Summon Infernal

-- PVP
SetActionInfo('spell', 200546, "gtaoe", nil, 'WARLOCK', 'pvp')					-- Bane of Havoc
SetActionInfo('spell', 212459, "gtaoe", nil, 'WARLOCK', 'pvp')					-- Call Fel Lord
SetActionInfo('spell', 212619, 'harm', nil, 'WARLOCK', 'pvp')					-- Call Felhunter
SetActionInfo('spell', 199954, 'harm', nil, 'WARLOCK', 'pvp')					-- Curse of Fragility
SetActionInfo('spell', 234877, 'harm', nil, 'WARLOCK', 'pvp')					-- Curse of Shadows
SetActionInfo('spell', 199890, 'harm', nil, 'WARLOCK', 'pvp')					-- Curse of Tongues
SetActionInfo('spell', 199892, 'harm', nil, 'WARLOCK', 'pvp')					-- Curse of Weakness
SetActionInfo('spell', 212623, 'help', nil, 'WARLOCK', 'pvp')					-- Singe Magic

-- Pet
SetActionInfo('spell',  89766, 'harm', nil, 'WARLOCK', 'pet')					-- Axe Toss
SetActionInfo('spell',  19505, 'harm', nil, 'WARLOCK', 'pet')					-- Devour Magic
SetActionInfo('spell',   3110, 'harm', nil, 'WARLOCK', 'pet')					-- Firebolt
SetActionInfo('spell',   7814, 'harm', nil, 'WARLOCK', 'pet')					-- Lash of Pain
SetActionInfo('spell',  30213, 'harm', nil, 'WARLOCK', 'pet')					-- Legion Strike
SetActionInfo('spell',  30151, 'harm', nil, 'WARLOCK', 'pet')					-- Pursuit
SetActionInfo('spell',   6358, 'harm', nil, 'WARLOCK', 'pet')					-- Seduction
SetActionInfo('spell',  54049, 'harm', nil, 'WARLOCK', 'pet')					-- Shadow Bite
SetActionInfo('spell',  89808, 'help', nil, 'WARLOCK', 'pet')					-- Singe Magic
SetActionInfo('spell',  19647, 'harm', nil, 'WARLOCK', 'pet')					-- Spell Lock
SetActionInfo('spell',  17735, 'harm', nil, 'WARLOCK', 'pet')					-- Suffering
SetActionInfo('spell',   6360, 'harm', nil, 'WARLOCK', 'pet')					-- Whiplash
