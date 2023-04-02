#Requires AutoHotkey v2.0
ProcessSetPriority "High"

; # win, ! alt, ^ ctrl, + shift, & to combine keys or mouse
; MsgBox "please display this in a popup"
; Send "spring or something"
; 

MsgBox "Using AutoHotKeys"

^1::F1
^2::F2
^3::F3
^4::F4
^5::F5
^6::F6
^7::F7
^8::F8
^9::F9
^0::F10
^-::F11
^=::F12

SetCapsLockState "AlwaysOff"

CapsLock & h::Left
CapsLock & j::Down
CapsLock & k::Up
CapsLock & l::Right
CapsLock & n::End
CapsLock & m::Home
CapsLock & u::PgDn
CapsLock & i::PgUp
