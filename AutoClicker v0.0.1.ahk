#SingleInstance Force
Gui, Show, w200 h100, clic
Gui, Add, Text, x20 y40 w200, F1 to toggle on F2 to toggle off
Gui,+AlwaysOnTop

toggle := false

F1::  
    toggle := !toggle
    while toggle
    {
        Click, Left
        Sleep, 50
    }
return

F2::
toggle := false
return

return
GuiClose:
ExitApp
