local Principal2 = Instance.new("ScreenGui")
local Principal = Instance.new("Frame")
local Noclip = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local FunkyFriday = Instance.new("TextButton")
local ZephyrHub = Instance.new("TextButton")
local Btools = Instance.new("TextButton")
local Anime = Instance.new("TextButton")



Principal2.Name = "Principal2"
Principal2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Principal2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Principal.Name = "Principal"
Principal.Parent = Principal2
Principal.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Principal.BorderColor3 = Color3.fromRGB(72, 112, 141)
Principal.Position = UDim2.new(-0.000126287283, 0, 0.540596604, 0)
Principal.Size = UDim2.new(0, 449, 0, 387)

Noclip.Name = "Noclip"
Noclip.Parent = Principal
Noclip.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Noclip.BorderColor3 = Color3.fromRGB(130, 203, 255)
Noclip.Position = UDim2.new(0, 0, 0.196382433, 0)
Noclip.Size = UDim2.new(0, 149, 0, 42)
Noclip.Font = Enum.Font.SourceSans
Noclip.Text = "Noclip (b)"
Noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
Noclip.TextScaled = true
Noclip.TextSize = 14.000
Noclip.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Noclip.TextWrapped = true
Noclip.MouseButton1Down:connect(function()
	local noclipplayer = game:GetService("Players").LocalPlayer
	local noclipmouse = noclipplayer:GetMouse()

	local donoclip = false
	local noclip = false

	function b_noclip(key)
		if (key == "b") then
			if noclip == false then
				donoclip = true

				noclip = true
			elseif noclip == true then
				donoclip = false

				noclip = false
			end
		end
	end

	noclipmouse.KeyDown:connect(b_noclip)

	game:GetService("Players").LocalPlayer.Character.Head.Touched:connect(function(obj)
		if obj ~= workspace.Terrain then
			if donoclip == true then
				obj.CanCollide = false
			else
				obj.CanCollide = true
			end
		end
	end)
end)

TextLabel.Parent = Principal
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(130, 203, 255)
TextLabel.Position = UDim2.new(0.260579079, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Laser Hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

FunkyFriday.Name = "FunkyFriday"
FunkyFriday.Parent = Principal
FunkyFriday.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FunkyFriday.BorderColor3 = Color3.fromRGB(130, 203, 255)
FunkyFriday.Position = UDim2.new(0, 0, 0.333333313, 0)
FunkyFriday.Size = UDim2.new(0, 149, 0, 42)
FunkyFriday.Font = Enum.Font.SourceSans
FunkyFriday.Text = "Funky Friday"
FunkyFriday.TextColor3 = Color3.fromRGB(255, 255, 255)
FunkyFriday.TextScaled = true
FunkyFriday.TextSize = 14.000
FunkyFriday.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
FunkyFriday.TextWrapped = true
FunkyFriday.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/elianvilar/facha/main/main.lua"))()
end)

ZephyrHub.Name = "ZephyrHub"
ZephyrHub.Parent = Principal
ZephyrHub.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ZephyrHub.BorderColor3 = Color3.fromRGB(130, 203, 255)
ZephyrHub.Position = UDim2.new(0, 0, 0.470284224, 0)
ZephyrHub.Size = UDim2.new(0, 149, 0, 42)
ZephyrHub.Font = Enum.Font.SourceSans
ZephyrHub.Text = "Zephyr Hub: (+19 Juegos)"
ZephyrHub.TextColor3 = Color3.fromRGB(255, 255, 255)
ZephyrHub.TextScaled = true
ZephyrHub.TextSize = 14.000
ZephyrHub.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ZephyrHub.TextWrapped = true
ZephyrHub.MouseButton1Down:connect(function()
	pcall(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ECLIPSEXHUB/ECLIPSE-X/main/ECLIPSE%20X.txt", true))()
	end)
end)

Btools.Name = "Btools"
Btools.Parent = Principal
Btools.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Btools.BorderColor3 = Color3.fromRGB(130, 203, 255)
Btools.Position = UDim2.new(0, 0, 0.609819114, 0)
Btools.Size = UDim2.new(0, 149, 0, 42)
Btools.Font = Enum.Font.SourceSans
Btools.Text = "Btools"
Btools.TextColor3 = Color3.fromRGB(255, 255, 255)
Btools.TextScaled = true
Btools.TextSize = 14.000
Btools.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Btools.TextWrapped = true
Btools.MouseButton1Down:connect(function()
	a = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
	a.BinType = 2
	b = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
	b.BinType = 3
	c = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
	c.BinType = 4
end)

Anime.Name = "Anime"
Anime.Parent = Principal
Anime.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Anime.BorderColor3 = Color3.fromRGB(130, 203, 255)
Anime.Position = UDim2.new(0, 0, 0.739018083, 0)
Anime.Size = UDim2.new(0, 149, 0, 42)
Anime.Font = Enum.Font.SourceSans
Anime.Text = "Anime fighters"
Anime.TextColor3 = Color3.fromRGB(255, 255, 255)
Anime.TextScaled = true
Anime.TextSize = 14.000
Anime.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Anime.TextWrapped = true
Anime.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Discord0000/Zer0Hub/main/MainScript.lua"))()
end)
