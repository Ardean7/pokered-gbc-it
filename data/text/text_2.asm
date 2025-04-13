_AIBattleWithdrawText::
	text_ram wTrainerName
	text " riti-"
	line "ra @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_AIBattleUseItemText::
	text_ram wTrainerName
	text_start
	line "usa @"
	text_ram wcd6d
	text_start
	cont "su @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_TradeWentToText::
	text_ram wStringBuffer
	text " va"
	line "da @"
	text_ram wLinkEnemyTrainerName
	text "."
	done

_TradeForText::
	text "Per @"
	text_ram wStringBuffer
	text_start
	line "di <PLAYER>,"
	done

_TradeSendsText::
	text_ram wLinkEnemyTrainerName
	text " manda"
	line "@"
	text_ram wcd6d
	text "."
	done

_TradeWavesFarewellText::
	text_ram wLinkEnemyTrainerName
	text " dice"
	line "addio mentre"
	done

_TradeTransferredText::
	text_ram wcd6d
	text_start
	line "è trasferito."
	done

_TradeTakeCareText::
	text "Prenditi cura di"
	line "@"
	text_ram wcd6d
	text "!"
	done

_TradeWillTradeText::
	text_ram wLinkEnemyTrainerName
	text_start
	line "scambia @"
	text_ram wcd6d
	text_start
	done

_TradeforText::
	text "per @"
	text_ram wStringBuffer
	text_start
	line "di <PLAYER>."
	done

_PlaySlotMachineText::
	text "Una slot machine!"
	line "Vuoi giocare?"
	done

_OutOfCoinsSlotMachineText::
	text "Accidenti! Ho"
	line "finito i gettoni!"
	done

_BetHowManySlotMachineText::
	text "Quanti gettoni"
	line "punti?"
	done

_StartSlotMachineText::
	text "Avanti!"
	done

_NotEnoughCoinsSlotMachineText::
	text "Non hai abbastanza"
	line "gettoni!"
	prompt

_OneMoreGoSlotMachineText::
	text "Un'altra volta?"
	done

_LinedUpText::
	text " tris! Vinci"
	line "@"
	text_ram wStringBuffer
	text " gettoni!"
	done

_NotThisTimeText::
	text "Tenta ancora!"
	prompt

_YeahText::
	text "Bene!@"
	text_end

_DexSeenOwnedText::
	text "#DEX: Visti:@"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "Presi:@"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text_end

_DexRatingText::
	text "Valutazione del"
	line "#DEX<COLON>"
	done

_GymStatueText1::
	text "CAPOPALESTRA di"
	line "@"
	text_ram wGymCityName
	text ":"
	cont "@"
	text_ram wGymLeaderName
	text_start

	para "ALLENAT.VINCENTI:"
	line "<RIVAL>"
	done

_GymStatueText2::
	text "CAPOPALESTRA di"
	line "@"
	text_ram wGymCityName
	text ":"
	cont "@"
	text_ram wGymLeaderName
	text_start

	para "ALLENAT.VINCENTI:"
	line "<RIVAL>"
	cont "<PLAYER>"
	done

_ViridianCityPokecenterGuyText::
	text "I CENTRI #MON"
	line "ricaricano i tuoi"
	cont "#MON stanchi,"
	cont "feriti o esausti!"
	done

_PewterCityPokecenterGuyText::
	text "Uaho!"

	para "Quando JIGGLYPUFF"
	line "canta, i #MON"
	cont "si addormentano!"

	para "...Anch'io..."
	line "Ronf... ronf..."
	done

_CeruleanPokecenterGuyText::
	text "BILL ha moltissimi"
	line "#MON!"

	para "E alcuni sono"
	line "rarissimi!"
	done

_LavenderPokecenterGuyText::
	text "I CUBONE portano"
	line "dei teschi, vero?"

	para "C'è chi pagherebbe"
	line "oro per averli!"
	done

_MtMoonPokecenterBenchGuyText::
	text "Se hai troppi"
	line "#MON,"
	cont "riponili nel PC!"
	done

_RockTunnelPokecenterGuyText::
	text "Si dice che"
	line "LAVANDONIA sia"
	cont "infestata dagli"
	cont "SPETTRI!"
	done

_UnusedBenchGuyText1::
	text "Magari riuscissi"
	line "a catturare dei"
	cont "#MON!"
	done

_UnusedBenchGuyText2::
	text "Che fatica"
	line "tutto questo"
	cont "divertimento!"
	done

_UnusedBenchGuyText3::
	text "Il direttore della"
	line "SILPH SpA si"
	cont "nasconde nella"
	cont "ZONA SAFARI."
	done

