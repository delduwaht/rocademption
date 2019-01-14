local connecte = false
AddEventHandler("playerSpawned", function()
	if (connecte == false) then
		TriggerServerEvent("rocademption:playerConnected")
		connecte = true
	end
end)