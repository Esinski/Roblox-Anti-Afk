Gui, Color, Black
Gui, show, w400 h200
Gui, Font, s15 cWhite bold, ud digi kyokasho nk-b
Gui, Add, Text, x20 y30, Roblox Anti Afk
Gui, Font, s8 cWhite bold
Gui, Add, Text, x20 y60, Ctrl + Space To Turn On, Close The Window To Turn Off
Gui, Font, s8 cWhite bold, ud digi kyokasho nk-b
Gui, Add, Text, x20 y175, Made By Esinski, v1.0

^Space::

trigger=0
while trigger=0
{
send {w Down}
sleep 10
send {w Up}
sleep 100
send {s Down}
sleep 10
send {s Up}
sleep 100
}
return

#p=pause

^q::trigger=1

GuiClose:
ExitApp