_VermilionPokecenterGuyText::
	text "È vero che un"
	line "#MON di un"
	cont "livello superiore"
	cont "è più forte..."

	para "...però tutti i"
	line "#MON sono"
	cont "vulnerabili"
	cont "a certi attacchi."

	para "Dunque, non ci"
	line "sono #MON"
	cont "invulnerabili."
	done

_CeladonCityPokecenterGuyText::
	text "Se avessi una"
	line "BICICLETTA andrei"
	cont "sulla PISTA"
	cont "CICLABILE!"
	done

_FuchsiaCityPokecenterGuyText::
	text "Visita la ZONA"
	line "SAFARI, se"
	cont "stai studiando"
	cont "i #MON."

	para "Lì incontrerai"
	line "tutti i tipi"
	cont "di #MON rari!"
	done

_CinnabarPokecenterGuyText::
	text "I #MON possono"
	line "imparare altre"
	cont "tecniche, anche"
	cont "se l'evoluzione"
	cont "viene interrotta."

	para "L'evoluzione"
	line "può avvenire dopo"
	cont "l'apprendimento"
	cont "di nuove mosse."
	done

_SaffronCityPokecenterGuyText1::
	text "Sarebbe fantastico"
	line "se arrivassero i"
	cont "SUPERQUATTRO e"
	cont "annientassero"
	cont "TEAM ROCKET!"
	done

_SaffronCityPokecenterGuyText2::
	text "TEAM ROCKET se n'è"
	line "andato! Ora si"
	cont "può uscire senza"
	cont "pericolo! Ottimo!"
	done

_CeladonCityHotelText::
	text "Mia sorella mi"
	line "accompagna in"
	cont "questo viaggio!"
	done

_BookcaseText::
	text "Pieno zeppo di"
	line "libri #MON!"
	done

_NewBicycleText::
	text "Una BICICLETTA"
	line "nuova di zecca!"
	done

_PushStartText::
	text "Premi START per"
	line "aprire il MENU!"
	done

_SaveOptionText::
	text "L'opzione SALVA è"
	line "sullo schermo"
	cont "del MENU."
	done

_StrengthsAndWeaknessesText::
	text "Tutti i #MON"
	line "hanno dei punti"
	cont "forti e deboli"
	cont "rispetto a altri."
	done

_TimesUpText::
	text "ANNUNCIO: Din-don!"

	para "Tempo scaduto!"
	prompt

_GameOverText::
	text "ANNUNCIO: Il tuo"
	line "GIOCO SAFARI è"
	cont "finito!"
	done

_CinnabarGymQuizIntroText::
	text "Quiz #MON!"

	para "Rispondi giusto e"
	line "si aprirà la"
	cont "porta della"
	cont "prossima stanza!"

	para "Ma se la risposta"
	line "è sbagliata,"
	cont "dovrai vedertela"
	cont "con l'allenatore!"

	para "Se vuoi tenerti"
	line "i #MON per il"
	cont "CAPOPALESTRA..."

	para "...allora rispondi"
	line "bene! Su, forza!"
	prompt

_CinnabarQuizQuestionsText1::
	text "CATERPIE diventa"
	line "BUTTERFREE?"
	done

_CinnabarQuizQuestionsText2::
	text "Sono 9 le MEDAGLIE"
	line "ufficiali della"
	cont "LEGA #MON?"
	done

_CinnabarQuizQuestionsText3::
	text "POLIWAG si"
	line "trasforma"
	cont "3 volte?"
	done

_CinnabarQuizQuestionsText4::
	text "Mosse tipo tuono"
	line "sono efficaci"
	cont "contro i #MON"
	cont "tipo terra?"
	done

_CinnabarQuizQuestionsText5::
	text "Non sono identici"
	line "#MON dello"
	cont "stesso tipo e"
	cont "livello?"
	done

_CinnabarQuizQuestionsText6::
	text "La MT28 contiene"
	line "PIETRA TOMBALE?"
	done

_CinnabarGymQuizCorrectText::
	text "Risposta esatta!"

	para "Avanti!@"
	text_end

_CinnabarGymQuizIncorrectText::
	text "Peccato!"
	line "Hai toppato!"
	prompt

_MagazinesText::
	text "Riviste #MON!"

	para "Quaderni #MON!"

	para "Foto #MON!"
	done

_BillsHouseMonitorText::
	text "Sul video"
	line "del PC appare"
	cont "TELETRASPORTO!"
	done

_BillsHouseInitiatedText::
	text "<PLAYER> avvia"
	line "il Separatore"
	cont "Cellulare del"
	cont "TELETRASPORTO!@"
	text_end

_BillsHousePokemonListText1::
	text "Lista dei #MON"
	line "preferiti"
	cont "da BILL!"
	prompt

