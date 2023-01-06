FrostCavern1F_Object:
	db $3 ; border block (Full Black)

	def_warp_events
	warp_event  6, 19, FROST_CAVERN, 2
	warp_event  7, 19, FROST_CAVERN, 2
	warp_event 31, 17, FROST_CAVERN_2F, 1
	warp_event  2,  1, FROST_CAVERN_2F, 4
	warp_event  3, 18, FROST_CAVERN_2F, 5
	warp_event 36,  2, FROST_CAVERN_1B, 1
	warp_event 32,  2, FROST_CAVERN_1B, 2
	warp_event 36,  4, FROST_CAVERN_1B, 3
	warp_event 35,  7, FROST_CAVERN_1B, 4
	warp_event 37,  8, FROST_CAVERN_1B, 5
	warp_event 34,  9, FROST_CAVERN_1B, 6
	warp_event 33, 10, FROST_CAVERN_1B, 7

	def_bg_events

	def_object_events
	object_event 11, 12, SPRITE_POKE_BALL, STAY, NONE, 1, NUGGET
	object_event 38,  1, SPRITE_POKE_BALL, STAY, NONE, 2, NUGGET

	def_warps_to FROST_CAVERN_1F