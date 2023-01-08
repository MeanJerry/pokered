FrostCavern1B_Object:
	db $3 ; border block (Full Black)

	def_warp_events
	warp_event  6,  1, FROST_CAVERN_1F, 6
	warp_event  2,  3, FROST_CAVERN_1B, 2
	warp_event  6,  4, FROST_CAVERN_1B, 3
	warp_event  5,  7, FROST_CAVERN_1B, 4
	warp_event  7,  8, FROST_CAVERN_1B, 5
	warp_event  4,  9, FROST_CAVERN_1B, 6
	warp_event  3, 10, FROST_CAVERN_1B, 7

	def_bg_events

	def_object_events
	object_event  4, 11, SPRITE_POKE_BALL, STAY, NONE, 1, NUGGET
	object_event  2,  2, SPRITE_POKE_BALL, STAY, NONE, 2, NUGGET

	def_warps_to FROST_CAVERN_1B