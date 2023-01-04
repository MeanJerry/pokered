FrostCavern_Object:
	;db $43 ; border block
	db $b

	def_warp_events
	warp_event  6,  5, FROST_DOCK, 1
	warp_event 16, 11, PALLET_TOWN, 4 ; Filler

	def_bg_events
	bg_event  9,  7, 1
	bg_event 17, 13, 2

	def_object_events
	object_event 31, 14, SPRITE_POKE_BALL, STAY, NONE, 1, NUGGET
	object_event 25, 14, SPRITE_POKE_BALL, STAY, NONE, 2, NUGGET

	def_warps_to FROST_CAVERN
