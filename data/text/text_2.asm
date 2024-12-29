_AIBattleWithdrawText::
	text_ram wTrainerName
	text " with-"
	line "drew @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_AIBattleUseItemText::
	text_ram wTrainerName
	text_start
	line "used @"
	text_ram wcd6d
	text_start
	cont "on @"
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
	text "Darn!"
	line "Ran out of coins!"
	done

_BetHowManySlotMachineText::
	text "Quanti gettoni"
	line "punti?"
	done

_StartSlotMachineText::
	text "Avanti!"
	done

_NotEnoughCoinsSlotMachineText::
	text "Not enough"
	line "coins!"
	prompt

_OneMoreGoSlotMachineText::
	text "Un'altra volta?"
	done

_LinedUpText::
	text " lined up!"
	line "Scored @"
	text_ram wStringBuffer
	text " coins!"
	done

_NotThisTimeText::
	text "Tenta ancora!"
	prompt

_YeahText::
	text "Yeah!@"
	text_end

_DexSeenOwnedText::
	text "#DEX  Visti:@"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "         Presi:@"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text_end

_DexRatingText::
	text "#DEX Rating<COLON>"
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
	text "Yawn!"

	para "When JIGGLYPUFF"
	line "sings, #MON"
	cont "get drowsy..."

	para "...Me too..."
	line "Snore..."
	done

_CeruleanPokecenterGuyText::
	text "BILL has lots of"
	line "#MON!"

	para "He collects rare"
	line "ones too!"
	done

_LavenderPokecenterGuyText::
	text "CUBONEs wear"
	line "skulls, right?"

	para "People will pay a"
	line "lot for one!"
	done

_MtMoonPokecenterBenchGuyText::
	text "If you have too"
	line "many #MON, you"
	cont "should store them"
	cont "via PC!"
	done

_RockTunnelPokecenterGuyText::
	text "I heard that"
	line "GHOSTs haunt"
	cont "LAVENDER TOWN!"
	done

_UnusedBenchGuyText1::
	text "I wish I could"
	line "catch #MON."
	done

_UnusedBenchGuyText2::
	text "I'm tired from"
	line "all the fun..."
	done

_UnusedBenchGuyText3::
	text "SILPH's manager"
	line "is hiding in the"
	cont "SAFARI ZONE."
	done

_VermilionPokecenterGuyText::
	text "It is true that a"
	line "higher level"
	cont "#MON will be"
	cont "more powerful..."

	para "But, all #MON"
	line "will have weak"
	cont "points against"
	cont "specific types."

	para "So, there is no"
	line "universally"
	cont "strong #MON."
	done

_CeladonCityPokecenterGuyText::
	text "If I had a BIKE,"
	line "I would go to"
	cont "CYCLING ROAD!"
	done

_FuchsiaCityPokecenterGuyText::
	text "If you're studying "
	line "#MON, visit"
	cont "the SAFARI ZONE."

	para "It has all sorts"
	line "of rare #MON."
	done

_CinnabarPokecenterGuyText::
	text "#MON can still"
	line "learn techniques"
	cont "after canceling"
	cont "evolution."

	para "Evolution can wait"
	line "until new moves"
	cont "have been learned."
	done

_SaffronCityPokecenterGuyText1::
	text "It would be great"
	line "if the ELITE FOUR"
	cont "came and stomped"
	cont "TEAM ROCKET!"
	done

_SaffronCityPokecenterGuyText2::
	text "TEAM ROCKET took"
	line "off! We can go"
	cont "out safely again!"
	cont "That's great!"
	done

_CeladonCityHotelText::
	text "My sis brought me"
	line "on this vacation!"
	done

_BookcaseText::
	text "Pieno zeppo di"
	line "libri #MON!"
	done

_NewBicycleText::
	text "A shiny new"
	line "BICYCLE!"
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
	text "All #MON types"
	line "have strong and"
	cont "weak points"
	cont "against others."
	done

