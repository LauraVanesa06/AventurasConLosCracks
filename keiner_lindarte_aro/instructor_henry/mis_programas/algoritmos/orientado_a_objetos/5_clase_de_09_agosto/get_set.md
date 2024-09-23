Inicio

    Crear clase Bank_account

        atributo String nombre
        atributo int identificacion
        atributo(privado) int dinero

        void setDinero(int dinero)
            este.dinero = dinero
        fin metodo void

        metodo getDinero()
            regresar este.dinero
        fin metodo

        Bank_account(este.nombre,este.identificacion)
        fin metodo

    fin clase

    Bank_account nuevo = nuevo Bank_account(nombre: "keiner lindarte",indentificacion: "1129539368")
    nuevo.setDinero(10000)
    escribir nuevo.getDinero()

Final