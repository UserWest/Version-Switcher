Route19RB_Object:
	db $43 ; border block

	def_warp_events
	warp_event  5,  9, SUMMER_BEACH_HOUSE, 1

	def_bg_events
	bg_event 11, 9, 11 ; Route19Text11

	def_object_events
	object_event  8,  7, SPRITE_COOLTRAINER_M, RED_OR_BLUE, STAY, LEFT, 1, OPP_SWIMMER, 2
	object_event 13,  7, SPRITE_COOLTRAINER_M, RED_OR_BLUE, STAY, LEFT, 2, OPP_SWIMMER, 3
	object_event 13, 25, SPRITE_SWIMMER, ANY_VERSION, STAY, LEFT, 3, OPP_SWIMMER, 4
	object_event  4, 27, SPRITE_SWIMMER, ANY_VERSION, STAY, RIGHT, 4, OPP_SWIMMER, 5
	object_event 16, 31, SPRITE_SWIMMER, ANY_VERSION, STAY, UP, 5, OPP_SWIMMER, 6
	object_event  9, 11, SPRITE_SWIMMER, RED_OR_BLUE, STAY, DOWN, 6, OPP_SWIMMER, 7
	object_event  8, 43, SPRITE_SWIMMER, ANY_VERSION, STAY, LEFT, 7, OPP_BEAUTY, 12
	object_event 11, 43, SPRITE_SWIMMER, ANY_VERSION, STAY, RIGHT, 8, OPP_BEAUTY, 13
	object_event  9, 42, SPRITE_SWIMMER, ANY_VERSION, STAY, UP, 9, OPP_SWIMMER, 8
	object_event 10, 44, SPRITE_SWIMMER, ANY_VERSION, STAY, DOWN, 10, OPP_BEAUTY, 14

	def_warps_to ROUTE_19
