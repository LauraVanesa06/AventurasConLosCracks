Inicio

    resultado = 0

    escribir "¿Que quiere hacer?"
    escribir "1- suma, 2- resta, 3- multiplicacion, 4- division", opcion

    escribir "Ingrese un numero:", number1
    escribir "Ingrese un numero:", number2

    si opcion == 1 entonces
        resultado = suma(number1, number2)
    si opcion == 2 entonces
        resultado = resta(number1, number2)
    si opcion == 3 entonces
        resultado = multiplicacion(number1, number2)
    si opcion == 4 entonces
        resultado = division(number1, number2)
    fin si

    escribir "El resultado es : +resultado+"

Fin


Inicio suma(number1, number2)

    regresar number1 + number2

fin suma


Inicio resta(number1, number2)

    regresar number1 - number2

fin resta


Inicio multiplicacion(number1, number2)

    regresar number1 * number2

fin multiplicacion


Inicio division(number1, number2)

    regresar number1 / number2

fin division