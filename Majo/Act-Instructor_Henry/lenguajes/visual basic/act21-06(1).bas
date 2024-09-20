Attribute VB_Name = "Módulo1"
Sub fun1()
    cant = InputBox("Cantidad de nombres")
    For i = 3 To cant + 2
        nombre = Cells(i, 2)
        a = Len(nombre)
        For x = 1 To a + 1
            c = Mid(nombre, x, 1)
            Cells(i, x + 2) = c
        Next x
    Next i
End Sub
