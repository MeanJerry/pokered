PalletTown_Object:
	db $b ; border block

	def_warp_events
	warp_event 25,  5, REDS_HOUSE_1F, 1
	warp_event 33,  5, BLUES_HOUSE, 1
	warp_event 32, 11, OAKS_LAB, 2
	warp_event  6, 11, PALLET_DOCK, 1

	def_bg_events
	bg_event 33, 13,  4 ; PalletTownText4
	bg_event 27,  9,  5 ; PalletTownText5
	bg_event 23,  5,  6 ; PalletTownText6
	bg_event 31,  5,  7 ; PalletTownText7
	bg_event 17,  9,  8 
	bg_event  5,  5,  9 
	bg_event 11, 11, 10 

	def_object_events
	object_event 28,  5, SPRITE_OAK, STAY, NONE, 1 ; person
	object_event 23,  8, SPRITE_GIRL, WALK, ANY_DIR, 2 ; person
	object_event 31, 14, SPRITE_FISHER, WALK, ANY_DIR, 3 ; person

	def_warps_to PALLET_TOWN
