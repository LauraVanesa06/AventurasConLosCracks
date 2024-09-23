inicio
    escribir "¿Cuántos estudiantes aportan a la vaca?"
    leer etdt
    cont1 = 0
    cont2 = 0
    acum1 = 0
    acum2 = 0

    ciclo for n = 1 hasta etdt
        escribir "Cantidad que quiere aportar el estudiante:"
        leer money
        si money >= 5000 entonces
            cont1 = cont1 + 1
            acum1 = acum1 + money
            escribir "Cantidad aportada correctamente: " + money
        sino
            cont2 = cont2 + 1
            acum2 = acum2 + money
            escribir "Cantidad aportada correctamente: " + money
        fin si
    fin ciclo

    total = acum1 + acum2
    prom = total / etdt
    prom1 = acum1 / cont1
    prom2 = acum2 / cont2

    escribir "Total aportado por los estudiantes: " + total
    escribir "Promedio general de los aportes: " + prom
    escribir "Cantidad de estudiantes que aportaron más o igual a 5000 pesos: " + cont1
    escribir "Cantidad de estudiantes que aportaron menos de 5000 pesos: " + cont2
    escribir "Total aportado por los estudiantes que contribuyeron más o igual a 5000: " + acum1
    escribir "Total aportado por los estudiantes que contribuyeron menos de 5000: " + acum2
    escribir "Promedio de dinero de los estudiantes que aportaron más o igual a 5000 es: " + prom1
    escribir "Promedio de dinero de los estudiantes que aportaron menos de 5000 es: " + prom2
fin
