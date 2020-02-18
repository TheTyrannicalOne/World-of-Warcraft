
local SendAddonMessage = _G.C_ChatInfo.SendAddonMessage

function PetEmote_OnLoad ()

	PetEmote_MainFrame:RegisterEvent("CHAT_MSG_ADDON")
	PetEmote_MainFrame:RegisterEvent("PLAYER_FLAGS_CHANGED")
	PetEmote_MainFrame:RegisterEvent("CHAT_MSG_PET_INFO")
	PetEmote_MainFrame:RegisterEvent("CHAT_MSG_TRADESKILLS")
	PetEmote_MainFrame:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")
	PetEmote_MainFrame:RegisterEvent("ITEM_LOCK_CHANGED")
	PetEmote_MainFrame:RegisterEvent("UNIT_PET")

	SLASH_PETEMOTE1 = "/pe"
	SLASH_PETEMOTE2 = "/petemote"
	SLASH_PETEMOTE3 = "/tier"
	SlashCmdList["PETEMOTE"] = PetEmote_Command

	PetEmote_old_AddMessage = DEFAULT_CHAT_FRAME.AddMessage
	DEFAULT_CHAT_FRAME.AddMessage = PetEmote_new_AddMessage

	PetEmote_SetNextDefaultEmoteTime(30, 60)
	PetEmote_SetNextCombatEmoteTime(60, 180)

	if (PetEmote_Settings["RandomEmotes"] == nil) then
		PetEmote_Settings["RandomEmotes"] = true
	end
	if (PetEmote_Settings["UseMask"] == nil) then
		PetEmote_Settings["UseMask"] = true
	end
	if (PetEmote_Settings["UseHappiness"] == nil) then
		PetEmote_Settings["UseHappiness"] = true
	end

end

function PetEmote_OnEvent (self, event, ...)

	local arg1, arg2, arg3, arg4 = select(1, ...)

	-- receive messages from other PetEmote users
	if (event == "CHAT_MSG_ADDON" and arg1 == "PetEmote" and arg4 ~= UnitName("player")) then
		return PetEmote_HandleAddonMessage(arg2, arg3, arg4)
	end

	-- handle combat log events
	if (event == "COMBAT_LOG_EVENT_UNFILTERED") then
		return PetEmote_HandleCombatLogEvent(...)
	end

	-- store the recently touched item for feeding-emotes
	if (event == "ITEM_LOCK_CHANGED") then
		return PetEmote_SetRecentFood(...)
	end

	-- leave some time to the next random emote when leaving afk mode
	-- leave some time to the next random emote when changing the pet (dismounting, picking pet from stable...)
	if ((event == "PLAYER_FLAGS_CHANGED" or event == "UNIT_PET") and arg1 == "player") then
		return PetEmote_SetNextDefaultEmoteTime(20, 120)
	end

	-- handle the feeding message, which contains information about the food
	if (event == "CHAT_MSG_PET_INFO" or event == "CHAT_MSG_TRADESKILLS") then
		return PetEmote_HandleFeedingEvent(arg1)
	end

end

function PetEmote_OnUpdate ()

	-- dirty workaround, need to find another way  Version is always nil in OnLoad
	if (PetEmote_Settings["Version"] == nil or not PetEmote_CompareVersion(PetEmote_Settings["Version"], "eq", PetEmote_Version)) then
		PetEmote_Settings["Version"] = PetEmote_Version
		PetEmote_Message(PETEMOTE_WELCOME_MESSAGE .. " " .. PetEmote_Version[1] .. "." .. PetEmote_Version[2] .. "." .. PetEmote_Version[3] .. "!")
		PetEmote_Message(PETEMOTE_WELCOME_INFO)
	end

	if (PetEmote_Settings["RandomEmotes"] ~= true) then
		return
	end

	if (PetEmote_NextDefaultEmoteTime < GetTime()) then
		PetEmote_DoRandomEmote()
	end

end


