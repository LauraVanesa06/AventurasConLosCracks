Inicio

    escribir "Que desea convertir:"
    escribir "1- hora a minutos"
    escribir "2- minutos a hora"
    escribir "3- horas a segundos"
    escribir "4- minutos a segundos"
    escribir "5- segundos a horas"
    escribir "6- segundos a minutos"
    leer opcion

    si opcion == 1 entonces
        escribir "Cuantas horas desea convertir a minutos", horas_minutos
    si opcion == 2 entonces
        escribir "Cuantos minutos desea convertir a horas:", minutos_horas
    si opcion == 3 entonces
        escribir "Cuantos horas desea convertir a segundos:", horas_segundos
    si opcion == 4 entonces
        puts"Cuantos minutos desea convertir a segundos:", minutos_segundos
    si opcion == 5 entonces
        escribir "Cuantos segundos desea convertir a horas:", segundos_horas
    si opcion == 6 entonces
        escribir "Cuantos segundos desea convertir a minutos:", segundos_minutos
    fin si

    si opcion == 1 entonces
        escribir "la conversion de horas a minutos es +horas_a_minutos(horas_minutos)+ minutos"
    si opcion == 2 entonces
        escribir "la conversion de minutos a horas es +minutos_a_horas(minutos_horas)+ horas"
    si opcion == 3 entonces
        escribir "la conversion de horas a segundos es +horas_a_segundos(horas_segundos)+ segundos"
    si opcion == 4 entonces
        escribir "la conversion de minutos a segundos es +minutos_a_segundos(minutos_segundos)+ segundos"
    si opcion == 5 entonces
        escribir "la conversion de segundos a horas es +segundos_a_horas(segundos_horas)+ horas"
    si opcion == 6 entonces
        escribir "la conversion de segundos a minutos es +segundos_a_minutos(segundos_minutos)+ minutos"
    end

Fin


Inicio horas_a_minutos(horas_minutos)

    horas_minutos * 60

Fin


Inicio minutos_a_horas(minutos_horas)

    minutos_horas / 60

end


Inicio horas_a_segundos(horas_segundos)

    horas_segundos * 3600

end


Inicio minutos_a_segundos(minutos_segundos)

    minutos_segundos * 60

end


Inicio segundos_a_horas(segundos_horas)

    segundos_horas / 3600

end


Inicio segundos_a_minutos(segundos_minutos)

    segundos_minutos / 60

end
