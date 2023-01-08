FrostSummit_Object:
	db $13 ; border block (Stones)

	def_warp_events
	warp_event 16, 45, FROST_CAVERN_2F, 2
	warp_event 10,  5, FROST_CAVERN_3F, 2

	def_bg_events

	def_object_events
	object_event 18, 12, SPRITE_POKE_BALL, STAY, NONE, 1, NUGGET
	object_event  1, 12, SPRITE_POKE_BALL, STAY, NONE, 2, NUGGET
	object_event  1, 38, SPRITE_POKE_BALL, STAY, NONE, 3, NUGGET
	object_event 18, 28, SPRITE_POKE_BALL, STAY, NONE, 4, NUGGET
	object_event 18, 34, SPRITE_POKE_BALL, STAY, NONE, 5, NUGGET

	def_warps_to FROST_SUMMIT