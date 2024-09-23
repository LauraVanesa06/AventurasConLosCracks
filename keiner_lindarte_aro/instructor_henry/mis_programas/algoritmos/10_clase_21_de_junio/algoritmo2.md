Inicio

    escribir "Cuantos nombres quiere mover?"
    Leer = cuantos

    Ciclo For n = 1 hasta cuantos

        escribir "que nombre quiere mover?"
        Leer = cual

        escribir "A que casilla quiere mover el nombre:"
        Leer = casilla
        
        Ciclo For j = 1 hasta casilla
        
            Celdas(cual + 1, j).cortar Destino:=Celdas(cual + 1, j + 1)
        
        Fin ciclo for
        
    Fin ciclo for

Final
