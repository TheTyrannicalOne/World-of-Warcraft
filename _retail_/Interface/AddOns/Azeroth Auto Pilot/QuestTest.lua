AAP.Test = {}
function AAP.Testa()
	AAP3 = {}
	AAP3["LeaveQuest"] = {}
	AAP3["LeaveQuest"]["LeaveQuest"] = {}
	AAP3["LeaveQuest"]["LeaveQuest"]["LeaveQuest"] = {}
	for AAP_index,AAP_value in pairs(AAP.QuestStepList2062) do
		AAP.QuestStepList[AAP_index] = AAP_value
		for AAP_index3,AAP_value3 in pairs(AAP.QuestStepList2062[AAP_index]) do
			if (AAP.QuestStepList2062[AAP_index][AAP_index3]["PickUp"]) then
				for AAP_index2,AAP_value2 in pairs(AAP.QuestStepList2062[AAP_index][AAP_index3]["PickUp"]) do
					print(AAP_index2,AAP_value2)
					tinsert(AAP3["LeaveQuest"]["LeaveQuest"]["LeaveQuest"], AAP_value2)
				end
			end
		end
	end
end