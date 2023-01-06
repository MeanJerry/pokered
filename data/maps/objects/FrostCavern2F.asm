FrostCavern2F_Object:
	db $3 ; border block (Full Black)

	def_warp_events
	warp_event 39,  4, FROST_SUMMIT, 1
	warp_event 39,  3, FROST_SUMMIT, 1
	warp_event 31, 15, FROST_CAVERN_1F, 3
	warp_event  3,  2, FROST_CAVERN_1F, 4
	warp_event  5, 15, FROST_CAVERN_1F, 5
	warp_event  5, 10, FROST_CAVERN_3F, 1
	warp_event  3,  7, FROST_CAVERN_3F, 4

	def_bg_events

	def_object_events
	object_event 22, 17, SPRITE_HIKER, STAY, UP, 1
	object_event 11, 16, SPRITE_POKE_BALL, STAY, NONE, 2, NUGGET
	object_event 37, 10, SPRITE_POKE_BALL, STAY, NONE, 3, NUGGET
	object_event 20,  9, SPRITE_POKE_BALL, STAY, NONE, 4, NUGGET
	object_event 24,  1, SPRITE_POKE_BALL, STAY, NONE, 5, NUGGET
	object_event 10,  2, SPRITE_POKE_BALL, STAY, NONE, 6, NUGGET
	object_event 29, 11, SPRITE_POKE_BALL, STAY, NONE, 7, NUGGET

	def_warps_to FROST_CAVERN_2F