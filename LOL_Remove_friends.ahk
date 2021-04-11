F1::

Trigger=0

While Trigger=0

{
WinActivate, League of Legends
WinWaitActive, League of Legends,, 2 ;waits max 2 seconds
If (WinActive("League of Legends")) {
	Click, Right 1130, 160 ; Friend Position relative to the client window
	Sleep, 200
	Click, 1158, 344 ; unfriend right-click menu button relative to the client window
	Sleep, 200
	Click, 580, 423 ; unfriend button relative to teh client window
	Sleep, 1000
}
}

Return
F2::Trigger=1