if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_ak.lua")

SWEP.Category = "ArcCW - UC Presets"
if GetConVar("arccw_uc_presets_categorize"):GetBool() then
    SWEP.Category = "ArcCW - UC Presets Rifles"
end

SWEP.PrintName = "KF-105" -- make this something russian and cool
SWEP.TrueName = "AK-105"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[2].Installed = "ur_ak_barrel_105"
SWEP.Attachments[3].Installed = "ur_ak_hg_alpha"
--SWEP.Attachments[3].Installed = "ur_ak_muzzle_ak74"
SWEP.Attachments[5].Installed = "ur_ak_cal_545"
SWEP.Attachments[6].Installed = "ur_ak_mag_545_black"
SWEP.Attachments[9].Installed = "ur_ak_grip_alpha"
SWEP.Attachments[10].Installed = "ur_ak_stock_alpha"
SWEP.Attachments[15].Installed = "ur_ak_cover_alpha"