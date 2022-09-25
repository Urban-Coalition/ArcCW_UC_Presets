if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_ak.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "AVR-12" -- make this something russian and cool
SWEP.TrueName = "AK-12"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[2].Installed = "ur_ak_barrel_ak12"
SWEP.Attachments[3].Installed = "ur_ak_hg_ak12"
SWEP.Attachments[5].Installed = "ur_ak_cal_545_ak12"
SWEP.Attachments[6].Installed = "ur_ak_mag_545_ak12"
SWEP.Attachments[9].Installed = "ur_ak_grip_ak12"
SWEP.Attachments[10].Installed = "ur_ak_stock_ak12"
SWEP.Attachments[15].Installed = "ur_ak_cover_ak12"