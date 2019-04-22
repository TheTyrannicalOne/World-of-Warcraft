local initialize = CreateFrame("Frame")
initialize:RegisterEvent("VARIABLES_LOADED");
initialize:SetScript("OnEvent",function(self,event,...)
    if event == "VARIABLES_LOADED" then
        NarcissusDB = NarcissusDB or {};
        NarcissusDB.MinimapButton = NarcissusDB.MinimapButton or {};
        NarcissusDB.MinimapButton.Position = NarcissusDB.MinimapButton.Position or rad(150);

        if (not NarcissusDB.PhotoModeButton) or (type(NarcissusDB.PhotoModeButton) ~= "table") then
            NarcissusDB.PhotoModeButton = {};
        end

        if NarcissusDB.PhotoModeButton.HideTexts == nil then
            NarcissusDB.PhotoModeButton.HideTexts =  true;
        end

        if NarcissusDB.DetailedIlvlInfo == nil then
            NarcissusDB.DetailedIlvlInfo =  true;
        end

        if NarcissusDB.GlobalScale == nil then
            NarcissusDB.GlobalScale = 1;
        end

        if NarcissusDB.AuotoColorTheme == nil or (type(NarcissusDB.AuotoColorTheme) ~= bool) then
            NarcissusDB.AuotoColorTheme = true;
        end

        if NarcissusDB.ColorChoice == nil then
            NarcissusDB.ColorChoice = 0;    --default blue
        end

        if NarcissusDB.IsSortedByCategory == nil then
            NarcissusDB.IsSortedByCategory = true;
        end

        if NarcissusDB.EnableGrainEffect == nil then
            NarcissusDB.EnableGrainEffect = false;
        end

        if NarcissusDB.ShowMinimapButton == nil then
            NarcissusDB.ShowMinimapButton = true;
        end

        if NarcissusDB.UseAlias == nil then
            NarcissusDB.UseAlias = false;
        end

        if NarcissusDB.PlayerAlias == nil then
            NarcissusDB.PlayerAlias = "";
        end
    end
end)