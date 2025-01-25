_CableClubNPCPleaseComeAgainText::
	text "Arrivederci!"
	done

_CableClubNPCMakingPreparationsText::
	text "Stiamo allestendo"
	line "quest'area... un"
	cont "po' di pazienza."
	done

_UsedStrengthText::
	text_ram wcd6d
	text " usa"
	line "la FORZA.@"
	text_end

_CanMoveBouldersText::
	text_ram wcd6d
	text " può"
	line "muovere i massi."
	prompt

_CurrentTooFastText::
	text "The current is"
	line "much too fast!"
	prompt

_CyclingIsFunText::
	text "Andare in bici"
	line "è divertente! Non"
	cont "ti serve il SURF!"
	prompt

_FlashLightsAreaText::
	text "Un FLASH accecante"
	line "illumina la zona!"
	prompt

_WarpToLastPokemonCenterText::
	text "Torna all'ultimo"
	line "CENTRO #MON."
	done

_CannotUseTeleportNowText::
	text_ram wcd6d
	text " ora"
	line "non può usare il"
	cont "TELETRASPORTO."
	prompt

_CannotFlyHereText::
	text_ram wcd6d
	text " non"
	line "può VOLARE qui."
	prompt

_NotHealthyEnoughText::
	text "Non ha abbastanza"
	line "salute."
	prompt

_NewBadgeRequiredText::
	text "No! Ci vuole una"
	line "nuova MEDAGLIA!"
	prompt

_CannotUseItemsHereText::
	text "You can't use items"
	line "here."
	prompt

_CannotGetOffHereText::
	text "You can't get off"
	line "here."
	prompt

_GotMonText::
	text "<PLAYER> ha"
	line "@"
	text_ram wcd6d
	text "!@"
	text_end

_SentToBoxText::
	text "Non c'è spazio per"
	line "altri #MON!"
	cont "@"
	text_ram wBoxMonNicks
	text_start
	cont "viene inviato al"
	cont "BOX N°@"
	text_ram wStringBuffer
	text " del PC!"
	done

_BoxIsFullText::
	text "Non c'è spazio per"
	line "altri #MON!"

	para "Il #MON BOX è"
	line "pieno e non ne"
	cont "accetta più!"

	para "Cambia il BOX al"
	line "CENTRO #MON!"
	done