_BillsHousePokemonListText2::
	text "Che #MON"
	line "vuoi vedere?"
	done

_OakLabEmailText::
	text "C'è un messaggio"
	line "e-mail qui!"

	para "..."

	para "Avviso a tutti"
	line "gli allenatori"
	cont "di #MON!"

	para "Il consiglio degli"
	line "allenatori della"
	cont "LEGA #MON"
	cont "è pronto ad"
	cont "accogliere tutti!"

	para "Portate i vostri"
	line "#MON migliori"
	cont "e scoprirete il"
	cont "vostro punteggio"
	cont "come allenatori!"

	para "SEDE CENTRALE"
	line "LEGA #MON"
	cont "ALTOPIANO BLU"

	para "PS: PROF.OAK,"
	line "per favore,"
	cont "venga da noi!"
	done

_GameCornerCoinCaseText::
	text "È necessario un"
	line "SALVADANAIO!"
	done

_GameCornerNoCoinsText::
	text "Non hai"
	line "gettoni!"
	done

_GameCornerOutOfOrderText::
	text "NON FUNZIONA"
	line "È guasta."
	done

_GameCornerOutToLunchText::
	text "SIAMO A PRANZO"
	line "Occupato."
	done

_GameCornerSomeonesKeysText::
	text "C'è una borsa!"
	line "È occupato."
	done

_JustAMomentText::
	text "Un momento!"
	done

TMNotebookText::
	text "È un opuscolo"
	line "sulle MT."

	para "..."

	para "In totale le MT"
	line "sono 50..."

	para "Più 5 MN che si"
	line "possono usare più"
	cont "di una volta."

	para "SILPH SpA@"
	text_end

_TurnPageText::
	text "Girare pagina?"
	done

_ViridianSchoolNotebookText5::
	text "RAGAZZA: Ehi! Spii"
	line "i miei appunti?!@"
	text_end

_ViridianSchoolNotebookText1::
	text "Guarda il"
	line "quaderno!"

	para "Pagina uno..."

	para "Le # BALL"
	line "servono per"
	cont "catturare"
	cont "i #MON."

	para "Si possono portare"
	line "fino a 6 #MON."

	para "L'allenatore è"
	line "chi addestra"
	cont "e fa lottare"
	cont "i suoi #MON."
	prompt

_ViridianSchoolNotebookText2::
	text "Pagina due..."

	para "È dura catturare i"
	line "#MON sani, è"
	cont "meglio prima"
	cont "indebolirli!"

	para "Scottature,"
	line "veleno e altre"
	cont "armi sono molto"
	cont "efficaci!"
	prompt

_ViridianSchoolNotebookText3::
	text "Pagina tre..."

	para "Ogni allenatore di"
	line "#MON ne cerca"
	cont "altri con cui"
	cont "lottare."

	para "Le lotte con i"
	line "#MON sono"
	cont "sempre in corso"
	cont "nelle PALESTRE."
	prompt

_ViridianSchoolNotebookText4::
	text "Pagina quattro..."

	para "Lo scopo di tutti"
	line "gli allenatori"
	cont "è battere gli 8"
	cont "CAPOPALESTRA"
	cont "migliori."

	para "Solo così potrai"
	line "sfidare..."

	para "...i SUPERQUATTRO"
	line "della LEGA"
	cont "#MON!"
	prompt

_EnemiesOnEverySideText::
	text "I nemici! Siamo"
	line "circondati!"
	done

_WhatGoesAroundComesAroundText::
	text "Chi semina,"
	line "raccoglie!"
	done

_FightingDojoText::
	text "DOJO KARATE"
	done

_IndigoPlateauHQText::
	text "ALTOPIANO BLU"
	line "SEDE CENTRALE"
	cont "LEGA #MON."
	done

_RedBedroomSNESText::
	text "<PLAYER> sta"
	line "giocando a Super"
	cont "Nintendo! Bene!"
	cont "Andiamo!"
	done

_Route15UpstairsBinocularsText::
	text "Guardo con"
	line "il binocolo..."

	para "Un grande uccello"
	line "lucente vola"
	cont "verso il mare."
	done

_AerodactylFossilText::
	text "Fossile AERODACTYL"
	line "un raro #MON"
	cont "primitivo."
	done

_KabutopsFossilText::
	text "Fossile KABUTOPS,"
	line "un raro #MON"
	cont "primitivo."
	done

_LinkCableHelpText1::
	text "CONSIGLI UTILI"

	para "Uso del Cavo"
	line "Game Link."
	prompt

_LinkCableHelpText2::
	text "Che capitolo"
	line "vuoi leggere?"
	done

