Inicio

    Crear (clase Abstracta) Animal
        (atributo) int patas;
        (atributo) String promedio_de_vida;
        (atributo) String tipo_de_animal;
        (atributo) String comida;

        (void) emitirsonido();
        (void) info();
    
    fin (clase abstracta)

    Crear clase Perro (implementado) Animal
        (atributo) int patas = 4
        (atributo) String promedio_de_vida = "10-13 años"
        (atributo) String tipo_de_animal = "Mamifero"
        (atributo) String comida "carne"

        (void) emitirosnido()
            escribir "Whuaauuuuuuu!!!"
        fin (void)

        (void) info()
            escribir "El perro es un animal "+tipo_de_animal+" de "+patas+" patas, con un promedio de vida de "+promedio_de_vida+" y su alimentacion es de "+comida+", su sonido caracteristico es:"
            emitirsonido()
        fin (void)

    fin (clase)

    Crear clase Gato (implementado) Animal
        (atributo) int patas = 4
        (atributo) String promedio_de_vida = "12-18 años"
        (atributo) String tipo_de_animal = "Mamifero"
        (atributo) String comida "carne"

        (void) emitirosnido()
            escribir "Miaauuuuuu!!!"
        fin (void)

        (void) info()
            escribir "El gato es un animal "+tipo_de_animal+" de "+patas+" patas, con un promedio de vida de "+promedio_de_vida+" y su alimentacion es de "+comida+", su sonido caracteristico es:"
            emitirsonido()
        fin (void)

    fin (clase)

    
    Perro nuevo_perro = nuevo Perro()
    nuevo_perro.info()

    Gato nuevo_gato = nuevo Gato()
    nuevo_gato.info()


Final