Route8Mons:
	db 15 ; grass encounter rate
	db 18, PIDGEY
IF DEF(_RED)
	db 20, MANKEY
	db 17, EKANS
	db 16, GROWLITHE
	db 20, PIDGEY
	db 19, EKANS
	db 20, MEOWTH
	db 17, GROWLITHE
	db 18, SANDSHREW
	db 15, VULPIX
ENDC
IF DEF(_BLUE)
	db 20, MEOWTH
	db 17, SANDSHREW
	db 16, VULPIX
	db 20, PIDGEY
	db 19, SANDSHREW
	db 20, MANKEY
	db 17, VULPIX
	db 18, EKANS
	db 15, GROWLITHE
ENDC

	db 0 ; water encounter rate
