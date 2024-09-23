Inicio

    escribir "ingrese cantidad de estudiantes:"
    leer = cuantos

    ciclo for i = 1 hasta cuantos

        escribir "Digite su nombre acontinuacion"
        leer = Name
        
        many = Len(Name)
        invert = ""
        
        ciclo for j = many hasta 1 Step -1
            
            one = substr(Name, j, 1)
            invert = invert + one
        
        fin ciclo for
        
        escribir "tu nombre es "+name+" y la forma inversa es "+invert
        
    fin ciclo for

Fin

