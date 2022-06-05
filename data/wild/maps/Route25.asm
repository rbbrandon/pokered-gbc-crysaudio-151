Route25Mons:
	db 15 ; grass encounter rate
IF DEF(_RED)
	db  8, WEEDLE
	db  9, KAKUNA
	db 13, PIDGEY
	db 13, ODDISH
	db 14, ODDISH
	db 12, ABRA
	db  7, METAPOD
	db  8, CATERPIE
	db 13, BELLSPROUT
ENDC
IF DEF(_BLUE)
	db  8, CATERPIE
	db  9, METAPOD
	db 13, PIDGEY
	db 13, BELLSPROUT
	db 14, BELLSPROUT
	db 12, ABRA
	db  7, KAKUNA
	db  8, WEEDLE
	db 13, ODDISH
ENDC
	db 12, SQUIRTLE

	db 0 ; water encounter rate
