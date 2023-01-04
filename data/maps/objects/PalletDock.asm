PalletDock_Object:
	db $f ; border block

	def_warp_events
	warp_event  6, 11, PALLET_TOWN, 4
	warp_event  6,  6, FROST_DOCK, 2
	warp_event  4,  6, FROST_DOCK, 3

	def_bg_events
	bg_event  5,  9, 2


	def_object_events
	object_event  1,  8, SPRITE_GAMBLER, WALK, LEFT_RIGHT, 1 ; person

	def_warps_to PALLET_DOCK