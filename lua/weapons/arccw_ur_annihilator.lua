if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_deagle.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "Annihilator"

SWEP.Attachments[1].Installed = "uc_optic_annihilator"
SWEP.Attachments[2].Installed = "ur_deagle_barrel_annihilator"