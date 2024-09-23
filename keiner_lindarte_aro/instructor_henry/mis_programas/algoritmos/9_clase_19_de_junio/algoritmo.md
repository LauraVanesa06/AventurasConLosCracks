Inicio

    escribir "Ingrese cantidad de estudiantes:"
    leer = cuantos

    ciclo for i = 1 hasta cuantos

        escribir "Digite su nombre acontinuacion:"
        leer = name
        escribir "Digite su municipio acontinuacion:"
        leer = mun
        escribir "Digite su placa acontinuacion:"
        leer = pla

        namecant = substr(Name, Len(Name) - 1, 2)
        muncant = substr(mun, 1, 3)
        placant = substr(pla, Len(pla) - 2, 3)
        
        escribir "Su codigo es: " + muncant + namecant + placant

    fin ciclo for

Fin