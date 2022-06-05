Route5Mons:
	db 15 ; grass encounter rate
IF DEF(_RED)
	db 13, ODDISH
	db 13, PIDGEY
	db 15, PIDGEY
	db 10, MANKEY
	db 12, MANKEY
	db 16, ODDISH
	db 16, PIDGEY
	db 16, MANKEY
	db 16, MEOWTH
	db 15, BELLSPROUT
ENDC
IF DEF(_BLUE)
	db 13, BELLSPROUT
	db 13, PIDGEY
	db 15, PIDGEY
	db 10, MEOWTH
	db 12, MEOWTH
	db 16, BELLSPROUT
	db 16, PIDGEY
	db 16, MEOWTH
	db 16, MANKEY
	db 15, ODDISH
ENDC

	db 0 ; water encounter rate
