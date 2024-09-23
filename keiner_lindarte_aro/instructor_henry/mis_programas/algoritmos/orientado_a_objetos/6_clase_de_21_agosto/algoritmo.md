Inicio

    Crear clase Transporte
        (atributo) String empresa;
        (atributo) String ciudad;

        (metodo)String getInfo()
            regresar esta.empresa+"-"+esta.ciudad
        fin (metodo)

    fin clase

    Crear clase Publico (hereda) Trasnporte
        (atributo privado) int ninterno;
        (atributo) ruta;

        (constructor) Publico(int n)
            este.ninterno = n
        fin (contructor)

        (metodo) String getCodigo()
            regresar este.ruta+"-0"+este.ninterno
        fin (metodo)

        (void) info()
            escribir "Se ha registrado un transporte publico de la empresa y ciudad: "+getInfo()+", y la ruta y numero: "+getCodigo()
        fin (void)

    fin clase

    Crear clase Particular (herada) Transporte
        (atributo) String placa;
        (atributo) String color;
        (atributo privado) int modelo;

        @sobreescribir
        (metodo) String getInfo()
            regresar esta.ciudad
        fin (metodo)

        (constructor) Particular(int m)
            este.modelo = m
        fin (contructor)

        (metodo) int getRtm()
            regresar este.modelo + 5
        fin (metodo)

        (void) info()
            escribir "Se ha registrado un transporte particular de la ciudad "+getInfo()+", con la placa "+placa+", color "+color+", modelo "+modelo+" y su revision de tecnomecanica es el "+getRtm()
        fin (void)

    fin clase

    Publico set1 = nuevo Publico(12)
    set1.ciudad = "barranquilla"
    set1.empresa = "cochofal"
    set1.ruta = "soledad"
    set1.info()

    Publico set2 = nuevo Publico(21)
    set2.ciudad = "Santa Marta"
    set2.empresa = "Setp"
    set2.ruta = "Tayrona Tours"
    set2.info()

    Particular set3 = nuevo Particular(2002)
    set3.ciudad = "barranquilla"
    set3.empresa = "Colitoral"
    set3.color = "verde"
    set3.placa = "XLR013"
    set3.info()

    Particular set4 = nuevo Particular(1995)
    set4.ciudad = "Santa Marta"
    set4.empresa = "Taganga"
    set4.color = "azul"
    set4.placa = "NBJ426"
    set4.info()
        

Fin