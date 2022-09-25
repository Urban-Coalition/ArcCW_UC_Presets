if !file.Exists("arccw/shared/languages/ud_en.lua","LUA") then return end

include("weapons/arccw_ud_uzi.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "IAL-C9"
SWEP.TrueName = "Uzi Carbine"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[2].Installed = "ud_uzi_body_carbine"
SWEP.Attachments[7].Installed = "ud_uzi_stock_wood"

SWEP.Hook_NameChange = function(wep)
    if !wep.Attachments[2].Installed then
        return GetConVar("arccw_truenames"):GetBool() and "Uzi" or "IAL-9"
    end
end