MansionMons2:
	db 10 ; grass encounter rate
IF DEF(_RED)
	db 32, GROWLITHE
	db 34, KOFFING
	db 34, KOFFING
	db 30, PONYTA
	db 30, KOFFING
	db 32, PONYTA
	db 30, GRIMER
	db 39, WEEZING
	db 37, MUK
	db 28, VULPIX
ENDC
IF DEF(_BLUE)
	db 32, VULPIX
	db 34, GRIMER
	db 34, GRIMER
	db 30, PONYTA
	db 30, GRIMER
	db 32, PONYTA
	db 30, KOFFING
	db 39, MUK
	db 37, WEEZING
	db 28, GROWLITHE
ENDC

	db 0 ; water encounter rate
