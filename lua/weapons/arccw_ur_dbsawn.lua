if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_db.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "Volga Sawed-off"
SWEP.TrueName = "IZh-58 Sawed-off"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[1].Installed = "ur_dbs_barrel_sawedoff"
SWEP.Attachments[3].Installed = "ur_dbs_stock_sawedoff"
SWEP.Attachments[7].Installed = "ur_dbs_fg_extractor"

SWEP.Hook_NameChange = function()
    return (GetConVar("arccw_truenames"):GetBool() and "IZh-58") or "Volga SuperShotgun"
end