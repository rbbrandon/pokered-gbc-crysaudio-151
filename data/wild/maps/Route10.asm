Route10Mons:
	db 15 ; grass encounter rate
	db 16, VOLTORB
	db 16, SPEAROW
	db 14, VOLTORB
IF DEF(_RED)
	db 11, EKANS
	db 13, SPEAROW
	db 15, EKANS
	db 17, VOLTORB
	db 17, SPEAROW
	db 17, EKANS
	db 13, SANDSHREW
ENDC
IF DEF(_BLUE)
	db 11, SANDSHREW
	db 13, SPEAROW
	db 15, SANDSHREW
	db 17, VOLTORB
	db 17, SPEAROW
	db 17, SANDSHREW
	db 13, EKANS
ENDC

	db 0 ; water encounter rate
