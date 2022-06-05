ZoneMons2:
	db 30 ; grass encounter rate
IF DEF(_RED)
	db 22, NIDORAN_M
	db 26, RHYHORN
	db 23, PARAS
	db 25, EXEGGCUTE
	db 30, NIDORINO
	db 27, EXEGGCUTE
	db 30, NIDORINA
	db 28, PINSIR
ENDC
IF DEF(_BLUE)
	db 22, NIDORAN_F
	db 26, RHYHORN
	db 23, PARAS
	db 25, EXEGGCUTE
	db 30, NIDORINA
	db 27, EXEGGCUTE
	db 30, NIDORINO
	db 28, SCYTHER
ENDC
	db 26, CHANSEY
	db 28, TAUROS

	db 0 ; water encounter rate
