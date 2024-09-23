class Humano:
    nombre = ""
    sexo = ""
    nacionalidad = ""
    
    def __init__(self,sexo,nacionalidad,nombre):
        self.sexo = sexo
        self.nacionalidad = nacionalidad
        self.nombre = nombre
            
    def toString(self):
        print("Se ha creado un nuevo un humano de genero "+self.sexo+", con el nombre "+self.nombre+" y de nacionalidad "+self.nacionalidad)
        
        
        
nuevo1 = Humano("hombre","keiner lindarte","colombiano")
print(nuevo1.toString())