#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^j::
Send, Meu primeiro script
return

::ftw::Free the whales
return

Esc::
MsgBox, ok boomer
return

::btw::
MsgBox, you are a jerk
return

::notepad::
Run, notepad.exe
return

:*:tivi::this is very interesting

; I think this is how comments are made here
#IfWinActive teste.ahk - Bloco de Notas
#Space::
MsgBox, You pressed WIN+SPACE in Notepad.
return
