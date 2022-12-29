if !file.Exists("arccw/shared/languages/ud_en.lua","LUA") then return end

include("weapons/arccw_ud_m16.lua")

SWEP.Category = "ArcCW - UC Presets"
if GetConVar("arccw_uc_presets_categorize"):GetBool() then
    SWEP.Category = "ArcCW - UC Presets Rifles"
end

SWEP.PrintName = "RAYCAR-1NG" -- RUCAR 255
SWEP.TrueName = "ADAR 2-15"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[1].Installed = "ud_m16_rs"
SWEP.Attachments[2].Installed = "ud_m16_barrel_14in"
SWEP.Attachments[3].Installed = "ud_m16_hg_adar"
SWEP.Attachments[6].Installed = "ud_m16_receiver_semi"
SWEP.Attachments[10].Installed = "ud_m16_stock_adar"
SWEP.Attachments[11].Installed = "ud_m16_mag_20"