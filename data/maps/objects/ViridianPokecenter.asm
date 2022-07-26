ViridianPokecenter_Object:
	db $0 ; border block

	def_warp_events
	warp_event  3,  7, LAST_MAP, 1
	warp_event  4,  7, LAST_MAP, 1

	def_bg_events

	def_object_events
	object_event  3,  1, SPRITE_NURSE, YELLOW_VERSION, STAY, DOWN, 1 ; person
	object_event  3,  1, SPRITE_NURSE_RED, RED_OR_BLUE, STAY, DOWN, 1 ; person
	object_event 10,  5, SPRITE_GENTLEMAN, ANY_VERSION, WALK, UP_DOWN, 2 ; person
	object_event  4,  3, SPRITE_COOLTRAINER_M, YELLOW_VERSION, STAY, NONE, 3 ; person
	object_event  4,  3, SPRITE_COOLTRAINER_M, RED_OR_BLUE, STAY, UP, 3 ; person
	object_event 11,  2, SPRITE_LINK_RECEPTIONIST, ANY_VERSION, STAY, DOWN, 4 ; person
	object_event  4,  1, SPRITE_CHANSEY, YELLOW_VERSION, STAY, DOWN, 5 ; person

	def_warps_to VIRIDIAN_POKECENTER
