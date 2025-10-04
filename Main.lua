_G.ThemeID = _G.ThemeID or nil
local placeId = game.PlaceId
local UniverseID = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://apis.roblox.com/universes/v1/places/"..game.PlaceId.."/universe")).universeId
if placeId == 7449423635 or placeId == 2753915549 or placeId == 4442272183 or placeId == 122478697296975 or UniverseID == 994732206 then
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
elseif placeId == 127742093697776 then
	    game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Nếu Không Lên Script Hãy Đợi 3 Giây Rồi Chạy Script Lại Lần Nữa",
            Text = "If The Script Does Not Run, Wait 3 Seconds And Then Run The Script Again",
            Duration = 20
        })
	    wait(1)
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/PlantVsBrainrot.lua"))()
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
