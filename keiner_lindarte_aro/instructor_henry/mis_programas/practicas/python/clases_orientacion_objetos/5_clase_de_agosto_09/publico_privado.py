class Carro:
    marca = ""
    color = ""
    __precio = 1000000
    
    def __init__(self,marca,color):
        self.marca = marca
        self.color = color
        
    def informacion(self):
        print("El carro comprado es de la marca "+self.marca+", con el color "+self.color)

carro = Carro("toyota","verde")
carro.informacion()
    
    
        