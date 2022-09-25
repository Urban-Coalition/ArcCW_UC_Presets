if !file.Exists("arccw/shared/languages/ud_en.lua","LUA") then return end

include("weapons/arccw_ud_m16.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "AMFPW"
SWEP.TrueName = "M231 FPW"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[2].Installed = "ud_m16_barrel_14in"
SWEP.Attachments[3].Installed = "ud_m16_hg_fpw"
SWEP.Attachments[6].Installed = "ud_m16_receiver_fpw"
SWEP.Attachments[10].Installed = "ud_m16_stock_231"

SWEP.NPCWeaponType = nil