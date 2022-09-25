if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_mp5.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "PK5C-PDW" -- make this something russian and cool
SWEP.TrueName = "MP5K-PDW"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[2].Installed = "ur_mp5_barrel_kurz"
--SWEP.Attachments[3].Installed = "ur_mp5_caliber_noburst"
SWEP.Attachments[5].Installed = "ur_mp5_ub_kurzgrip"
SWEP.Attachments[8].Installed = "ur_mp5_stock_pdw"