if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_ak.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "AVR-74" -- make this something russian and cool
SWEP.TrueName = "AK-74"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[4].Installed = "ur_ak_muzzle_ak74"
SWEP.Attachments[5].Installed = "ur_ak_cal_545"
SWEP.Attachments[6].Installed = "ur_ak_mag_545_black"