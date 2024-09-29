Config = {}

Config.Dealers = {
 {hash = `u_m_m_edtoh`, pos = vector3(3691.76, 4558.21, 25.24), heading = 298.39, talktext = 'Talk with Jack', vehiclehash = `asea`, vehiclepos = vector3(3689.57, 4556.88, 25.1), vehheading = 120.1, job = 'unemployed', grade = 0},
 {hash = `s_m_y_dealer_01`, pos = vector3(724.94, 4186.36, 40.71), heading = 140.71, talktext = 'Talk with John', vehiclehash = `stanier`, vehiclepos = vector3(728.16, 4185.43, 40.69), vehheading = 270.0, job = 'unemployed', grade = 1},
 {hash = `g_m_y_pologoon_02`, pos = vector3(1514.87, 6331.36, 24.07), heading = 10.24, talktext = 'Talk with Piter', vehiclehash = `baller`, vehiclepos = vector3(1511, 6332.42, 24), vehheading = 90.0, job = 'unemployed', grade = 2},
}

Config.PhonePos = {
{model = `prop_office_phone_tnt`, pos = vector3(3682.17, 4499.7, 23.4), rot = vector3(0.0, 0.0, 0.0), job = 'unemployed', grade = 0, text = 'Call Jack'},
{model = `prop_office_phone_tnt`, pos = vector3(87.17, -1957.61, 21.3), rot = vector3(0.0, 0.0, 0.0), job = 'unemployed', grade = 1, text = 'Call John'},
{model = `prop_office_phone_tnt`, pos = vector3(-237.17, -1537.21, 31), rot = vector3(0.0, 0.0, 0.0), job = 'unemployed', grade = 1, text = 'Call Piter'},
}

Config.WeaponPresets = {	
{PresetId = 1, label = 'Assault Rifle', name = 'weapon_assaultrifle', count = 1, price = 50},
{PresetId = 1, label = 'Pistol', name = 'weapon_pistol', count = 5, price = 10},
{PresetId = 1, label = 'Machine Pistol', name = 'weapon_machinepistol', count = 2, price = 10},
{PresetId = 1, label = 'Knife', name = 'weapon_knife', count = 5, price = 5},

{PresetId = 2, label = 'Carbine Rifle', name = 'weapon_carbinerifle', count = 1, price = 6},
{PresetId = 2, label = 'Combat Pistol', name = 'weapon_combatpistol', count = 5, price = 7},
{PresetId = 2, label = 'SMG', name = 'weapon_minismg', count = 2, price = 6},
{PresetId = 2, label = 'Knife', name = 'weapon_knife', count = 5, price = 6},

{PresetId = 3, label = 'Pump Shotgun', name = 'weapon_pumpshotgun', count = 1, price = 2},
{PresetId = 3, label = 'Pistol', name = 'weapon_pistol', count = 5, price = 1},
{PresetId = 3, label = 'Machine Pistol', name = 'weapon_machinepistol', count = 2, price = 8},
{PresetId = 3, label = 'Knife', name = 'weapon_knife', count = 5, price = 6},
}

Config.PresetCount = 3

