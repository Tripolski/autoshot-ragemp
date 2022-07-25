While 1
$Variable = PixelSearch(609,332,762,486,0xC14F4F)
$Rifle = PixelSearch(609,332,762,486,0xC25050)
If IsArray($Variable) = True Then
MouseClick("LEFT")
ElseIf IsArray($Rifle) = True Then
MouseClick("LEFT")
EndIf
WEnd

