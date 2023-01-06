FrostPeak_Script:
	call EnableAutoTextBoxDrawing
	ret

FrostPeak_TextPointers:
	dw FrostPeakText1

FrostPeakText1:
	text_far _FrostPeakText1
	text_end