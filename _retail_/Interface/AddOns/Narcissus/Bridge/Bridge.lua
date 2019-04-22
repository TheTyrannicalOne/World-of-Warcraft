--[[---- Addon Bridge ----
#   Addon Name      Functionality
1   Pawn            (show item value in NarciTooltip)
2   TRP             (*)

--]]

---- Pawn ----
local PawnTooltipLineNum = 1;
local PawnTooltipText = "";


---- Hook Function ----
local Bridge = CreateFrame("Frame", "AddonBridge");
Bridge:RegisterEvent("VARIABLES_LOADED");
Bridge:SetScript("OnEvent",function(self,event,...)
    local _, isFinished = IsAddOnLoaded("Pawn")
    if isFinished and RefVirtualTooltip then
        hooksecurefunc(RefVirtualTooltip, "SetHyperlink", function(self, ...)
            PawnUpdateTooltip("RefVirtualTooltip", "SetHyperlink", ...)
            PawnTooltipLineNum = 1;
            PawnTooltipText = "";
        end)
        hooksecurefunc("PawnAddTooltipLine", function(Tooltip, Text, r, g, b)
            if Tooltip:GetName() ~= "RefVirtualTooltip" then
                PawnTooltipText = ""
                return;
            end
            PawnTooltipLineNum = PawnTooltipLineNum + 1;
            if not Text then
                NarciTooltip.PawnText:SetText("")
                NarciTooltip.PawnText:Hide()
                NarciTooltip_Resize()
                return;
            end

            if PawnTooltipText then
                PawnTooltipText = PawnTooltipText.."\n"..Text
            else
                PawnTooltipText = Text
            end

            NarciTooltip.PawnText:SetText(PawnTooltipText)
            NarciTooltip.PawnText:Show()
            NarciTooltip_Resize()
        end)
    end
end)