Inicio

    letter1 = ['A','a','B','b','C','c','D','d','E','e','F','f','G','g','H','h','I','i','J','j','K','k','L','l','M','m','N','n','O','o','P','p','Q','q','R','r','S','s','T','t','U','u','V','v','W','w','X','x','Y','y','Z','z','1','2','3','4','5','6','7','8','9','0']
    password = ""

    escribir "Cuantas caracteres quiere en su constraseña:"
    Leer = letras

    Ciclo for i = 1 hasta letras
        
        eleccion = rand(62)
        resultado = letter1[eleccion]

        password = password + resultado

    Fin ciclo for

    escribir "Su contraseña generada es: "+password

Fin