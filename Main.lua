_G.ThemeID = _G.ThemeID or nil
local placeId = game.PlaceId
local UniverseID = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://apis.roblox.com/universes/v1/places/"..game.PlaceId.."/universe")).universeId
if placeId == 7449423635 or placeId == 2753915549 or placeId == 4442272183 or placeId == 122478697296975 or UniverseID == 994732206 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/...../main/BloxFruits.lua"))()
elseif placeId == 205224386 then
	--HideAndSeek
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/HideAndSeek.lua"))()
elseif placeId == 116495829188952 or placeId == 70876832253163 then
    	--DeadRails
    	loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/main/DeadRails.lua"))()
elseif UniverseID  == 7436755782 then
    	--GrowaGarden
    	loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/GrowaGarden.lua"))()
elseif UniverseID == 8316902627 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/PlantVsBrainrot.lua"))()
elseif placeId == 111989938562194 then
        --BrainrotEvolution
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/BrainrotEvolution.luau"))()
elseif placeId == 99567941238278 or placeId == 125009265613167 then
	--InkGame
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/InkGame.lua"))()
elseif UniverseID == 7709344486 then
	--StealaBrainrot
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/StealaBrainrot.lua"))()
end