function PetEmote_Command (args)

	local cmd, val = PetEmote_GetCommand(args)

	if (cmd == "family" or cmd == "art") then

		if (PetEmote_HasPet()) then
			if (val == "") then
				PetEmote_Message(PETEMOTE_HELP_FAMILY_SET)
				PetEmote_Message(PETEMOTE_HELP_FAMILY_RESET)
				if (PetEmote_Family[UnitName("pet")] ~= nil) then
					PetEmote_DoPetFamilyWarning(UnitName("pet"), PetEmote_Family[UnitName("pet")], false)
				else
					PetEmote_DoPetFamilyWarning(UnitName("pet"), UnitCreatureFamily("pet"), false)
				end
			elseif (val == "reset" or val == "zurücksetzen") then
				PetEmote_ChangeFamily(UnitName("pet"), UnitCreatureFamily("pet"))
			else
				PetEmote_ChangeFamily(UnitName("pet"), val)
			end
		end

	elseif (cmd == "gender" or cmd == "geschlecht") then

		if (PetEmote_HasPet()) then
			if (val == "") then
				PetEmote_Message(PETEMOTE_HELP_GENDER_SET)
				PetEmote_Message(PETEMOTE_HELP_GENDER_RESET)
				if (PetEmote_Gender[UnitName("pet")] ~= nil) then
					PetEmote_DoPetGenderWarning(UnitName("pet"), PetEmote_Gender[UnitName("pet")], false)
				else
					PetEmote_DoPetGenderWarning(UnitName("pet"), UnitSex("pet"), false)
				end
			elseif (val == "reset" or val == "zurücksetzen") then
				PetEmote_ChangeGender(UnitName("pet"), UnitSex("pet"))
			elseif (PetEmote_GenderTable[val] ~= nil) then
				PetEmote_ChangeGender(UnitName("pet"), PetEmote_GenderTable[val])
			end
		end

	elseif (cmd == "mask" or cmd == "maske") then

		if (val == "") then
			PetEmote_ShowMaskStateMessage()
		elseif (val == "on" or val == "an") then
			PetEmote_Settings["UseMask"] = true
			PetEmote_ShowMaskStateMessage()
		else
			PetEmote_Settings["UseMask"] = false
			PetEmote_ShowMaskStateMessage()
		end

	elseif (cmd == "happiness" or cmd == "zufriedenheit") then

		if (val == "") then
			PetEmote_ShowHappinessStateMessage()
		elseif (val == "on" or val == "an") then
			PetEmote_Settings["UseHappiness"] = true
			PetEmote_ShowHappinessStateMessage()
		else
			PetEmote_Settings["UseHappiness"] = false
			PetEmote_ShowHappinessStateMessage()
		end

	elseif (cmd == "random" or cmd == "zufall") then

		if (val == "") then
			PetEmote_DoRandomEmote()
		elseif (val == "on" or val == "an") then
			PetEmote_Settings["RandomEmotes"] = true
			PetEmote_Message(PETEMOTE_LOCAL_RANDOM_ACTIVE)
		else
			PetEmote_Settings["RandomEmotes"] = false
			PetEmote_Message(PETEMOTE_LOCAL_RANDOM_INACTIVE)
		end

	elseif (args == "info") then

		PetEmote_Info()

	elseif (args == "help" or args == "hilfe" or args == "") then

		PetEmote_Help()

	else

		PetEmote_DoEmote(args)
		PetEmote_DecreaseHappiness()

	end

end

function PetEmote_GetCommand (args)
 	if args then
		local a, b, c = string.find(args, "(%S+)")
		if a then
			return c, string.sub(args, b + 2)
		else
			return ""
		end
	end
end

function PetEmote_Message (message)

	if (DEFAULT_CHAT_FRAME and type(message) == "string") then
		message = string.gsub(message, "<cmd>", "|CFFBBFFBB")
		message = string.gsub(message, "</cmd>", "|r")
		DEFAULT_CHAT_FRAME:AddMessage("|CFFFFF888<PetEmote>|r " .. message, 1, 1, 1)
	end

end

