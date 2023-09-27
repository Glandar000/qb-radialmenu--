Config = {}
Config.Keybind = 'F1' -- FiveM Keyboard, this is registered keymapping, so needs changed in keybindings if player already has this mapped.
Config.Toggle = false -- use toggle mode. False requires hold of key
Config.UseWhilstWalking = false -- use whilst walking
Config.EnableExtraMenu = true
Config.Fliptime = 15000

Config.MenuItems = {
    [1] = {
        id = 'citizen',
        title = 'Гражданин',
        icon = 'user',
        items = {
--[[             {
                id = 'givenum',
                title = 'Дай Визитка',
                icon = 'address-book',
                type = 'client',
                event = 'qb-phone:client:GiveContactDetails', vehiclekeys:client:GiveKeys
                shouldClose = true
            }, ]]
            {
                id = 'escort2',
                title = 'Ескортирай',
                icon = 'user',
                type = 'client',
                event = 'police:client:EscortPlayer',
                shouldClose = true
            },
            {
                id = 'playerinvehicle',
                title = 'Вкарай в кола',
                icon = 'car-side',
                type = 'client',
                event = 'police:client:PutPlayerInVehicle',
                shouldClose = true
            },{
                id = 'playeroutvehicle',
                title = 'Изкарай от кола',
                icon = 'car-side',
                type = 'client',
                event = 'police:client:SetPlayerOutVehicle',
                shouldClose = true 
            },{
                type = "client",
                title = 'Дай Ключ',
                event = "qb-vehiclekeys:client:GiveKeys",
                icon = "key",
                label = "user-group",
                shouldClose = true
            },
            {
                type = "client",
                title = 'Документи',
                event = "qb:documents:open",
                icon = "id-card",
                label = "user-group",
                shouldClose = true
            }
        }
    },
    [2] =             {
        id = 'house',
        title = 'Опции с имот',
        icon = 'home',
        items = {
            {
                id = 'givehousekey',
                title = 'Дай ключ',
                icon = 'key',
                type = 'client',
                event = 'qb-houses:client:giveHouseKey',
                shouldClose = true
            }, {
                id = 'removehousekey',
                title = 'Махни ключ',
                icon = 'key',
                type = 'client',
                event = 'qb-houses:client:removeHouseKey',
                shouldClose = true
            }, {
                id = 'togglelock',
                title = 'Заключи/Отключи',
                icon = 'door-closed',
                type = 'client',
                event = 'qb-houses:client:toggleDoorlock',
                shouldClose = true
            }, {
                id = 'decoratehouse',
                title = 'Декорирай',
                icon = 'box',
                type = 'client',
                event = 'qb-houses:client:decorate',
                shouldClose = true
            }, {
                id = 'houseLocations',
                title = 'Локации',
                icon = 'home',
                items = {
                    {
                        id = 'setstash',
                        title = 'Сложи склад',
                        icon = 'box-open',
                        type = 'client',
                        event = 'qb-houses:client:setLocation',
                        shouldClose = true
                    }, {
                        id = 'setoutift',
                        title = 'Сложи шкаф',
                        icon = 'tshirt',
                        type = 'client',
                        event = 'qb-houses:client:setLocation',
                        shouldClose = true
                    }
                }
            }
        }
    },
}

Config.VehicleDoors = {
--[[     id = 'vehicledoors',
    title = 'Vehicle Doors',
    icon = 'car-side',
    items = {
        {
            id = 'door0',
            title = 'Drivers door',
            icon = 'car-side',
            type = 'client',
            event = 'qb-radialmenu:client:openDoor',
            shouldClose = false
        }, {
            id = 'door4',
            title = 'Hood',
            icon = 'car',
            type = 'client',
            event = 'qb-radialmenu:client:openDoor',
            shouldClose = false
        }, {
            id = 'door1',
            title = 'Passengers door',
            icon = 'car-side',
            type = 'client',
            event = 'qb-radialmenu:client:openDoor',
            shouldClose = false
        }, {
            id = 'door3',
            title = 'Right rear',
            icon = 'car-side',
            type = 'client',
            event = 'qb-radialmenu:client:openDoor',
            shouldClose = false
        }, {
            id = 'door5',
            title = 'Trunk',
            icon = 'car',
            type = 'client',
            event = 'qb-radialmenu:client:openDoor',
            shouldClose = false
        }, {
            id = 'door2',
            title = 'Left rear',
            icon = 'car-side',
            type = 'client',
            event = 'qb-radialmenu:client:openDoor',
            shouldClose = false
        }
    }]]
} 

