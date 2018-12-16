local addonName, addon = ...

if addon.playerClass ~= 'HUNTER' then return end

local SetActionInfo = addon.SetActionInfo

-- Common
SetActionInfo('spell', 131894, 'harm', nil, 'HUNTER', 'talent')					-- A Murder of Crows
SetActionInfo('spell', 109248, 'harm', nil, 'HUNTER', 'talent')					-- Binding Shot
SetActionInfo('spell',   5116, 'harm', nil, 'HUNTER')							-- Concussive Shot (Beast Mastery, Marksmanship)
SetActionInfo('spell', 147362, 'harm', nil, 'HUNTER')							-- Counter Shot (Beast Mastery, Marksmanship)
SetActionInfo('spell',   6197, "gtaoe", nil, 'HUNTER')							-- Eagle Eye
SetActionInfo('spell',   1543, "gtaoe", nil, 'HUNTER')							-- Flare
SetActionInfo('spell', 187650, "gtaoe", nil, 'HUNTER')							-- Freezing Trap
SetActionInfo('spell',  19577, 'harm', nil, 'HUNTER')							-- Intimidation (Beast Mastery, Survival)
SetActionInfo('spell', 272682, 'help', nil, 'HUNTER')							-- Master's Call (Command Pet)
SetActionInfo('spell',  34477, 'help', nil, 'HUNTER')							-- Misdirection
SetActionInfo('spell', 187698, "gtaoe", nil, 'HUNTER')							-- Tar Trap

-- Beast Mastery
SetActionInfo('spell', 217200, 'harm', nil, 'HUNTER')							-- Barbed Shot
SetActionInfo('spell',  53209, 'harm', nil, 'HUNTER', 'talent')					-- Chimaera Shot
SetActionInfo('spell', 193455, 'harm', nil, 'HUNTER')							-- Cobra Shot
SetActionInfo('spell', 120679, 'harm', nil, 'HUNTER', 'talent')					-- Dire Beast
SetActionInfo('spell',  34026, 'harm', nil, 'HUNTER')							-- Kill Command
SetActionInfo('spell',   2643, 'harm', nil, 'HUNTER')							-- Multi-Shot
SetActionInfo('spell', 194407, 'harm', nil, 'HUNTER', 'talent')					-- Spitting Cobra

-- Marksmanship
SetActionInfo('spell',  19434, 'harm', nil, 'HUNTER')							-- Aimed Shot
SetActionInfo('spell', 185358, 'harm', nil, 'HUNTER')							-- Arcane Shot
SetActionInfo('spell', 257284, 'harm', nil, 'HUNTER', 'talent')					-- Hunter's Mark
SetActionInfo('spell', 257620, 'harm', nil, 'HUNTER')							-- Multi-Shot
SetActionInfo('spell', 198670, 'harm', nil, 'HUNTER', 'talent')					-- Piercing Shot
SetActionInfo('spell', 257044, 'harm', nil, 'HUNTER')							-- Rapid Fire
SetActionInfo('spell', 271788, 'harm', nil, 'HUNTER', 'talent')					-- Serpent Sting
SetActionInfo('spell',  56641, 'harm', nil, 'HUNTER')							-- Steady Shot

-- Survival
SetActionInfo('spell', 259391, 'harm', nil, 'HUNTER', 'talent')					-- Chakrams
SetActionInfo('spell', 269751, 'harm', nil, 'HUNTER', 'talent')					-- Flanking Strike
SetActionInfo('spell', 190925, 'harm', nil, 'HUNTER')							-- Harpoon
SetActionInfo('spell', 259489, 'harm', nil, 'HUNTER')							-- Kill Command
SetActionInfo('spell', 259387, 'harm', nil, 'HUNTER', 'talent')					-- Mongoose Bite
SetActionInfo('spell', 187707, 'harm', nil, 'HUNTER')							-- Muzzle
SetActionInfo('spell', 270323, 'harm', nil, 'HUNTER')							-- Pheromone Bomb (Wildfire Infusion)
SetActionInfo('spell', 186270, 'harm', nil, 'HUNTER')							-- Raptor Strike
SetActionInfo('spell', 259491, 'harm', nil, 'HUNTER')							-- Serpent Sting
SetActionInfo('spell', 270335, 'harm', nil, 'HUNTER', 'talent')					-- Shrapnel Bomb (Wildfire Infusion)
SetActionInfo('spell', 162488, "gtaoe", nil, 'HUNTER', 'talent')				-- Steel Trap
SetActionInfo('spell', 259495, 'harm', nil, 'HUNTER')							-- Wildfire Bomb
SetActionInfo('spell', 195645, 'harm', nil, 'HUNTER')							-- Wing Clip
SetActionInfo('spell', 271045, 'harm', nil, 'HUNTER')							-- Volatile Bomb (Wildfire Infusion)

