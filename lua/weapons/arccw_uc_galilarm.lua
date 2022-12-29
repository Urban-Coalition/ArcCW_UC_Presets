if !file.Exists("weapons/arccw_uc_galil.lua","LUA") then return end

include("weapons/arccw_uc_galil.lua")

SWEP.Category = "ArcCW - UC Presets"
if GetConVar("arccw_uc_presets_categorize"):GetBool() then
    SWEP.Category = "ArcCW - UC Presets LMGs"
end

SWEP.PrintName = "IDF Lawmaker"
SWEP.TrueName = "Galil ARM"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[1].Installed = "uc_galil_charm_ns"
SWEP.Attachments[5].Installed = "uc_galil_underbarrel_bipod"
SWEP.Attachments[8].Installed = "uc_galil_mag_drum"

SWEP.Hook_NameChange = function(wep)
    if wep.Attachments[2].Installed ~= "uc_galil_barrel_short" then
        return GetConVar("arccw_truenames"):GetBool() and "Galil AR" or "IDF Defender"
    end
end