function PetEmote_Help ()

	PetEmote_Message(PETEMOTE_HELP_TITLE)
	PetEmote_Message(PETEMOTE_HELP_GENERAL)
	PetEmote_Message(PETEMOTE_HELP_RANDOM)
	PetEmote_Message(PETEMOTE_HELP_RANDOM_TOGGLE)
	PetEmote_Message(PETEMOTE_HELP_FAMILY)
	PetEmote_Message(PETEMOTE_HELP_GENDER)
	PetEmote_Message(PETEMOTE_HELP_MORE)
	PetEmote_Message(PETEMOTE_HELP_WEBLINK)

end

function PetEmote_Info ()
	if (UnitIsPlayer("target") and UnitIsFriend("player", "target")) then
		SendAddonMessage("PetEmote", "rq", "WHISPER", UnitName("target"))
	end
end

function PetEmote_SendAddonMessage (command, params)

	if (UnitIsPlayer("target") and UnitIsFriend("player", "target")) then
		SendAddonMessage("PetEmote", command .. " " .. params, "WHISPER", UnitName("target"))
	end

	if (IsInGuild()) then
		SendAddonMessage("PetEmote", command .. " " .. params, "GUILD")
	end

	if (IsInRaid()) then
		SendAddonMessage("PetEmote", command .. " " .. params, "RAID")
	elseif (GetNumSubgroupMembers() > 0) then
		SendAddonMessage("PetEmote", command .. " " .. params, "PARTY")
	end

end

function PetEmote_HandleAddonMessage (message, distributor, sender)

	local cmd, val = PetEmote_GetCommand(message)

	if (cmd == "vs") then -- version

		local major, minor = PetEmote_GetCommand(val)
		local minor, build = PetEmote_GetCommand(minor)
		major = tonumber(major)
		minor = tonumber(minor)
		build = tonumber(build)

		if (PetEmote_Settings["RecentVersionInfo"] == nil or PetEmote_Settings["RecentVersionInfo"] < (GetTime() - 14400) or PetEmote_Settings["RecentVersionInfo"] > GetTime()) then
			if (PetEmote_CompareVersion({ major, minor, build }, "gt", PetEmote_Version)) then
				if (PetEmote_Settings["LatestVersion"] ~= nil and PetEmote_CompareVersion(PetEmote_Settings["LatestVersion"], "gt", { major, minor, build })) then
					major = PetEmote_Settings["LatestVersion"][1]
					minor = PetEmote_Settings["LatestVersion"][2]
					build = PetEmote_Settings["LatestVersion"][3]
				end
				PetEmote_Settings["RecentVersionInfo"] = GetTime()
				PetEmote_Settings["LatestVersion"] = { major, minor, build }
				PetEmote_Message(gsub(PETEMOTE_HELP_VERSION, "$v", major .. "." .. minor .. "." .. build))
				PetEmote_Message(PETEMOTE_HELP_WEBLINK)
			end
		end

	end

	if (cmd == "rq") then -- request
		SendAddonMessage("PetEmote", "rs " .. PetEmote_Version[1] .. " " .. PetEmote_Version[2] .. " " .. PetEmote_Version[3], "WHISPER", sender)
	end

	if (cmd == "rs") then -- response
		local major, minor = PetEmote_GetCommand(val)
		local minor, build = PetEmote_GetCommand(minor)
		PetEmote_Message(gsub(gsub(PETEMOTE_LOCAL_INFO, "$v", major .. "." .. minor .. "." .. build), "$p", sender))
	end

end

function PetEmote_CompareVersion (version1, operator, version2)

	if (operator == "gt") then
		if (version1[1] > version2[1]) then
			return true
		end
		if (version1[1] == version2[1] and version1[2] > version2[2]) then
			return true
		end
		if (version1[1] == version2[1] and version1[2] == version2[2] and version1[3] > version2[3]) then
			return true
		end
	elseif (operator == "lt") then
		if (version1[1] < version2[1]) then
			return true
		end
		if (version1[1] == version2[1] and version1[2] < version2[2]) then
			return true
		end
		if (version1[1] == version2[1] and version1[2] == version2[2] and version1[3] < version2[3]) then
			return true
		end
	elseif (operator == "eq") then
		if (version1[1] == version2[1] and version1[2] == version2[2] and version1[3] == version2[3]) then
			return true
		end
	end

	return false

