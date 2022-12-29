if !file.Exists("arccw/shared/languages/ud_en.lua","LUA") then return end

include("weapons/arccw_ud_glock.lua")

SWEP.Category = "ArcCW - UC Presets"
if GetConVar("arccw_uc_presets_categorize"):GetBool() then
    SWEP.Category = "ArcCW - UC Presets Pistols"
end

SWEP.PrintName = "GEN5L"
SWEP.TrueName = "Glock 24"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

--SWEP.Attachments[1].Installed = "uc_optic_leupold_dppro"
SWEP.Attachments[2].Installed = "ud_glock_slide_lb"
SWEP.Attachments[3].Installed = "ud_glock_frame_flared"
SWEP.Attachments[4].Installed = "ud_glock_caliber_40sw"