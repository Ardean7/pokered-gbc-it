_FileDataDestroyedText::
	text "Il file è stato"
	line "distrutto!"
	prompt

_WouldYouLikeToSaveText::
	text "Vuoi salvare"
	line "il gioco?"
	done

_GameSavedText::
	text "<PLAYER> ha salvato"
	line "il gioco!"
	done

_OlderFileWillBeErasedText::
	text "Cancella il file"
	line "precedente per"
	cont "salvare questo?"
	done

_WhenYouChangeBoxText::
	text "Al cambio del"
	line "#MON BOX"
	cont "il gioco verrà"
	cont "salvato!"

	para "D'accordo?"
	done

_ChooseABoxText::
	text "Scegli un"
	line "<PKMN> BOX!@"
	text_end

_EvolvedText::
	text_ram wStringBuffer
	text " diventa"
	done

_IntoText::
	text_start
	line "@"
	text_ram wcd6d
	text "!"
	done

_StoppedEvolvingText::
	text "Hm? @"
	text_ram wStringBuffer
	text " non"
	line "si evolve più!"
	prompt

_IsEvolvingText::
	text "Ehi! @"
	text_ram wStringBuffer
	text_start
	line "si evolve!"
	done

_FellAsleepText::
	text "<TARGET>"
	line "fell asleep!"
	prompt

_AlreadyAsleepText::
	text "<TARGET>'s"
	line "already asleep!"
	prompt

_PoisonedText::
	text "<TARGET>"
	line "è avvelenato!"
	prompt

_BadlyPoisonedText::
	text "<TARGET>'s"
	line "badly poisoned!"
	prompt

_BurnedText::
	text "<TARGET>"
	line "è stato scottato!"
	prompt

_FrozenText::
	text "<TARGET>"
	line "was frozen solid!"
	prompt

_FireDefrostedText::
	text "Fire defrosted"
	line "<TARGET>!"
	prompt

_MonsStatsRoseText::
	text "Cresce @"
	text_ram wStringBuffer
	text " di"
	line "<USER>@"
	text_end

_GreatlyRoseText::
	text "<SCROLL>di molto@"
	text_end

_RoseText::
	text "!"
	prompt

_MonsStatsFellText::
	text "Cala @"
	text_ram wStringBuffer
	text " di"
	line "<TARGET>@"
	text_end

_GreatlyFellText::
	text "<SCROLL>di molto@"
	text_end

_FellText::
	text "!"
	prompt

_RanFromBattleText::
	text "<USER>"
	line "lascia il campo!"
	prompt

_RanAwayScaredText::
	text "<TARGET>"
	line "ran away scared!"
	prompt

_WasBlownAwayText::
	text "<TARGET>"
	line "was blown away!"
	prompt

_ChargeMoveEffectText::
	text "<USER>@"
	text_end

_MadeWhirlwindText::
	text_start
	line "made a whirlwind!"
	prompt

_TookInSunlightText::
	text_start
	line "took in sunlight!"
	prompt

_LoweredItsHeadText::
	text_start
	line "lowered its head!"
	prompt

_SkyAttackGlowingText::
	text_start
	line "is glowing!"
	prompt

_FlewUpHighText::
	text_start
	line "flew up high!"
	prompt

_DugAHoleText::
	text_start
	line "dug a hole!"
	prompt

_BecameConfusedText::
	text "<TARGET>"
	line "è confuso!"
	prompt

_MimicLearnedMoveText::
	text "<USER>"
	line "learned"
	cont "@"
	text_ram wcd6d
	text "!"
	prompt

_MoveWasDisabledText::
	text "<TARGET>'s"
	line "@"
	text_ram wcd6d
	text " was"
	cont "disabled!"
	prompt

_NothingHappenedText::
	text "Non succede nulla!"
	prompt

_NoEffectText::
	text "No effect!"
	prompt

_ButItFailedText::
	text "Attacco fallito! "
	prompt

_DidntAffectText::
	text "It didn't affect"
	line "<TARGET>!"
	prompt

_IsUnaffectedText::
	text "<TARGET>"
	line "is unaffected!"
	prompt

_ParalyzedMayNotAttackText::
	text "<TARGET>"
	line "è paralizzato!"
	cont "Attacco incerto!"
	prompt

_SubstituteText::
	text "It created a"
	line "SUBSTITUTE!"
	prompt

_HasSubstituteText::
	text "<USER>"
	line "has a SUBSTITUTE!"
	prompt

_TooWeakSubstituteText::
	text "Too weak to make"
	line "a SUBSTITUTE!"
	prompt

_CoinsScatteredText::
	text "Coins scattered"
	line "everywhere!"
	prompt

_GettingPumpedText::
	text "<USER>'s"
	line "getting pumped!"
	prompt

_WasSeededText::
	text "<TARGET>"
	line "è pieno di semi!"
	prompt

_EvadedAttackText::
	text "<TARGET>"
	line "schiva l'attacco!"
	prompt

_HitWithRecoilText::
	text "Contraccolpo su"
	line "<USER>"
	prompt

_ConvertedTypeText::
	text "Converted type to"
	line "<TARGET>'s!"
	prompt

_StatusChangesEliminatedText::
	text "All STATUS changes"
	line "are eliminated!"
	prompt

_StartedSleepingEffect::
	text "<USER>"
	line "started sleeping!"
	done

_FellAsleepBecameHealthyText::
	text "<USER>"
	line "fell asleep and"
	cont "became healthy!"
	done

_RegainedHealthText::
	text "<USER>"
	line "regained health!"
	prompt

_TransformedText::
	text "<USER>"
	line "transformed into"
	cont "@"
	text_ram wcd6d
	text "!"
	prompt

_LightScreenProtectedText::
	text "<USER>'s"
	line "protected against"
	cont "special attacks!"
	prompt

_ReflectGainedArmorText::
	text "<USER>"
	line "gained armor!"
	prompt

_ShroudedInMistText::
	text "<USER>'s"
	line "shrouded in mist!"
	prompt

_SuckedHealthText::
	text "Sucked health from"
	line "<TARGET>!"
	prompt

_DreamWasEatenText::
	text "<TARGET>'s"
	line "dream was eaten!"
	prompt

_TradeCenterOpponentText::
	text "!"
	done

_ColosseumOpponentText::
	text "!"
	done
