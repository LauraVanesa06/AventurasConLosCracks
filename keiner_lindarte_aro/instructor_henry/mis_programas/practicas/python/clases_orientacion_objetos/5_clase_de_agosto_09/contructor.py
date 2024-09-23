class Aprendiz:
    nombre = ""
    sexo = ""
    curso = ""
    ficha = ""
    nacionalidad = ""
    
    def __init__(self,sexo,nombre,nacionalidad):
        self.sexo = sexo
        self.nombre = nombre
        self.nacionalidad = nacionalidad
        
    def informacion(self):
        if (self.sexo == "hombre"):
            print("El Aprendiz llamado "+self.nombre+" de nacionalidad "+self.nacionalidad+", ha sido registrado exitosamente al curso "+self.curso+" con la ficha "+self.ficha)
        else:
            print("La Aprendiz llamada "+self.nombre+" de nacionalidad "+self.nacionalidad+", ha sido registrado exitosamente al curso "+self.curso+" con la ficha "+self.ficha)
    
nuevo1 = Aprendiz("hombre","keiner lindarte","colombiano")
nuevo1.curso = "Analisis y desarrollo de software"
nuevo1.ficha = "2928707"
nuevo1.informacion()
        