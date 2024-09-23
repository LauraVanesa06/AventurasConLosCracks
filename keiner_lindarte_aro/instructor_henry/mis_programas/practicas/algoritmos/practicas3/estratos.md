Inicio
    escribir "Cuantas personas se van a encuestar?", cuantos

    state1 = 0
    state2 = 0
    state3 = 0
    state4 = 0
    state5 = 0
    state6 = 0

    ciclo for vueltas = 1 hasta cuantos

        escribir "----------------------------------------------------------"

        escribir "¿De que tipo de estrato es?", state

        si state == 1 entonces
            state1 = state1 + 1
        si state == 2 entonces
            state2 = state2 + 1
        si state == 3 entonces
            state3 = state3 + 1
        si state == 4 entonces
            state4 = state4 + 1
        si state == 5 entonces
            state5 = state5 + 1
        si state == 6 entonces
            state6 = state6 + 1
        fin si

    Fin ciclo for

    escribir "----------------------------------------------------------"

    escribir "Su informacion ha sido registrada correctamente."

    escribir "----------------------------------------------------------"

    escribir "----------------------------------------------------------"

    escribir "CLASIFICACION DE LA ENCUESTA REALIZADA:"

    escribir "----------------------------------------------------------"

    escribir "Cantidad de personas de estrato 1:"+ state1

    escribir "Cantidad de personas de estrato 2:"+ state2

    escribir "Cantidad de personas de estrato 3:"+ state3

    escribir "Cantidad de personas de estrato 4:"+ state4

    escribir "Cantidad de personas de estrato 5:"+ state5

    escribir "Cantidad de personas de estrato 6:"+ state6

    escribir "----------------------------------------------------------"

Fin

