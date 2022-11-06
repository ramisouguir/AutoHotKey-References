#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#!s::
num:= 1
FileAppend, FirstDoc, C:\Users\Rami\Desktop\Scripts\Tutorial\Z%num%.txt
num:= 2
FileAppend, SecondDoc, C:\Users\Rami\Desktop\Scripts\Tutorial\Z%num%.txt
MsgBox, Complete
ExitApp
return