﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


#IfWinActive ahk_exe firefox.exe
	^E::
		Send, ^l
		Send, {Backspace}
		Sleep, 50
		Send, `%
		Send, {Space}
		return