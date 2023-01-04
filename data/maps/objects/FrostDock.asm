FrostDock_Object:
	db $f ; border block

	def_warp_events
	warp_event  6, 11, FROST_CAVERN, 1
	warp_event  6,  6, PALLET_DOCK, 2
	warp_event  4,  6, PALLET_DOCK, 3

	def_bg_events
	bg_event  5,  9, 1


	def_object_events

	def_warps_to FROST_DOCK