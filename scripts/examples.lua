local player = game.Players.LocalPlayer
local character = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
local root = character:WaitForChild("HumanoidRootPart")

local bloq = Instance.new("part")
bloq.Parent = workspace

bloq.Size = Vector3.new (20, 20, 20)
bloq.Color = Color3.fromRGB(128, 0, 128)
bloq.Material = Enum.Material.Neon
bloq.Anchored = true
bloq.CFrame = root.CFrame * CFrame.new(0, 2, -5)