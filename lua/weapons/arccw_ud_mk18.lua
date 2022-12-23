if !file.Exists("arccw/shared/languages/ud_en.lua","LUA") then return end

include("weapons/arccw_ud_m16.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "AMCAR-2NG"
SWEP.TrueName = "Mk 18 Mod 0"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[1].Installed = "ud_m16_rs_kac"
SWEP.Attachments[2].Installed = "ud_m16_barrel_10in"
SWEP.Attachments[3].Installed = "ud_m16_hg_tactical"
SWEP.Attachments[6].Installed = "ud_m16_receiver_auto"
SWEP.Attachments[10].Installed = "ud_m16_grip_ergo"
SWEP.Attachments[10].Installed = "ud_m16_stock_carbine"
SWEP.Attachments[16].Installed = "ud_m16_fs_kac"

SWEP.NPCWeaponType = "weapon_smg1"