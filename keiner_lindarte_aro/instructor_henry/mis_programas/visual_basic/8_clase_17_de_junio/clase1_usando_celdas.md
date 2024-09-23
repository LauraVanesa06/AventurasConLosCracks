Sub funcion()

    cuantos = InputBox("Digite la cantidad:")

For i = 2 To cuantos + 1

    Name = Cells(i, 1)
    many = Len(Name)
    two = Mid(Name, many - 1, 2)
    Cells(i, 2) = many
    Cells(i, 3) = two
    
Next i

End Sub