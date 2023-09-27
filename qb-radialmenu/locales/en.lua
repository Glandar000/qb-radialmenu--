local Translations = {
    error = {
        no_people_nearby = "Няма никой наоколо",
        no_vehicle_found = "Няма автомобил наоколо",
        extra_deactivated = "Екстра %{extra} беше деактивирана",
        extra_not_present = "Екстра %{extra} я няма на тазо автомобил",
        not_driver = "Ти не си водачът на този автомобил",
        vehicle_driving_fast = "Този автомобил се движи твърде бързо",
        seat_occupied = "Това място е заето",
        race_harness_on = "Имате състезателен колан, не можете да превключите",
        obj_not_found = "Исканият обект не можа да бъде създаден",
        not_near_ambulance = "Не си близо до линейка",
        far_away = "Твърде далеч си",
        stretcher_in_use = "Тази носилка вече се използва",
        not_kidnapped = "Вие не сте отвлекли този човек",
        trunk_closed = "Багажника е затворен",
        cant_enter_trunk = "Не можете да влезете в този багажник",
        already_in_trunk = "Вече си в багажника",
        someone_in_trunk = "Някой вече е в багажника"
    },
    progress = {
        flipping_car = "Обръщаш автомобил.."
    },
    success = {
        extra_activated = "Extra %{extra} has been activated",
        entered_trunk = "You're in the trunk"
    },
    info = {
        no_variants = "There don't seem to be any variants for this",
        wrong_ped = "This ped model does not allow for this option",
        nothing_to_remove = "You don't appear to have anything to remove",
        already_wearing = "You are already wearing that",
        switched_seats = "You are now on the %{seat}"
    },
    general = {
        command_description = "Отвори Radial Menu",
        push_stretcher_button = "[E] - Push Stretcher",
        stop_pushing_stretcher_button = "~g~E~w~ - Спри да буташ",
        lay_stretcher_button = "[G] - Легни на носилката",
        push_position_drawtext = "Бутни тук",
        get_off_stretcher_button = "[G] - След от носилката",
        get_out_trunk_button = "[E] Излез от багажника",
        close_trunk_button = "[G] Затвори багажника",
        open_trunk_button = "[G] Отвори багажника",
        getintrunk_command_desc = "Влез в багажника",
        putintrunk_command_desc = "Сложи човека в багажника"
    },
    options = {
        emergency_button = "Паник Бутон",
        driver_seat = "Drivers Seat",
        passenger_seat = "Passenger Seat",
        other_seats = "Other Seat",
        rear_left_seat = "Rear Left Seat",
        rear_right_seat = "Rear Right Seat"
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
