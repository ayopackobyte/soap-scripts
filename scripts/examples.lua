for _, item in ipairs(workspace:GetChildren()) do
    -- Verifica que no sea la cámara ni el terreno base
    if not item:IsA("Camera") and not item:IsA("Terrain") then
        item:Destroy()
    end
end