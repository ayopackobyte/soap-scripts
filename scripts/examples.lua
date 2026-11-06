local Players = game.getService("Players")
Players.PlayerAdded:Connect(function(Player))
Players.PlayerAdded:Connect(funcion(Character))

local rootPart = character:WaitForChild("HumanoidRootPart")
        
        -- Obtener el Vector3 con las coordenadas (X, Y, Z)
        local posicion = rootPart.Position
        
        print("Coordenadas actuales:")
        print("Eje X (Lateral): " .. posicion.X)
        print("Eje Y (Altura): " .. posicion.Y)
        print("Eje Z (Profundidad): " .. posicion.Z)
    end)
end)