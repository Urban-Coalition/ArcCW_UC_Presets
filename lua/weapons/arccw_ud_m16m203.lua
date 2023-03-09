if !file.Exists("arccw/shared/languages/ud_en.lua","LUA") then return end

include("weapons/arccw_ud_m16.lua")

SWEP.Category = "ArcCW - UC Presets"
if GetConVar("arccw_uc_presets_categorize"):GetBool() then
    SWEP.Category = "ArcCW - UC Presets Rifles"
end

SWEP.PrintName = "RAYCAR-0 Grenadier"
SWEP.TrueName = "M16A2 Grenadier"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[3].Installed = "ud_m16_hg_heat"
SWEP.Attachments[16].Installed = "ud_m16_charm_ch"
SWEP.Attachments[18].Installed = "uc_ubgl_m203"-- UBGLs go in the funny hidden slot, not the UB slot

SWEP.Attachments[18].ToggleLock = true