-- PVP
SetActionInfo('spell', 205691, 'harm', nil, 'HUNTER', 'pvp')					-- Dire Beast: Basilisk
SetActionInfo('spell', 208652, "gtaoe", nil, 'HUNTER', 'pvp')					-- Dire Beast: Hawk
SetActionInfo('spell', 236776, "gtaoe", nil, 'HUNTER', 'pvp')					-- Hi-Explosive Trap
SetActionInfo('spell', 248518, 'help', nil, 'HUNTER', 'pvp')					-- Interlope
SetActionInfo('spell', 212640, 'help', nil, 'HUNTER', 'pvp')					-- Mending Bandage
SetActionInfo('spell',  53480, 'help', nil, 'HUNTER', 'pvp')					-- Roar of Sacrifice
SetActionInfo('spell', 213691, 'harm', nil, 'HUNTER', 'pvp')					-- Scatter Shot
SetActionInfo('spell', 202900, 'harm', nil, 'HUNTER', 'pvp')					-- Scorpid Sting
SetActionInfo('spell', 203155, 'harm', nil, 'HUNTER', 'pvp')					-- Sniper Shot
SetActionInfo('spell', 202914, 'harm', nil, 'HUNTER', 'pvp')					-- Spider Sting
SetActionInfo('spell', 212638, 'harm', nil, 'HUNTER', 'pvp')					-- Tracker's Net
SetActionInfo('spell', 202797, 'harm', nil, 'HUNTER', 'pvp')					-- Viper Sting

-- Pet
SetActionInfo('spell',  50433, 'harm', nil, 'HUNTER', 'pet')					-- Ankle Crack
SetActionInfo('spell',  17253, 'harm', nil, 'HUNTER', 'pet')					-- Bite
SetActionInfo('spell',  24423, 'harm', nil, 'HUNTER', 'pet')					-- Bloody Screech
SetActionInfo('spell',  16827, 'harm', nil, 'HUNTER', 'pet')					-- Claw
SetActionInfo('spell', 160060, 'harm', nil, 'HUNTER', 'pet')					-- Deadly Sting
SetActionInfo('spell', 159956, "rez", nil, 'HUNTER', 'pet')						-- Dust of Life (pet:moth)
SetActionInfo('spell', 126393, "rez", nil, 'HUNTER', 'pet')						-- Eternal Guardian (pet:quilen)
SetActionInfo('spell',  54644, 'harm', nil, 'HUNTER', 'pet')					-- Frost Breath
SetActionInfo('spell', 159931, "rez", nil, 'HUNTER', 'pet')						-- Gift of Chi-Ji (pet:crane)
SetActionInfo('spell',   2649, 'harm', nil, 'HUNTER', 'pet')					-- Growl
SetActionInfo('spell', 160018, 'harm', nil, 'HUNTER', 'pet')					-- Gruesome Bite
SetActionInfo('spell', 263423, 'harm', nil, 'HUNTER', 'pet')					-- Lock Jaw
SetActionInfo('spell',  53271, 'help', nil, 'HUNTER', 'pet')					-- Master's Call
SetActionInfo('spell',  54680, 'harm', nil, 'HUNTER', 'pet')					-- Monstrous Bite
SetActionInfo('spell',  49966, 'harm', nil, 'HUNTER', 'pet')					-- Smack
SetActionInfo('spell',  90361, 'help', nil, 'HUNTER', 'pet')					-- Spirit Mend
SetActionInfo('spell', 263852, 'harm', nil, 'HUNTER', 'pet')					-- Talon Rend
SetActionInfo('spell', 160065, 'harm', nil, 'HUNTER', 'pet')					-- Tendon Rip
SetActionInfo('spell',  35346, 'harm', nil, 'HUNTER', 'pet')					-- Warp Time
SetActionInfo('spell', 160067, 'harm', nil, 'HUNTER', 'pet')					-- Web Spray
