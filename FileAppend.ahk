#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#!f::
FileAppend, This writes to the file, C:\Users\Rami\Desktop\Scripts\Tutorial\ZSampleDoc.txt
MsgBox, Success!
ExitApp
return