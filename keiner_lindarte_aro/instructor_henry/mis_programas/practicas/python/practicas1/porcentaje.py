print("Ponga la informacion requerida para poder sacarle su porcentaje: ")

number1 = input("Ponga un numero para sacarle el porcentaje: ")
number1 = int(number1)
number2 = input("Que porcentaje quiere sacar: ")
number2 = int(number2)


total = number1 * number2
porcentaje = total / 100

print("El resultado de este porcentaje es: ", porcentaje ,"%")