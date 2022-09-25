if !file.Exists("arccw/shared/languages/ud_en.lua","LUA") then return end

include("weapons/arccw_ud_m16.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "Stoner Commando"
SWEP.TrueName = "CAR-15"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[2].Installed = "ud_m16_barrel_10in"
SWEP.Attachments[5].Installed = "ud_m16_receiver_a1"
SWEP.Attachments[6].Installed = "ud_m16_receiver_auto"
SWEP.Attachments[10].Installed = "ud_m16_stock_carbine"

SWEP.NPCWeaponType = "weapon_smg1"