-- CARS TODO
Config.DealerCars = {
        {
            SpawnCode = `asea`,
            ItemsPos = {
                {PresetId = 1, menu_label = 'Assault Rifle', hash = `w_ar_assaultrifle`, pos = vector3(0.0, -1.6, 0.1), rot = vector3(90.0, 0.0, 180.0)},
                {PresetId = 1, menu_label = 'Pistol', hash = `w_pi_pistol`, pos = vector3(0.2, -1.85, 0.1), rot = vector3(90.0, 0.0, 210.0)},
                {PresetId = 1, menu_label = 'Machine Pistol', hash = `w_sb_microsmg`, pos = vector3(-0.4, -1.8, 0.1), rot = vector3(90.0, 0.0, 45.0)},
                {PresetId = 1, menu_label = 'Knife', hash = `w_me_knife_01`, pos = vector3(-0.2, -1.9, 0.1), rot = vector3(90.0, 0.0, 140.0)},

                {PresetId = 2, menu_label = 'Carbine Rifle', hash = `w_ar_carbinerifle`, pos = vector3(0.0, -1.6, 0.1), rot = vector3(90.0, 0.0, 180.0)},
                {PresetId = 2, menu_label = 'Combat Pistol', hash = `w_pi_combatpistol`, pos = vector3(0.2, -1.85, 0.1), rot = vector3(90.0, 0.0, 210.0)},
                {PresetId = 2, menu_label = 'SMG', hash = `w_sb_microsmg`, pos = vector3(-0.4, -1.8, 0.1), rot = vector3(90.0, 0.0, 45.0)},
                {PresetId = 2, menu_label = 'Knife', hash = `w_me_knife_01`, pos = vector3(-0.2, -1.9, 0.1), rot = vector3(90.0, 0.0, 180.0)},

                {PresetId = 3, menu_label = 'Pump Shotgun', hash = `w_sg_pumpshotgun`, pos = vector3(0.0, -1.6, 0.1), rot = vector3(90.0, 0.0, 180.0)},
                {PresetId = 3, menu_label = 'Pistol', hash = `w_pi_combatpistol`, pos = vector3(0.2, -1.85, 0.1), rot = vector3(90.0, 0.0, 210.0)},
                {PresetId = 3, menu_label = 'Machine Pistol', hash = `w_sb_microsmg`, pos = vector3(-0.4, -1.8, 0.1), rot = vector3(90.0, 0.0, 45.0)},
                {PresetId = 3, menu_label = 'Knife', hash = `w_me_knife_01`, pos = vector3(-0.2, -1.9, 0.1), rot = vector3(90.0, 0.0, 180.0)},
            },
        },
        {
            SpawnCode = `stanier`,
            ItemsPos = {
                {PresetId = 1, menu_label = 'Assault Rifle', hash = `w_ar_assaultrifle`, pos = vector3(0.0, -1.9, -0.1), rot = vector3(90.0, 0.0, 180.0)},
                {PresetId = 1, menu_label = 'Pistol', hash = `w_pi_pistol`, pos = vector3(0.2, -2.25, -0.1), rot = vector3(90.0, 0.0, 210.0)},
                {PresetId = 1, menu_label = 'Machine Pistol', hash = `w_sb_microsmg`, pos = vector3(-0.4, -2.2, -0.1), rot = vector3(90.0, 0.0, 45.0)},
                {PresetId = 1, menu_label = 'Knife', hash = `w_me_knife_01`, pos = vector3(-0.2, -2.3, -0.1), rot = vector3(90.0, 0.0, 140.0)},

                {PresetId = 2, menu_label = 'Carbine Rifle', hash = `w_ar_carbinerifle`, pos = vector3(0.0, -1.9, -0.1), rot = vector3(90.0, 0.0, 180.0)},
                {PresetId = 2, menu_label = 'Combat Pistol', hash = `w_pi_combatpistol`, pos = vector3(0.2, -2.25, -0.1), rot = vector3(90.0, 0.0, 210.0)},
                {PresetId = 2, menu_label = 'SMG', hash = `w_sb_microsmg`, pos = vector3(-0.4, -2.2, -0.1), rot = vector3(90.0, 0.0, 45.0)},
                {PresetId = 2, menu_label = 'Knife', hash = `w_me_knife_01`, pos = vector3(-0.2, -2.3, -0.1), rot = vector3(90.0, 0.0, 180.0)},

                {PresetId = 3, menu_label = 'Pump Shotgun', hash = `w_sg_pumpshotgun`, pos = vector3(0.0, -1.9, -0.1), rot = vector3(90.0, 0.0, 180.0)},
                {PresetId = 3, menu_label = 'Pistol', hash = `w_pi_combatpistol`, pos = vector3(0.2, -2.25, -0.1), rot = vector3(90.0, 0.0, 210.0)},
                {PresetId = 3, menu_label = 'Machine Pistol', hash = `w_sb_microsmg`, pos = vector3(-0.4, -2.2, -0.1), rot = vector3(90.0, 0.0, 45.0)},
                {PresetId = 3, menu_label = 'Knife', hash = `w_me_knife_01`, pos = vector3(-0.2, -2.3, -0.1), rot = vector3(90.0, 0.0, 180.0)},
            },
        },
        {
            SpawnCode = `baller`,
            ItemsPos = {
                {PresetId = 1, menu_label = 'Assault Rifle', hash = `w_ar_assaultrifle`, pos = vector3(0.1, -1.9, -0.25), rot = vector3(90.0, 0.0, 180.0)},
                {PresetId = 1, menu_label = 'Pistol', hash = `w_pi_pistol`, pos = vector3(0.2, -2.25, -0.25), rot = vector3(90.0, 0.0, 210.0)},
                {PresetId = 1, menu_label = 'Machine Pistol', hash = `w_sb_microsmg`, pos = vector3(-0.4, -2.2, -0.25), rot = vector3(90.0, 0.0, 45.0)},
                {PresetId = 1, menu_label = 'Knife', hash = `w_me_knife_01`, pos = vector3(-0.2, -2.3, -0.25), rot = vector3(90.0, 0.0, 140.0)},

                {PresetId = 2, menu_label = 'Carbine Rifle', hash = `w_ar_carbinerifle`, pos = vector3(0.1, -1.9, -0.25), rot = vector3(90.0, 0.0, 180.0)},
                {PresetId = 2, menu_label = 'Combat Pistol', hash = `w_pi_combatpistol`, pos = vector3(0.2, -2.25, -0.25), rot = vector3(90.0, 0.0, 210.0)},
                {PresetId = 2, menu_label = 'SMG', hash = `w_sb_microsmg`, pos = vector3(-0.4, -2.2, -0.25), rot = vector3(90.0, 0.0, 45.0)},
                {PresetId = 2, menu_label = 'Knife', hash = `w_me_knife_01`, pos = vector3(-0.2, -2.3, -0.25), rot = vector3(90.0, 0.0, 180.0)},

                {PresetId = 3, menu_label = 'Pump Shotgun', hash = `w_sg_pumpshotgun`, pos = vector3(0.1, -1.9, -0.25), rot = vector3(90.0, 0.0, 180.0)},
                {PresetId = 3, menu_label = 'Pistol', hash = `w_pi_combatpistol`, pos = vector3(0.2, -2.25, -0.25), rot = vector3(90.0, 0.0, 210.0)},
                {PresetId = 3, menu_label = 'Machine Pistol', hash = `w_sb_microsmg`, pos = vector3(-0.4, -2.2, -0.25), rot = vector3(90.0, 0.0, 45.0)},
                {PresetId = 3, menu_label = 'Knife', hash = `w_me_knife_01`, pos = vector3(-0.2, -2.3, -0.25), rot = vector3(90.0, 0.0, 180.0)},
            },
        },
}


