Inicio

    nombre = Cells(2, 2)
    
    ciclo For j = 2 hasta 9
    
        Celdas(j, j) = nombre
        
        ciclo For k = 1 hast 10000000
        Fin ciclo for
        
        Celdas(j - 1, j - 1) = ""
        
    Fin ciclo for
    
    Ciclo For i = 9 hasta 2 pasos -1
    
        Celdas(i, 9) = nombre
        
        Ciclo For k = 1 hasta 10000000
        Fin ciclo for
        
        Celdas(i + 1, 9) = ""
    
    Fin ciclo for
    
    Ciclo For m = 9 hasta 2 pasos -1
    
        Celdas(2, m) = nombre
        
        For k = 1 To 10000000
        Next k
        
        Celdas(2, m + 1) = ""
    
    Fin ciclo for

Fin