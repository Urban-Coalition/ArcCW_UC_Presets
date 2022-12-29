if !file.Exists("weapons/arccw_uc_galil.lua","LUA") then return end

include("weapons/arccw_uc_galil.lua")

SWEP.Category = "ArcCW - UC Presets"
SWEP.Category = "ArcCW - UC Presets"
if GetConVar("arccw_uc_presets_categorize"):GetBool() then
    SWEP.Category = "ArcCW - UC Presets Rifles"
end

SWEP.PrintName = "IDF Serpent"
SWEP.TrueName = "Galil SAR"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[2].Installed = "uc_galil_barrel_short"
SWEP.Attachments[3].Installed = "uc_galil_handguard_polymer"

SWEP.Hook_NameChange = function(wep)
    if wep.Attachments[2].Installed ~= "uc_galil_barrel_short" then
        return GetConVar("arccw_truenames"):GetBool() and "Galil AR" or "IDF Defender"
    end
end