-- CARS

Config.DeleteCoolDown = 60000

Config.WaitCoolDown = 60000

-- BRIDGE, DELETE '--'' FROM LINES YOU NEED

Config.Framework = 'esx' --qb or esx

Config.TargetSystem = 'ox' -- ox or qb

Config.InventoryExport = function (name, count)
--exports['qb-inventory']:AddItem(source, name, count, false, false, false)

exports.ox_inventory:AddItem(source, name, count)


-- IF YOU ARE USING QUASAR: exports['qs-inventory']:AddItem(source, name, count)
end

Config.MoneyExportSv = function (amount)
if Config.Framework == 'qb' then
	exports['qb-banking']:RemoveMoney('bank', amount, '')
	end
if Config.Framework == 'esx' then
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeAccountMoney('bank', amount)
end
end

Config.GetJobExport = function()
if Config.Framework == 'qb' then
	local Player = QBCore.Functions.GetPlayerData()
	local jobName = Player.job.name
	local jobGrade = Player.job.grade.level
	return jobName, jobGrade
end
end

Config.GetJobExportSv = function()
if Config.Framework == 'esx' then
	local xPlayer = ESX.GetPlayerFromId(source)
	job = xPlayer.getJob()
	return job.name, job.grade
	end
end

Config.NotificationExport = function(msg)
--QBCore.Functions.Notify(msg, 'success', 5000)
exports['t-notify']:Alert({
    style = 'error',
    message = msg
})
end

-- BLIPS

Config.BlipSprite = 110
Config.BlipColor = 0

Config.PhoneBlipSprite = 66
Config.PhoneBlipColor = 0

-- POLICE

Config.EnablePoliceCall = false
Config.CallWait = 10000
Config.PoliceCallChance = 50 -- More value - lower chance.
Config.PoliceNotifyExport = function()
-- PS-DISPATCH EXAMPLE
    --[[local currentPos = GetEntityCoords(PlayerPedId())
    local locationInfo = getStreetandZone(currentPos)
    local gender = GetPedGender()
    TriggerServerEvent("dispatch:server:notify",{
        dispatchcodename = "susactivity", -- has to match the codes in sv_dispatchcodes.lua so that it generates the right blip
        dispatchCode = "10-48",
        firstStreet = locationInfo,
        gender = gender,
        camId = nil,
        model = nil,
        plate = nil,
        priority = 2, -- priority
        firstColor = nil,
        automaticGunfire = false,
        origin = {
            x = currentPos.x,
            y = currentPos.y,
            z = currentPos.z
        },
        dispatchMessage = "Hello. There is some strange guys. I see they have a lot of guns in they trunk.", -- message
        job = {"police"} -- jobs that will get the alerts
    })--]]
end

Config.Locales = {
    ['call_success'] = 'Yes, I have the shit, Im at the point, arrive within an hour',
    ['call_cooldown'] = 'You fucked me up, theres nothing else. Call me later.',
    ['dealer_blip'] = 'Weapon Dealer',
    ['phone_blip'] = 'Dealer Phone',
    ['name_text'] = 'Name: ',
    ['price_text'] = 'Price:',
    ['count_text'] = 'Count: ',
    ['menu_heading'] = 'Dealer'
}

