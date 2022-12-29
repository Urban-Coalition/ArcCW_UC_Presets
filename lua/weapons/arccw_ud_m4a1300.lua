if !file.Exists("arccw/shared/languages/ud_en.lua","LUA") then return end

include("weapons/arccw_ud_m16.lua")

SWEP.Category = "ArcCW - UC Presets"
if GetConVar("arccw_uc_presets_categorize"):GetBool() then
    SWEP.Category = "ArcCW - UC Presets Rifles"
end

SWEP.PrintName = "RBY .300"
SWEP.TrueName = "M4A1 .300"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[1].Installed = "ud_m16_rs_magpul"
SWEP.Attachments[2].Installed = "ud_m16_barrel_14in"
SWEP.Attachments[3].Installed = "ud_m16_hg_ru556"
SWEP.Attachments[5].Installed = "ud_m16_receiver_300blk"
SWEP.Attachments[6].Installed = "ud_m16_receiver_auto"
SWEP.Attachments[10].Installed = "ud_m16_stock_ru556"
SWEP.Attachments[11].Installed = "ud_m16_mag_pmag"
SWEP.Attachments[15].Installed = "uc_fg_heavy"
SWEP.Attachments[16].Installed = "ud_m16_fs_magpul"