from abc import ABC, abstractmethod

class Animal(ABC):
    patas = 0
    promedio_de_vida = ""
    tipo_de_animal = ""
    comida = ""
    
    @abstractmethod
    def emitirsonido():
        raise "porfavor implementa este metodo"
    
    @abstractmethod
    def info():
        raise "porfavor implementa este metodo"
    

class Perro(Animal):
    patas = 4
    promedio_de_vida = "10-13 años"
    tipo_de_animal = "Mamifero"
    comida = "carne"
    
    def emitirsonido():
        print("Whuaauuuuuuu!!!")
    
    def info(self):
        print("El perro es un animal "+self.tipo_de_animal+" de "+str(self.patas)+" patas, con un promedio de vida de "+self.promedio_de_vida+" y su alimentacion es de "+self.comida+", su sonido caracteristico es:")
        self.emitirsonido
        
class Gato(Animal):
    patas = 4
    promedio_de_vida = "12-18 años"
    tipo_de_animal = "Mamifero"
    comida = "carne"
    
    def emitirsonido():
        print("Miaauuuuuu!!!")
    
    def info(self):
        print("El gato es un animal "+self.tipo_de_animal+" de "+str(self.patas)+" patas, con un promedio de vida de "+self.promedio_de_vida+" y su alimentacion es de "+self.comida+", su sonido caracteristico es:")
        self.emitirsonido
        
nuevo_perro = Perro()
nuevo_perro.info()

nuevo_gato = Gato()
nuevo_gato.info()