Route4Mons:
	db 20 ; grass encounter rate
	db 10, RATTATA
	db 10, SPEAROW
	db  8, RATTATA
IF DEF(_RED)
	db  6, EKANS
	db  8, SPEAROW
	db 12, EKANS
	db 12, RATTATA
	db 12, SPEAROW
	db  8, EKANS
ENDC
IF DEF(_BLUE)
	db  6, SANDSHREW
	db  8, SPEAROW
	db 12, SANDSHREW
	db 12, RATTATA
	db 12, SPEAROW
	db  8, SANDSHREW
ENDC
	db 10, CHARMANDER
	
	db 0 ; water encounter rate
