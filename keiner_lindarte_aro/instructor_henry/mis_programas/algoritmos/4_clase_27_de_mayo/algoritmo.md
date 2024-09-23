Inicio
    escribir "Ingrese el valor de su declaracion de renta:", valor
    si valor >= 0 y valor <= 10 entonces
        po20 = valor * 0.2
        to20 = valor - po20
        escribir "Con el 20% su declaracion de renta queda en" + to20
    si valor >= 11 y valor <= 100 entonces
        po10 = valor * 0.1
        to10 = valor - po10
        escribir "Con el 10% su declaracion de renta queda en" + to10
    si valor >= 101 y valor <= 1000 entonces
        po5 = valor * 0.05
        to5 = valor - po5
        escribir "Con el 5% su declaracion de renta queda en" + to5
    si valor > 1000 entonces
        po1 = valor * 0.01
        to1 = valor - po1
        escribir "Con el 1% su declaracion de renta queda en" + to1
    fin si
Fin