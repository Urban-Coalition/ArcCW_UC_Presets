if !file.Exists("arccw/shared/languages/ud_en.lua","LUA") then return end

include("weapons/arccw_ud_m16.lua")

SWEP.Category = "ArcCW - UC Presets"
if GetConVar("arccw_uc_presets_categorize"):GetBool() then
    SWEP.Category = "ArcCW - UC Presets Pistols"
end

SWEP.PrintName = "RBY .50" -- RUCAR 255
SWEP.TrueName = "AR-15 Pistol .50"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[1].Installed = "ud_m16_rs"
SWEP.Attachments[2].Installed = "ud_m16_barrel_10in"
SWEP.Attachments[3].Installed = "ud_m16_hg_ru556"
SWEP.Attachments[5].Installed = "ud_m16_receiver_50beo"
--SWEP.Attachments[9].Installed = "ud_m16_grip_skel"
SWEP.Attachments[10].Installed = "ud_m16_stock_buffer"
-- SWEP.Attachments[11].Installed = "ud_m16_mag_20"
SWEP.Attachments[16].Installed = "ud_m16_fs_sig"

SWEP.NPCWeaponType = nil