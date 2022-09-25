if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_g3.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "HK53"
SWEP.TrueName = "HK53"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[2].Installed = "ur_g3_barrel_8"
SWEP.Attachments[3].Installed = "ur_g3_rec_hk33"
SWEP.Attachments[4].Installed = "ur_mp5_ub_surefire"
SWEP.Attachments[8].Installed = "ur_g3_stock_collapsible"
SWEP.Attachments[9].Installed = "ur_g3_mag_20_556"