_LinkCableInfoText1::
	text "Dopo aver connesso"
	line "il tuo GAME BOY a"
	cont "un altro, parla"
	cont "con l'assistente"
	cont "a destra nel"
	cont "CENTRO #MON."
	prompt

_LinkCableInfoText2::
	text "Al COLOSSEO puoi"
	line "giocare con"
	cont "un amico."
	prompt

_LinkCableInfoText3::
	text "Al CENTRO SCAMBI"
	line "puoi scambiare"
	cont "i tuoi #MON."
	prompt

_ViridianSchoolBlackboardText1::
	text "La lavagna indica"
	line "i cambiamenti di"
	cont "STATO dei #MON"
	cont "durante le lotte."
	prompt

_ViridianSchoolBlackboardText2::
	text "Che capitolo"
	line "vuoi leggere?"
	done

_ViridianBlackboardSleepText::
	text "Un #MON non"
	line "può attaccare"
	cont "se sta dormendo!"

	para "I #MON"
	line "continuano a"
	cont "dormire anche"
	cont "dopo la lotta!"

	para "Usa la SVEGLIA"
	line "per svegliarli!"
	prompt

_ViridianBlackboardPoisonText::
	text "Se avvelenati,"
	line "i #MON perdono"
	cont "continuamente"
	cont "energia."

	para "Il veleno rimane"
	line "nel loro corpo"
	cont "dopo la lotta."

	para "Usa un ANTIDOTO"
	line "per curarlo!"
	prompt

_ViridianBlackboardPrlzText::
	text "La paralisi può"
	line "annullare certe"
	cont "mosse!"

	para "La paralisi"
	line "permane anche"
	cont "dopo la lotta."

	para "Usa l'ANTIPARALISI"
	line "per curarla."
	prompt

_ViridianBlackboardBurnText::
	text "Le scottature"
	line "riducono potenza"
	cont "e velocità, oltre"
	cont "a causare danni"
	cont "progressivi."

	para "Le scottature"
	line "persistono anche"
	cont "dopo la lotta."

	para "Il rimedio"
	line "adatto è"
	cont "l'ANTISCOTTATURA!"
	prompt

_ViridianBlackboardFrozenText::
	text "Se congelati,"
	line "i #MON saranno"
	cont "immobilizzati!"

	para "Rimarranno"
	line "congelati anche"
	cont "dopo la lotta."

	para "Usa l'ANTIGELO"
	line "per scongelarli!"
	prompt

_VermilionGymTrashText::
	text "Acqua! C'è solo"
	line "spazzatura qui!"
	done

_VermilionGymTrashSuccessText1::
	text "Fuoco! C'è un"
	line "pulsante sotto"
	cont "il bidone!"
	cont "Premilo!"

	para "Primo lucchetto"
	line "elettrico aperto!@"
	text_end

_VermilionGymTrashSuccessText2::
	text "C'è l'altro"
	line "pulsante sotto"
	cont "il bidone!"
	cont "Premilo!"
	prompt

_VermilionGymTrashSuccessText3::
	text "Secondo lucchetto"
	line "elettrico aperto."

	para "Si apre la porta"
	line "automatica!@"
	text_end

_VermilionGymTrashFailText::
	text "Acqua! Qui c'è"
	line "solo spazzatura."
	cont "Ehi! I lucchetti"
	cont "sono stati"
	cont "richiusi!@"
	text_end

_FoundHiddenItemText::
	text "<PLAYER> trova"
	line "@"
	text_ram wcd6d
	text "!@"
	text_end

_HiddenItemBagFullText::
	text "Però, <PLAYER> non"
	line "ha più spazio per"
	cont "altri strumenti!"
	done

_FoundHiddenCoinsText::
	text "<PLAYER> trova"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " gettoni!@"
	text_end

_FoundHiddenCoins2Text::
	text "<PLAYER> trova"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " gettoni!@"
	text_end

_DroppedHiddenCoinsText::
	text_start
	para "Oh! Sono caduti"
	line "dei gettoni!"
	done

_IndigoPlateauStatuesText1::
	text "ALTOPIANO BLU"
	prompt

_IndigoPlateauStatuesText2::
	text "L'obiettivo ultimo"
	line "degli allenatori!"
	cont "SEDE CENTRALE"
	cont "LEGA #MON."
	done

_IndigoPlateauStatuesText3::
	text "La massima"
	line "autorità #MON:"
	cont "SEDE CENTRALE"
	cont "LEGA #MON."
	done

_PokemonBooksText::
	text "Pieno zeppo di"
	line "libri #MON!"
	done

_DiglettSculptureText::
	text "È una scultura"
	line "di DIGLETT."
	done

_ElevatorText::
	text "È un ascensore."
	done

_TownMapText::
	text "MAPPA DELLE CITTÀ@"
	text_end

