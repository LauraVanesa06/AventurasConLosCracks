class Calculadora:  
    
    numb1 = 0
    numb2 = 0
    operacion = ""

    def __init__(self, n1, n2, operacion):

        self.numb1 = n1
        self.numb2 = n2
        self.operacion = operacion

    def suma(self):
        return self.numb1+self.numb2

    def resta(self):
        return self.numb1-self.numb2


    def multiplicacion(self):
        return self.numb1*self.numb2


    def division(self):
        return self.numb1/self.numb2


    def calcular(self):

        if self.operacion == "suma":
            print(self.suma())
        elif self.operacion == "resta":
            print(self.resta())
        elif self.operacion == "multiplicacion":
            print(self.multiplicacion())
        elif self.operacion == "division":
            print(self.division())
        else:
            print("No se pudo realizar la operacion")



print("Ingrese el primer numero");
input1 = int(input())
print("Ingrese el segundo numero");
input2 = int(input())
print("Que quiere hacer? 1-suma, 2-resta, 3-multiplicacion, 4-division");
input3 = input()

nuevo = Calculadora(input1, input2, input3)
nuevo.calcular()

    

    