if !file.Exists("arccw/shared/languages/ud_en.lua","LUA") then return end

include("weapons/arccw_ud_m16.lua")

SWEP.Category = "ArcCW - UC Presets"
if GetConVar("arccw_uc_presets_categorize"):GetBool() then
    SWEP.Category = "ArcCW - UC Presets LMGs"
end

SWEP.PrintName = "AMSAW-NG"
SWEP.TrueName = "Colt LMG"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[1].Installed = "ud_m16_rs_ch"
SWEP.Attachments[3].Installed = "ud_m16_hg_lmg"
SWEP.Attachments[6].Installed = "ud_m16_receiver_auto"
SWEP.Attachments[11].Installed = "ud_m16_mag_100"