_PokemonStuffText::
	text "Wow! Montagne di"
	line "roba #MON!"
	done

_OutOfSafariBallsText::
	text "ANNUNCIO: Din-don!"

	para "Hai finito tutte"
	line "le SAFARI BALL!"
	prompt

_WildRanText::
	text "@"
	text_ram wEnemyMonNick
	text_start
	line "selvatico scappa!"
	prompt

_EnemyRanText::
	text "@"
	text_ram wEnemyMonNick
	text " nemico"
	line "scappa!"
	prompt

_HurtByPoisonText::
	text "Il veleno"
	line "ha effetto!"
	prompt

_HurtByBurnText::
	text "La scottatura"
	line "brucia!"
	prompt

_HurtByLeechSeedText::
	text "PARASSISEME"
	line "toglie energia a"
	cont "<USER>"
	prompt

_EnemyMonFaintedText::
	text_ram wEnemyMonNick
	text " nemico"
	line "è esausto!"
	prompt

_MoneyForWinningText::
	text "<PLAYER> vince"
	line "¥@"
	text_bcd wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt

_TrainerDefeatedText::
	text "<PLAYER> ha battuto"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_PlayerMonFaintedText::
	text_ram wBattleMonNick
	text_start
	line "è esausto!"
	prompt

_UseNextMonText::
	text "Usarne un altro?"
	done

_Rival1WinText::
	text "<RIVAL>: Sììì!"
	line "Sono o non sono"
	cont "grande?"
	prompt

_PlayerBlackedOutText2::
	text "<PLAYER> non ha più"
	line "#MON utili!"

	para "<PLAYER> è"
	line "crollato!"
	prompt

_LinkBattleLostText::
	text_ram wTrainerName
	text " ha"
	line "battuto <PLAYER>!"
	prompt

_TrainerAboutToUseText::
	text_ram wTrainerName
	text_start
	line "sta per usare"
	cont "@"
	text_ram wEnemyMonNick
	text "!"

	para "<PLAYER>, vuoi"
	line "cambiare #MON?"
	done

_TrainerSentOutText::
	text_ram wTrainerName
	text " manda"
	line "@"
	text_ram wEnemyMonNick
	text "!"
	done

_NoWillText::
	text "Troppo esausto"
	line "per lottare!"
	prompt

_CantEscapeText::
	text "Non si scappa!"
	prompt

_NoRunningText::
	text "Non puoi sottrarti"
	line "alla lotta con"
	cont "un allenatore!"
	prompt

_GotAwayText::
	text "Scampato pericolo!"
	prompt

_ItemsCantBeUsedHereText::
	text "Non si possono"
	line "usare gli"
	cont "strumenti qui."
	prompt

_AlreadyOutText::
	text_ram wBattleMonNick
	text_start
	line "è già in campo!"
	prompt

_MoveNoPPText::
	text "Non hai più PP per"
	line "questa mossa!"
	prompt

_MoveDisabledText::
	text "Questa mossa"
	line "è fuori uso!"
	prompt

_NoMovesLeftText::
	text_ram wBattleMonNick
	text " non ha"
	line "più mosse utili."
	done

_MultiHitText::
	text "Nemico colpito"
	line "@"
	text_decimal wPlayerNumHits, 1, 1
	text " volte!"
	prompt

_ScaredText::
	text_ram wBattleMonNick
	text " non si"
	line "muove! Che fifa!"
	prompt

_GetOutText::
	text "SPETTRO: Fuori..."
	line "Fuori..."
	prompt

_FastAsleepText::
	text "<USER>"
	line "dorme!"
	prompt

_WokeUpText::
	text "<USER>"
	line "si è svegliato!"
	prompt

_IsFrozenText::
	text "<USER>"
	line "è congelato!"
	prompt

_FullyParalyzedText::
	text "<USER>"
	line "è paralizzato!"
	prompt

_FlinchedText::
	text "<USER>"
	line "tentenna!"
	prompt

_MustRechargeText::
	text "<USER>"
	line "deve ricaricarsi!"
	prompt

_DisabledNoMoreText::
	text "@"
	text_ram wcd6d
	text_start
	line "funziona ora!"
	prompt

_IsConfusedText::
	text "<USER>"
	line "è confuso!"
	prompt

_HurtItselfText::
	text "Così confuso da"
	line "colpirsi da solo!"
	prompt

_ConfusedNoMoreText::
	text "<USER>"
	line "non è più confuso"
	prompt

_SavingEnergyText::
	text "<USER>"
	line "is saving energy!"
	prompt

_UnleashedEnergyText::
	text "<USER>"
	line "libera energia!"
	prompt

_ThrashingAboutText::
	text "<USER>"
	line "è impazzito!"
	done

