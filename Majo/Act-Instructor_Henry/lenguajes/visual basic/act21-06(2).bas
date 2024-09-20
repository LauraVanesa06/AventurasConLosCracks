Attribute VB_Name = "Módulo2"
Sub fun2()
    For i = 2 To 11
        a = Cells(2, i)
        Cells(2, i + 1) = a
        Cells(2, i) = ""
        MsgBox ("Continuar")
    Next i
    Cells(2, 2) = a
    Cells(2, 12) = ""
End Sub

