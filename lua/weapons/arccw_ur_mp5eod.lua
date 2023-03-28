if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_mp5.lua")

SWEP.Category = "ArcCW - UC Presets"
if GetConVar("arccw_uc_presets_categorize"):GetBool() then
    SWEP.Category = "ArcCW - UC Presets SMGs"
end

SWEP.PrintName = "PK5 EOD"
SWEP.TrueName = "MP5 EOD"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[2].Installed = "ur_mp5_barrel_eod"
SWEP.Attachments[3].Installed = "ur_mp5_caliber_noburst"
SWEP.Attachments[8].Installed = "ur_mp5_stock_a3"
SWEP.Attachments[15].Installed = "uc_ubgl_m203" -- UBGLs go in the funny hidden slot, not the UB slot

SWEP.Attachments[8].ToggleLock = true
SWEP.Attachments[15].ToggleLock = true
SWEP.Attachments[15].ToggleNum = 1