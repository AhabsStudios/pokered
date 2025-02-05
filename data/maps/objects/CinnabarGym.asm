	object_const_def
	const CINNABARGYM_BLAINE
	const CINNABARGYM_SUPER_NERD1
	const CINNABARGYM_SUPER_NERD2
	const CINNABARGYM_SUPER_NERD3
	const CINNABARGYM_SUPER_NERD4
	const CINNABARGYM_SUPER_NERD5
	const CINNABARGYM_SUPER_NERD6
	const CINNABARGYM_SUPER_NERD7
	const CINNABARGYM_GYM_GUIDE

CinnabarGym_Object:
	db $2e ; border block

	def_warp_events
	warp_event 16, 17, LAST_MAP, 2
	warp_event 17, 17, LAST_MAP, 2

	def_bg_events

	def_object_events
	object_event  3,  3, SPRITE_BLAINE, STAY, DOWN, TEXT_CINNABARGYM_BLAINE, OPP_BLAINE, 1
	object_event 17,  2, SPRITE_SUPER_NERD, STAY, DOWN, TEXT_CINNABARGYM_SUPER_NERD1, OPP_SUPER_NERD, 9
	object_event 17,  8, SPRITE_SUPER_NERD, STAY, DOWN, TEXT_CINNABARGYM_SUPER_NERD2, OPP_BURGLAR, 4
	object_event 11,  4, SPRITE_SUPER_NERD, STAY, DOWN, TEXT_CINNABARGYM_SUPER_NERD3, OPP_SUPER_NERD, 10
	object_event 11,  8, SPRITE_SUPER_NERD, STAY, DOWN, TEXT_CINNABARGYM_SUPER_NERD4, OPP_BURGLAR, 5
	object_event 11, 14, SPRITE_SUPER_NERD, STAY, DOWN, TEXT_CINNABARGYM_SUPER_NERD5, OPP_SUPER_NERD, 11
	object_event  3, 14, SPRITE_SUPER_NERD, STAY, DOWN, TEXT_CINNABARGYM_SUPER_NERD6, OPP_BURGLAR, 6
	object_event  3,  8, SPRITE_SUPER_NERD, STAY, DOWN, TEXT_CINNABARGYM_SUPER_NERD7, OPP_SUPER_NERD, 12
	object_event 16, 13, SPRITE_GYM_GUIDE, STAY, DOWN, TEXT_CINNABARGYM_GYM_GUIDE

	def_warps_to CINNABAR_GYM
