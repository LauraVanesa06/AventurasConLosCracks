Inicio

    Crear clase Aprendiz

        atributo String nombre
        atributo String sexo
        atributo String curso
        atributo String ficha
        atributo String nacionalidad

        Aprendiz (este.sexo,este.nombre,este.nacionalidad)
        fin metodo

        metodo informacion
            si este.sexo == "hombre"
                escribir "El Aprendiz llamado " +this.nombre+ " de nacionalidad " +this.nacionalidad+ ", ha sido registrado exitosamente al curso " +this.curso+ " con la ficha " +this.ficha+ "."
            sino 
                escribir "La Aprendiz llamada " +this.nombre+ " de nacionalidad " +this.nacionalidad+ ", ha sido registrado exitosamente al curso " +this.curso+ " con la ficha " +this.ficha+ "."
            fin si
        fin metodo

    fin clase

    Aprendiz nuevo1 = nuevo Aprendiz(sexo: "hombre", nombre: "keiner lindarte", nacionalidad: "colombiano")
    nuevo1.curso = "Analisis y desarrollo de software"
    nuevo1.ficha = "2928707"
    nuevo1.informacion()



Final