end

function PetEmote_ToggleRandomEmotesOnOff ()

	if (PetEmote_Settings["RandomEmotes"] == false) then
		PetEmote_Settings["RandomEmotes"] = true
		PetEmote_Message(PETEMOTE_LOCAL_RANDOM_ACTIVE)
	else
		PetEmote_Settings["RandomEmotes"] = false
		PetEmote_Message(PETEMOTE_LOCAL_RANDOM_INACTIVE)
	end

end

function PetEmote_HandleFeedingEvent (foodInfo)

	if (PetEmote_Settings["RandomEmotes"] ~= true) then
		return
	end

	if (foodInfo ~= nil) then

		if (not PetEmote_FeedPetLogPattern) then
			PetEmote_FeedPetLogPattern = string.gsub(FEEDPET_LOG_FIRSTPERSON, "%%1%$s", "(.+)")  -- %1$s to (.+)
		end

		local _, _, food = string.find(foodInfo, PetEmote_FeedPetLogPattern)

		if (food) then
			PetEmote_SetRecentFood(food)
			PetEmote_DoRandomEmote("FEEDING", FoodAccepted)
		else
			PetEmote_SetRecentFood()
		end

	end

	PetEmote_ResetHappiness()

end

function PetEmote_HandleCombatLogEvent (timestamp, event, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...)

	if (PetEmote_HasPet() and sourceName == UnitName("pet") and UnitAffectingCombat("pet")) then
		if (PetEmote_NextCombatEmoteTime < GetTime()) then
			PetEmote_DoRandomEmote()
		end
	end

	if (PetEmote_Settings["RandomEmotes"] ~= true) then
		return
	end

	if (event == "SPELL_CAST_FAILED") then
		local spellID = select(1, ...)
		if (spellID == 6991 and sourceName == UnitName("player") and PetEmote_RecentFood ~= nil and PetEmote_RecentFood["time"] + 5 > GetTime()) then
			PetEmote_DoRandomEmote("FEEDING", FoodRefused)
			PetEmote_SetRecentFood()
		end
	end

end

function PetEmote_SetRecentFood (arg1, arg2) -- container and slot / food name

	local itemName, itemLink = nil

	if (type(arg1) == "number" and type(arg2) == "number") then

		local containerItemLink = GetContainerItemLink(arg1, arg2)

		if (containerItemLink == nil) then
			PetEmote_RecentFood = nil
			return
		end

		itemName, itemLink = GetItemInfo(containerItemLink)

	elseif (arg1 ~= nil) then
		itemName, itemLink = GetItemInfo(arg1)
	else
		PetEmote_RecentFood = nil
		return
	end

	PetEmote_RecentFood = {
		["name"] = itemName,
		["link"] = itemLink,
		["time"] = GetTime(),
	}

end

function PetEmote_DecreaseHappiness ()

	PetEmote_Happiness = PetEmote_Happiness - 0.1

	if (PetEmote_Happiness < 0) then
		PetEmote_Happiness = 0
	end

	--DEFAULT_CHAT_FRAME:AddMessage("Happiness decreased: " .. PetEmote_Happiness)

end

function PetEmote_ResetHappiness ()

	PetEmote_Happiness = 5

	--DEFAULT_CHAT_FRAME:AddMessage("Happiness resetted: " .. PetEmote_Happiness)

end


function PetEmote_HasPet ()
	return (HasPetUI() and UnitName("pet") ~= nil and UnitName("pet") ~= UNKNOWNOBJECT and UnitHealth("pet") > 0)
end


