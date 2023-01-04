
PalletDock_Script:
	call EnableAutoTextBoxDrawing
	ret

PalletDock_TextPointers:
	dw PalletDockText1
	dw PalletDockText2

PalletDockText1:
	text_far _PalletDockText1
	text_end

PalletDockText2:
	text_far _PalletDockText2
	text_end