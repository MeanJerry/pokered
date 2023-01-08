FrostPeak2_Object:
	db $3 ; border block (Black)

	def_warp_events	
	warp_event 19, 47, FROST_PEAK, 2
	warp_event  0, 46, FROST_PEAK, 3
	warp_event 19, 37, FROST_PEAK, 4
	warp_event  0, 36, FROST_PEAK, 5
	warp_event 19, 27, FROST_PEAK, 6
	warp_event  0, 26, FROST_PEAK, 7
	warp_event 19, 17, FROST_PEAK, 8
	warp_event  0, 16, FROST_PEAK, 9
	;warp_event 19,  7, FROST_PEAK, 10
	;warp_event  0,  6, FROST_PEAK, 11


	def_bg_events
	;bg_event 15, 51, 3 ; Lab3Text3

	def_object_events

	def_warps_to FROST_PEAK_2