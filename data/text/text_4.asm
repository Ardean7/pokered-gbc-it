_PokemartGreetingText::
	text "Salve! Posso"
	next "essere d'aiuto?"
	done

_PokemonFaintedText::
	text_ram wcd6d
	text_start
	line "esausto!"
	done

_PlayerBlackedOutText::
	text "<PLAYER> is out of"
	line "useable #MON!"

	para "<PLAYER> blacked"
	line "out!"
	prompt

_RepelWoreOffText::
	text "REPEL's effect"
	line "wore off."
	done

_PokemartBuyingGreetingText::
	text "Scegli con comodo."
	done

_PokemartTellBuyPriceText::
	text_ram wStringBuffer
	text "?"
	line "In tutto fa"
	cont "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text ". OK?"
	done

_PokemartBoughtItemText::
	text "Ecco a te! Grazie!"
	prompt

_PokemartNotEnoughMoneyText::
	text "Non hai"
	line "abbastanza soldi."
	prompt

_PokemartItemBagFullText::
	text "Non puoi portare"
	line "altri strumenti."
	prompt

_PokemonSellingGreetingText::
	text "Cosa vuoi vendere?"
	done

_PokemartTellSellPriceText::
	text "Posso darti"
	line "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "."
	done

_PokemartItemBagEmptyText::
	text "Non hai niente da"
	line "vendere."
	prompt

_PokemartUnsellableItemText::
	text "Non posso dare un"
	line "prezzo a questo."
	prompt

_PokemartThankYouText::
	text "Grazie!"
	done

_PokemartAnythingElseText::
	text "Desideri altro?"
	done

_LearnedMove1Text::
	text_ram wLearnMoveMonName
	text " impara"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_WhichMoveToForgetText::
	text "Which move should"
	next "be forgotten?"
	done

_AbandonLearningText::
	text "Abandon learning"
	line "@"
	text_ram wStringBuffer
	text "?"
	done

_DidNotLearnText::
	text_ram wLearnMoveMonName
	text_start
	line "did not learn"
	cont "@"
	text_ram wStringBuffer
	text "!"
	prompt

_TryingToLearnText::
	text_ram wLearnMoveMonName
	text " is"
	line "trying to learn"
	cont "@"
	text_ram wStringBuffer
	text "!"

	para "But, @"
	text_ram wLearnMoveMonName
	text_start
	line "can't learn more"
	cont "than 4 moves!"

	para "Delete an older"
	line "move to make room"
	cont "for @"
	text_ram wStringBuffer
	text "?"
	done

_OneTwoAndText::
	text "1, 2 and...@"
	text_end

_PoofText::
	text " Poof!@"
	text_end

_ForgotAndText::
	text_start
	para "@"
	text_ram wLearnMoveMonName
	text " forgot"
	line "@"
	text_ram wcd6d
	text "!"

	para "And..."
	prompt

_HMCantDeleteText::
	text "HM techniques"
	line "can't be deleted!"
	prompt

_PokemonCenterWelcomeText::
	text "Benvenuto al"
	line "CENTRO #MON!"

	para "Rimettiamo in"
	line "sesto i tuoi"
	cont "#MON!"
	prompt

_ShallWeHealYourPokemonText::
	text "Vuoi che guariamo"
	line "anche i tuoi?"
	done

_NeedYourPokemonText::
	text "Benissimo. Allora"
	line "dammeli!"
	done

_PokemonFightingFitText::
	text "Grazie! I tuoi"
	line "#MON sono in"
	cont "perfetta forma!"
	prompt

_PokemonCenterFarewellText::
	text "Arrivederci!"
	done

_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "Quest'area è"
	line "riservata a 2"
	cont "amici collegati"
	cont "via cavo."
	done

_CableClubNPCWelcomeText::
	text "Benvenuti al"
	line "Club Via Cavo!"
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "Per favore,"
	line "iscrivetevi!"

	para "Bisogna salvare il"
	line "gioco prima del"
	cont "collegamento."
	done

_CableClubNPCPleaseWaitText::
	text "Attendere prego.@"
	text_end

_CableClubNPCLinkClosedBecauseOfInactivityText::
	vc_patch Change_link_closed_inactivity_message
IF DEF(_RED_VC) || DEF(_BLUE_VC)
	text "Please come again!"
	done
	text_start
	text "sed because of"
	cont "inactivity."
ELSE
	text "Collegamento"
	line "interrotto per"
	cont "inattività."
ENDC
	vc_patch_end

	para "Contatta il tuo"
	line "amico e provate"
	cont "un'altra volta!"
	done
