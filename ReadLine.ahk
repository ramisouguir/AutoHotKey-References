#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#!x::
FileReadLine, color, C:\Users\Rami\Desktop\Scripts\Tutorial\ZSampleDoc.txt, 1
firstPart := SubStr(color, 1, 5)
secondPart := SubStr(color, -5)
MsgBox, %color%
MsgBox, %firstPart%
MsgBox, %secondPart%
return