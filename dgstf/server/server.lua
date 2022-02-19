TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

TriggerEvent('esx_phone:registerNumber', 'dgstf', 'Contact DGSTF', true, true)

TriggerEvent('esx_society:registerSociety', 'dgstf', 'dgstf', 'society_dgstf', 'society_dgstf', 'society_dgstf', {type = 'public'})

-- [Annonce Ouvert]
RegisterServerEvent('Ouvre:avocat')
AddEventHandler('Ouvre:avocat', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	local xPlayers	= ESX.GetPlayers()
	for i=1, #xPlayers, 1 do
		local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
		TriggerClientEvent('esx:showAdvancedNotification', xPlayers[i], 'DGSTF', '~m~Annonce', "Le Bureau de la DGSTF est ~g~Ouvert~s~ ! Vous pouvez y aller pour toutes demandes de renseignements.", 'CHAR_DOM')
	end
end)

-- [Annonce Recrutement]
RegisterServerEvent('Recrutement:avocat')
AddEventHandler('Recrutement:avocat', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	local xPlayers	= ESX.GetPlayers()
	for i=1, #xPlayers, 1 do
		local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
		TriggerClientEvent('esx:showAdvancedNotification', xPlayers[i], 'DGSTF', '~m~Annonce', "Le Bureau de la DGSTF ~y~recrute~w~ faites chauffés vos cv et envoyés nous les par mail !", 'CHAR_DOM')
	end
end)

-- [Annonce Fermer]
RegisterServerEvent('Ferme:avocat')
AddEventHandler('Ferme:avocat', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	local xPlayers	= ESX.GetPlayers()
	for i=1, #xPlayers, 1 do
		local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
		TriggerClientEvent('esx:showAdvancedNotification', xPlayers[i], 'DGSTF', '~m~Annonce', "Le Bureau de la DGSTF est ~r~Fermer~s~ !", 'CHAR_DOM')
	end
end)

