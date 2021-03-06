/obj/item/clothing/shoes/escalation/military
	name = "military boots"
	desc = "A pair of heavy lace-up boots."
	icon_state = "jungle"
	force = 5
	armor = list(melee = 80, bullet = 40, laser = 40,energy = 25, bomb = 50, bio = 10, rad = 0)
	//item_flags = NOSLIP
	siemens_coefficient = 0.6
	can_hold_knife = 1

	cold_protection = FEET
	min_cold_protection_temperature = SHOE_MIN_COLD_PROTECTION_TEMPERATURE
	heat_protection = FEET
	max_heat_protection_temperature = SHOE_MAX_HEAT_PROTECTION_TEMPERATURE

/obj/item/clothing/shoes/escalation/military/nato
	name = "Belleville Combat Boots"
	desc = "A pair of heavy lace-up boots."
	icon_state = "natoboots"

/obj/item/clothing/shoes/escalation/military/warpac
	name = "Field Army Boots"
	desc = "A pair of heavy lace-up boots."
	icon_state = "warpacboots"
	winter_icon_state = "warpacboots_winter"

/obj/item/clothing/shoes/escalation/military/usmc
	name = "Combat Boots"
	desc = "A pair of heavy lace-up boots."
	icon_state = "usmc"
	item_state = "usmc"
