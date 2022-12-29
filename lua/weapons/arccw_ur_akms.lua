if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_ak.lua")

SWEP.Category = "ArcCW - UC Presets"
if GetConVar("arccw_uc_presets_categorize"):GetBool() then
    SWEP.Category = "ArcCW - UC Presets Rifles"
end

SWEP.PrintName = "KFS-67" -- make this something russian and cool
SWEP.TrueName = "AKMS"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[6].Installed = "ur_ak_mag_762_bakelite"
SWEP.Attachments[3].Installed = "ur_ak_hg_dong"
SWEP.Attachments[10].Installed = "ur_ak_stock_underfolder"