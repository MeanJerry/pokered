	db DEX_NINETALES_A ; pokedex id

	db  73,  67,  75, 100, 109
	;   hp  atk  def  spd  spc

	db ICE, FAIRY ; type
	db 75 ; catch rate
	db 178 ; base exp

	INCBIN "gfx/pokemon/front/ninetales_A.pic", 0, 1 ; sprite dimensions
	dw NinetalesAPicFront, NinetalesAPicBack

	db AURORA_BEAM, CONFUSE_RAY, DRAININGKISS, TAIL_WHIP ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         ICE_BEAM,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         BLIZZARD,     SWIFT,        SKULL_BASH,   REST,         \
	     SUBSTITUTE,   DRAININGKISS, DIG,          PSYCHIC_M
	; end

	db 0 ; padding
