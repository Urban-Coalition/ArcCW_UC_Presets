if !file.Exists("arccw/shared/languages/ud_en.lua","LUA") then return end

include("weapons/arccw_ud_glock.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "Glock and Balls"
SWEP.TrueName = "Glock and Balls"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[2].Installed = "ud_glock_slide_auto"
SWEP.Attachments[3].Installed = "ud_glock_frame_flared"
SWEP.Attachments[4].Installed = "ud_glock_caliber_22lr"
SWEP.Attachments[8].Installed = "ud_glock_mag_100" -- There's still a hidden slot

SWEP.NPCWeaponType = nil -- They can't be trusted with this power