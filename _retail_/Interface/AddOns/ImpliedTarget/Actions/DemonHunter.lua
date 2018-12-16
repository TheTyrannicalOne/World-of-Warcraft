local addonName, addon = ...

if addon.playerClass ~= 'DEMONHUNTER' then return end

local SetActionInfo = addon.SetActionInfo

-- Common
SetActionInfo('spell', 278326, 'harm', nil, 'DEMONHUNTER')						-- Consume Magic
SetActionInfo('spell', 183752, 'harm', nil, 'DEMONHUNTER')						-- Disrupt
SetActionInfo('spell', 232893, 'harm', nil, 'DEMONHUNTER', 'talent')			-- Felblade
SetActionInfo('spell', 217832, 'harm', nil, 'DEMONHUNTER')						-- Imprison

-- Havoc
SetActionInfo('spell', 162794, 'harm', nil, 'DEMONHUNTER')						-- Chaos Strike
SetActionInfo('spell', 258860, 'harm', nil, 'DEMONHUNTER', 'talent')			-- Dark Slash
SetActionInfo('spell', 162243, 'harm', nil, 'DEMONHUNTER')						-- Demon's Bite
SetActionInfo('spell', 211881, 'harm', nil, 'DEMONHUNTER', 'talent')			-- Fel Eruption
SetActionInfo('spell', 191427, "gtaoe", nil, 'DEMONHUNTER')						-- Metamorphosis
SetActionInfo('spell', 206491, 'harm', nil, 'DEMONHUNTER', 'talent')			-- Nemesis
SetActionInfo('spell', 185123, 'harm', nil, 'DEMONHUNTER')						-- Throw Glaive
SetActionInfo('spell', 281854, 'harm', nil, 'DEMONHUNTER')						-- Torment

-- Vengeance
SetActionInfo('spell', 204021, 'harm', nil, 'DEMONHUNTER')						-- Fiery Brand
SetActionInfo('spell', 263642, 'harm', nil, 'DEMONHUNTER', 'talent')			-- Fracture
SetActionInfo('spell', 189110, "gtaoe", nil, 'DEMONHUNTER')						-- Infernal Strike
SetActionInfo('spell', 203782, 'harm', nil, 'DEMONHUNTER')						-- Shear
SetActionInfo('spell', 202138, "gtaoe", nil, 'DEMONHUNTER', 'talent')			-- Sigil of Chains
SetActionInfo('spell', 204596, "gtaoe", nil, 'DEMONHUNTER')						-- Sigil of Flame
SetActionInfo('spell', 207684, "gtaoe", nil, 'DEMONHUNTER')						-- Sigil of Misery
SetActionInfo('spell', 202137, "gtaoe", nil, 'DEMONHUNTER')						-- Sigil of Silence
SetActionInfo('spell', 204157, 'harm', nil, 'DEMONHUNTER')						-- Throw Glaive
SetActionInfo('spell', 185245, 'harm', nil, 'DEMONHUNTER')						-- Torment

-- PVP
SetActionInfo('spell', 206649, 'harm', nil, 'DEMONHUNTER', 'pvp')				-- Eye of Leotheras
SetActionInfo('spell', 162243, 'harm', nil, 'DEMONHUNTER', 'pvp', 'vehicle')	-- Fel Lance (Rain from Above)
SetActionInfo('spell', 205630, 'harm', nil, 'DEMONHUNTER', 'pvp')				-- Illidan's Grasp
SetActionInfo('spell', 203704, 'harm', nil, 'DEMONHUNTER', 'pvp')				-- Mana Break
SetActionInfo('spell', 235903, 'harm', nil, 'DEMONHUNTER', 'pvp')				-- Mana Rift
SetActionInfo('spell', 207029, 'harm', nil, 'DEMONHUNTER', 'pvp')				-- Tormentor