_TimesUpText::
	text "PA: Ding-dong!"

	para "Time's up!"
	prompt

_GameOverText::
	text "PA: Your SAFARI"
	line "GAME is over!"
	done

_CinnabarGymQuizIntroText::
	text "#MON Quiz!"

	para "Get it right and"
	line "the door opens to"
	cont "the next room!"

	para "Get it wrong and"
	line "face a trainer!"

	para "If you want to"
	line "conserve your"
	cont "#MON for the"
	cont "GYM LEADER..."

	para "Then get it right!"
	line "Here we go!"
	prompt

_CinnabarQuizQuestionsText1::
	text "CATERPIE evolves"
	line "into BUTTERFREE?"
	done

_CinnabarQuizQuestionsText2::
	text "There are 9"
	line "certified #MON"
	cont "LEAGUE BADGEs?"
	done

_CinnabarQuizQuestionsText3::
	text "POLIWAG evolves 3"
	line "times?"
	done

_CinnabarQuizQuestionsText4::
	text "Are thunder moves"
	line "effective against"
	cont "ground element-"
	cont "type #MON?"
	done

_CinnabarQuizQuestionsText5::
	text "#MON of the"
	line "same kind and"
	cont "level are not"
	cont "identical?"
	done

_CinnabarQuizQuestionsText6::
	text "TM28 contains"
	line "TOMBSTONER?"
	done

_CinnabarGymQuizCorrectText::
	text "You're absolutely"
	line "correct!"

	para "Go on through!@"
	text_end

_CinnabarGymQuizIncorrectText::
	text "Sorry! Bad call!"
	prompt

_MagazinesText::
	text "#MON magazines!"

	para "#MON notebooks!"

	para "#MON graphs!"
	done

_BillsHouseMonitorText::
	text "TELEPORTER is"
	line "displayed on the"
	cont "PC monitor."
	done

_BillsHouseInitiatedText::
	text "<PLAYER> initiated"
	line "TELEPORTER's Cell"
	cont "Separator!@"
	text_end

_BillsHousePokemonListText1::
	text "BILL's favorite"
	line "#MON list!"
	prompt

_BillsHousePokemonListText2::
	text "Which #MON do"
	line "you want to see?"
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
	text "OUT OF ORDER"
	line "This is broken."
	done

_GameCornerOutToLunchText::
	text "OUT TO LUNCH"
	line "This is reserved."
	done

_GameCornerSomeonesKeysText::
	text "Someone's keys!"
	line "They'll be back."
	done

_JustAMomentText::
	text "Un momento!"
	done

TMNotebookText::
	text "It's a pamphlet"
	line "on TMs."

	para "..."

	para "There are 50 TMs"
	line "in all."

	para "There are also 5"
	line "HMs that can be"
	cont "used repeatedly."

	para "SILPH CO.@"
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
	text "Enemies on every"
	line "side!"
	done

_WhatGoesAroundComesAroundText::
	text "What goes around"
	line "comes around!"
	done

_FightingDojoText::
	text "FIGHTING DOJO"
	done

_IndigoPlateauHQText::
	text "INDIGO PLATEAU"
	line "#MON LEAGUE HQ"
	done

_RedBedroomSNESText::
	text "<PLAYER> sta"
	line "giocando a Super"
	cont "Nintendo! Bene!"
	cont "Andiamo!"
	done

_Route15UpstairsBinocularsText::
	text "Looked into the"
	line "binoculars..."

	para "A large, shining"
	line "bird is flying"
	cont "toward the sea."
	done

_AerodactylFossilText::
	text "AERODACTYL Fossil"
	line "A primitive and"
	cont "rare #MON."
	done

_KabutopsFossilText::
	text "KABUTOPS Fossil"
	line "A primitive and"
	cont "rare #MON."
	done

_LinkCableHelpText1::
	text "TRAINER TIPS"

	para "Using a Game Link"
	line "Cable"
	prompt

