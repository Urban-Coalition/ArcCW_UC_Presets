if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_spas12.lua")

SWEP.Category = "ArcCW - UC Presets"
if GetConVar("arccw_uc_presets_categorize"):GetBool() then
    SWEP.Category = "ArcCW - UC Presets Shotguns"
end

SWEP.PrintName = "Semi-Automatic Assault Shotgun"
SWEP.TrueName = "SPAS-12 Freeman"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[2].Installed = "ur_spas12_barrel_hl"
SWEP.Attachments[5].Installed = "ur_spas12_stock_none"
--SWEP.Attachments[7].Installed = "ur_spas12_tube_reduced"

SWEP.Hook_NameChange = function()
    return (GetConVar("arccw_truenames"):GetBool() and "SPAS-12") or "Martello 12/70"
end