Route2TradeHouse_Script:
	jp EnableAutoTextBoxDrawing

Route2TradeHouse_TextPointers:
	dw Route2HouseText1
	dw Route2HouseText2

Route2HouseText1:
	text_far _Route2HouseText1
	text_end

Route2HouseText2:
	text_asm
	call CheckForYellowVersion
	ld a, TRADE_FOR_MILES
	jr nz, .notYellow
	ld a, TRADE_FOR_MARCEL
.notYellow
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	jp TextScriptEnd
