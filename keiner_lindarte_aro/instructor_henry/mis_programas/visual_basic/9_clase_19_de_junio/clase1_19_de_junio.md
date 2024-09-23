Sub funcion()

    cuantos = InputBox("Digite la cantidad:")

For i = 1 To cuantos

    Name = InputBox("Digite su nombre:")
    mun = InputBox("Digite su municipio:")
    pla = InputBox("Digite su placa:")
    
    namecant = Mid(Name, Len(Name) - 1, 2)
    muncant = Mid(mun, 1, 3)
    placant = Mid(pla, Len(pla) - 2, 3)
    
    MsgBox "Su codigo es: " + muncant + namecant + placant
    
Next i

End Sub

