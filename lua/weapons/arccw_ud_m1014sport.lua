if !file.Exists("arccw/shared/languages/ud_en.lua","LUA") then return end

include("weapons/arccw_ud_m1014.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "FC1040 Sporter"
SWEP.TrueName = "Benelli M4 Sporter"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[2].Installed = "ud_m1014_barrel_sport"
SWEP.Attachments[4].Installed = "ud_m1014_handguard_sport"
SWEP.Attachments[6].Installed = "ud_m1014_stock_sport"

SWEP.Hook_NameChange = function()
    return (GetConVar("arccw_truenames"):GetBool() and "Benelli M4") or "FC1040"
end

SWEP.NPCWeaponType = nil