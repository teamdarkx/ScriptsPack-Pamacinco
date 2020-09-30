ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('bread', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('bread', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 180000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_bread'))
end)

ESX.RegisterUsableItem('chocolate', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('chocolate', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 100000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, 'Te has comido un ~b~Chocolate~s~ (~g~+~s~comida)')
end)


ESX.RegisterUsableItem('meat', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('meat', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 215000)
	TriggerClientEvent('esx_basicneeds:onNuget', source)
	TriggerClientEvent('esx:showNotification', source, 'Te has comido un trozo de~b~ Carne~s~ (~g~+~s~comida)')
end)

ESX.RegisterUsableItem('mcmenu', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('mcmenu', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 255000)
	TriggerClientEvent('esx_status:add', source, 'thirst', 145000)
	TriggerClientEvent('esx_basicneeds:onNuget', source)
	TriggerClientEvent('esx:showNotification', source, 'Te has comido un ~b~McMenú~s~ (~g~+~s~comida, ~g~+~s~bebida)')
end)

ESX.RegisterUsableItem('mcensalada', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('mcensalada', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 225000)
	TriggerClientEvent('esx_status:add', source, 'thirst', 105000)
	TriggerClientEvent('esx_basicneeds:onNuget', source)
	TriggerClientEvent('esx:showNotification', source, 'Te has comido una ~b~McEnsalada~s~ (~g~+~s~comida, ~g~+~s~bebida)')
end)

ESX.RegisterUsableItem('mcflurry', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('mcflurry', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 155000)
	TriggerClientEvent('esx_status:add', source, 'thirst', 85000)
	TriggerClientEvent('esx_basicneeds:onNuget', source)
	TriggerClientEvent('esx:showNotification', source, 'Te has comido un ~b~McFlurry~s~ (~g~+~s~comida, ~g~+~s~bebida)')
end)

ESX.RegisterUsableItem('conohelado', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('conohelado', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 105000)
	TriggerClientEvent('esx_status:add', source, 'thirst', 55000)
	TriggerClientEvent('esx_basicneeds:onNuget', source)
	TriggerClientEvent('esx:showNotification', source, 'Te has comido un ~b~McFlurry~s~ (~g~+~s~comida, ~g~+~s~bebida)')
end)

ESX.RegisterUsableItem('burguer', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('burguer', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 220000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, 'Te has comido una ~b~Hamburguesa~s~ (~g~+~s~comida)')
end)

ESX.RegisterUsableItem('nuggets', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('nuggets', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onNuget', source)
	TriggerClientEvent('esx:showNotification', source, 'Te has comido unos ~b~Nuggets~s~ (~g~+~s~comida)')
end)

ESX.RegisterUsableItem('alitas', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('alitas', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onNuget', source)
	TriggerClientEvent('esx:showNotification', source, 'Te has comido unas ~b~Alitas~s~ (~g~+~s~comida)')
end)

ESX.RegisterUsableItem('sandwich', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('sandwich', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 150000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, 'Te has comido un ~b~Sandwich~s~ (~g~+~s~comida)')
end)

ESX.RegisterUsableItem('water', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('water', 1)
	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, 'Te has bebido una botella de ~b~Agua~s~ (~g~+~s~bebida)')
end)

ESX.RegisterUsableItem('icetea', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('icetea', 1)
	TriggerClientEvent('esx_status:add', source, 'thirst', 190000)
	TriggerClientEvent('esx_basicneeds:onCola', source)
	TriggerClientEvent('esx:showNotification', source, 'Te has bebido un ~b~Nestea~s~ (~g~+~s~bebida)')
end)


ESX.RegisterUsableItem('limonade', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('limonade', 1)
	TriggerClientEvent('esx_status:add', source, 'thirst', 185000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, 'Te has bebido una ~b~Fanta~s~ (~g~+~s~bebida)')
end)

ESX.RegisterUsableItem('monster', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('monster', 1)
	TriggerClientEvent('esx_status:add', source, 'thirst', 300000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, 'Te has bebido un ~b~Monster~s~ (~g~+~s~bebida)')
end)

ESX.RegisterUsableItem('energy', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('energy', 1)
	TriggerClientEvent('esx_status:add', source, 'thirst', 300000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, 'Te has bebido un ~b~Red Bull~s~ (~g~+~s~bebida)')
end)

ESX.RegisterUsableItem('cocacola', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('cocacola', 1)
	TriggerClientEvent('esx_status:add', source, 'thirst', 250000)
	TriggerClientEvent('esx_basicneeds:onCola', source)
	TriggerClientEvent('esx:showNotification', source, 'Te has bebido una ~b~Coca Cola~s~ (~g~+~s~bebida)')
end)

ESX.RegisterUsableItem('cupcake', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('cupcake', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 140000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, 'Te has comido una ~b~Magdalena (~g~+~s~comida)')
end)

ESX.RegisterUsableItem('pizza', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('pizza', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 240000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, 'Te has comido un trozo de ~b~Pizza (~g~+~s~comida)')
end)

ESX.RegisterUsableItem('hamburger', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('hamburger', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 285000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, 'Te has comido una ~b~Hamburguesa (~g~+~s~comida)')
end)

ESX.RegisterUsableItem('bolcacahuetes', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('bolcacahuetes', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 125000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, 'Te has comido un ~b~Bol de cacahuetes (~g~+~s~comida)')
end)

ESX.RegisterUsableItem('bolchips', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('bolchips', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 125000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, 'Te has comido un ~b~Bol de papas (~g~+~s~comida)')
end)

ESX.RegisterUsableItem('bolpistache', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('bolpistache', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 125000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, 'Te has comido un ~b~Bol de pistachos (~g~+~s~comida)')
end)

ESX.RegisterUsableItem('milk', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('milk', 1)
	TriggerClientEvent('esx_status:add', source, 'thirst', 185000)
	TriggerClientEvent('esx_status:add', source, 'hunger', 155000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, 'Te has bebido un vaso de ~b~Leche (~g~+~s~bebida~w~, ~g~+~s~comida)')
end)

ESX.RegisterUsableItem('chips', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('chips', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 125000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, 'Te has comido una bolsa de~b~ Patatas Chips (~g~+~s~comida)')
end)

ESX.RegisterUsableItem('patatas', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('patatas', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 165000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, 'Te has comido unas~b~ Patatas Fritas (~g~+~s~comida)')
end)

--[[ESX.RegisterUsableItem('isotonica', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('isotonica', 1)
	TriggerClientEvent('esx_status:remove', source, 'temperatura', 150000)
	TriggerClientEvent('esx_status:add', source, 'thirst', 125000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, 'Te has bebido una botella de~b~ Isotónica (~g~+~s~bebida~w~, ~r~-~s~temperatura)')
end)--]]

TriggerEvent('es:addGroupCommand', 'heal', 'admin', function(source, args, user)
	-- heal another player - don't heal source
	if args[1] then
		local target = tonumber(args[1])

		-- is the argument a number?
		if target ~= nil then

			-- is the number a valid player?
			if GetPlayerName(target) then
				print('esx_basicneeds: ' .. GetPlayerName(source) .. ' un jugador ha sido curado!')
				TriggerClientEvent('esx_basicneeds:healPlayer', target)
				TriggerClientEvent('chatMessage', target, "HEAL", {223, 66, 244}, "Has sido curado totalmente!")
			else
				TriggerClientEvent('chatMessage', source, "HEAL", {255, 0, 0}, "Jugador no encontrado!")
			end
		else
			TriggerClientEvent('chatMessage', source, "HEAL", {255, 0, 0}, "Error! Asegurate de poner bien la ID")
		end
	else
		-- heal source
		print('esx_basicneeds: ' .. GetPlayerName(source) .. ' esta curado!')
		TriggerClientEvent('esx_basicneeds:healPlayer', source)
	end
end, function(source, args, user)
	TriggerClientEvent('chatMessage', source, "HEAL", {255, 0, 0}, "Permisos insuficientes.")
end, {help = "Curar jugadores o a ti mismo - restaura comida, bebida y salud."})
