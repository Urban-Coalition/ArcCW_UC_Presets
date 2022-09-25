if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_ak.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "PP-19 Vityaz" -- temp
SWEP.TrueName = "PP-19 Vityaz"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[2].Installed = "ur_ak_barrel_vityaz"
SWEP.Attachments[5].Installed = "ur_ak_cal_9mm"
SWEP.Attachments[9].Installed = "ur_ak_grip_alpha"
SWEP.Attachments[10].Installed = "ur_ak_stock_aks"
SWEP.Attachments[15].Installed = "ur_ak_cover_alpha"

SWEP.NPCWeaponType = "weapon_smg1"