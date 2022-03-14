#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir% ; Ensures a consistent starting directory.

;Alt::Ctrl
;Ctrl::Alt
SetCapsLockState, AlwaysOff
CapsLock::Send {Esc}

CapsLock & i::
	If GetKeyState("Shift", "P")
		send +{up}
	Else if If GetKeyState("Ctrl", "P")
		send ^{up}
	Else
		send {up}
return

CapsLock & j::
	If GetKeyState("Shift", "P")
		send +{left}
	Else if If GetKeyState("Ctrl", "P")
		send ^{left}
	Else
		send {left}
return

CapsLock & k::
	If GetKeyState("Shift", "P")
		send +{down}
	Else if If GetKeyState("Ctrl", "P")
		send ^{down}
	Else
		send {down}
return

CapsLock & l::
	If GetKeyState("Shift", "P")
		send +{right}
	Else if If GetKeyState("Ctrl", "P")
		send ^{right}
	Else
		send {right}
return

;CapsLock & h::
;	If GetKeyState("Shift", "P")
;		send +{home}
;	Else
;		send {home}
;return

;CapsLock & n::
;	If GetKeyState("Shift", "P")
;		send +{end}
;	Else
;		send {end}
;return

;CapsLock & u::
;	If GetKeyState("Shift", "P")
;		send +{PgUp}
;	Else
;		send {PgUp}
;return

;CapsLock & o::
;	If GetKeyState("Shift", "P")
;		send +{PgDn}
;	Else
;		send {PgDn}
;return

CapsLock & o::
	If GetKeyState("Shift", "P")
		send {delete}
	Else If GetKeyState("Ctrl", "P")
		send ^{backspace}
	Else
		send {backspace}
return
