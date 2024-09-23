class Transporte:
    marca = ""

class Terrestre(Transporte):
    llantas = 0

class Aereo(Transporte):
    motores = 0

class Auto(Terrestre):
    aire = True

    def registro_carro(self):

        if (self.aire == True):
            print(f"Se ha registrado un carro con la marca {self.marca}, con {self.llantas} llantas y el cual tiene aire acondicionado.")
        else:
            print(f"Se ha registrado un carro con la marca {self.marca}, con {self.llantas} llantas y el cual no tiene aire acondicionado.")

class Moto(Terrestre):
    cascos = 0

    def registro_moto(self):

        print(f"Se ha registrado una moto con la marca {self.marca}, con {self.llantas} llantas y el cual viene con {self.cascos} cascos.")

class Avion(Aereo):
    
    @staticmethod
    def manual():
        
        print("Es manual")

    def registro_avion(self):
  
        print(f"Se ha registrado un avion con la marca {self.marca}, con {self.motores} motores y el avion ")
        Avion.manual()
        
carro = Auto()
carro.marca = "Toyota"
carro.llantas = 4
carro.aire = True
carro.registro_carro()


moto = Moto()
moto.marca = "boxer"
moto.llantas = 2
moto.cascos = 2
moto.registro_moto()

avion = Avion()
avion.marca = "boeing"
avion.motores = 2
avion.registro_avion()