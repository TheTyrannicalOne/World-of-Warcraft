local addonName, addon = ...

if addon.playerClass ~= 'DEATHKNIGHT' then return end

local SetActionInfo = addon.SetActionInfo

-- Common
SetActionInfo('spell', 108194, 'harm', nil, 'DEATHKNIGHT', 'talent')			-- Asphyxiate (Frost, Unholy)
SetActionInfo('spell',  45524, 'harm', nil, 'DEATHKNIGHT')						-- Chains of Ice
SetActionInfo('spell', 111673, 'harm', nil, 'DEATHKNIGHT')						-- Control Undead
SetActionInfo('spell',  56222, 'harm', nil, 'DEATHKNIGHT')						-- Dark Command
SetActionInfo('spell',  43265, 'gtaoe', nil, 'DEATHKNIGHT')						-- Death and Decay (Blood, Unholy)
SetActionInfo('spell',  49576, 'harm', nil, 'DEATHKNIGHT')						-- Death Grip
SetActionInfo('spell',  49998, 'harm', nil, 'DEATHKNIGHT')						-- Death Strike
SetActionInfo('spell',  47528, 'harm', nil, 'DEATHKNIGHT')						-- Mind Freeze
SetActionInfo('spell',  61999, "rez", nil, 'DEATHKNIGHT')						-- Raise Ally

-- Blood
SetActionInfo('spell', 221562, 'harm', nil, 'DEATHKNIGHT')						-- Asphyxiate (Blood)
SetActionInfo('spell', 206931, 'harm', nil, 'DEATHKNIGHT', 'talent')			-- Blooddrinker
SetActionInfo('spell', 195292, 'harm', nil, 'DEATHKNIGHT')						-- Death's Caress
SetActionInfo('spell', 108199, "harm/help", nil, 'DEATHKNIGHT')					-- Gorefiend's Grasp
SetActionInfo('spell', 206930, 'harm', nil, 'DEATHKNIGHT')						-- Heart Strike
SetActionInfo('spell', 206940, 'harm', nil, 'DEATHKNIGHT', 'talent')			-- Mark of Blood
SetActionInfo('spell', 195182, 'harm', nil, 'DEATHKNIGHT')						-- Marrowrend
SetActionInfo('spell', 210764, 'harm', nil, 'DEATHKNIGHT', 'talent')			-- Rune Strike

-- Frost
SetActionInfo('spell',  49143, 'harm', nil, 'DEATHKNIGHT')						-- Frost Strike
SetActionInfo('spell',  49184, 'harm', nil, 'DEATHKNIGHT')						-- Howling Blast
SetActionInfo('spell',  49020, 'harm', nil, 'DEATHKNIGHT')						-- Obliterate

-- Unholy
SetActionInfo('spell', 275699, 'harm', nil, 'DEATHKNIGHT')						-- Apocalypse
SetActionInfo('spell', 207311, 'harm', nil, 'DEATHKNIGHT', 'talent')			-- Clawing Shadows
SetActionInfo('spell',  47541, 'harm', nil, 'DEATHKNIGHT')						-- Death Coil
SetActionInfo('spell', 152280, 'gtaoe', nil, 'DEATHKNIGHT', 'talent')			-- Defile
SetActionInfo('spell',  85948, 'harm', nil, 'DEATHKNIGHT')						-- Festering Strike
SetActionInfo('spell',  77575, 'harm', nil, 'DEATHKNIGHT')						-- Outbreak
SetActionInfo('spell',  55090, 'harm', nil, 'DEATHKNIGHT')						-- Scourge Strike
SetActionInfo('spell', 130736, 'harm', nil, 'DEATHKNIGHT', 'talent')			-- Soul Reaper

-- PVP
SetActionInfo('spell',  51052, "gtaoe", nil, 'DEATHKNIGHT', 'pvp')				-- Anti-Magic Zone
SetActionInfo('spell', 204160, 'harm', nil, 'DEATHKNIGHT', 'pvp')				-- Chill Streak
SetActionInfo('spell',  77606, 'harm', nil, 'DEATHKNIGHT', 'pvp')				-- Dark Simulacrum
SetActionInfo('spell', 203173, 'harm', nil, 'DEATHKNIGHT', 'pvp')				-- Death Chain
SetActionInfo('spell', 207018, 'harm', nil, 'DEATHKNIGHT', 'pvp')				-- Murderous Intent
SetActionInfo('spell', 223829, 'harm', nil, 'DEATHKNIGHT', 'pvp')				-- Necrotic Strike
SetActionInfo('spell', 210128, 'harm', nil, 'DEATHKNIGHT', 'pvp')				-- Reanimation
SetActionInfo('spell',  47476, 'harm', nil, 'DEATHKNIGHT', 'pvp')				-- Strangulate

-- Pet
SetActionInfo('spell',  47468, 'harm', nil, 'DEATHKNIGHT', 'pet')				-- Claw
SetActionInfo('spell',  47481, 'harm', nil, 'DEATHKNIGHT', 'pet')				-- Gnaw
SetActionInfo('spell',  47482, 'harm', nil, 'DEATHKNIGHT', 'pet')				-- Leap
