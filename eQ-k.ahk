; PCS Solutions Copyright (7/8/2018)
; ergoQWERTY - keyboard remap w/ AutoHotKey
; 
; Goals:
; 	- Move modifiers (Shift/Ctrl) from the pinkies fingers
;	- Make use of both thumbs
;	- Still be able use normal keyboard with 90% speed
;
#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
;keyhistory
;#InstallMouseHook
#installkeybdhook
#EscapeChar \
SetNumLockState,On
SetNumLockState,AlwaysOff
SetScrollLockState,Off
SetScrollLockState,AlwaysOff
SetCapsLockState,Off
SetCapsLockState,AlwaysOff
Tab & s::MsgBox you press end SsPause & s::MsgBox you press end S

Tab::Return
Tab & l::MouseMove,    0, -120 , 0, R
Tab & k::MouseMove,    0,  120 , 0, R
Tab & j::MouseMove,  -120,  0,   0, R
Tab & \;::MouseMove,  120,  0,   0, R
Tab & RALT::MouseClick

;ThumbShift (TS) key mapping:

;   '    "    Esc   r     Tab

;   a    s    d     Ent   PgUp

;   /    ?    c     |     \
; MATIAS ERGO PRO
 
LALT & RALT::AltTab
LALT & Space::ShiftAltTab
;$Backspace::return
;RALT & d::MouseClick, left
RALT & e::Send {Escape}
RALT & f::Send {Enter}
RALT & Enter::Send #{Up}
RALT & RCTRL::Send #{Down}
RALT & Space::Send {Backspace}
RALT & b::SendRaw \\
RALT & c::Send !{f4}
RALT & g::Run "C:\\Program Files (x86)\\Vim\\vim80\\gvim.exe"
;RALT & g::Run "c:\\"
RALT & q::SendRaw '
RALT & t::Send {Tab}
RALT & v::SendRaw |
RALT & w::SendRaw "
RALT & x::SendRaw ?
RALT & z::SendRaw /
RALT & 1::Send !1
RALT & 3::Run "Chrome"

$End::return
End & a::^a
End & c::^c
End & g::End
End & e::Up
End & f::PgUp
End & d::PgDn
;End & +d::^f
	End & r::^!n
	End & s::^s
	End & w::^w   ; notepad++ save (^s) 
	End & z::^z
	;Backspace::LShift
	Backspace & e::MouseMove,   0, -25 , 0, R
	Backspace & d::MouseMove,   0,  25 , 0, R
	Backspace & s::MouseMove, -25,  0,   0, R
	Backspace & f::MouseMove,  25,  0,   0, R
	Backspace & Space::MouseClick Right
;;	Backspace & g::Right
;	Backspace & a::Send {Up}{Up}{Up}{Up}{Up}{Up}
;;	Backspace & v::Send {Down}{Down}{Down}{Down}{Down}{Down}
;	RALT & 1::Run http://testrail/testrail/index.php?/runs/view/4615&group_by=cases:section_id&group_order=asc
;}

; Right Pinky Shift

;$Shift::Return
;$Enter::Return
;$1::Return
;$4::Return
;$5::Return
;$6::Return
;$7::Return
;$8::Return

;$Space::Space
;Space
;Space & o::8

; Left Pinky Shift
3 & RALT::SendRaw 0
3 & Space::Enter
3 & ,::SendRaw .
3 & .::SendRaw 1
3 & /::SendRaw 2
3 & RShift::SendRaw 3
3 & l::SendRaw 4
3 & k::SendRaw +
3 & \;::SendRaw 5
3 & '::SendRaw 6
3 & i::SendRaw -
3 & o::SendRaw 7
3 & p::SendRaw 8
3 & Enter::SendRaw *
3 & [::SendRaw 9
3 & ]::/
3 & \::=
3 & y::SendRaw *
3 & c::SendRaw rvl-pv-connvm06
3 & r::SendRaw rvl-pv-nvm
3 & w::SendRaw Wevalid8 
$3::3

