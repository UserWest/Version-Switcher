FanClubPicture1:
	call CheckForYellowVersion
	jr nz, .noPic
	ld a, RAPIDASH
	ld [wcf91], a
	call DisplayMonFrontSpriteInBox
.noPic
	call EnableAutoTextBoxDrawing
	tx_pre FanClubPicture1Text
	ret

FanClubPicture1Text::
	text_version _FanClubPicture1Text, _LetsListenPolitelyText
	text_end

FanClubPicture2:
	call CheckForYellowVersion
	jr nz, .noPic
	ld a, FEAROW
	ld [wcf91], a
	call DisplayMonFrontSpriteInBox
.noPic
	call EnableAutoTextBoxDrawing
	tx_pre FanClubPicture2Text
	ret

FanClubPicture2Text::
	text_version _FanClubPicture2Text, _BragRightBackText
	text_end
