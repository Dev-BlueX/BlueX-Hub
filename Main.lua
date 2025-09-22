_G.ThemeID = _G.ThemeID or nil
local placeId = game.PlaceId
if placeId == 2753915549 or placeId == 4442272183 or placeId == 7449423635 then
	--Blox Fruits
	_G.Team = _G.Team or nil
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/main/BloxFruits.lua"))()
elseif placeId == 205224386 then
	--HideAndSeek
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/HideAndSeek.lua"))()
elseif placeId == 116495829188952 or placeId == 70876832253163 then
    	--DeadRails
    	loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/main/DeadRails.lua"))()
elseif placeId == 126884695634066 then
    	--GrowaGarden
    	loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/GrowaGarden.lua"))()
elseif placeId == 111989938562194 then
        --BrainrotEvolution
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/BrainrotEvolution.luau"))()
elseif placeId == 99567941238278 or placeId == 125009265613167 then
	--InkGame
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/InkGame.lua"))()
elseif placeId == 109983668079237 then
	--StealaBrainrot
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/StealaBrainrot.lua"))()
end