l & Space::SendRaw j
l & 1::SendRaw !
l & 2::SendRaw @
l & 3::SendRaw #
l & 4::SendRaw $
l & 5::SendRaw \%
l & q::SendRaw Q
l & w::SendRaw W
l & e::SendRaw E
l & r::SendRaw R
l & t::SendRaw T
l & a::SendRaw A
l & s::SendRaw S
l & d::SendRaw D
l & f::SendRaw F
l & g::SendRaw G
l & z::SendRaw Z
l & x::SendRaw X
l & c::SendRaw C
l & v::SendRaw V
l & b::SendRaw B
;$l::kk
0 & q::SendRaw ^
0 & w::SendRaw &
0 & e::SendRaw *
0 & r::SendRaw (
0 & t::SendRaw )
0 & a::SendRaw !
0 & s::SendRaw @
0 & d::SendRaw #
0 & f::SendRaw $
0 & g::SendRaw \%
0 & z::SendRaw `
0 & x::SendRaw ~
0 & c::SendRaw _
;RShift::SendRaw .
LShift & 0::Send !)
RALT & 0::Send !)

; 3 will be left shift
$f::f
f & Space::f
f & 6::Return
f & 7::Return
;f & 7::SendRaw ^
f & 8::SendRaw ^
f & 9::SendRaw &
f & 0::SendRaw *
f & -::SendRaw (
f & =::SendRaw )
f & Backspace::SendRaw _
f & k::SendRaw H
f & l::SendRaw J
f & \;::SendRaw K
f & '::SendRaw L
f & Enter::SendRaw :
f & i::SendRaw Y
f & o::SendRaw U
f & p::SendRaw I
f & [::SendRaw O
f & ]::SendRaw P
f & \::SendRaw }
f & u::SendRaw Y
f & j::SendRaw H
f & ,::SendRaw N
f & .::SendRaw M
f & /::SendRaw <
f & RShift::SendRaw >
;f & RALT::Run "C:\\Program Files (x86)\\Vim\\vim80\\gvim.exe"
; 12 
k::h
l::j
\;::k
'::l
Enter::;
 
i::y
o::u
p::i
[::o
]::p
\::]

;m::n
,::n
.::m
/::,
$RShift::.

n::Enter
y::Tab
8::6
9::7
0::8
-::9
=::0
Backspace::-
Capslock::RALT
Capslock & x::ExitApp
Capslock & r::reload
Capslock & Enter::reload

; RALT Right Keys
; top row: {NoDef}{Home}{PgDn}{PgUp}{End}
; mid row: {Left}{Down}{Up}{Right}
; bot row: = [ ] { }
RALT & o::Send {Home}
RALT & p::Send {PgDn}
RALT & [::Send {PgUp}
RALT & ]::Send {End}
RALT & k::Send {Left}
RALT & l::Send {Down}
RALT & \;::Send {Up}
RALT & '::Send {Right}

;RALT::Backspace
RALT & m::SendRaw \=
RALT & ,::SendRaw [
RALT & .::SendRaw ]
RALT & /::SendRaw {
RALT & RShift::SendRaw }

; replaceQWERTY.com 
; Please try something new today? If only finIMe fine Ine fine fine fine fine 	
; This site's mission is to replace the QWERTY keyboard layout with something more modern and more
; efficient.  This can't happen until we have a way of making sure that our layout is readily available.
; Windows and Mac have them built in, but to swith the keyboard layout on Windows takes many steps.
; Hopefully someone at Microsoft's Windows Team will see this and implement it and 
; within the next few version of Windows.  Once we're confident that v layout is only a few tap (shift
; Ideally, most 
; On the left hand side are downloadable keyboard layout programs.  Once downloaded and
; runnning, a new layout will bd in effect.
; One way of accomplishing this is to have a quick way of selecting other layouts, one way
; one Windows is to use the Sticky Keys that is built in to Windows.
; Here are some of the reasons why most people don't switch:
;     - They use other people's computer (which is likely to have a QWERTY layout).
;	This can be solved by making having the alternative layout available and easy to switch. 
;       Currently Davorak is available for Windows 10, but to switch, you follow the below steps:
;       Why are people not switching?
;           - they need to use other computers and don't want to be totally unproductive because
;		their layout is unavailable. (This site has a temporary solution with the downloadable
;		programs on the left to change the layout.
;
; Welcome to replaceQWERTY.com. The purpose of this site is to replace QWERTY.
;    - There are many reasons why QWERTY is is still around, and we will have to slowly chip away at it.
;	If only Windows and macOS would allow the changing of layout to be very quick at least for the most
;   i a user wants to.
;   Certain combination popular layouts and to easily install a new layout
;  PRELOAD popular alternate layouts such as Davorak, Workman. It can't possibly take that much extra space.
;  Allow fast switching between layouts. If users are confident that their layout can be access on another 
;iiggl;  computer, they are more likely to learn a more efficient layout.