-- Config.VehicleExtras = {
--     id = 'vehicleextras',
--     title = 'Vehicle Extras',
--     icon = 'plus',
--     items = {
--         {
--             id = 'extra1',
--             title = 'Extra 1',
--             icon = 'box-open',
--             type = 'client',
--             event = 'qb-radialmenu:client:setExtra',
--             shouldClose = false
--         }, {
--             id = 'extra2',
--             title = 'Extra 2',
--             icon = 'box-open',
--             type = 'client',
--             event = 'qb-radialmenu:client:setExtra',
--             shouldClose = false
--         }, {
--             id = 'extra3',
--             title = 'Extra 3',
--             icon = 'box-open',
--             type = 'client',
--             event = 'qb-radialmenu:client:setExtra',
--             shouldClose = false
--         }, {
--             id = 'extra4',
--             title = 'Extra 4',
--             icon = 'box-open',
--             type = 'client',
--             event = 'qb-radialmenu:client:setExtra',
--             shouldClose = false
--         }, {
--             id = 'extra5',
--             title = 'Extra 5',
--             icon = 'box-open',
--             type = 'client',
--             event = 'qb-radialmenu:client:setExtra',
--             shouldClose = false
--         }, {
--             id = 'extra6',
--             title = 'Extra 6',
--             icon = 'box-open',
--             type = 'client',
--             event = 'qb-radialmenu:client:setExtra',
--             shouldClose = false
--         }, {
--             id = 'extra7',
--             title = 'Extra 7',
--             icon = 'box-open',
--             type = 'client',
--             event = 'qb-radialmenu:client:setExtra',
--             shouldClose = false
--         }, {
--             id = 'extra8',
--             title = 'Extra 8',
--             icon = 'box-open',
--             type = 'client',
--             event = 'qb-radialmenu:client:setExtra',
--             shouldClose = false
--         }, {
--             id = 'extra9',
--             title = 'Extra 9',
--             icon = 'box-open',
--             type = 'client',
--             event = 'qb-radialmenu:client:setExtra',
--             shouldClose = false
--         }, {
--             id = 'extra10',
--             title = 'Extra 10',
--             icon = 'box-open',
--             type = 'client',
--             event = 'qb-radialmenu:client:setExtra',
--             shouldClose = false
--         }, {
--             id = 'extra11',
--             title = 'Extra 11',
--             icon = 'box-open',
--             type = 'client',
--             event = 'qb-radialmenu:client:setExtra',
--             shouldClose = false
--         }, {
--             id = 'extra12',
--             title = 'Extra 12',
--             icon = 'box-open',
--             type = 'client',
--             event = 'qb-radialmenu:client:setExtra',
--             shouldClose = false
--         }, {
--             id = 'extra13',
--             title = 'Extra 13',
--             icon = 'box-open',
--             type = 'client',
--             event = 'qb-radialmenu:client:setExtra',
--             shouldClose = false
--         }
--     }
-- }

Config.VehicleSeats = {
    id = 'carcontrol',
    title = 'Vehicle Seats',
    icon = 'chair',
    items = {}
}