_LinkCableHelpText2::
	text "Which heading do"
	line "you want to read?"
	done

_LinkCableInfoText1::
	text "When you have"
	line "linked your GAME"
	cont "BOY with another"
	cont "GAME BOY, talk to"
	cont "the attendant on"
	cont "the right in any"
	cont "#MON CENTER."
	prompt

_LinkCableInfoText2::
	text "COLOSSEUM lets"
	line "you play against"
	cont "a friend."
	prompt

_LinkCableInfoText3::
	text "TRADE CENTER is"
	line "used for trading"
	cont "#MON."
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
	text "Nope, there's"
	line "only trash here."
	done

_VermilionGymTrashSuccessText1::
	text "Hey! There's a"
	line "switch under the"
	cont "trash!"
	cont "Turn it on!"

	para "The 1st electric"
	line "lock opened!@"
	text_end

_VermilionGymTrashSuccessText2::
	text "Hey! There's"
	line "another switch"
	cont "under the trash!"
	cont "Turn it on!"
	prompt

_VermilionGymTrashSuccessText3::
	text "The 2nd electric"
	line "lock opened!"

	para "The motorized door"
	line "opened!@"
	text_end

_VermilionGymTrashFailText::
	text "Nope! There's"
	line "only trash here."
	cont "Hey! The electric"
	cont "locks were reset!@"
	text_end

_FoundHiddenItemText::
	text "<PLAYER> trova"
	line "@"
	text_ram wcd6d
	text "!@"
	text_end

_HiddenItemBagFullText::
	text "But, <PLAYER> has"
	line "no more room for"
	cont "other items!"
	done

_FoundHiddenCoinsText::
	text "<PLAYER> found"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " coins!@"
	text_end

_FoundHiddenCoins2Text::
	text "<PLAYER> found"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " coins!@"
	text_end

_DroppedHiddenCoinsText::
	text_start
	para "Oops! Dropped"
	line "some coins!"
	done

_IndigoPlateauStatuesText1::
	text "INDIGO PLATEAU"
	prompt

_IndigoPlateauStatuesText2::
	text "The ultimate goal"
	line "of trainers!"
	cont "#MON LEAGUE HQ"
	done

_IndigoPlateauStatuesText3::
	text "The highest"
	line "#MON authority"
	cont "#MON LEAGUE HQ"
	done

_PokemonBooksText::
	text "Pieno zeppo di"
	line "libri #MON!"
	done

_DiglettSculptureText::
	text "It's a sculpture"
	line "of DIGLETT."
	done

_ElevatorText::
	text "This is an"
	line "elevator."
	done

_TownMapText::
	text "MAPPA DELLE CITTÀ@"
	text_end

_PokemonStuffText::
	text "Wow! Montagne di"
	line "roba #MON!"
	done

_OutOfSafariBallsText::
	text "PA: Ding-dong!"

	para "You are out of"
	line "SAFARI BALLs!"
	prompt

_WildRanText::
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "ran!"
	prompt

_EnemyRanText::
	text "Enemy @"
	text_ram wEnemyMonNick
	text_start
	line "ran!"
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
	text "<PLAYER> lost to"
	line "@"
	text_ram wTrainerName
	text "!"
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
	text "Items can't be"
	line "used here."
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
	text "The move is"
	line "disabled!"
	prompt

_NoMovesLeftText::
	text_ram wBattleMonNick
	text " non ha"
	line "più mosse utili."
	done

_MultiHitText::
	text "Hit the enemy"
	line "@"
	text_decimal wPlayerNumHits, 1, 1
	text " times!"
	prompt

_ScaredText::
	text_ram wBattleMonNick
	text " is too"
	line "scared to move!"
	prompt

_GetOutText::
	text "GHOST: Get out..."
	line "Get out..."
	prompt

_FastAsleepText::
	text "<USER>"
	line "is fast asleep!"
	prompt

_WokeUpText::
	text "<USER>"
	line "woke up!"
	prompt