function PetEmote_DoEmote (text, ret)

	if (ret == nil) then
		ret = false
	end

	if (PetEmote_HasPet()) then

		if (string.sub(UnitName("player"), string.len(UnitName("player"))) == "s") then
			nameAdd = PetEmote_apos
		else
			nameAdd = PetEmote_apos .. 's'
		end

		if (PetEmote_Family[UnitName("pet")] ~= nil) then
			family = PetEmote_Family[UnitName("pet")]
		elseif (UnitCreatureFamily("pet") ~= nil) then
			family = UnitCreatureFamily("pet")
		else
			family = ""
		end

		if (family == "" or family == UnitName("pet")) then
			family = ""
		else
			family = " " .. family
		end

		if (ret == true) then
			return nameAdd .. family .. PetEmote_nbsp .. UnitName("pet") .. PetEmote_nbsp .. text
		else
			SendChatMessage(nameAdd .. family .. PetEmote_nbsp .. UnitName("pet") .. PetEmote_nbsp .. text, "EMOTE")
			PetEmote_SetNextDefaultEmoteTime(180, 480)
			PetEmote_SetNextCombatEmoteTime(120, 420)
		end

	end

	if (ret == true) then
		return nil
	end

	PetEmote_SendAddonMessage("vs", PetEmote_Version[1] .. " " .. PetEmote_Version[2] .. " " .. PetEmote_Version[3])

end

function PetEmote_DoRandomEmote (treeType, ...)

	if (PetEmote_HasPet() and not UnitIsAFK("player")) then

		local text = PetEmote_GetRandomEmote(treeType, ...)

		if (text ~= nil) then
			PetEmote_DoEmote(text)
			PetEmote_DecreaseHappiness()
		end

	end

end


function PetEmote_ChangeFamily (pet, family)

	PetEmote_Family[pet] = family
	PetEmote_DoPetFamilyWarning(pet, family, true)
	PetEmote_DemonstrateFamily()

end

function PetEmote_DemonstrateFamily ()

	if (PetEmote_HasPet() and not UnitIsAFK("player")) then

		local text = PetEmote_GetRandomEmote()

		if (text ~= nil) then
			text = PetEmote_DoEmote(text, true)
		end

		if (text ~= nil and DEFAULT_CHAT_FRAME) then
			PetEmote_Message(PETEMOTE_HELP_FAMILY_EXAMPLE)
			DEFAULT_CHAT_FRAME:AddMessage(UnitName("player") .. " " .. text, 1, 0.5, 0.25)
		end

	end

end

function PetEmote_DoPetFamilyWarning (pet, family, changed)

	local message = ""

	if (changed) then
		if (PetEmote_Gender[pet] ~= nil and PetEmote_Gender[pet] == 3) then
			message = PETEMOTE_LOCAL_FAMILY_INFO_FEMALE
		else
			message = PETEMOTE_LOCAL_FAMILY_INFO_MALE
		end
	else
		if (PetEmote_Gender[pet] ~= nil and PetEmote_Gender[pet] == 3) then
			message = PETEMOTE_LOCAL_FAMILY_REMINDER_FEMALE
		else
			message = PETEMOTE_LOCAL_FAMILY_REMINDER_MALE
		end
	end

	PetEmote_Message(gsub(gsub(message, "$p", pet), "$f", family))

end


function PetEmote_ChangeGender (pet, gender)

	PetEmote_Gender[pet] = gender
	PetEmote_DoPetGenderWarning(pet, gender, true)

end

function PetEmote_DoPetGenderWarning (pet, gender, changed)

	if (gender == 3) then
		gender = PETEMOTE_LOCAL_GENDER_FEMALE
	else
		gender = PETEMOTE_LOCAL_GENDER_MALE
	end

	if (changed) then
		PetEmote_Message(gsub(gsub(PETEMOTE_LOCAL_GENDER_INFO, "$p", pet), "$g", gender))
	else
		PetEmote_Message(gsub(gsub(PETEMOTE_LOCAL_GENDER_REMINDER, "$p", pet), "$g", gender))
	end

end


function PetEmote_ShowMaskStateMessage ()

	if (PetEmote_Settings["UseMask"] == true) then
		PetEmote_Message(PETEMOTE_LOCAL_MASK_ACTIVE)
	else
		PetEmote_Message(PETEMOTE_LOCAL_MASK_INACTIVE)
	end

end

function PetEmote_ShowHappinessStateMessage ()

	if (PetEmote_Settings["UseHappiness"] == true) then
		PetEmote_Message(PETEMOTE_LOCAL_HAPPINESS_ACTIVE)
	else
		PetEmote_Message(PETEMOTE_LOCAL_HAPPINESS_INACTIVE)
	end

