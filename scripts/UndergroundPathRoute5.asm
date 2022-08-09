UndergroundPathRoute5_Script:
	ld a, ROUTE_5
	ld [wLastMap], a
	ret

UndergroundPathEntranceRoute5_TextScriptEndingText:
	text_end

UndergroundPathRoute5_TextPointers:
	dw UndergroundPathEntranceRoute5Text1

UndergroundPathEntranceRoute5Text1:
	text_asm
	call CheckForYellowVersion
	ld a, TRADE_FOR_RICKY
	jr nz, .notYellow
	ld a, TRADE_FOR_SPOT
.notYellow
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	ld hl, UndergroundPathEntranceRoute5_TextScriptEndingText
	ret
