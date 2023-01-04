FrostCavern_Script:
	call EnableAutoTextBoxDrawing
	ret

FrostCavern_TextPointers:
	dw FrostCavernText1
	dw FrostCavernText2

FrostCavernText1:
	text_far _FrostCavernText1
	text_end

FrostCavernText2:
	text_far _FrostCavernText2
	text_end

