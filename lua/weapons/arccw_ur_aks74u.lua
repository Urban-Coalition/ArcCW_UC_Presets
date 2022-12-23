if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_ak.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "KFSU-76" -- make this something russian and cool
SWEP.TrueName = "AKS-74U"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[2].Installed = "ur_ak_barrel_krinkov"
SWEP.Attachments[5].Installed = "ur_ak_cal_545"
SWEP.Attachments[10].Installed = "ur_ak_stock_aks"

SWEP.NPCWeaponType = "weapon_smg1"