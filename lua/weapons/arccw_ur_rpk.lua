if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_ak.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "PKF-67"
SWEP.TrueName = "RPK"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[2].Installed = "ur_ak_barrel_rpk"
SWEP.Attachments[6].Installed = "ur_ak_mag_762_75"
SWEP.Attachments[10].Installed = "ur_ak_stock_rpk"