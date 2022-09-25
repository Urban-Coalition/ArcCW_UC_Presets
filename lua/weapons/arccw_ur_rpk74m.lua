if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_ak.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "RPK-74M" -- temp until real fake name
SWEP.TrueName = "RPK-74M"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[2].Installed = "ur_ak_barrel_rpk"
SWEP.Attachments[3].Installed = "ur_ak_hg_74m"
SWEP.Attachments[5].Installed = "ur_ak_cal_545"
SWEP.Attachments[6].Installed = "ur_ak_mag_545_45"
SWEP.Attachments[9].Installed = "ur_ak_grip_alpha"
SWEP.Attachments[10].Installed = "ur_ak_stock_rpk"