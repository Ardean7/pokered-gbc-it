_ItemUseBallText00::
	text "It dodged the"
	line "thrown BALL!"

	para "This #MON"
	line "can't be caught!"
	prompt

_ItemUseBallText01::
	text "You missed the"
	line "#MON!"
	prompt

_ItemUseBallText02::
	text "Darn! The #MON"
	line "broke free!"
	prompt

_ItemUseBallText03::
	text "Aww! It appeared"
	line "to be caught! "
	prompt

_ItemUseBallText04::
	text "Shoot! It was so"
	line "close too!"
	prompt

_ItemUseBallText05::
	text "Benissimo! Hai"
	line "preso @"
	text_ram wEnemyMonNick
	text "!@"
	text_end

_ItemUseBallText07::
	text_ram wBoxMonNicks
	text_start
	line "è trasferito al"
	cont "PC di BILL!"
	prompt

_ItemUseBallText08::
	text_ram wBoxMonNicks
	text_start
	line "è trasferito al"
	cont "PC di ???!"
	prompt

_ItemUseBallText06::
	text "Aggiornamento"
	line "#DEX per"
	cont "@"
	text_ram wEnemyMonNick
	text "!@"
	text_end

_SurfingGotOnText::
	text "<PLAYER> sale su"
	line "@"
	text_ram wcd6d
	text "!"
	prompt

_SurfingNoPlaceToGetOffText::
	text "Non si può"
	line "scendere qui!"
	prompt

_VitaminStatRoseText::
	text_ram wStringBuffer
	text " di"
	line "@"
	text_ram wcd6d
	text " sale."
	prompt

_VitaminNoEffectText::
	text "Non avrà alcun"
	line "effetto."
	prompt

_ThrewBaitText::
	text "<PLAYER> threw"
	line "some BAIT."
	done

_ThrewRockText::
	text "<PLAYER> threw a"
	line "ROCK."
	done

_PlayedFluteNoEffectText::
	text "Played the #"
	line "FLUTE."

	para "Now, that's a"
	line "catchy tune!"
	prompt

_FluteWokeUpText::
	text "All sleeping"
	line "#MON woke up."
	prompt

_PlayedFluteHadEffectText::
	text "<PLAYER> played the"
	line "# FLUTE.@"
	text_end

_CoinCaseNumCoinsText::
	text "Coins"
	line "@"
	text_bcd wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " "
	prompt

_ItemfinderFoundItemText::
	text "Yes! ITEMFINDER"
	line "indicates there's"
	cont "an item nearby."
	prompt

_ItemfinderFoundNothingText::
	text "Nope! ITEMFINDER"
	line "isn't responding."
	prompt

_RaisePPWhichTechniqueText::
	text "Aumenta PP di"
	line "quale tecnica?"
	done

_RestorePPWhichTechniqueText::
	text "Ricarica PP di"
	line "quale tecnica?"
	done

_PPMaxedOutText::
	text "PP di @"
	text_ram wStringBuffer
	text_start
	line "sono al massimo."
	prompt

_PPIncreasedText::
	text "PP di @"
	text_ram wStringBuffer
	text_start
	line "aumentati."
	prompt

_PPRestoredText::
	text "PP ricaricati."
	prompt

_BootedUpTMText::
	text "Prelevata una MT!"
	prompt

_BootedUpHMText::
	text "Prelevata una MN."
	prompt

_TeachMachineMoveText::
	text "Contiene"
	line "@"
	text_ram wStringBuffer
	text "!"

	para "Insegnare"
	line "@"
	text_ram wStringBuffer
	text_start
	cont "a un #MON?"
	done

_MonCannotLearnMachineMoveText::
	text_ram wcd6d
	text " non"
	line "compatibile con"
	cont "@"
	text_ram wStringBuffer
	text "."

	para "Non può imparare"
	line "@"
	text_ram wStringBuffer
	text "."
	prompt

_ItemUseNotTimeText::
	text "OAK: <PLAYER>!"
	line "Non è il momento"
	cont "di usare questo! "
	prompt

_ItemUseNotYoursToUseText::
	text "Non puoi usarlo,"
	line "non è tuo!"
	prompt

_ItemUseNoEffectText::
	text "Non avrà alcun"
	line "effetto."
	prompt

_ThrowBallAtTrainerMonText1::
	text "L'allenatore ha"
	line "bloccato la BALL!"
	prompt

_ThrowBallAtTrainerMonText2::
	text "Non fare il ladro!"
	prompt

_NoCyclingAllowedHereText::
	text "No cycling"
	next "allowed here."
	prompt

_NoSurfingHereText::
	text "Niente SURF su"
	line "@"
	text_ram wcd6d
	text " qui!"
	prompt

_BoxFullCannotThrowBallText::
	text "Il #MON BOX è"
	line "pieno! Non puoi"
	cont "usare quello"
	cont "strumento!"
	prompt
