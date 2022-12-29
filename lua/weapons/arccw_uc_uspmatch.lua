if !file.Exists("weapons/arccw_uc_usp.lua","LUA") then return end

include("weapons/arccw_uc_usp.lua") // Deriving the class from the base USP doesn't work because SWEP.Attachments is left blank

SWEP.Category = "ArcCW - UC Presets"
SWEP.Category = "ArcCW - UC Presets"
if GetConVar("arccw_uc_presets_categorize"):GetBool() then
    SWEP.Category = "ArcCW - UC Presets Pistols"
end

SWEP.PrintName = "P93 Match"
SWEP.TrueName = "USP Match"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[1].Installed = "uc_usp_sight"
SWEP.Attachments[2].Installed = "uc_usp_slide_match"
SWEP.Attachments[3].Installed = "uc_usp_cal_9mm"
SWEP.Attachments[13].Installed = "uc_usp_skin_nickel"

SWEP.Hook_NameChange = function(wep)
    if !wep.Attachments[2].Installed then
        return GetConVar("arccw_truenames"):GetBool() and "USP Tactical" or "P93"
    end
end