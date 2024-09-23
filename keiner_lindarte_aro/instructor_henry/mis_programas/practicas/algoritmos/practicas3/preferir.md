Inicio

    thing1 = 0
    thing2 = 0

    escribir "¿Cuantas personas van a participar en la encuenta?", cuantos

    ciclo for vueltas = 1 hasta cuantos

        escribir "----------------------------------------------------------"

        escribir "¿Que prefieres mas tener superfuerza o supervelocidad?"

        escribir "----------------------------------------------------------"

        leer = choose

        si choose == "superfuerza" entonces
            thing1 = thing1 + 1
        si choose == "supervelocidad" entonces
            thing2 = thing2 + 1
        fin si

        escribir "Respuesta registrada correctamente"

    fin ciclo for

    escribir "----------------------------------------------------------"

    escribir "RESULTADO DE LA ENCUESTA:"

    escribir "----------------------------------------------------------"

    escribir "Personas que escogieron superfuerza:"+ thing1

    escribir "Personas que escogieron supervelocidad:"+ thing2

    escribir "----------------------------------------------------------"

Fin