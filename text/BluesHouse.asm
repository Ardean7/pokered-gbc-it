_BluesHouseDaisyRivalAtLabText::
	text "Ciao <PLAYER>!"
	line "<RIVAL> è"
	cont "al laboratorio"
	cont "del nonno."
	done

_BluesHouseDaisyOfferMapText::
	text "Il nonno ti ha"
	line "chiesto di fargli"
	cont "un favore? Tieni,"
	cont "ti sarà d'aiuto!"
	prompt

_GotMapText::
	text "<PLAYER> riceve la"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_BluesHouseDaisyBagFullText::
	text "Ti porti troppe"
	line "cose addosso!"
	done

_BluesHouseDaisyUseMapText::
	text "Usa la MAPPA delle"
	line "CITTÀ per vedere"
	cont "dove sei."
	done

_BluesHouseDaisyWalkingText::
	text "I #MON sono"
	line "esseri viventi!"
	cont "Falli riposare"
	cont "se sono stanchi!"
	done

_BluesHouseTownMapText::
	text "È una mappa"
	line "enorme e utile!"
	done
