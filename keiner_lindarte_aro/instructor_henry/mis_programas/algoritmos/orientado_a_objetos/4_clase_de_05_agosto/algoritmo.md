Inicio

    Crear clase Transporte

        atributo String marca;

    Fin clase


    Crear clase Terrestre hereda Transporte

        atributo int llantas;

    Fin clase


    Crear clase Aereo hereda Transporte

        atributo int motores;

    Fin clase


    Crear clase Auto hereda Terrestre

        atributo bool aire;

        (metodo) void registro_carro

            si aire == true entonces
                escribe "Se ha registrado un carro con la marca " +esta.marca+ ", con " +esta.llantas+ " llantas y el cual tiene aire acondicionado."
            sino 
                escribe "Se ha registrado un carro con la marca " +this.marca+ ", con " +this.llantas+ " llantas y el cual no tiene aire acondicionado."
            fin si

        fin metodo

    Fin clase


    Crear clase Moto hereda Terrestre

        atributo int cascos;

        (metodo) void registro_moto

            escribir "Se ha registrado una moto con la marca " +this.marca+ ", con " +this.llantas+ " llantas y el cual viene con " +this.cascos+ " cascos."

        fin metodo

    Fin clase

    Crear clase Avion hereda Aereo

        (metodo estatico) void manual

            escribir "Es manual"

        fin metodo

        (metodo) void registro

            escribir "Se ha registrado un avion con la marca " +this.marca+ ", con " +this.motores+ " motores y el avion" 
            Avion.manual()

        fin metodo

    Fin clase

    Auto carro = nuevo Auto()
    carro.marca = "Toyota"
    carro.llantas = 4
    carro.aire = true
    carro.registro_carro()


    Moto moto = nuevo Moto()
    moto.marca = "boxer"
    moto.llantas = 2
    moto.cascos = 2
    moto.registro_moto()

    Avion avion = nuevo Avion()
    avion.marca = "boeing"
    avion.motores = 2
    avion.registro_avion()



Fin