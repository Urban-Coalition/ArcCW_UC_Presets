if !file.Exists("weapons/arccw_myt_uc_scar.lua","LUA") then return end

include("weapons/arccw_myt_uc_scar.lua")

SWEP.Category = "ArcCW - UC Presets"
if GetConVar("arccw_uc_presets_categorize"):GetBool() then
    SWEP.Category = "ArcCW - UC Presets DMRs"
end

SWEP.PrintName = "Lancierie 24"
SWEP.TrueName = "SCAR-SSR"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[1].Installed = "uc_optic_trijicon_tars"
SWEP.Attachments[2].Installed = "uc_myt_scar_hg_20"
SWEP.Attachments[7].Installed = "uc_myt_scar_stock_ssr"
SWEP.Attachments[8].Installed = "uc_myt_scar_cal_ssr"