_AttackContinuesText::
	text "<USER>"
	line "attacca ancora!"
	done

_CantMoveText::
	text "<USER>"
	line "è immobilizzato!"
	prompt

_MoveIsDisabledText::
	text "@"
	text_ram wcd6d
	text " di"
	line "<USER>"
	cont "è inutilizzabile!"
	prompt

_MonName1Text::
	text "<USER>@"
	text_end

_Used1Text::
	text_start
	line "usa @"
	text_end

_Used2Text::
	text_start
	line "usa @"
	text_end

_InsteadText::
	text "invece"
	cont "@"
	text_end

_MoveNameText::
	text_ram wStringBuffer
	text "@"

_ExclamationPoint1Text::
	text "!"
	done

_ExclamationPoint2Text::
	text "!"
	done

_ExclamationPoint3Text::
	text "!"
	done

_ExclamationPoint4Text::
	text "!"
	done

_ExclamationPoint5Text::
	text "!"
	done

_AttackMissedText::
	text "<USER>"
	line "fallisce!"
	prompt

_KeptGoingAndCrashedText::
	text "<USER>"
	line "va avanti e"
	cont "si schianta!"
	prompt

_UnaffectedText::
	text "<TARGET>"
	line "è incolume!"
	prompt

_DoesntAffectMonText::
	text "Non ha effetto su"
	line "<TARGET>!"
	prompt

_CriticalHitText::
	text "Brutto colpo!"
	prompt

_OHKOText::
	text "KO in un attacco!"
	prompt

_LoafingAroundText::
	text_ram wBattleMonNick
	text_start
	line "sta ciondolando."
	prompt

_BeganToNapText::
	text_ram wBattleMonNick
	text_start
	line "fa un riposino!"
	prompt

_WontObeyText::
	text_ram wBattleMonNick
	text_start
	line "non obbedisce!"
	prompt

_TurnedAwayText::
	text_ram wBattleMonNick
	text_start
	line "se ne va!"
	prompt

_IgnoredOrdersText::
	text_ram wBattleMonNick
	text_start
	line "ignora l'ordine!"
	prompt

_SubstituteTookDamageText::
	text "Il SOSTITUTO è"
	line "colpito invece di"
	cont "<TARGET>"
	prompt

_SubstituteBrokeText::
	text "Rotto SOSTITUTO di"
	line "<TARGET>"
	prompt

_BuildingRageText::
	text "Cresce la FURIA di"
	line "<USER>"
	prompt

_MirrorMoveFailedText::
	text "La SPECULMOSSA"
	next "è fallita!"
	prompt

_HitXTimesText::
	text "Colpito @"
	text_decimal wEnemyNumHits, 1, 1
	text " volte!"
	prompt

_GainedText::
	text_ram wcd6d
	text " riceve"
	line "@"
	text_end

_WithExpAllText::
	text "con DISTRIB. ESP,"
	cont "@"
	text_end

_BoostedText::
	text "ben"
	cont "@"
	text_end

_ExpPointsText::
	text_decimal wExpAmountGained, 2, 4
	text " Punti ESP.!"
	prompt

_GrewLevelText::
	text_ram wcd6d
	text " sale"
	line "al livello @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

_WildMonAppearedText::
	text "Appare @"
	text_ram wEnemyMonNick
	text_start
	line "selvatico!"
	prompt

_HookedMonAttackedText::
	text_ram wEnemyMonNick
	text_start
	line "pescato attacca!"
	prompt

_EnemyAppearedText::
	text "Appare"
	line "@"
	text_ram wEnemyMonNick
	text "!"
	prompt

_TrainerWantsToFightText::
	text_ram wTrainerName
	text_start
	line "vuole lottare!"
	prompt

_UnveiledGhostText::
	text "La SPETTROSONDA"
	line "rivela l'identità"
	cont "dello SPETTRO!"
	prompt

_GhostCantBeIDdText::
	text "Uffa! Lo SPETTRO"
	line "non può essere"
	cont "identificato!"
	prompt

_GoText::
	text "Vai! @"
	text_end

_DoItText::
	text "Dai! @"
	text_end

_GetmText::
	text "Dai! @"
	text_end

_EnemysWeakText::
	text "Nemico debole!"
	line "Dai! @"
	text_end

_PlayerMon1Text::
	text_ram wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	text_ram wBattleMonNick
	text ", @"
	text_end

_EnoughText::
	text "basta!@"
	text_end

_OKExclamationText::
	text "OK!@"
	text_end

_GoodText::
	text "bene!@"
	text_end

_ComeBackText::
	text_start
	line "Rientra!"
	done

_SuperEffectiveText::
	text "È superefficace!"
	prompt

