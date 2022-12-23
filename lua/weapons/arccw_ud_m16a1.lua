if !file.Exists("arccw/shared/languages/ud_en.lua","LUA") then return end

include("weapons/arccw_ud_m16.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "AMCAR-0"
SWEP.TrueName = "M16A1"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[3].Installed = "ud_m16_hg_a1"
SWEP.Attachments[5].Installed = "ud_m16_receiver_a1"
SWEP.Attachments[6].Installed = "ud_m16_receiver_auto"
SWEP.Attachments[11].Installed = "ud_m16_mag_20"