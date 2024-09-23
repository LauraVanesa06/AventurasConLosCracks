Inicio

    escribir "Numero de personas para el registro:", cuantos

    cont1 = 0
    cont2 = 0

    ciclo for vueltas = 1 hasta cuantos

        escribir "----------------------------------------------------------"

        escribir "Bienvenido al registro de la empresa, por favor ponga sus datos acontinuacion:"

        escribir "----------------------------------------------------------"

        escribir "Nombre y apellido:", name

        escribir "----------------------------------------------------------"

        escribir "Numero de documento:", document

        escribir "----------------------------------------------------------"

        escribir "Codigo de verificacion de la empresa:", pass

        escribir "----------------------------------------------------------"


        si pass == 777 entonces
            escribir "El usuario +name+, Numero de documento +document+ a sido registrado correctamente."
            cont1 = cont1 + 1
        sino
            escribir "El usuario no puede registrarse por falta de codigo de verificacion."
            cont2 = cont2 + 1
        fin si

    fin ciclo for

    escribir "----------------------------------------------------------"

    escribir "INFORMACION TOTAL DE LOS REGISTRADOS:"

    escribir "----------------------------------------------------------"
    escribir "Numero de personas registradas:"
    escribir cont1

    escribir "----------------------------------------------------------"
    escribir "Numero de personas que no pasaron el registro:"
    escribir cont2

    escribir "----------------------------------------------------------"

fin