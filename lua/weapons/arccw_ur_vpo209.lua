if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_ak.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "Vepr .366" -- temp
SWEP.TrueName = "Vepr .366"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[2].Installed = "ur_ak_barrel_vepr"
SWEP.Attachments[3].Installed = "ur_ak_hg_vepr"
SWEP.Attachments[5].Installed = "ur_ak_cal_366"
SWEP.Attachments[6].Installed = "ur_ak_mag_762_10"
SWEP.Attachments[10].Installed = "ur_ak_stock_vepr"
SWEP.Attachments[15].Installed = "ur_ak_cover_smooth"