Config.JobInteractions = {
    ["ambulance"] = {
        {
            id = 'statuscheck',
            title = 'Check Health Status',
            icon = 'heart-pulse',
            type = 'client',
            event = 'hospital:client:CheckStatus',
            shouldClose = true
        },{
            id = 'revivep',
            title = 'Revive',
            icon = 'user-doctor',
            type = 'client',
            event = 'hospital:client:RevivePlayer',
            shouldClose = true
        },{
            id = 'treatwounds',
            title = 'Heal wounds',
            icon = 'bandage',
            type = 'client',
            event = 'hospital:client:TreatWounds',
            shouldClose = true
        },{
            id = 'escort',
            title = 'Escort',
            icon = 'user-group',
            type = 'client',
            event = 'police:client:EscortPlayer',
            shouldClose = true
        }, {
            id = 'stretcheroptions',
            title = 'Stretcher',
            icon = 'bed-pulse',
            items = {
                {
                    id = 'spawnstretcher',
                    title = 'Spawn Stretcher',
                    icon = 'plus',
                    type = 'client',
                    event = 'qb-radialmenu:client:TakeStretcher',
                    shouldClose = false
                }, {
                    id = 'despawnstretcher',
                    title = 'Remove Stretcher',
                    icon = 'minus',
                    type = 'client',
                    event = 'qb-radialmenu:client:RemoveStretcher',
                    shouldClose = false
                }
            }
        }
    },
    ["taxi"] = {
        {
            id = 'togglemeter',
            title = 'Show/Hide Meter',
            icon = 'eye-slash',
            type = 'client',
            event = 'qb-taxi:client:toggleMeter',
            shouldClose = false
        }, {
            id = 'togglemouse',
            title = 'Start/Stop Meter',
            icon = 'hourglass-start',
            type = 'client',
            event = 'qb-taxi:client:enableMeter',
            shouldClose = true
        }, {
            id = 'npc_mission',
            title = 'NPC Mission',
            icon = 'taxi',
            type = 'client',
            event = 'qb-taxi:client:DoTaxiNpc',
            shouldClose = true
        }
    },
    ["tow"] = {
        {
            id = 'togglenpc',
            title = 'Toggle NPC',
            icon = 'toggle-on',
            type = 'client',
            event = 'jobs:client:ToggleNpc',
            shouldClose = true
        }, {
            id = 'towvehicle',
            title = 'Tow vehicle',
            icon = 'truck-pickup',
            type = 'client',
            event = 'qb-tow:client:TowVehicle',
            shouldClose = true
        }
    },
    ["mechanic"] = {
        {
            id = 'towvehicle',
            title = 'Tow vehicle',
            icon = 'truck-pickup',
            type = 'client',
            event = 'qb-tow:client:TowVehicle',
            shouldClose = true
        }
    },
    ["police"] = {
        {
            id = 'resethouse',
            title = 'Възтанови ключалка',
            icon = 'key',
            type = 'client',
            event = 'qb-houses:client:ResetHouse',
            shouldClose = true
        },{
            id = 'takedriverlicense',
            title = 'Отнеми СУМПС',
            icon = 'id-card',
            type = 'client',
            event = 'police:client:SeizeDriverLicense',
            shouldClose = true
        }, {
            id = 'policeinteraction',
            title = 'Полицейски Интеракции',
            icon = 'list-check',
            items = {
                {
                    id = 'escort',
                    title = 'Ескортирай',
                    icon = 'user-group',
                    type = 'client',
                    event = 'police:client:EscortPlayer',
                    shouldClose = true
                }, 
                {
                    id = 'searchplayer',
                    title = 'Претърси',
                    icon = 'magnifying-glass',
                    type = 'client',
                    event = 'police:client:SearchPlayer',
                    shouldClose = true
                },
                {
                    id = 'konfiskuvai',
                    title = 'Конфискувай кола',
                    icon = 'car',
                    type = 'client',
                    event = 'wk:deleteVehicle',
                    shouldClose = true
                }
            }
        }, {
            id = 'policeobjects',
            title = 'Предмети',
            icon = 'road',
            items = {
                {
                    id = 'spawnpion',
                    title = 'Конус',
                    icon = 'triangle-exclamation',
                    type = 'client',
                    event = 'police:client:spawnCone',
                    shouldClose = false
                }, {
                    id = 'spawnhek',
                    title = 'Бариера',
                    icon = 'torii-gate',
                    type = 'client',
                    event = 'police:client:spawnBarrier',
                    shouldClose = false
                }, {
                    id = 'spawnschotten',
                    title = 'Пътен знак',
                    icon = 'sign-hanging',
                    type = 'client',
                    event = 'police:client:spawnRoadSign',
                    shouldClose = false
                }, {
                    id = 'spawntent',
                    title = 'Палатка',
                    icon = 'campground',
                    type = 'client',
                    event = 'police:client:spawnTent',
                    shouldClose = false
                }, {
                    id = 'spawnverlichting',
                    title = 'Лампа',
                    icon = 'lightbulb',
                    type = 'client',
                    event = 'police:client:spawnLight',
                    shouldClose = false
                }, {
                    id = 'spikestrip',
                    title = 'Шипове',
                    icon = 'caret-up',
                    type = 'client',
                    event = 'police:client:SpawnSpikeStrip',
                    shouldClose = false
                }, {
                    id = 'deleteobject',
                    title = 'Премахни обект',
                    icon = 'trash',
                    type = 'client',
                    event = 'police:client:deleteObject',
                    shouldClose = false
                }
            }
        }
    },
}

Config.TrunkClasses = {
    [0] = {allowed = true, x = 0.0, y = -1.5, z = 0.0}, -- Coupes
    [1] = {allowed = true, x = 0.0, y = -2.0, z = 0.0}, -- Sedans
    [2] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- SUVs
    [3] = {allowed = true, x = 0.0, y = -1.5, z = 0.0}, -- Coupes
    [4] = {allowed = true, x = 0.0, y = -2.0, z = 0.0}, -- Muscle
    [5] = {allowed = true, x = 0.0, y = -2.0, z = 0.0}, -- Sports Classics
    [6] = {allowed = true, x = 0.0, y = -2.0, z = 0.0}, -- Sports
    [7] = {allowed = true, x = 0.0, y = -2.0, z = 0.0}, -- Super
    [8] = {allowed = false, x = 0.0, y = -1.0, z = 0.25}, -- Motorcycles
    [9] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Off-road
    [10] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Industrial
    [11] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Utility
    [12] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Vans
    [13] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Cycles
    [14] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Boats
    [15] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Helicopters
    [16] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Planes
    [17] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Service
    [18] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Emergency
    [19] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Military
    [20] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Commercial
    [21] = {allowed = true, x = 0.0, y = -1.0, z = 0.25} -- Trains
}

