if !file.Exists("arccw/shared/languages/ud_en.lua","LUA") then return end

include("weapons/arccw_ud_glock.lua")

SWEP.Category = "ArcCW - UC Presets"
if GetConVar("arccw_uc_presets_categorize"):GetBool() then
    SWEP.Category = "ArcCW - UC Presets Pistols"
end

SWEP.PrintName = "GEN3 Auto"
SWEP.TrueName = "Glock 18C"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[2].Installed = "ud_glock_slide_auto"
SWEP.Attachments[8].Installed = "ud_glock_mag_33" -- There's still a hidden slot
SWEP.Attachments[15].Installed = "ud_glock_skin_olive"