#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#!m::
num:= 9
result := % Mod(num, 2)
MsgBox, % Mod(9, 2)
MsgBox, %result%
ExitApp
return