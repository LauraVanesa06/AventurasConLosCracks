Inicio

    cont1= 0
    cont2= 0
    acum1= 0
    acum2= 0
    canttotal = 0;
    users = 0;


    ciclo do

        escribir "----------------------------------------------------------"

        escribir "Cantidad que quiere aportar el estudiante:"
        leer = money

        escribir "----------------------------------------------------------"

        canttotal = canttotal + money
        users = users + 1

        si money >= 5000 entonces

            escribir "Cantidad aportada correctamente: " + money
            cont1 = cont1 + 1
            acum1 = acum1 + money

        sino

            escribir "cantidad aportada correctamente: " + money
            cont2 = cont2 + 1
            acum2 = acum2 + money

        Fin si

        escribir "----------------------------------------------------------"

        si canttotal >= 50000 entonces

            romper ciclo do
            
        Fin si

    Fin ciclo do

    total = acum1 + acum2
    prom = total / users
    prom1 = acum1 / cont1
    prom2 = acum2 / cont2
    sobra = canttotal - 50000

    escribir "----------------------------------------------------------"

    escribir "Ya se ha recolectado la cantidad deseada!!"

    escribir "----------------------------------------------------------"

    escribir "Cuantos estudiantes aportaron: " + users
    escribir "Total aportado por los estudiantes: " + total
    escribir "Cantidad de sobra de la vaca: " + sobra
    escribir "Promedio general de los aporte: " + prom
    escribir "Cuantos aportaron mas o igual a 5000 pesos: " + cont1
    escribir "Cuantos aportaron menos de 5000 pesos: " + cont2
    escribir "Cuanto fue el total aportado por los estudiantes mayor o igual a 5000: " + acum1
    escribir "Cuanto fue el total aportado por los estudiantes menor a 5000: " + acum2
    escribir "Promedio de dinero de los estudiantes que pusieron mas o igual a 5000 es: " + prom1
    escribir "Promedio de dinero de los estudiantes que pusieron menor a 5000 es: " + prom2

    escribir "----------------------------------------------------------"

Fin