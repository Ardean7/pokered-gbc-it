CreditsTextPointers:
; entries correspond to CRED_* constants
	table_width 2, CreditsTextPointers
	dw CredVersion
	dw CredTajiri
	dw CredTaOota
	dw CredMorimoto
	dw CredWatanabe
	dw CredMasuda
	dw CredNisino
	dw CredSugimori
	dw CredNishida
	dw CredMiyamoto
	dw CredKawaguchi
	dw CredIshihara
	dw CredYamauchi
	dw CredZinnai
	dw CredHishida
	dw CredSakai
	dw CredYamaguchi
	dw CredYamamoto
	dw CredTaniguchi
	dw CredNonomura
	dw CredFuziwara
	dw CredMatsusima
	dw CredTomisawa
	dw CredKawamoto
	dw CredKakei
	dw CredTsuchiya
	dw CredTaNakamura
	dw CredYuda
	dw CredMon
	dw CredDirector
	dw CredProgrammers
	dw CredCharDesign
	dw CredMusic
	dw CredSoundEffects
	dw CredGameDesign
	dw CredMonsterDesign
	dw CredGameScene
	dw CredParam
	dw CredMap
	dw CredTest
	dw CredSpecial
	dw CredProducers
	dw CredProducer
	dw CredExecutive
	dw CredTamada
	dw CredSaOota
	dw CredYoshikawa
	dw CredToOota
	dw CredEUStaff
	dw CredEUStaff2
	dw CredEUCoord
	dw CredEUCoord2
	dw CredMoyse
	dw CredPfitzner
	dw CredKraft
	dw CredKawakami
	dw CredEdasawa
	dw CredUesugi
	dw CredYoshimura
	dw CredTrans
	dw CredFogazzaro
	dw CredPieri
	dw CredIzushi
	dw CredHarada
	dw CredMurakawa
	dw CredFukui
	dw CredNakamichi
	dw CredNoe
	dw CredKai
	dw CredNoa
	dw CredHudson
	assert_table_length NUM_CRED_STRINGS

CredVersion:
IF DEF(_RED)
	db -7, "VERSIONE ROSSA@"
ENDC
IF DEF(_BLUE)
	db -8, "VERSIONE BLU@"
ENDC
CredTajiri:
	db -6, "SATOSHI TAJIRI@"
CredTaOota:
	db -6, "TAKENORI OOTA@"
CredMorimoto:
	db -7, "SHIGEKI MORIMOTO@"
CredWatanabe:
	db -7, "TETSUYA WATANABE@"
CredMasuda:
	db -6, "JUNICHI MASUDA@"
CredNisino:
	db -5, "KOHJI NISINO@"
CredSugimori:
	db -5, "KEN SUGIMORI@"
CredNishida:
	db -6, "ATSUKO NISHIDA@"
CredMiyamoto:
	db -7, "SHIGERU MIYAMOTO@"
CredKawaguchi:
	db -8, "TAKASHI KAWAGUCHI@"
CredIshihara:
	db -8, "TSUNEKAZU ISHIHARA@"
CredYamauchi:
	db -7, "HIROSHI YAMAUCHI@"
CredZinnai:
	db -7, "HIROYUKI ZINNAI@"
CredHishida:
	db -7, "TATSUYA HISHIDA@"
CredSakai:
	db -6, "YASUHIRO SAKAI@"
CredYamaguchi:
	db -7, "WATARU YAMAGUCHI@"
CredYamamoto:
	db -8, "KAZUYUKI YAMAMOTO@"
CredTaniguchi:
	db -8, "RYOHSUKE TANIGUCHI@"
CredNonomura:
	db -8, "FUMIHIRO NONOMURA@"
CredFuziwara:
	db -7, "MOTOFUMI FUZIWARA@"
CredMatsusima:
	db -7, "KENJI MATSUSIMA@"
CredTomisawa:
	db -7, "AKIHITO TOMISAWA@"
CredKawamoto:
	db -7, "HIROSHI KAWAMOTO@"
CredKakei:
	db -6, "AKIYOSHI KAKEI@"
CredTsuchiya:
	db -7, "KAZUKI TSUCHIYA@"
CredTaNakamura:
	db -6, "TAKEO NAKAMURA@"
CredYuda:
	db -6, "MASAMITSU YUDA@"
CredMon:
	db -3, "#MON@"
CredDirector:
	db -3, "DIRETTORE@"
CredProgrammers:
	db -5, "PROGRAMMATORI@"
CredCharDesign:
	db -7, "IDEAZ. PERSONAGGI@"
CredMusic:
	db -2, "MUSICA@"
CredSoundEffects:
	db -6, "EFFETTI SONORI@"
CredGameDesign:
	db -5, "IDEAZIONE GIOCO@"
CredMonsterDesign:
	db -6, "IDEAZIONE MOSTRI@"
CredGameScene:
	db -6, "AMBIENTAZ. GIOCO@"
CredParam:
	db -8, "IDEAZ. PARAMETRI@"
CredMap:
	db -4, "IDEAZIONE MAPPA@"
CredTest:
	db -7, "VERIFICA PRODOTTO@"
CredSpecial:
	db -6, "RINGRAZIAMENTI@"
CredProducers:
	db -4, "PRODUTTORI@"
CredProducer:
	db -4, "PRODUTTORE@"
CredExecutive:
	db -8, "PRODUTTORE ESECUTIVO@"
CredTamada:
	db -6, "SOUSUKE TAMADA@"
CredSaOota:
	db -5, "SATOSHI OOTA@"
CredYoshikawa:
	db -6, "RENA YOSHIKAWA@"
CredToOota:
	db -6, "TOMOMICHI OOTA@"
CredEUStaff:
	db -7, "PER L'EUROPA HANNO@"
CredEUStaff2:
	db -7, "COLLABORATO:@"
CredEUCoord:
	db -7, "COORDINAMENTO@"
CredEUCoord2:
	db -7, "PER L'EUROPA@"
CredMoyse:
	db -6, "CLAUDE M. MOYSE@"
CredPfitzner:
	db -6, "MARKUS PFITZNER@"
CredKraft:
	db -6, "JOHN D. KRAFT@"
CredKawakami:
	db -6, "NAOKO KAWAKAMI@"
CredEdasawa:
	db -6, "YUSUKE EDASAWA@"
CredUesugi:
	db -6, "HIRO UESUGI@"
CredYoshimura:
	db -7, "KAMON YOSHIMURA@"
CredTrans:
	db -7, "TESTO ITALIANO@"
CredFogazzaro:
	db -7, "ELENA FOGAZZARO@"
CredPieri:
	db -7, "LEONARDO PIERI@"
CredIzushi:
	db -7, "TAKEHIRO IZUSHI@"
CredHarada:
	db -7, "TAKAHIRO HARADA@"
CredMurakawa:
	db -7, "TERUKI MURAKAWA@"
CredFukui:
	db -5, "KOHTA FUKUI@"
CredNakamichi:
	db -7, "KIMIKO NAKAMICHI@"
CredNoe:
	db -8, "NOE PRODUCT TESTING@"
CredKai:
	db -8, "KAI ZEH&F.TAPPERT@"
CredNoa:
	db -5, "NOA TESTING@"
CredHudson:
	db -8, "K.HUDSON&T.BUECHELE@"
