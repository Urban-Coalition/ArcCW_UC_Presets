if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_mp5.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "PK5/10"
SWEP.TrueName = "MP5/10"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[3].Installed = "ur_mp5_caliber_10auto"
SWEP.Attachments[5].Installed = "ur_mp5_ub_ris" -- "uc_grip_troyshort"
SWEP.Attachments[8].Installed = "ur_mp5_stock_a3"