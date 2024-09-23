Inicio

    Crear clase Informacion 

        atributo nombre_completo = ""
        atributo apellido_completo = ""
        atributo tipo_de_documento = ""
        atributo numero_documento = 0
        atributo edad = 0
        atributo nacionalidad = ""
        atributo genero = ""
        atributo color_de_piel = ""
        atributo estado_civil = ""

        Informacion (atributo genero2, atributo color_de_piel2)

            este.genero = genero2
            este.color_de_piel = colore_de_piel2

        fin metodo


        void informacion

            escribir "-------------------------------------------------------------------------------------------------"
            escribir "Acontinuacion le mostraremos la informacion digita:"
            escribir "-------------------------------------------------------------------------------------------------"

            escribir "Nombre: "+ nombre_completo + apellido_completo
            escribir "Edad: "+ edad
            escribir "Tono de piel: "+ color_de_piel
            escribir "Genero: "+ genero
            escribir "Tipo de documento: "+ tipo_de_documento
            escribir "N de documento: "+ tipo_de_documento
            escribir "Nacionalidad: "+ nacionalidad
            escribir "Estado civil: "+ estado_civil

            escribir "-------------------------------------------------------------------------------------------------"
        fin metodo

    fin clase


    escribir "-------------------------------------------------------------------------------------------------"
    escribir "Acontinuacion digite unos datos necesarios para registrar la informacion requerida:"
    escribir "-------------------------------------------------------------------------------------------------"

    escribir "nombre completo:", name 
    escribir "apellido completo:", lastname
    escribir "Edad:", age
    escribir "Tipo de documento:", type
    escribir "N de documento:", document
    escribir "Nacionalidad:", born
    escribir "Estado civil:", state

    Informacion keiner = nueva Informacion("masculino", "blanco");
    keiner.nombre_completo = name
    keiner.apellido_completo = lastname
    keiner.edad = age
    keiner.tipo_de_documento = type
    keiner.numero_documento = document
    keiner.nacionalidad = born
    keiner.estado_civil = state
    keiner.informacion()


Fin