DisplayDiploma::
	call SaveScreenTilesToBuffer2
	call GBPalWhiteOutWithDelay3
	call ClearScreen
	xor a
	ld [wUpdateSpritesEnabled], a
	ld hl, wd730
	set 6, [hl]
	call CheckForYellowVersion
	jr nz, .notYellow
	callfar _DisplayDiploma
	jr .doneDiploma
.notYellow
	callfar DisplayDiplomaRed
.doneDiploma
	call WaitForTextScrollButtonPress
	ld hl, wd730
	res 6, [hl]
	call GBPalWhiteOutWithDelay3
	call ReloadTilesetTilePatterns
	call RestoreScreenTilesAndReloadTilePatterns
	call Delay3
	jp GBPalNormal
