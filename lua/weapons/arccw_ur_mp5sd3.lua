if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_mp5.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "PK5SD6"
SWEP.TrueName = "MP5SD6"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[1].Installed = "ur_mp5_optic_alt"
SWEP.Attachments[2].Installed = "ur_mp5_barrel_sd"
--SWEP.Attachments[3].Installed = "ur_mp5_caliber_noburst"
SWEP.Attachments[8].Installed = "ur_mp5_stock_a3"