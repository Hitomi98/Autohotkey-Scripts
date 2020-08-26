; Center the focused window
#c::
WinExist("A")
WinGetPos,,, sizeX, sizeY
sizeY += 23 ; add 23 for mini taskbar
WinMove, (A_ScreenWidth/2)-(sizeX/2), (A_ScreenHeight/2)-(sizeY/2)
return