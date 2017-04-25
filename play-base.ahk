;SetKeyDelay, 10,25

Capslock::
	Click down
Return
;--------------------------------------
~LButton & RButton::
	SetTimer Sub,0
Return
;--------------------------------------
MButton::
	SetTimer Sub,0
Return
MButton up::
	SetTimer Sub,off
Return
Sub:
	Click
Return
