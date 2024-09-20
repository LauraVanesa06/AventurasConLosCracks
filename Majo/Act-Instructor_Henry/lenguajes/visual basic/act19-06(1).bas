Attribute VB_Name = "M�dulo1"
Sub funt()


cant = InputBox("Ingrese la cantidad de codigos que desea generar:")

    For i = 2 To cant + 1

        nombre = Cells(i, 1)
    
        municipio = Cells(i, 2)
        
        placa = Cells(i, 3)

        a = Mid(municipio, 1, 3)

        b = Mid(nombre, Len(nombre) - 1, 2)

        c = Mid(placa, Len(placa) - 2, 3)

        Cells(i, 4) = a + b + c

    Next i
    

End Sub