end


function PetEmote_SetNextDefaultEmoteTime (minFrequency, maxFrequency)
	PetEmote_NextDefaultEmoteTime = GetTime() + random(minFrequency, maxFrequency)
end

function PetEmote_SetNextCombatEmoteTime (minFrequency, maxFrequency)
	PetEmote_NextCombatEmoteTime = GetTime() + random(minFrequency, maxFrequency)
end


function PetEmote_GetRandomEmoteTree (treeType)

	if (treeType == "COMBAT") then

		if (PetEmote_CombatEmotes == nil) then
			return nil
		elseif (PetEmote_CombatEmotes[UnitName("pet")] ~= nil) then
			tree = PetEmote_CombatEmotes[UnitName("pet")]
		elseif (PetEmote_CombatEmotes[UnitCreatureFamily("pet")] ~= nil) then
			tree = PetEmote_CombatEmotes[UnitCreatureFamily("pet")]
		elseif (PetEmote_CombatEmotes[UnitCreatureFamily("pet") .. "-" .. PETEMOTE_LOCAL_LANG] ~= nil) then
			tree = PetEmote_CombatEmotes[UnitCreatureFamily("pet") .. "-" .. PETEMOTE_LOCAL_LANG]
		else
			return nil
		end

	elseif (treeType == "FEEDING") then

		if (PetEmote_FeedingEmotes == nil) then
			return nil
		elseif (PetEmote_FeedingEmotes[UnitName("pet")] ~= nil) then
			tree = PetEmote_FeedingEmotes[UnitName("pet")]
		elseif (PetEmote_FeedingEmotes[UnitCreatureFamily("pet")] ~= nil) then
			tree = PetEmote_FeedingEmotes[UnitCreatureFamily("pet")]
		elseif (PetEmote_FeedingEmotes[UnitCreatureFamily("pet") .. "-" .. PETEMOTE_LOCAL_LANG] ~= nil) then
			tree = PetEmote_FeedingEmotes[UnitCreatureFamily("pet") .. "-" .. PETEMOTE_LOCAL_LANG]
		else
			return nil
		end

	elseif (treeType == "DEFAULT") then

		if (PetEmote_DefaultEmotes == nil) then
			return nil
		elseif (PetEmote_DefaultEmotes[UnitName("pet")] ~= nil) then
			tree = PetEmote_DefaultEmotes[UnitName("pet")]
		elseif (PetEmote_DefaultEmotes[UnitCreatureFamily("pet")] ~= nil) then
			tree = PetEmote_DefaultEmotes[UnitCreatureFamily("pet")]
		elseif (PetEmote_DefaultEmotes[UnitCreatureFamily("pet") .. "-" .. PETEMOTE_LOCAL_LANG] ~= nil) then
			tree = PetEmote_DefaultEmotes[UnitCreatureFamily("pet") .. "-" .. PETEMOTE_LOCAL_LANG]
		else
			return nil
		end

	else
		return nil
	end

	if (getn(tree) < 1) then
		return nil
	end

	return tree

end

function PetEmote_GetRandomEmote (treeType, ...)

	if (treeType == nil) then
		if (UnitAffectingCombat("pet")) then
			treeType = "COMBAT"
		else
			treeType = "DEFAULT"
		end
	end

	local tree = PetEmote_GetRandomEmoteTree(treeType)

	if (tree == nil) then
		return nil
	end

	local parts = {}

	local t, used = PetEmote_WalkRandomEmotes(tree, nil, IsFirstCall, ...)
	if (t ~= nil) then

		parts[1] = t

		if (not PetEmote_EmoteIsCompleting(t) and random(1, 100) < PetEmote_GetChanceToContinue(30, getn(tree), 20)) then

			local t, used = PetEmote_WalkRandomEmotes(tree, used, IsSecondCall, ...)
			if (t ~= nil) then

				parts[2] = t

				if (not PetEmote_EmoteIsCompleting(t) and random(1, 100) < PetEmote_GetChanceToContinue(15, getn(tree), 20)) then

					local t, used = PetEmote_WalkRandomEmotes(tree, used, IsThirdCall, ...)
					if (t ~= nil) then
						parts[3] = t
					end

				end
			end
		end
	end

	local result = PetEmote_CombineResults(parts)

	if (result == nil) then
		return nil
	end

	if (treeType == "COMBAT" and UnitName("pettarget") ~= nil) then
		result = string.gsub(result, "%%t", UnitName("pettarget"))
	elseif (treeType == "FEEDING" and PetEmote_RecentFood ~= nil) then
		result = string.gsub(result, "%%f", PetEmote_RecentFood["link"])
	end

	return result

