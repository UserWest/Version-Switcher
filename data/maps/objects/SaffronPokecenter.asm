SaffronPokecenter_Object:
	db $0 ; border block

	def_warp_events
	warp_event  3,  7, LAST_MAP, 7
	warp_event  4,  7, LAST_MAP, 7

	def_bg_events

	def_object_events
	object_event  3,  1, SPRITE_NURSE, YELLOW_VERSION, STAY, DOWN, 1 ; person
	object_event  3,  1, SPRITE_NURSE_RED, RED_OR_BLUE, STAY, DOWN, 1 ; person
	object_event  5,  5, SPRITE_BEAUTY, ANY_VERSION, STAY, NONE, 2 ; person
	object_event  8,  3, SPRITE_GENTLEMAN, ANY_VERSION, STAY, DOWN, 3 ; person
	object_event 11,  2, SPRITE_LINK_RECEPTIONIST, ANY_VERSION, STAY, DOWN, 4 ; person
	object_event  4,  1, SPRITE_CHANSEY, YELLOW_VERSION, STAY, DOWN, 5 ; person

	def_warps_to SAFFRON_POKECENTER
