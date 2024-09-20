Attribute VB_Name = "Módulo2"
Sub programa()

CantApren = Int(InputBox("Ingrese la cantidad de aprendices:"))
    For i = 1 To CantApren
        NomApren = InputBox("Ingrese el nombre del aprendiz:")
        Cells(i + 1, 1) = NomApren
        Cant = Len(NomApren)
        acum = ""
        For j = Cant To 1 Step -1
            Alreves = Mid(NomApren, j, 1)
            acum = acum + Alreves
        Next j
        Cells(i + 1, 2) = acum
        
        MsgBox (acum)
    Next i
    
    
End Sub

