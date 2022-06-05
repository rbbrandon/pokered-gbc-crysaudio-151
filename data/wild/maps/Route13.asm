Route13Mons:
	db 20 ; grass encounter rate
IF DEF(_RED)
	db 24, ODDISH
	db 25, PIDGEY
	db 27, PIDGEY
	db 24, VENONAT
	db 22, ODDISH
	db 26, VENONAT
	db 25, DITTO
	db 30, GLOOM
	db 26, BELLSPROUT
	db 30, WEEPINBELL
ENDC
IF DEF(_BLUE)
	db 24, BELLSPROUT
	db 25, PIDGEY
	db 27, PIDGEY
	db 24, VENONAT
	db 22, BELLSPROUT
	db 26, VENONAT
	db 25, DITTO
	db 30, WEEPINBELL
	db 26, ODDISH
	db 30, GLOOM
ENDC

	db 0 ; water encounter rate
