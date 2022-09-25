if !file.Exists("arccw/shared/languages/ud_en.lua","LUA") then return end

include("weapons/arccw_ud_m16.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "AMPAW-9"
SWEP.TrueName = "R0991"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[1].Installed = "ud_m16_rs"
SWEP.Attachments[2].Installed = "ud_m16_barrel_10in"
SWEP.Attachments[3].Installed = "ud_m16_hg_tactical"
SWEP.Attachments[5].Installed = "ud_m16_receiver_9mm"
SWEP.Attachments[6].Installed = "ud_m16_receiver_auto"
SWEP.Attachments[10].Installed = "ud_m16_stock_carbine"
SWEP.Attachments[11].Installed = "ud_m16_mag_9mm_32"

SWEP.NPCWeaponType = "weapon_smg1"