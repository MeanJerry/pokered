FrostPeak_Object:
	db $44 ; border block (Mountain Tops)

	def_warp_events	
	warp_event 14, 49, FROST_CAVERN_2F, 1

	def_bg_events
	;bg_event 15, 51, 3 ; Lab3Text3

	def_object_events
	object_event 11, 18, SPRITE_POKE_BALL, STAY, NONE, 1, NUGGET
	object_event  2,  2, SPRITE_POKE_BALL, STAY, NONE, 2, NUGGET
	object_event  7, 36, SPRITE_POKE_BALL, STAY, NONE, 3, NUGGET
	object_event 11,  2, SPRITE_POKE_BALL, STAY, NONE, 4, NUGGET
	object_event  3, 24, SPRITE_POKE_BALL, STAY, NONE, 5, NUGGET
	object_event  6,  4, SPRITE_BIRD, STAY, DOWN, 6, ARTICUNO, 75

	def_warps_to FROST_PEAK