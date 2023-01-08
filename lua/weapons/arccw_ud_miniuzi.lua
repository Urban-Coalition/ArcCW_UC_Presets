if !file.Exists("arccw/shared/languages/ud_en.lua","LUA") then return end

include("weapons/arccw_ud_uzi.lua")

SWEP.Category = "ArcCW - UC Presets"
if GetConVar("arccw_uc_presets_categorize"):GetBool() then
    SWEP.Category = "ArcCW - UC Presets SMGs"
end

SWEP.PrintName = "IAL-S9"
SWEP.TrueName = "Mini Uzi"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[2].Installed = "ud_uzi_body_mini"
SWEP.Attachments[7].Installed = "ud_uzi_stock_remove"

SWEP.Hook_NameChange = function(wep)
    if !wep.Attachments[2].Installed then
        return GetConVar("arccw_truenames"):GetBool() and "Uzi" or "IAL-9"
    end
end