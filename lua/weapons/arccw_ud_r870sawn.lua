if !file.Exists("arccw/shared/languages/ud_en.lua","LUA") then return end

include("weapons/arccw_ud_870.lua")

SWEP.Category = "ArcCW - UC Presets"
if GetConVar("arccw_uc_presets_categorize"):GetBool() then
    SWEP.Category = "ArcCW - UC Presets Shotguns"
end

SWEP.PrintName = "Express-12 Sawn Off"
SWEP.TrueName = "R870 Sawn Off"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[2].Installed = "ud_870_barrel_sawnoff"
SWEP.Attachments[7].Installed = "ud_870_stock_sawnoff"
SWEP.Attachments[8].Installed = "ud_870_tube_reduced"
SWEP.Attachments[13].Installed = "ud_870_skin_dirty"

SWEP.Hook_NameChange = function()
    return (GetConVar("arccw_truenames"):GetBool() and "Remington 870") or "Express-12"
end