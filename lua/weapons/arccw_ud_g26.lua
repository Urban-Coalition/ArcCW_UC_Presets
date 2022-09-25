if !file.Exists("arccw/shared/languages/ud_en.lua","LUA") then return end

include("weapons/arccw_ud_glock.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "GEN3K"
SWEP.TrueName = "Glock 26"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[2].Installed = "ud_glock_slide_subcompact"
SWEP.Attachments[3].Installed = "ud_glock_frame_subcompact"
SWEP.Attachments[8].Installed = "ud_glock_mag_10" -- There's still a hidden slot