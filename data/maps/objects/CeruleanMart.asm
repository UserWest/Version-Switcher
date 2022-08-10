CeruleanMart_Object:
	db $0 ; border block

	def_warp_events
	warp_event  3,  7, LAST_MAP, 6
	warp_event  4,  7, LAST_MAP, 6

	def_bg_events

	def_object_events
	object_event  0,  5, SPRITE_CLERK, YELLOW_VERSION, STAY, RIGHT, 1 ; person
	object_event  0,  5, SPRITE_CLERK, RED_OR_BLUE, STAY, RIGHT, 4 ; person
	object_event  3,  4, SPRITE_COOLTRAINER_M, ANY_VERSION, WALK, UP_DOWN, 2 ; person
	object_event  6,  2, SPRITE_COOLTRAINER_F, ANY_VERSION, WALK, LEFT_RIGHT, 3 ; person

	def_warps_to CERULEAN_MART
