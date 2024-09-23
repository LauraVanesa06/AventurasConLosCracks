Inicio

    bank = 100000000000
    cont = 0
    total = 0

    escribir "¿Cuantas personas quieren realizar un prestamo?", cuantos

    Ciclo for vueltas = 1 hasta cuantos

        escribir "----------------------------------------------------------"

        escribir "El banco tiene un total de #{bank}"

        escribir "----------------------------------------------------------"

        escribir "1- ¿Cual es su nombre y apellido?", name

        escribir "2- ¿Numero de documento de identidad?", number

        escribir "¿Cuanto dinero quieres pedir para un prestamo?", money

        escribir "¿Porque motivo pide este prestamo?", why

        bank = bank - money
        total = total + money
        cont = cont + 1

        escribir "----------------------------------------------------------"

        escribir "La persona registrada como +name+ y numero de documento +number+, pidio un prestamo de +money+ con el motido de: +why+."

        escribir "----------------------------------------------------------"

        escribir "Presta realizado con exito: +money+"

        escribir "----------------------------------------------------------"

    Fin ciclo for

    escribir "CANTIDAD RESTANTE DEL BANCO: +bank+"
    escribir "TOTAL DE PRESTAMOS REALIZADOS:"

    escribir "----------------------------------------------------------"

    escribir "El numero de personas que pidieron un prestamo fue de: +cont+"
    escribir "La cantidad de todos los prestamos realizados es de: +total+"

    escribir "----------------------------------------------------------"

Fin