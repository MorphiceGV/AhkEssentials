#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


;Menu,Tray,Icon,IxQuivck.ico

;Keybind shortcut 
F12::
KeyDown := !keydown
If KeyDown 
	;Keybind in discord in push to talk field 
	SendInput {F9 down}
Else 
	SendInput {F9 up}	
Return

;*************************************************
;       Text replacements for most used keywords Input
;*************************************************

::]ty::Thank you
Return

::]tyxx:: Thank you, {enter}FirstName LastName
Return

::]gmail::example@gmail.com
Return

::]mycontact::
(
FirstName Lastname
Title
Email
Phone
)
Return





