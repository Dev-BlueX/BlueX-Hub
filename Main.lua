_G.ThemeID = _G.ThemeID or nil
if _G.AutoTranslate == nil then _G.AutoTranslate = false end
if _G.SaveConfig == nil then _G.SaveConfig = true end
local placeId = game.PlaceId
local UniverseID = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://apis.roblox.com/universes/v1/places/"..game.PlaceId.."/universe")).universeId
if placeId == 7449423635 or placeId == 2753915549 or placeId == 4442272183 or placeId == 122478697296975 or placeId == 73902483975735 or UniverseID == 994732206 then
	loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/9b00c7743a97f0e815b4bbfe5fd9dc8b.lua"))()
end
