MansionMonsB1:
	db 10 ; grass encounter rate
IF DEF(_RED)
	db 33, KOFFING
	db 31, KOFFING
	db 35, GROWLITHE
	db 32, PONYTA
	db 40, WEEZING
	db 34, PONYTA
	db 35, GRIMER
	db 42, MUK
	db 38, MAGMAR
	db 35, VULPIX
ENDC
IF DEF(_BLUE)
	db 33, GRIMER
	db 31, GRIMER
	db 35, VULPIX
	db 32, PONYTA
	db 40, MUK
	db 34, PONYTA
	db 35, KOFFING
	db 38, MAGMAR
	db 42, WEEZING
	db 35, GROWLITHE
ENDC

	db 0 ; water encounter rate
