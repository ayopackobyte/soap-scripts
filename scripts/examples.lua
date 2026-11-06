local Players = game.GetService("Players")
local player = Players.LocalPlayer or Players:GetPlayers()[1]
local character = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
local root = character:WaitForChild("HumanoidRootPart")

local bloq = Instance.new("Part")
bloq.Parent = workspace

bloq.Size = Vector3.new (4, 4, 4)
bloq.Color = Color3.fromRGB(128, 0, 128)
bloq.Material = Enum.Material.Neon
bloq.Anchored = true
bloq.CFrame = root.CFrame * CFrame.new(0, 2, -5)