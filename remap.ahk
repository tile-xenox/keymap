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
*BS::Send "{BS}"

Space & l::Send "{[}"
Space & u::Send '{"}'
Space & f::Send "{]}"
Space & i::Send "{(}"
Space & a::Send "{'}"
Space & o::Send "{)}"
Space & x::Send "{{}"
Space & c::Send "{`}"
Space & v::Send "{}}"
Space & e::Send "{#}"
Space & q::Send "{@}"
Space & z::Send "{\}"
Space & -::Send "{&}"
Space & ,::Send "{|}"
; Space & w::Send "{}"
Space & r::Send "{Up}"
; Space & y::Send "{}"
; Space & k::Send "{}"
Space & t::Send "{Left}"
Space & n::Send "{Down}"
Space & s::Send "{Right}"
; Space & h::Send "{}"
; Space & p::Send "{}"
; Space & g::Send "{}"
Space & d::Send "{Home}"
; Space & m::Send "{}"
Space & j::Send "{End}"
; Space & b::Send "{}"
Space & BS::Send "{Del}"
*Space::Send "{Space}"

NumpadMult::Send "{vk1Dsc07B}"
NumpadDiv::Send "{vk1Csc079}"

*o::
{
    if (KeyWait("o", "T0.2")) {
        Send "{o}"
    }
    else {
        Send "{Shift down}"
        KeyWait "o"
        Send "{Shift up}"
    }
}

*a::
{
    if (KeyWait("a", "T0.2")) {
        Send "{a}"
    }
    else {
        Send "{Alt down}"
        KeyWait "a"
        Send "{Alt up}"
    }
}

*i::
{
    if (KeyWait("i", "T0.2")) {
        Send "{i}"
    }
    else {
        Send "{Ctrl down}"
        KeyWait "i"
        Send "{Ctrl up}"
    }
}

*t::
{
    if (KeyWait("t", "T0.2")) {
        Send "{t}"
    }
    else {
        Send "{Shift down}"
        KeyWait "t"
        Send "{Shift up}"
    }
}

*n::
{
    if (KeyWait("n", "T0.2")) {
        Send "{n}"
    }
    else {
        Send "{Alt down}"
        KeyWait "n"
        Send "{Alt up}"
    }
}

*s::
{
    if (KeyWait("s", "T0.2")) {
        Send "{s}"
    }
    else {
        Send "{Ctrl down}"
        KeyWait "s"
        Send "{Ctrl up}"
    }
}
