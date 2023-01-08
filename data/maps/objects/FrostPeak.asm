FrostPeak_Object:
	db $2C ; border block (Mountain Tops)

	def_warp_events	
	warp_event 14, 49, FROST_CAVERN_3F, 5
	warp_event  2, 43, FROST_PEAK_2, 1
	warp_event 16, 39, FROST_PEAK_2, 2
	warp_event  2, 33, FROST_PEAK_2, 3
	warp_event 16, 29, FROST_PEAK_2, 4
	warp_event  2, 23, FROST_PEAK_2, 5
	warp_event 16, 19, FROST_PEAK_2, 6
	warp_event  2, 13, FROST_PEAK_2, 7
	warp_event 16,  9, FROST_PEAK_2, 8

	def_bg_events
	;bg_event 15, 51, 3 ; Lab3Text3

	def_object_events
	object_event 11, 18, SPRITE_POKE_BALL, STAY, NONE, 1, NUGGET
	object_event  2,  2, SPRITE_POKE_BALL, STAY, NONE, 2, NUGGET
	object_event  7, 36, SPRITE_POKE_BALL, STAY, NONE, 3, NUGGET
	object_event 11,  2, SPRITE_POKE_BALL, STAY, NONE, 4, NUGGET
	object_event  7, 46, SPRITE_POKE_BALL, STAY, NONE, 5, NUGGET
	object_event  6,  4, SPRITE_BIRD, STAY, DOWN, 6, ARTICUNO, 75

	def_warps_to FROST_PEAK