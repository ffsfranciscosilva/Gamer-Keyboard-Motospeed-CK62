#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.

SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir% ; Ensures a consistent starting directory.

SetCapsLockState, AlwaysOff

; Text navigation
CapsLock &  ,:: Send {Del}
CapsLock &  .:: Send {End}
CapsLock &  k:: Send {Ins}
CapsLock &  l:: Send {Home}
CapsLock & `;:: Send {PgUp}
CapsLock &  ':: Send {PgDn}
CapsLock &  [:: Send {PrintScreen}
CapsLock &  ]:: Send {Pause}
CapsLock & Backspace::Delete

; Functions
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

; Volume
Control & ,::Send {Volume_Up}
Control & .::Send {Volume_Down}
Control & m::Send {Volume_Mute}	

; Arrow Up
Capslock & /::
If GetKeyState("Shift")
	Send +{Up}
Else
	Send {Up}
Return

; Arrow Left
Capslock & RAlt::
If GetKeyState("Shift") && GetKeyState("LWin")
	Send +{Home}
Else
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

; Arrow Down
Capslock & AppsKey::
If GetKeyState("Shift")
	Send +{Down}
Else
	Send {Down}
Return

; Arrow Right
Capslock & RControl::
If GetKeyState("Shift") && GetKeyState("LWin")
	Send +{End}
Else
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