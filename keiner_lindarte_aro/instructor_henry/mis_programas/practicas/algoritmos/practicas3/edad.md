Inicio

    old = 0
    young = 0

    escribir "¿Cuantas personas se van a encuestar sobre las edades?", cuantos

        Ciclo for vueltas = 1 hasta cuantos

        escribir "----------------------------------------------------------"

        escribir "¿Cuantos años tiene?", age

        si age >= 18 entonces
            escribir "Usted es mayor de edad"
            old = old + 1
        sino
            escribir "Usted no es mayor de edad"
            young = young + 1
        Fin si

        escribir "----------------------------------------------------------"

    Fin ciclo for

    escribir "----------------------------------------------------------"

    escribir "RESULTADOS DE LA ENCUESTA:"

    escribir "----------------------------------------------------------"

    escribir "Personas mayor de edad:"+ old

    escribir "Personas menor de edad:"+ young

    escribir "----------------------------------------------------------"

Fin