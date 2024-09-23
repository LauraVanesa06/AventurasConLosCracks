Sub funcion()

    cuantos = InputBox("Digite la cantidad:")

For i = 2 To cuantos + 1

    Name = Cells(i, 1)
    many = Len(Name)
    invert = ""
    
    For j = many To 1 Step -1
    
        one = Mid(Name, j, 1)
        invert = invert + one
    
    Next j
    
    Cells(i, 2) = invert
    
Next i

End Sub

