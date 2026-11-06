local Players = game:GetService("players")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:wait()
local humanoid = character:WaitForChild("Humanoid")
local rootpart = character:WaitForChild("HumanoidRootPart")

local RADIUS = 25
local isRunning = true
task.spawn(function()
	while isRunning do
		if character and humanoid and rootpart then 
	)