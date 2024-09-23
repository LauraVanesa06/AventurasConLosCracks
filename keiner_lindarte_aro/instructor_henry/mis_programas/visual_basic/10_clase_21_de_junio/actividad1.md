Sub funcion()

    cuantos = InputBox("Cuantos son nombres quiere dividir:")

    For i = 2 To cuantos + 1

        Name = Cells(i, 1)
        many = Len(Name)
        
        For j = 1 To many
    
            part = Mid(Name, j, 1)
            Cells(i, j + 1) = part
                
        Next j
        
    Next i

End Sub
