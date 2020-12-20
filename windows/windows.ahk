#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.

SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir% ; Ensures a consistent starting directory.

; ---------------------------------
;  CAPS LOCK CONTROL 
; ---------------------------------
SetCapsLockState, AlwaysOff

Control & Alt:: SetCapsLockState, % GetKeyState("CapsLock","T") ? "AlwaysOff" : "AlwaysOn"


; ---------------------------------
;  UTILITIES
; ---------------------------------
CapsLock & Backspace::Delete
CapsLock &  ,:: Send {Del}
CapsLock &  k:: Send {Ins}
CapsLock & `;:: Send {PgUp}
CapsLock &  ':: Send {PgDn}
CapsLock &  [:: Send {PrintScreen}
CapsLock &  ]:: Send {Pause}

CapsLock &  l::
If GetKeyState("Shift")
	Send +{Home}
Else
	Send {Home}
Return

CapsLock &  .::
If GetKeyState("Shift")
	Send +{End}
Else
	Send {End}
Return


; ---------------------------------
;  FUNCTIONS
; ---------------------------------
CapsLock & 1::Send {F1}
CapsLock & 2::Send {F2}
CapsLock & 3::Send {F3}
CapsLock & 4::Send {F4}
CapsLock & 5::Send {F5}
CapsLock & 6::Send {F6}
CapsLock & 7::Send {F7}
CapsLock & 8::Send {F8}
CapsLock & 9::Send {F9}
CapsLock & 0::Send {F10}
CapsLock & -::Send {F11}
CapsLock & =::Send {F12}


; ---------------------------------
;  VOLUME
; ---------------------------------
Control & ,::Send {Volume_Up}
Control & .::Send {Volume_Down}
Control & m::Send {Volume_Mute}	


; ---------------------------------
;  ARROWS
; ---------------------------------

; ARROW UP
Capslock & /::
If GetKeyState("Shift")
	Send +{Up}
Else
	Send {Up}
Return

; ARROW DOWN
Capslock & AppsKey::
If GetKeyState("Shift")
	Send +{Down}
Else
	Send {Down}
Return

; ARROW LEFT
Capslock & RAlt::
If GetKeyState("Shift") && GetKeyState("Control")
	Send +^{Left}
Else
If GetKeyState("Shift")
	Send +{Left}
Else
If GetKeyState("LWin")
	Send {Home}
Else
If GetKeyState("Control")
	Send ^{Left}
Else
	Send {Left}
Return

; ARROW Right
Capslock & RControl::
If GetKeyState("Shift") && GetKeyState("Control")
	Send +^{Right}
Else
If GetKeyState("Shift")
	Send +{Right}
Else
If GetKeyState("LWin")
	Send {End}
Else
If GetKeyState("Control")
	Send ^{Right}
Else
	Send {Right}
Return