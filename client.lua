Citizen.CreateThread(function ()
    while true do
        Citizen.Wait(0)
        SetDensity() 
    end
end)

function SetDensity()
    SetVehicleDensityMultiplierThisFrame(0.0)
    SetRandomVehicleDensityMultiplierThisFrame(0.0)
    SetParkedVehicleDensityMultiplierThisFrame(0.0)
    SetPedDensityMultiplierThisFrame(0.0)
    SetScenarioPedDensityMultiplierThisFrame(0.0)
end