_IsFrozenText::
	text "<USER>"
	line "is frozen solid!"
	prompt

_FullyParalyzedText::
	text "<USER>'s"
	line "fully paralyzed!"
	prompt

_FlinchedText::
	text "<USER>"
	line "flinched!"
	prompt

_MustRechargeText::
	text "<USER>"
	line "must recharge!"
	prompt

_DisabledNoMoreText::
	text "<USER>'s"
	line "disabled no more!"
	prompt

_IsConfusedText::
	text "<USER>"
	line "is confused!"
	prompt

_HurtItselfText::
	text "It hurt itself in"
	line "its confusion!"
	prompt

_ConfusedNoMoreText::
	text "<USER>'s"
	line "confused no more!"
	prompt

_SavingEnergyText::
	text "<USER>"
	line "is saving energy!"
	prompt

_UnleashedEnergyText::
	text "<USER>"
	line "unleashed energy!"
	prompt

_ThrashingAboutText::
	text "<USER>'s"
	line "thrashing about!"
	done

_AttackContinuesText::
	text "<USER>'s"
	line "attack continues!"
	done

_CantMoveText::
	text "<USER>"
	line "can't move!"
	prompt

_MoveIsDisabledText::
	text "<USER>'s"
	line "@"
	text_ram wcd6d
	text " is"
	cont "disabled!"
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
	text "instead,"
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
	line "kept going and"
	cont "crashed!"
	prompt

_UnaffectedText::
	text "<TARGET>'s"
	line "unaffected!"
	prompt

_DoesntAffectMonText::
	text "It doesn't affect"
	line "<TARGET>!"
	prompt

_CriticalHitText::
	text "Brutto colpo!"
	prompt

_OHKOText::
	text "One-hit KO!"
	prompt

_LoafingAroundText::
	text_ram wBattleMonNick
	text " is"
	line "loafing around."
	prompt

_BeganToNapText::
	text_ram wBattleMonNick
	text " began"
	line "to nap!"
	prompt

_WontObeyText::
	text_ram wBattleMonNick
	text " won't"
	line "obey!"
	prompt

_TurnedAwayText::
	text_ram wBattleMonNick
	text " turned"
	line "away!"
	prompt

_IgnoredOrdersText::
	text_ram wBattleMonNick
	text_start
	line "ignored orders!"
	prompt

_SubstituteTookDamageText::
	text "The SUBSTITUTE"
	line "took damage for"
	cont "<TARGET>!"
	prompt

_SubstituteBrokeText::
	text "<TARGET>'s"
	line "SUBSTITUTE broke!"
	prompt

_BuildingRageText::
	text "<USER>'s"
	line "RAGE is building!"
	prompt

_MirrorMoveFailedText::
	text "The MIRROR MOVE"
	next "failed!"
	prompt

_HitXTimesText::
	text "Hit @"
	text_decimal wEnemyNumHits, 1, 1
	text " times!"
	prompt

_GainedText::
	text_ram wcd6d
	text " riceve"
	line "@"
	text_end

_WithExpAllText::
	text "with EXP.ALL,"
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
	text "The hooked"
	line "@"
	text_ram wEnemyMonNick
	text_start
	cont "attacked!"
	prompt

_EnemyAppearedText::
	text_ram wEnemyMonNick
	text_start
	line "appeared!"
	prompt

_TrainerWantsToFightText::
	text_ram wTrainerName
	text_start
	line "vuole lottare!"
	prompt

_UnveiledGhostText::
	text "SILPH SCOPE"
	line "unveiled the"
	cont "GHOST's identity!"
	prompt

_GhostCantBeIDdText::
	text "Darn! The GHOST"
	line "can't be ID'd!"
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
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "is eating!"
	prompt

_SafariZoneAngryText::
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "is angry!"
	prompt

; money related
_PickUpPayDayMoneyText::
	text "<PLAYER> picked up"
	line "¥@"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt

