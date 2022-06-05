DungeonMonsB1:
	db 25 ; grass encounter rate
	db 55, RHYDON
	db 55, MAROWAK
	db 55, ELECTRODE
	db 64, CHANSEY
	db 64, PARASECT
	db 64, RAICHU
IF DEF(_RED)
	db 57, ARBOK
ENDC
IF DEF(_BLUE)
	db 57, SANDSLASH
ENDC
	db 67, DITTO
	db 63, DITTO
IF DEF(_RED)
	db 57, SANDSLASH
ENDC
IF DEF(_BLUE)
	db 57, ARBOK
ENDC

	db 0 ; water encounter rate
