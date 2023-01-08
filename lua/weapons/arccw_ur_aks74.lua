if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_ak.lua")

SWEP.Category = "ArcCW - UC Presets"
if GetConVar("arccw_uc_presets_categorize"):GetBool() then
    SWEP.Category = "ArcCW - UC Presets Rifles"
end

SWEP.PrintName = "KFS-76" -- make this something russian and cool
SWEP.TrueName = "AKS-74"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[3].Installed = "ur_ak_hg_74m"
SWEP.Attachments[4].Installed = "ur_ak_muzzle_bayonet"
SWEP.Attachments[5].Installed = "ur_ak_cal_545"
SWEP.Attachments[10].Installed = "ur_ak_stock_aks"

SWEP.Attachments[3].ToggleNum = 2
SWEP.Attachments[3].ToggleLock = true
SWEP.Attachments[10].ToggleLock = true