_ClearSaveDataText::
	text "Cancellare tutti"
	line "i dati salvati?"
	done

_WhichFloorText::
	text "Which floor do"
	line "you want? "
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
	text "Use TM on which"
	line "#MON?"
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
	text " was"
	line "cured of poison!"
	done

_ParlyzHealText::
	text_ram wcd6d
	text "'s"
	line "rid of paralysis!"
	done

_BurnHealText::
	text_ram wcd6d
	text "'s"
	line "burn was healed!"
	done

_IceHealText::
	text_ram wcd6d
	text " was"
	line "defrosted!"
	done

_AwakeningText::
	text_ram wcd6d
	text_start
	line "woke up!"
	done

_FullHealText::
	text_ram wcd6d
	text "'s"
	line "health returned!"
	done

_ReviveText::
	text_ram wcd6d
	text_start
	line "is revitalized!"
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
	text "Accessed BILL's"
	line "PC."

	para "Accessed #MON"
	line "Storage System."
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
	text "No room left to"
	line "store items."
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
	text "You can't carry"
	line "any more items."
	prompt

_WhatToTossText::
	text "Cosa vuoi"
	line "buttar via?"
	done

_TossHowManyText::
	text "Quanti?"
	done

_AccessedHoFPCText::
	text "Accessed #MON"
	line "LEAGUE's site."

	para "Accessed the HALL"
	line "OF FAME List."
	prompt

_SwitchOnText::
	text "Switch on!"
	prompt

_WhatText::
	text "Cosa?"
	done

_DepositWhichMonText::
	text "Deposit which"
	line "#MON?"
	done

_MonWasStoredText::
	text_ram wStringBuffer
	text " was"
	line "stored in Box @"
	text_ram wBoxNumString
	text "."
	prompt

_CantDepositLastMonText::
	text "Non depositare"
	line "l'ultimo #MON!"
	prompt

_BoxFullText::
	text "Oops! This Box is"
	line "full of #MON."
	prompt

_MonIsTakenOutText::
	text_ram wStringBuffer
	text " is"
	line "taken out."
	cont "Got @"
	text_ram wStringBuffer
	text "."
	prompt

_NoMonText::
	text "Cosa? Non ci sono"
	line "#MON qui!"
	prompt

_CantTakeMonText::
	text "You can't take"
	line "any more #MON."

	para "Deposit #MON"
	line "first."
	prompt

_ReleaseWhichMonText::
	text "Release which"
	line "#MON?"
	done

_OnceReleasedText::
	text "Once released,"
	line "@"
	text_ram wStringBuffer
	text " is"
	cont "gone forever. OK?"
	done

_MonWasReleasedText::
	text_ram wStringBuffer
	text " was"
	line "released outside."
	cont "Bye @"
	text_ram wStringBuffer
	text "!"
	prompt

_RequireCoinCaseText::
	text "A COIN CASE is"
	line "required!@"
	text_end

_ExchangeCoinsForPrizesText::
	text "We exchange your"
	line "coins for prizes."
	prompt

_WhichPrizeText::
	text "Which prize do"
	line "you want?"
	done

_HereYouGoText::
	text "Here you go!@"
	text_end

_SoYouWantPrizeText::
	text "So, you want"
	line "@"
	text_ram wcd6d
	text "?"
	done

_SorryNeedMoreCoinsText::
	text "Sorry, you need"
	line "more coins.@"
	text_end

_OopsYouDontHaveEnoughRoomText::
	text "Oops! You don't"
	line "have enough room.@"
	text_end

_OhFineThenText::
	text "Oh, fine then.@"
	text_end

_GetDexRatedText::
	text "Want to get your"
	line "#DEX rated?"
	done

_ClosedOaksPCText::
	text "Closed link to"
	line "PROF.OAK's PC.@"
	text_end

_AccessedOaksPCText::
	text "Accessed PROF."
	line "OAK's PC."

	para "Accessed #DEX"
	line "Rating System."
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