end

function PetEmote_WalkRandomEmotes (tree, used, ...)

	local i = 1
	local usable = {}

	if (used == nil) then
		used = {}
		for t = 1, getn(tree) do
			table.insert(usable, t)
		end
	else
		for t = 1, getn(tree) do
			local found = false
			if (tree[t]["keywords"] ~= nil) then
				for u = 1, getn(used) do
					for k = 1, getn(tree[t]["keywords"]) do
						if (used[u] == tree[t]["keywords"][k]) then
							found = true
						end
					end
				end
			end
			if (found == false) then
				table.insert(usable, t)
			end
		end
		if (getn(usable) < 1) then
			return nil, nil
		end
	end

	local conditional_usable = {}

	for c = 1, getn(usable) do
		if (PetEmote_ConditionIsTrue(tree[usable[c]], ...)) then
			table.insert(conditional_usable, usable[c])
		end
	end

	if (getn(conditional_usable) < 1) then
		return nil, nil
	end

	i = PetEmote_SelectEmoteNodeIndex(tree, conditional_usable)
	local selected = tree[i]

	if (selected["keywords"] ~= nil) then
		for k = 1, getn(selected["keywords"]) do
			table.insert(used, selected["keywords"][k])
		end
	end

	if (selected["optional"] ~= nil and random(1, 100) < PetEmote_GetChanceToContinue(75, getn(selected["optional"]), 5)) then
		local t, u = PetEmote_WalkRandomEmotes(selected["optional"], used, ...)
		if (t == nil) then
			return selected["text"], used
		else
			return selected["text"] .. " " .. t, u
		end
	elseif (selected["continues"] ~= nil) then
		local t, u = PetEmote_WalkRandomEmotes(selected["continues"], used, ...)
		if (t == nil) then
			return nil, used
		else
			return selected["text"] .. " " .. t, u
		end
	else
		return selected["text"], used
	end

end

function PetEmote_SelectEmoteNodeIndex (tree, usable)

	local options = {}

	for u = 1, getn(usable) do
		table.insert(options, usable[u])
	end

	local sum = 0

	for o = 1, getn(options) do
		if (tree[options[o]]["chance"] == nil) then
			sum = sum + 100
		else
			sum = sum + tree[options[o]]["chance"]
		end
	end

	local r = random(1, sum)

	sum = 0

	for o = 1, getn(options) do
		if (tree[options[o]]["chance"] == nil) then
			sum = sum + 100
		else
			sum = sum + tree[options[o]]["chance"]
		end
		if (r <= sum) then
			return options[o]
		end
	end

end

function PetEmote_CombineResults (parts)

	local result

	if (getn(parts) >= 3) then
		if (string.find(parts[3], " " .. PETEMOTE_LOCAL_AND .. " ") ~= nil) then
			result = parts[1] .. ", " .. parts[2] .. ", " .. parts[3]
		elseif (string.find(parts[2], " " .. PETEMOTE_LOCAL_AND .. " ") ~= nil) then
			result = parts[1] .. ", " .. parts[3] .. ", " .. parts[2]
		else
			result = parts[1] .. ", " .. parts[2] .. " " .. PETEMOTE_LOCAL_AND .. " " .. parts[3]
		end
	elseif (getn(parts) == 2) then
		if (string.find(parts[2], " " .. PETEMOTE_LOCAL_AND .. " ") ~= nil) then
			result = parts[1] .. ", " .. parts[2]
		elseif (string.find(parts[1], " " .. PETEMOTE_LOCAL_AND .. " ") ~= nil) then
			result = parts[2] .. ", " .. parts[1]
		else
			result = parts[1] .. " " .. PETEMOTE_LOCAL_AND .. " " .. parts[2]
		end
	elseif (getn(parts) == 1) then
		result = parts[1]
	else
		return nil
	end

	if (not PetEmote_EmoteIsCompleting(result)) then
		return result .. "."
	else
		return result
	end

