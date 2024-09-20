Attribute VB_Name = "Módulo1"
Sub funcion()
    
    Cant = InputBox("ingrese cantidad")

    For i = 2 To Int(Cant) + 1

        Name = Cells(i, 1)
        dosultimas = Mid(Name, Len(Name) - 1, 2)

        Cells(i, 2) = dosultimas
    Next i
    
End Sub

