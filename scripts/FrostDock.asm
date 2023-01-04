
FrostDock_Script:
	call EnableAutoTextBoxDrawing
	ret

FrostDock_TextPointers:
	dw FrostDockText1

FrostDockText1:
	text_far _FrostDockText1
	text_end
