#Requires AutoHotkey v2

NumpadMult::Send "{vk1Dsc07B}"
NumpadDiv::Send "{vk1Csc079}"

#HotIf not GetKeyState("Ins", "P")
BS & l::Send "{1}"
BS & u::Send "{2}"
BS & f::Send "{3}"
BS & i::Send "{4}"
BS & a::Send "{5}"
BS & o::Send "{6}"
BS & x::Send "{7}"
BS & c::Send "{8}"
BS & v::Send "{9}"
BS & e::Send "{0}"
BS & q::Send "{~}"
BS & z::Send "{$}"
BS & ,::Send "{.}"
BS & w::Send "{<}"
BS & r::Send "{=}"
BS & y::Send "{>}"
BS & k::Send "{^}"
BS & t::Send "{+}"
BS & n::Send "{-}"
BS & s::Send "{*}"
BS & h::Send "{/}"
BS & p::Send "{%}"
BS & g::Send "{_}"
BS & d::Send "{!}"
BS & m::Send "{?}"
BS & j::Send "{:}"
BS & b::Send "{;}"
BS::Send "{BS}"
#HotIf

#HotIf not GetKeyState("BS", "P")
Ins & l::Send "{[}"
Ins & u::Send '{"}'
Ins & f::Send "{]}"
Ins & i::Send "{(}"
Ins & a::Send "{'}"
Ins & o::Send "{)}"
Ins & x::Send "{{}"
Ins & c::Send "{``}"
Ins & v::Send "{}}"
Ins & e::Send "{#}"
Ins & q::Send "{@}"
Ins & z::Send "{\}"
Ins & -::Send "{&}"
Ins & ,::Send "{|}"
; Ins & w::Send "{}"
Ins & r::Send "{Up}"
; Ins & y::Send "{}"
Ins & k::Send "{Esc}"
Ins & t::Send "{Left}"
Ins & n::Send "{Down}"
Ins & s::Send "{Right}"
Ins & h::Send "{Tab}"
Ins & p::Send "{Del}"
; Ins & g::Send "{}"
Ins & d::Send "{Home}"
; Ins & m::Send "{}"
Ins & j::Send "{End}"
; Ins & b::Send "{}"
; Ins & BS::Send "{}"
Ins::Send "{Space}"
#HotIf

#HotIf GetKeyState("BS", "P")
Ins::Return

Ins & o::
{
    Send "{LShift down}"
    KeyWait "o"
    Send "{LShift up}"
}

Ins & a::
{
    Send "{LAlt down}"
    KeyWait "a"
    Send "{LAlt up}"
}

Ins & i::
{
    Send "{LCtrl down}"
    KeyWait "i"
    Send "{LCtrl up}"
}

Ins & e::
{
    Send "{LWin down}"
    KeyWait "e"
    Send "{LWin up}"
}

Ins & t::
{
    Send "{RShift down}"
    KeyWait "t"
    Send "{RShift up}"
}

Ins & n::
{
    Send "{RAlt down}"
    KeyWait "n"
    Send "{RAlt up}"
}

Ins & s::
{
    Send "{RCtrl down}"
    KeyWait "s"
    Send "{RCtrl up}"
}

Ins & h::
{
    Send "{RWin down}"
    KeyWait "h"
    Send "{RWin up}"
}
#HotIf

*<+o::Return
*<!a::Return
*<^i::Return
*<#e::Return

*>+t::Return
*>!n::Return
*>^s::Return
*>#h::Return
