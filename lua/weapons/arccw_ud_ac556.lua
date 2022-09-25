if !file.Exists("arccw/shared/languages/ud_en.lua","LUA") then return end

include("weapons/arccw_ud_mini14.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "Patriot ACC"
SWEP.TrueName = "AC-556"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[4].Installed = "ud_mini14_receiver_auto"
SWEP.Attachments[7].Installed = "ud_mini14_mag_30"
SWEP.Attachments[8].Installed = "ud_mini14_stock_tactical"