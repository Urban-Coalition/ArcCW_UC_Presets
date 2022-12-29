if !file.Exists("arccw/shared/languages/ud_en.lua","LUA") then return end

include("weapons/arccw_ud_870.lua")

SWEP.Category = "ArcCW - UC Presets"
if GetConVar("arccw_uc_presets_categorize"):GetBool() then
    SWEP.Category = "ArcCW - UC Presets Shotguns"
end

SWEP.PrintName = "Express-12 Raptor"
SWEP.TrueName = "R870 Tac-14"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[2].Installed = "ud_870_barrel_sawnoff"
SWEP.Attachments[4].Installed = "ud_870_slide_moe"
SWEP.Attachments[7].Installed = "ud_870_stock_raptor"
SWEP.Attachments[8].Installed = "ud_870_tube_reduced"

SWEP.Hook_NameChange = function()
    return (GetConVar("arccw_truenames"):GetBool() and "Remington 870") or "Express-12"
end