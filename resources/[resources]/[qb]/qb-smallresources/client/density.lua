-- Stops vehicles from spawning that cause issues in OneSync
TrafficAmount = 23
PedestrianAmount = 75
ParkedAmount = 28
EnableBoats = true
EnableTrains = false

print("hey")


Citizen.CreateThread(function()
	while true do
		Wait(0)
		SetVehicleDensityMultiplierThisFrame((TrafficAmount/100)+.0)
		SetPedDensityMultiplierThisFrame((PedestrianAmount/100)+.0)
		SetRandomVehicleDensityMultiplierThisFrame((TrafficAmount/100)+.0)
		SetParkedVehicleDensityMultiplierThisFrame((ParkedAmount/100)+.0)
		SetScenarioPedDensityMultiplierThisFrame((PedestrianAmount/100)+.0, (PedestrianAmount/100)+.0)
		SetRandomBoats(EnableBoats)
		SetRandomTrains(EnableTrains)
    	SetVehicleModelIsSuppressed(GetHashKey("rubble"), true)
    	SetVehicleModelIsSuppressed(GetHashKey("dump"), true)
    	SetVehicleModelIsSuppressed(GetHashKey("taco"), true)
    	SetVehicleModelIsSuppressed(GetHashKey("biff"), true)
    	SetVehicleModelIsSuppressed(GetHashKey("blimp"), true)
		SetVehicleModelIsSuppressed(GetHashKey("boxville5"), true)
    	SetVehicleModelIsSuppressed(GetHashKey("technical"), true)
		SetVehicleModelIsSuppressed(GetHashKey("ninef"), true)
		SetVehicleModelIsSuppressed(GetHashKey("comet"), true)
		SetVehicleModelIsSuppressed(GetHashKey("bullet"), true)
		SetVehicleModelIsSuppressed(GetHashKey("carbonizzare"), true)
		SetVehicleModelIsSuppressed(GetHashKey("neon"), true)
		SetVehicleModelIsSuppressed(GetHashKey("tropos"), true)

		--Fucking stupid thing
		EnableDispatchService(1, false)
		EnableDispatchService(2, false)
		EnableDispatchService(3, false)
		EnableDispatchService(4, false)
		EnableDispatchService(5, false)
		EnableDispatchService(6, false)
		EnableDispatchService(7, true)
		EnableDispatchService(8, false)
		EnableDispatchService(9, false)
		EnableDispatchService(10, false)
		EnableDispatchService(11, true)
		EnableDispatchService(12, false)
		EnableDispatchService(13, false)
		EnableDispatchService(14, false)
		EnableDispatchService(15, false)
    end
end)