end

function PetEmote_ConditionIsTrue (section, ...)

	if (section["condition"] == nil) then
		return true
	end

	local c = section["condition"]

	local i = 1
	local argument = select(i, ...)

	while argument ~= nil do
		if (c == argument) then
			return true
		end
		i = i + 1
		argument = select(i, ...)
	end

	if (c == PetIsUnhappy or c == PetIsContent or c == PetIsHappy) then

		local classNameLocalized, className = UnitClass("player")

		if (PetEmote_Settings["UseHappiness"] == false) then
			return true
		end

		if (className ~= "HUNTER") then
			return true
		end

		if (c == PetIsUnhappy and PetEmote_Happiness <= 1) then
			return true
		end
		if (c == PetIsContent and PetEmote_Happiness <= 2) then
			return true
		end
		if (c == PetIsHappy and PetEmote_Happiness > 2) then
			return true
		end

		return false

	end

	if (c == PetIsMale) then
		if (PetEmote_Gender[UnitName("pet")] == nil or PetEmote_Gender[UnitName("pet")] < 3) then
			return true
		else
			return false
		end
	end

	if (c == PetIsFemale) then
		if (PetEmote_Gender[UnitName("pet")] ~= nil and PetEmote_Gender[UnitName("pet")] == 3) then
			return true
		else
			return false
		end
	end

	if (c == PlayerIsMale) then
		if (UnitSex("player") < 3) then
			return true
		else
			return false
		end
	end

	if (c == PlayerIsFemale) then
		if (UnitSex("player") == 3) then
			return true
		else
			return false
		end
	end

	if (c == TargetExists) then
		if (UnitName("target") ~= nil and UnitName("target") ~= UnitName("player") and UnitName("target") ~= UnitName("pet")) then
			return true
		else
			return false
		end
	end

	if (c == TargetIsFriendly) then
		if (UnitName("target") ~= nil and UnitName("target") ~= UnitName("player") and UnitName("target") ~= UnitName("pet") and UnitIsFriend("player", "target")) then
			return true
		else
			return false
		end
	end

	if (c == TargetIsUnfriendly) then
		if (UnitName("pettarget") ~= nil and not UnitIsFriend("pet", "pettarget")) then
			return true
		else
			return false
		end
	end

	if (c == TargetIsSpider) then
		if (UnitName("target") ~= nil and UnitName("target") ~= UnitName("player") and UnitName("target") ~= UnitName("pet") and UnitCreatureFamily("target") ~= nil and (UnitCreatureFamily("target") == "Spider" or UnitCreatureFamily("target") == "Spinne")) then
			return true
		else
			return false
		end
	end

	return false

end

function PetEmote_GetChanceToContinue (aimedChance, realSize, aimedSize)
	-- aimedChance is the chance we like to get, if the amount of emotes is high enough
	-- realSize is the real number of emotes on the current level
	-- aimedSize is the number of emotes, that a good configuration should have
	local realChance = realSize * aimedChance / aimedSize
	if (realChance > aimedChance) then
		return aimedChance
	end
	return realChance
end

function PetEmote_EmoteIsCompleting (text)
	local completeChars = { ".", "!", "?" }
	for i = 1, getn(completeChars) do
		if (strsub(text, strlen(text)) == completeChars[i]) then
			return true
		end
	end
	return false
end

function PetEmote_new_AddMessage (obj, message, r, g, b)

	if (string.find(message, PetEmote_apos) ~= nil and string.find(message, PetEmote_nbsp) ~= nil) then
		if (PetEmote_Settings["UseMask"] == true) then
			s, e = string.find(message, PetEmote_nbsp)
			message = string.sub(message, s + 2)
		end
	end

	return PetEmote_old_AddMessage(obj, message, r, g, b)

end
