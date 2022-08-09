VermilionTradeHouse_Script:
	jp EnableAutoTextBoxDrawing

VermilionTradeHouse_TextPointers:
	dw VermilionHouse3Text1
	dw VermilionHouse3Text2

VermilionHouse3Text1:
	text_far TeachingHMsText
	text_end
	
VermilionHouse3Text2:
	text_asm
	ld a, TRADE_FOR_DUX
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	jp TextScriptEnd
