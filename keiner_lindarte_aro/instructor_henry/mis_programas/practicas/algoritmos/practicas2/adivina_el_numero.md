Inicio

    user_lose = 0

    random_number = Random(1..30)
    try1 = 0

    ciclo do

        escribir "Ingrese un numero del 1 al 30", opcion

        convertir opcion a try1

        si try1 > random_number entonces
            escriba "Su numero es muy alto"
            user_lose = user_lose + 1
        si try1 < random_number entonces
            escriba "Su numero es muy bajo"
            user_lose = user_lose + 1
        si try1 == random_number
            escribir "Acertaste el numero correcto es: +random_number+"

    fin ciclo do mientas try1 != random_number

    escribir "Tuviste +user_lose+ Fallos"

Fin
