_ItemUseText001::
	text "<PLAYER> usa@"
	text_end

_ItemUseText002::
	text_ram wStringBuffer
	text "!"
	done

_GotOnBicycleText1::
	text "<PLAYER> sale sulla@"
	text_end

_GotOnBicycleText2::
	text_ram wStringBuffer
	text "!"
	prompt

_GotOffBicycleText1::
	text "<PLAYER> scende@"
	text_end

_GotOffBicycleText2::
	text "dalla @"
	text_ram wStringBuffer
	text "."
	prompt

_ThrewAwayItemText::
	text "Hai buttato"
	line "@"
	text_ram wcd6d
	text "."
	prompt

_IsItOKToTossItemText::
	text "Buttare via"
	line "@"
	text_ram wStringBuffer
	text "?"
	prompt

_TooImportantToTossText::
	text "Non buttare! È"
	line "troppo utile!"
	prompt

_AlreadyKnowsText::
	text_ram wcd6d
	text " knows"
	line "@"
	text_ram wStringBuffer
	text "!"
	prompt

_ConnectCableText::
	text "OK! Connetti il"
	line "cavo così!"
	prompt

_TradedForText::
	text "<PLAYER> scambia"
	line "@"
	text_ram wInGameTradeGiveMonName
	text " con"
	cont "@"
	text_ram wInGameTradeReceiveMonName
	text "!@"
	text_end

_WannaTrade1Text::
	text "Cerco @"
	text_ram wInGameTradeGiveMonName
	text "!"
	line "Vuoi scambiarlo"
	cont "con @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade1Text::
	text "Oh!"
	line "Va beh!..."
	done

_WrongMon1Text::
	text "Questo non è"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "Quando ne hai uno"
	line "torna da me!"
	done

_Thanks1Text::
	text "Grazie mille!"
	done

_AfterTrade1Text::
	text "Non è forte il"
	line "mio vecchio"
	cont "@"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_WannaTrade2Text::
	text "Hello there! Do"
	line "you want to trade"

	para "your @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "for @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade2Text::
	text "Well, if you"
	line "don't want to..."
	done

_WrongMon2Text::
	text "Hmmm? This isn't"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Think of me when"
	line "you get one."
	done

_Thanks2Text::
	text "Thanks!"
	done

_AfterTrade2Text::
	text "The @"
	text_ram wInGameTradeGiveMonName
	text " you"
	line "traded to me"

	para "went and evolved!"
	done

_WannaTrade3Text::
	text "Hi! Do you have"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "?"

	para "Want to trade it"
	line "for @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade3Text::
	text "That's too bad."
	done

_WrongMon3Text::
	text "...This is no"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "If you get one,"
	line "trade it with me!"
	done

_Thanks3Text::
	text "Thanks pal!"
	done

_AfterTrade3Text::
	text "How is my old"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "?"

	para "My @"
	text_ram wInGameTradeGiveMonName
	text " is"
	line "doing great!"
	done

_NothingToCutText::
	text "Non c'è niente da"
	line "TAGLIARE qui!"
	prompt

_UsedCutText::
	text_ram wcd6d
	text_start
	line "TAGLIA tutto!"
	prompt