Config.ExtrasEnabled = true

Config.Commands = {
    ["top"] = {
        Func = function() ToggleClothing("Top") end,
        Sprite = "top",
        Desc = "Take your shirt off/on",
        Button = 1,
        Name = "Torso"
    },
    ["gloves"] = {
        Func = function() ToggleClothing("gloves") end,
        Sprite = "gloves",
        Desc = "Take your gloves off/on",
        Button = 2,
        Name = "Gloves"
    },
    ["visor"] = {
        Func = function() ToggleProps("visor") end,
        Sprite = "visor",
        Desc = "Toggle hat variation",
        Button = 3,
        Name = "Visor"
    },
    ["bag"] = {
        Func = function() ToggleClothing("Bag") end,
        Sprite = "bag",
        Desc = "Opens or closes your bag",
        Button = 8,
        Name = "Bag"
    },
    ["shoes"] = {
        Func = function() ToggleClothing("Shoes") end,
        Sprite = "shoes",
        Desc = "Take your shoes off/on",
        Button = 5,
        Name = "Shoes"
    },
    ["vest"] = {
        Func = function() ToggleClothing("Vest") end,
        Sprite = "vest",
        Desc = "Take your vest off/on",
        Button = 14,
        Name = "Vest"
    },
    ["hair"] = {
        Func = function() ToggleClothing("hair") end,
        Sprite = "hair",
        Desc = "Put your hair up/down/in a bun/ponytail.",
        Button = 7,
        Name = "Hair"
    },
    ["hat"] = {
        Func = function() ToggleProps("Hat") end,
        Sprite = "hat",
        Desc = "Take your hat off/on",
        Button = 4,
        Name = "Hat"
    },
    ["glasses"] = {
        Func = function() ToggleProps("Glasses") end,
        Sprite = "glasses",
        Desc = "Take your glasses off/on",
        Button = 9,
        Name = "Glasses"
    },
    ["ear"] = {
        Func = function() ToggleProps("Ear") end,
        Sprite = "ear",
        Desc = "Take your ear accessory off/on",
        Button = 10,
        Name = "Ear"
    },
    ["neck"] = {
        Func = function() ToggleClothing("Neck") end,
        Sprite = "neck",
        Desc = "Take your neck accessory off/on",
        Button = 11,
        Name = "Neck"
    },
    ["watch"] = {
        Func = function() ToggleProps("Watch") end,
        Sprite = "watch",
        Desc = "Take your watch off/on",
        Button = 12,
        Name = "Watch",
        Rotation = 5.0
    },
    ["bracelet"] = {
        Func = function() ToggleProps("Bracelet") end,
        Sprite = "bracelet",
        Desc = "Take your bracelet off/on",
        Button = 13,
        Name = "Bracelet"
    },
    ["mask"] = {
        Func = function() ToggleClothing("Mask") end,
        Sprite = "mask",
        Desc = "Take your mask off/on",
        Button = 6,
        Name = "Mask"
    }
}

local bags = {[40] = true, [41] = true, [44] = true, [45] = true}

Config.ExtraCommands = {
    ["pants"] = {
        Func = function() ToggleClothing("Pants", true) end,
        Sprite = "pants",
        Desc = "Take your pants off/on",
        Name = "Pants",
        OffsetX = -0.04,
        OffsetY = 0.0
    },
    ["shirt"] = {
        Func = function() ToggleClothing("Shirt", true) end,
        Sprite = "shirt",
        Desc = "Take your shirt off/on",
        Name = "shirt",
        OffsetX = 0.04,
        OffsetY = 0.0
    },
    ["reset"] = {
        Func = function()
            if not ResetClothing(true) then
                Notify('Nothing To Reset', 'error')
            end
        end,
        Sprite = "reset",
        Desc = "Revert everything back to normal",
        Name = "reset",
        OffsetX = 0.12,
        OffsetY = 0.2,
        Rotate = true
    },
    ["bagoff"] = {
        Func = function() ToggleClothing("Bagoff", true) end,
        Sprite = "bagoff",
        SpriteFunc = function()
            local Bag = GetPedDrawableVariation(PlayerPedId(), 5)
            local BagOff = LastEquipped["Bagoff"]
            if LastEquipped["Bagoff"] then
                if bags[BagOff.Drawable] then
                    return "bagoff"
                else
                    return "paraoff"
                end
            end
            if Bag ~= 0 then
                if bags[Bag] then
                    return "bagoff"
                else
                    return "paraoff"
                end
            else
                return false
            end
        end,
        Desc = "Take your bag off/on",
        Name = "bagoff",
        OffsetX = -0.12,
        OffsetY = 0.2
    }
}
