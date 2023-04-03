#Requires AutoHotkey v2.0
ProcessSetPriority "High"

; # win, ! alt, ^ ctrl, + shift, & to combine keys or mouse
; MsgBox "please display this in a popup"
; Send "spring or something"
; 

MsgBox "Using AutoHotKeys"
SetCapsLockState "AlwaysOff"

CapsLock & 1::F1
CapsLock & 2::F2
CapsLock & 3::F3
CapsLock & 4::F4
CapsLock & 5::F5
CapsLock & 6::F6
CapsLock & 7::F7
CapsLock & 8::F8
CapsLock & 9::F9
CapsLock & 0::F10
CapsLock & -::F11
CapsLock & =::F12

CapsLock & j::Left
CapsLock & i::Up
CapsLock & k::Down
CapsLock & l::Right
CapsLock & h::Home
CapsLock & `;::End
CapsLock & u::PgUp
CapsLock & o::PgDn

CapsLock & BackSpace::Delete
