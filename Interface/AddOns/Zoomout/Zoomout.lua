local frame = CreateFrame("Frame");

frame:SetScript("OnEvent", function(self, event, void, void)
	if event == "PLAYER_ENTERING_WORLD" then
		ConsoleExec("cameradistancemaxfactor 2.6");
	end
end)

frame:RegisterEvent("PLAYER_ENTERING_WORLD");
