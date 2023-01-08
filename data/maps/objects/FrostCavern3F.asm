FrostCavern3F_Object:
	db $19 ; border block (Stones)

	def_warp_events
	warp_event  4, 46, FROST_CAVERN_2F, 6
	warp_event  4, 53, FROST_SUMMIT, 2
	warp_event  5, 53, FROST_SUMMIT, 2
	warp_event  4, 34, FROST_CAVERN_2F, 7
	warp_event 11,  3, FROST_PEAK, 1
	warp_event 11,  4, FROST_PEAK, 1

	def_bg_events

	def_object_events
	object_event  6, 30, SPRITE_POKE_BALL, STAY, NONE, 1, NUGGET
	object_event  1, 26, SPRITE_POKE_BALL, STAY, NONE, 2, NUGGET
	object_event  8, 37, SPRITE_POKE_BALL, STAY, NONE, 3, NUGGET
	object_event  8,  1, SPRITE_POKE_BALL, STAY, NONE, 4, NUGGET

	def_warps_to FROST_CAVERN_3F