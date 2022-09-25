if !file.Exists("arccw/shared/languages/ud_en.lua","LUA") then return end

include("weapons/arccw_ud_m16.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "Service Rifle"


SWEP.Attachments[3].Installed = "ud_m16_hg_wood"
SWEP.Attachments[6].Installed = "ud_m16_receiver_semi"
SWEP.Attachments[9].Installed = "ud_m16_grip_wood"
SWEP.Attachments[10].Installed = "ud_m16_stock_wood"
SWEP.Attachments[11].Installed = "ud_m16_mag_20"
SWEP.Attachments[16].Installed = "ud_m16_charm_ch"