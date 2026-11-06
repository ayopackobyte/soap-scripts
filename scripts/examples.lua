local part = Instance.new("Part")

local currentColor = part.BrickColor

local function onBrickColorChanged()
	local newColor = part.BrickColor
	print("Color cambiado de", currentColor.Name, "a", newColor.Name)
	currentColor = newColor
end
part:GetPropertyChangedSignal("BrickColor"):Connect(onBrickColorChanged)

part.BrickColor = BrickColor.new("Really red")
part.BrickColor = BrickColor.new("Really blue")