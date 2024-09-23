Inicio

    escribir "----------------------------------------------------------"

    escribir "!!Bienvenido a la licoleria!!"

    escribir "----------------------------------------------------------"

    escribir " "

    escribir "----------------------------------------------------------"

    escribir "Requisitos para entrar:"

    escribir "----------------------------------------------------------"

    escribir "1- Ser mayor de edad (18)"
    escribir "2- Tener el DNI a la mano"

    escribir "----------------------------------------------------------"

    escribir "Cuantas personas van a entrar:"
    cuantos = gets.chomp.to_i

    ciclo for vueltas = 1 hasta cuantos

        escribir "----------------------------------------------------------"

        escribir "Cuantos años tienes:", age
        escribir "Traes tu DNI:", dni

        escribir "----------------------------------------------------------"

        si age < 18 && dni == "no" entonces
            escribir "Usted no puede entrar por menor de edad joven"
        si age >= 18 && dni == "si" entonces
            escribir "Usted puede entrar"
        si age >= 18 && dni == "no" entonces
                escribir "No se puede entrar, ya que no trajo su DNI"
        si age < 18 && dni == "si" entonces
                escribir "Acaso no sabe que este lugar es para mayores de edad joven"
        fin si

        escribir "----------------------------------------------------------"

    fin ciclo for

Fin