Sub funcion()

    cuantos = InputBox("Digite la cantidad:")

For i = 2 To cuantos + 1

    Name = Cells(i, 1)
    mun = Cells(i, 2)
    pla = Cells(i, 3)
    
    namecant = Mid(Name, Len(Name) - 1, 2)
    muncant = Mid(mun, 1, 3)
    placant = Mid(pla, Len(pla) - 2, 3)
    
    Cells(i, 4) = muncant + namecant + placant
    
Next i

End Sub
