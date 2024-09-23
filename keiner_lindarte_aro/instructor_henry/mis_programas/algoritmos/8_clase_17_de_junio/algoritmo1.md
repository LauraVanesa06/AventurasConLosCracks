Inicio

    escribir "Ingrese cantidad de estudiantes:"
    leer cuantos

    ciclo for i = 1 hasta cuantos

        escribir "Introduce tu nombre:"
        leer name

        many = len(name)
        two = substr(name, many - 1, 2)
        escribir "tu nombre es " +name+ ", tiene " +many+ " caracteres y sus 2 ultimos digitos son: " + two
    
    fin ciclo for

fin