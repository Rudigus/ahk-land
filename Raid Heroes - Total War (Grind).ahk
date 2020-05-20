#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; This is a Windows script to auto click on the game Raid Heroes: Total War from Kongregate.
; But it can work on any idle game really.

; Beware of using this script in Google Chrome. Google Chrome steals focus, so it will be a poor experience.
; Use Mozilla Firefox instead.

; What I do: open the game on Mozilla, activate the script, control + click on the place to keep running the stage, 
; and then I open google chrome to do other things

; Don't scroll the page after control clicking, or bad things will happen xD

; You can't chat while grinding

; If you need to stop the autoclicking, control + click again.

#MaxThreadsPerHotkey 3

; Control + Left Click

CoordMode, Click, Window
^LButton::
Toggle := !Toggle
MouseGetPos, xpos, ypos, windowID
;MsgBox, The cursor is at X%xpos% Y%ypos%.
SetControlDelay -1
Loop
{
	If (!Toggle)
		Break
	;Click, %xpos%, %ypos%
	ControlClick, x%xpos% y%ypos%, ahk_id %windowID%,,,, Pos NA
	Sleep 1000 ; Make this number higher for slower clicks, lower for faster.
}
Return