local BagService = game:GetService("BadgeService")
local Players = game:GetService("Players")

local base= script.Parent
local id = --ID del emblema del Juego

base. Touched: Connect(function(hit)
	if hit. Parent: FindFirstChild("Humanoid") then
		local player = Players: GetPlayerFromCharacter(hit. Parent)
		BagService: AwardBadge(player.UserId , id)
	end
end)

