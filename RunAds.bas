﻿Type=Service
Version=6.3
ModulesStructureVersion=1
B4A=true
@EndOfDesignText@
#Region  Service Attributes 
	#StartAtBoot: True
#End Region

Sub Process_Globals
Dim t As Timer
End Sub

Sub Service_Create
t.Initialize("t",6000000)
t.Enabled = True
End Sub

Sub t_Tick
	StartActivity(Ads)
End Sub

Sub Service_Start (StartingIntent As Intent)

End Sub

Sub Service_Destroy

End Sub
