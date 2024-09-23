Inicio

    randnumber = rand(10)

    escribir "Cuantos participaran en la Rifa?"
    leer = cuantos

    Ciclo for vueltas = 1 hasta cuantos 

        usernumber = rand(10)

        escribir "-----------------------------------------------------------------------------------------------------------------"

        escribir "Acontinuacion sacara un papel de una bolsa, donde puede haber numeros repetidos y dependiendo de lo que le salga, se gana o no la rifa."

        escribir "-----------------------------------------------------------------------------------------------------------------"

        escribir "Pon 'sacar' sacar un papel de la bolsa:"
        Leer = take

        escribir "-----------------------------------------------------------------------------------------------------------------"

        si take == "sacar" entonces
            si usernumber == randnumber entonces
                escribir "El usuario saco un papel con el numero "+usernumber
                escribir "Usted se ha ganado la rifa!!!"
                romperciclo
            sino
                escribir "El usuario saco un papel con el numero "+usernumber
                escribir "Mas suerte la proxima"
            fin si
        sino
            escribir "Tenias que sacar un papel del la bolsa, ahora pierdes tu participacion"
        fin si

        escribir "-----------------------------------------------------------------------------------------------------------------"

    fin ciclo for

    escribir "El numero ganador es "+randnumber

Fin