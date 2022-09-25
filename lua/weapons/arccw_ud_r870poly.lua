if !file.Exists("arccw/shared/languages/ud_en.lua","LUA") then return end

include("weapons/arccw_ud_870.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "Express-12 Tactical"
SWEP.TrueName = "R870 Express Tactical"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[1].Installed = "ud_870_optic_ringsight"
SWEP.Attachments[4].Installed = "ud_870_slide_poly"
SWEP.Attachments[7].Installed = "ud_870_stock_poly"
SWEP.Attachments[8].Installed = "ud_870_tube_ext"

SWEP.Hook_NameChange = function()
    return (GetConVar("arccw_truenames"):GetBool() and "Remington 870") or "Express-12"
end