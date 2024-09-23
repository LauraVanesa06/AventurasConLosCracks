class Bank_account:
    nombre = ""
    identificacion = 0
    __dinero = 0
    
    def setDinero(self,dinero):
        self.dinero = dinero
        
    def getDinero(self):
        return self.dinero
    
    def __init__(self, nombre, identificacion):
        self.nombre = nombre
        self.identificacion = identificacion
        
nuevo = Bank_account("keiner lindarte",1129539368)
nuevo.setDinero(10000)
print(nuevo.getDinero())