_NotVeryEffectiveText::
	text "Non è molto"
	line "efficace..."
	prompt

_SafariZoneEatingText::
	text_ram wEnemyMonNick
	text_start
	line "selvatico mangia!"
	prompt

_SafariZoneAngryText::
	text_ram wEnemyMonNick
	text_start
	line "selvatico è"
	cont "infuriato!"
	prompt

; money related
_PickUpPayDayMoneyText::
	text "<PLAYER> raccoglie"
	line "¥@"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt

_ClearSaveDataText::
	text "Cancellare tutti"
	line "i dati salvati?"
	done

_WhichFloorText::
	text "A che piano"
	line "vuoi andare? "
	done

_PartyMenuNormalText::
	text "Scegli un #MON."
	done

_PartyMenuItemUseText::
	text "Su quale #MON"
	line "lo vuoi usare?"
	done

_PartyMenuBattleText::
	text "Che #MON"
	line "vuoi usare?"
	done

_PartyMenuUseTMText::
	text "Su quale #MON"
	line "usare la MT?"
	done

_PartyMenuSwapMonText::
	text "Dove vuoi spostare"
	line "il #MON?"
	done

_PotionText::
	text_ram wcd6d
	text " si"
	line "è ripreso di @"
	text_decimal wHPBarHPDifference, 2, 3
	text "!"
	done

_AntidoteText::
	text_ram wcd6d
	text_start
	line "è disintossicato!"
	done

_ParlyzHealText::
	text_ram wcd6d
	text " non è"
	line "più paralizzato!"
	done

_BurnHealText::
	text_ram wcd6d
	text " non è"
	line "più bruciato!"
	done

_IceHealText::
	text_ram wcd6d
	text_start
	line "è scongelato!"
	done

_AwakeningText::
	text_ram wcd6d
	text_start
	line "si è svegliato!"
	done

_FullHealText::
	text_ram wcd6d
	text_start
	line "è in piena forma!"
	done

_ReviveText::
	text_ram wcd6d
	text_start
	line "è rivitalizzato!"
	done

_RareCandyText::
	text_ram wcd6d
	text " sale"
	line "al livello @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

_TurnedOnPC1Text::
	text "<PLAYER> accende"
	line "il PC."
	prompt

_AccessedBillsPCText::
	text "Accesso al"
	line "PC di BILL"

	para "Accesso al Sistema"
	line "Memoria #MON"
	prompt

_AccessedSomeonesPCText::
	text "Accesso al PC"
	line "di ???"

	para "Accesso al Sistema"
	line "Memoria #MON"
	prompt

_AccessedMyPCText::
	text "Accesso al mio PC."

	para "Accesso al Sistema"
	line "Memoria Strumenti"
	prompt

_TurnedOnPC2Text::
	text "<PLAYER> accende"
	line "il PC."
	prompt

_WhatDoYouWantText::
	text "Cosa vuoi fare?"
	done

_WhatToDepositText::
	text "Cosa vuoi"
	line "depositare?"
	done

_DepositHowManyText::
	text "Quanti?"
	done

_ItemWasStoredText::
	text "Hai depositato"
	line "@"
	text_ram wcd6d
	text "."
	prompt

_NothingToDepositText::
	text "Non hai niente"
	line "da depositare!"
	prompt

_NoRoomToStoreText::
	text "Non hai spazio per"
	line "altri strumenti."
	prompt

_WhatToWithdrawText::
	text "Cosa vuoi"
	line "ritirare?"
	done

_WithdrawHowManyText::
	text "Quanti?"
	done

_WithdrewItemText::
	text "Hai ritirato"
	line "@"
	text_ram wcd6d
	text "."
	prompt

_NothingStoredText::
	text "Non c'è niente"
	line "in memoria."
	prompt

_CantCarryMoreText::
	text "Non puoi portare"
	line "altri strumenti."
	prompt

_WhatToTossText::
	text "Cosa vuoi"
	line "buttar via?"
	done

_TossHowManyText::
	text "Quanti?"
	done

_AccessedHoFPCText::
	text "Accesso al sito"
	line "della SALA"
	cont "D'ONORE #MON"

	para "Accesso alla lista"
	line "in SALA D'ONORE"
	prompt

_SwitchOnText::
	text "Accendi!"
	prompt

_WhatText::
	text "Cosa?"
	done

_DepositWhichMonText::
	text "Che #MON"
	line "vuoi depositare?"
	done

_MonWasStoredText::
	text_ram wStringBuffer
	text " deposi-"
	line "tato nel Box @"
	text_ram wBoxNumString
	text "."
	prompt

_CantDepositLastMonText::
	text "Non depositare"
	line "l'ultimo #MON!"
	prompt

