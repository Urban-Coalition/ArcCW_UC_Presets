if !file.Exists("weapons/arccw_uc_galil.lua","LUA") then return end

include("weapons/arccw_uc_galil.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "IDF Defender 7.62"
SWEP.TrueName = "Galil AR 7.62"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[2].Installed = "uc_galil_barrel_long"
SWEP.Attachments[7].Installed = "uc_galil_stock_fixed"
SWEP.Attachments[8].Installed = "uc_galil_mag_762"

SWEP.Hook_NameChange = function(wep)
    if wep.Attachments[2].Installed ~= "uc_galil_barrel_short" then
        return GetConVar("arccw_truenames"):GetBool() and "Galil AR" or "IDF Defender"
    end
end