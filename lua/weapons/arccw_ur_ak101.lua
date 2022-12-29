if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_ak.lua")

SWEP.Category = "ArcCW - UC Presets"
if GetConVar("arccw_uc_presets_categorize"):GetBool() then
    SWEP.Category = "ArcCW - UC Presets Rifles"
end

SWEP.PrintName = "KF-45" -- make this something russian and cool
SWEP.TrueName = "AK-101"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[3].Installed = "ur_ak_hg_74m"
SWEP.Attachments[5].Installed = "ur_ak_cal_556"
SWEP.Attachments[9].Installed = "ur_ak_grip_alpha"
SWEP.Attachments[10].Installed = "ur_ak_stock_ak74m"
SWEP.Attachments[15].Installed = "ur_ak_cover_smooth"