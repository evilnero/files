^Numpad0::
CoordMode, Mouse, Screen
MouseMove, 1290, 615, 1
return

^Numpad1::
CoordMode, Mouse, Screen
MouseClick
MouseMove, 0, 50, 1, R
return

/* ^+1::
 * SetMouseDelay, 1
 * MouseClick
 * return
 */

^Numpad2::
CoordMode, Mouse, Screen
MouseClick
MouseMove, 0, 50, 1, R
return

^2::
CoordMode, Mouse, Screen
MouseClick
MouseMove, 0, 50, 1, R
return

^Numpad3::
CoordMode, Mouse, Screen
MouseClick
MouseMove, 0, 50, 1, R
return

^3::
SetMouseDelay, -1
MouseClick
return

^+3::
SetMouseDelay, -1
MouseClick
return

^Numpad4::
CoordMode, Mouse, Screen
MouseClick
MouseMove, 0, 50, 1, R
return

^Numpad5::
CoordMode, Mouse, Screen
MouseClick
MouseMove, 52, -200, 1, R
return



^Numpad6::
return

^Numpad7::
MouseClick
return

^Numpad8::
MouseClick
return

^Numpad9::
MouseClick
return

^Tab::          ;CTRL+TAB to Haggle for Items (expedition, Tujen)
if WinActive("Path of Exile") {
 MouseGetPos, xpos, ypos
 ;Send {Ctrl down}
 MouseClick
 ;Send {Ctrl up}
 MouseMove, 633, 855
 MouseClick
 MouseMove, %xpos%, %ypos%
}
return