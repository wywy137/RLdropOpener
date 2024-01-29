#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#Persistent

numCrates = 11 ; var for loops aka number of crates to open
slp  = 500 ; time in ms to wait btwn keystrokes

Enter:: ; pressing the enter key triggers the loop

Loop, %numCrates%
{
	
	Sleep, %slp%
	Send, {Enter}
	Sleep, %slp%
	Send, {Left}
	Sleep, %slp%
	Send, {Enter}
	Sleep, 8000
	Send, {Enter}


}

Esc::
ExitApp
Return