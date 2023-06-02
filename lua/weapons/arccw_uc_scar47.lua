if !file.Exists("weapons/arccw_myt_uc_scar.lua","LUA") then return end

include("weapons/arccw_myt_uc_scar.lua")

SWEP.Category = "ArcCW - UC Presets"
if GetConVar("arccw_uc_presets_categorize"):GetBool() then
    SWEP.Category = "ArcCW - UC Presets Rifles"
end

SWEP.PrintName = "Chijmaar 32"
SWEP.TrueName = "SCAR-47"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[7].Installed = "uc_myt_scar_stock_fold"
SWEP.Attachments[7].ToggleLock = true
SWEP.Attachments[8].Installed = "uc_myt_scar_cal_762"