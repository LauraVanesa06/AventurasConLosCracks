class Transporte:
    empresa = ""
    ciudad = ""
    
    def getInfo(self):
        return (self.empresa)+"-"+(self.ciudad)
    
class Publico (Transporte):
    __ninterno = 0
    ruta = ""
    
    def __init__(self, m):
        self.__ninterno = m
        
    def getCodigo(self):
        return (self.ruta)+"-0"+str(self.__ninterno)
    
    def info(self):
        print("Se ha registrado un transporte publico de la empresa y ciudad: "+self.getInfo()+", y la ruta y numero: "+self.getCodigo())
    
class Particular (Transporte):
    placa = ""
    color = ""
    __modelo = 0
    
    #Override
    def getInfo(self):
        return self.ciudad
    
    def __init__(self, m):
        self.__modelo = m
    
    def getRtm(self):
        return (self.__modelo) + 5
    
    def info(self):
        print("Se ha registrado un transporte particular de la ciudad "+self.getInfo()+", con la placa "+self.placa+", color "+self.color+", modelo "+self.__modelo+" y su revision de tecnomecanica es el "+self.getRtm())
    
set1 = Publico(12)
set1.ciudad = "barranquilla"
set1.empresa = "cochofal"
set1.ruta = "soledad"
set1.info()

set2 = Publico(21)
set2.ciudad = "Santa Marta"
set2.empresa = "Setp"
set2.ruta = "Tayrona Tours"
set2.info()

set3 = Particular(2002)
set3.ciudad = "barranquilla"
set3.empresa = "Colitoral"
set3.color = "verde"
set3.placa = "XLR013"
set3.info()

set4 = Particular(1995)
set4.ciudad = "Santa Marta"
set4.empresa = "Taganga"
set4.color = "azul"
set4.placa = "NBJ426"
set4.info()    