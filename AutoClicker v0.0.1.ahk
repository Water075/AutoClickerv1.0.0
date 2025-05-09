#SingleInstance Force
Gui, Show, w200 h100, clic
Gui, Add, Text, x20 y40 w200, F1 to toggle on F2 to toggle off
Gui,+AlwaysOnTop
-- has no delay interface
toggle := false

F1::  
    toggle := !toggle
    while toggle
    {
        Click, Left
        Sleep, 0
    }
return

F2::
toggle := false
return

return
GuiClose:
ExitApp
