Inicio
    escribir "Programa para sacar el promedio de la asignatura"

    escribir "Ingrese el numero de estudiantes por favor:", opcion

    ciclo for cuantos = 1 hasta opcion

        escribir "Ingrese su nombre y apellido:", name
        escribir "Ingrese su primera nota (1 al 10):", nota1
        escribir "Ingrese su segunda nota (1 al 10):", nota2
        escribir "Ingrese su tercera nota (1 al 10):", nota3
        sum = nota1 + nota2 + nota3
        total = sum / 3

        si total > 6 y total <= 10 entonces
            escribir "El estudiante +name+ a pasado la asignatura con un: +total+"
        si total > 10
            escribir "Por favor mire bien la informacion y coloque sus notas como se le pide"
        sino 
            escribir "El estudiante +name+ no a pasado la asignatura con un: +total+"
        fin si
    fin ciclo
Fin



