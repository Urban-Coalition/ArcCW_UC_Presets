if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_m1911.lua")

SWEP.Category = "ArcCW - UC Presets"
if GetConVar("arccw_uc_presets_categorize"):GetBool() then
    SWEP.Category = "ArcCW - UC Presets Pistols"
end

SWEP.PrintName = "AMAD"
SWEP.TrueName = "Colt Officer's ACP"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[2].Installed = "ur_1911_slide_compact"
SWEP.Attachments[8].Installed = "ur_1911_grip_snake"
SWEP.Attachments[14].Installed = "ur_1911_skin_silver"