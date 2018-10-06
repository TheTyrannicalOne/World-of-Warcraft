local addonName, addon = ...

if addon.playerClass ~= 'WARRIOR' then return end

local SetActionInfo = addon.SetActionInfo

-- Common
SetActionInfo('spell',    100, 'harm', nil, 'WARRIOR')							-- Charge (Arms, Fury)
SetActionInfo('spell',   6544, "gtaoe", nil, 'WARRIOR')							-- Heroic Leap
SetActionInfo('spell',  57755, 'harm', nil, 'WARRIOR')							-- Heroic Throw
SetActionInfo('spell', 202168, 'harm', nil, 'WARRIOR', 'talent')				-- Impending Victory
SetActionInfo('spell',   5246, 'harm', nil, 'WARRIOR')							-- Intimidating Shout
SetActionInfo('spell',   6552, 'harm', nil, 'WARRIOR')							-- Pummel
SetActionInfo('spell', 107570, 'harm', nil, 'WARRIOR', 'talent')				-- Storm Bolt
SetActionInfo('spell',    355, 'harm', nil, 'WARRIOR')							-- Taunt
SetActionInfo('spell',  34428, 'harm', nil, 'WARRIOR')							-- Victory Rush

-- Arms
SetActionInfo('spell', 167105, 'harm', nil, 'WARRIOR')							-- Colossus Smash
SetActionInfo('spell', 163201, 'harm', nil, 'WARRIOR')							-- Execute
SetActionInfo('spell', 281000, 'harm', nil, 'WARRIOR', 'talent')				-- Execute (Massacre)
SetActionInfo('spell',   1715, 'harm', nil, 'WARRIOR')							-- Hamstring
SetActionInfo('spell',  12294, 'harm', nil, 'WARRIOR')							-- Mortal Strike
SetActionInfo('spell',   7384, 'harm', nil, 'WARRIOR')							-- Overpower
SetActionInfo('spell', 152277, "gtaoe", nil, 'WARRIOR', 'talent')				-- Ravager
SetActionInfo('spell',    772, 'harm', nil, 'WARRIOR', 'talent')				-- Rend
SetActionInfo('spell', 260643, 'harm', nil, 'WARRIOR', 'talent')				-- Skullsplitter
SetActionInfo('spell',   1464, 'harm', nil, 'WARRIOR')							-- Slam

-- Fury
SetActionInfo('spell',  23881, 'harm', nil, 'WARRIOR')							-- Bloodthirst
SetActionInfo('spell',   5308, 'harm', nil, 'WARRIOR')							-- Execute
SetActionInfo('spell', 280735, 'harm', nil, 'WARRIOR', 'talent')				-- Execute (Massacre)
SetActionInfo('spell', 100130, 'harm', nil, 'WARRIOR', 'talent')				-- Furious Slash
SetActionInfo('spell',  85288, 'harm', nil, 'WARRIOR')							-- Raging Blow
SetActionInfo('spell', 184367, 'harm', nil, 'WARRIOR')							-- Rampage
SetActionInfo('spell', 280772, 'harm', nil, 'WARRIOR', 'talent')				-- Siegebreaker

-- Protection
SetActionInfo('spell',  20243, 'harm', nil, 'WARRIOR')							-- Devastate
SetActionInfo('spell', 198304, "harm/help", nil, 'WARRIOR')						-- Intercept
SetActionInfo('spell', 228920, "gtaoe", nil, 'WARRIOR', 'talent')				-- Ravager
SetActionInfo('spell',  23922, 'harm', nil, 'WARRIOR')							-- Shield Slam

-- PVP
SetActionInfo('spell', 213871, 'help', nil, 'WARRIOR', 'pvp')					-- Bodyguard
SetActionInfo('spell', 236077, 'harm', nil, 'WARRIOR', 'pvp')					-- Disarm
SetActionInfo('spell', 236273, 'harm', nil, 'WARRIOR', 'pvp')					-- Duel
SetActionInfo('spell', 205800, 'harm', nil, 'WARRIOR', 'pvp')					-- Oppressor
SetActionInfo('spell', 198912, 'harm', nil, 'WARRIOR', 'pvp')					-- Shield Bash
