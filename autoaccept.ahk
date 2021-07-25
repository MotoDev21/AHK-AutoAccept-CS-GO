x1:=A_ScreenWidth/2
y1:=A_ScreenHeight/2
y2:=y1/10
Loop
{
MouseMove, x1, (y1+y2)
MouseClick
MouseMove, (x1+1), ((y1+y2)-1)
MouseClick
MouseMove, (x1-1), ((y1+y2)+1)
MouseClick
}
return

