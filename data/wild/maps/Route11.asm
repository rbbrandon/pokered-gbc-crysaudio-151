Route11Mons:
	db 15 ; grass encounter rate
IF DEF(_RED)
	db 14, EKANS
	db 15, SPEAROW
	db 12, EKANS
	db  9, DROWZEE
	db 13, SPEAROW
	db 13, DROWZEE
	db 15, EKANS
ENDC
IF DEF(_BLUE)
	db 14, SANDSHREW
	db 15, SPEAROW
	db 12, SANDSHREW
	db  9, DROWZEE
	db 13, SPEAROW
	db 13, DROWZEE
	db 15, SANDSHREW
ENDC
	db 17, SPEAROW
	db 15, DROWZEE
IF DEF(_RED)
	db 15, SANDSHREW
ENDC
IF DEF(_BLUE)
	db 15, EKANS
ENDC

	db 0 ; water encounter rate
