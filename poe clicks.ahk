^Numpad0::
CoordMode, Mouse, Screen
MouseMove, 1290, 615, 1
;Send {Ctrl Up}
return

^Numpad1::
CoordMode, Mouse, Screen
;MouseGetPos, xpos, ypos
;MsgBox, The cursor is at X%xpos% Y%ypos%.
;Send {Ctrl Down}
MouseClick
MouseMove, 0, 50, 1, R
return

^Numpad2::
CoordMode, Mouse, Screen
;MouseGetPos, xpos, ypos
;MsgBox, The cursor is at X%xpos% Y%ypos%.
;Send {Ctrl Down}
MouseClick
MouseMove, 0, 50, 1, R
return

^Numpad3::
CoordMode, Mouse, Screen
;MouseGetPos, xpos, ypos
;MsgBox, The cursor is at X%xpos% Y%ypos%.
;Send {Ctrl Down}
MouseClick
MouseMove, 0, 50, 1, R
return

^Numpad4::
CoordMode, Mouse, Screen
;MouseGetPos, xpos, ypos
;MsgBox, The cursor is at X%xpos% Y%ypos%.
;Send {Ctrl Down}
MouseClick
MouseMove, 0, 50, 1, R
return

^Numpad5::
CoordMode, Mouse, Screen
;MouseGetPos, xpos, ypos
;MsgBox, The cursor is at X%xpos% Y%ypos%.
;Send {Ctrl Down}
MouseClick
MouseMove, 52, -200, 1, R
return

^Numpad6::
;Send {Ctrl Up}
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
