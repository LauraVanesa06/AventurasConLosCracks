Sub funcion()

    cuantos = InputBox("Cuantos nombres quiere mover?")

    For n = 1 To cuantos

        cual = InputBox("que nombre quiere mover?")
        casilla = InputBox("A que casilla quiere mover el nombre:")
        
        For j = 1 To casilla
        
        Cells(cual + 1, j).Cut Destination:=Cells(cual + 1, j + 1)
        
        Next j
        
    Next n

End Sub
