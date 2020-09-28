Sub Remind20
    result = MsgBox("Look away from your screen for 20 seconds at something 20ft away.", vbYesNo, "20 20 20 Rule")
    Select Case result
        Case vbYes
            wscript.sleep 1200000
            Remind20
        Case vbNo
            wscript.Quit
        End Select
End Sub

Remind20
