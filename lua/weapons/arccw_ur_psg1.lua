if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_g3.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "PMR-2"
SWEP.TrueName = "PSG1"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[1].Installed = "ur_g3_optic_psg1"
SWEP.Attachments[2].Installed = "ur_g3_barrel_26"
SWEP.Attachments[3].Installed = "ur_g3_rec_psg"
SWEP.Attachments[8].Installed = "ur_g3_stock_psg"
SWEP.Attachments[9].Installed = "ur_g3_mag_10"