_BoxFullText::
	text "Ups! Questo Box è"
	line "pieno di #MON!"
	prompt

_MonIsTakenOutText::
	text "Hai ritirato"
	line "@"
	text_ram wStringBuffer
	text "."
	cont "Hai @"
	text_ram wStringBuffer
	text "."
	prompt

_NoMonText::
	text "Cosa? Non ci sono"
	line "#MON qui!"
	prompt

_CantTakeMonText::
	text "Non puoi prendere"
	line "altri #MON."

	para "Prima depositane"
	line "qualcuno."
	prompt

_ReleaseWhichMonText::
	text "Che #MON"
	line "vuoi liberare?"
	done

_OnceReleasedText::
	text "Se lo liberi,"
	line "non tornerà più."
	cont "D'accordo?"
	done

_MonWasReleasedText::
	text_ram wStringBuffer
	text " è"
	line "stato liberato."
	cont "Ciao @"
	text_ram wStringBuffer
	text "!"
	prompt

_RequireCoinCaseText::
	text "È necessario un"
	line "SALVADANAIO!@"
	text_end

_ExchangeCoinsForPrizesText::
	text "Cambiamo i tuoi"
	line "gettoni in premi."
	prompt

_WhichPrizeText::
	text "Che premio vuoi?"
	done

_HereYouGoText::
	text "Ecco, tieni!@"
	text_end

_SoYouWantPrizeText::
	text "Allora, vuoi"
	line "@"
	text_ram wcd6d
	text "?"
	done

_SorryNeedMoreCoinsText::
	text "Ci vogliono"
	line "altri gettoni!@"
	text_end

_OopsYouDontHaveEnoughRoomText::
	text "Non hai spazio"
	line "abbastanza.@"
	text_end

_OhFineThenText::
	text "Ah, benissimo.@"
	text_end

_GetDexRatedText::
	text "Vuoi far valutare"
	line "il tuo #DEX?"
	done

_ClosedOaksPCText::
	text "Fine collegamento"
	line "con PC PROF.OAK.@"
	text_end

_AccessedOaksPCText::
	text "Accesso al PC"
	line "del PROF.OAK"

	para "Accesso al Sistema"
	line "Valutaz. #DEX"
	prompt

_WhereWouldYouLikeText::
	text "Dove vuoi"
	line "andare?"
	done

_PleaseWaitText::
	text "Bene, un momento"
	line "per favore."
	done

_LinkCanceledText::
	text "Collegamento"
	line "cancellato."
	done

_OakSpeechText1::
	text "Ciao a tutti!"
	line "Benvenuti nel"
	cont "mondo dei #MON"

	para "Mi chiamo OAK!"
	line "Però la gente mi"
	cont "chiama PROFESSORE"
	cont "dei #MON!"
	prompt

_OakSpeechText2A::
	text "Questo mondo è"
	line "abitato da"
	cont "creature"
	cont "chiamate #MON!@"
	text_end

_OakSpeechText2B::
	text_start

	para "Per alcuni i"
	line "#MON sono"
	cont "piccoli amici,"
	cont "altri li usano"
	cont "per lottare."

	para "In quanto a me..."

	para "...lo studio dei"
	line "#MON è"
	cont "il mio lavoro."
	prompt

_IntroducePlayerText::
	text "Però prima dimmi"
	line "come ti chiami."
	prompt

_IntroduceRivalText::
	text "Questo è mio"
	line "nipote. È stato"
	cont "tuo rivale fin da"
	cont "quando eri bimbo."

	para "...Mmm, potresti"
	line "ricordarmi come"
	cont "si chiama?"
	prompt

_OakSpeechText3::
	text "<PLAYER>!"

	para "La tua leggenda"
	line "nel mondo #MON"
	cont "sta per iniziare!"

	para "Ti aspetta un"
	line "mondo di sogni e"
	cont "avventure con i"
	cont "#MON! Andiamo!"
	done

_DoYouWantToNicknameText::
	text "Vuoi dare un"
	line "soprannome a"
	cont "@"
	text_ram wcd6d
	text "?"
	done

_YourNameIsText::
	text "Bene! Il tuo nome"
	line "è <PLAYER>!"
	prompt

_HisNameIsText::
	text "Ah, sì! Ora"
	line "ricordo! Si"
	cont "chiama <RIVAL>!"
	prompt

_WillBeTradedText::
	text_ram wNameOfPlayerMonToBeTraded
	text " e"
	line "@"
	text_ram wcd6d
	text_start
	cont "saranno"
	cont "scambiati."
	done

_TextIDErrorText::
	text_decimal hSpriteIndexOrTextID, 1, 2
	text " ERROR."
	done

_ContCharText::
	text "<_CONT>@"
	text_end
