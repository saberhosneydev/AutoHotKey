F1::

Trigger=0

While Trigger=0

{
WinActivate, League of Legends
WinWaitActive, League of Legends,, 2 ;waits max 2 seconds
If (WinActive("League of Legends")) {
	Click, 995, 254
	Sleep, 100
	Click, 952, 330
	Sleep, 100
	Click, 605, 386
	Sleep, 500
}
}

Return
F2::Trigger=1