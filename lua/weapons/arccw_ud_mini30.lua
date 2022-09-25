if !file.Exists("arccw/shared/languages/ud_en.lua","LUA") then return end

include("weapons/arccw_ud_mini14.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "Patriot 816"
SWEP.TrueName = "Mini-30"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

--SWEP.Attachments[1].Installed = "uc_optic_trijicon_tars"
SWEP.Attachments[2].Installed = "ud_mini14_barrel_long"
SWEP.Attachments[4].Installed = "ud_mini14_receiver_762"
SWEP.Attachments[7].Installed = "ud_mini14_mag_10_762"