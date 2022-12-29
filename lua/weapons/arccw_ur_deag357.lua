if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_deagle.lua")

SWEP.Category = "ArcCW - UC Presets"
if GetConVar("arccw_uc_presets_categorize"):GetBool() then
    SWEP.Category = "ArcCW - UC Presets Pistols"
end

SWEP.PrintName = "Predator .357"
SWEP.TrueName = "Desert Eagle .357"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[1].Installed = "ur_deagle_tritium"
SWEP.Attachments[2].Installed = "ur_deagle_barrel_compen"
SWEP.Attachments[3].Installed = "ur_deagle_caliber_357"
SWEP.Attachments[8].Installed = "ur_deagle_grip_rubber"
SWEP.Attachments[14].Installed = "ur_deagle_skin_black"