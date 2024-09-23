print ("Que desea convertir:")
print ("1- Suma")
print ("2- Resta")
print ("3- Multiplicacion")
print ("4- Division")
opcion = int(input())


if  opcion == 1:
    print ("Ingrese un numero para la suma:")
    suma1 = int(input())
if opcion == 2:
    print("Ingrese un numero para la resta:")
    resta1 = int(input())
if opcion == 3:
    print("Ingrese un numero para la multiplicacion:")
    multiplicacion1 = int(input())
if opcion == 4:
    print("Ingrese un numero para la division:")
    division1 = int(input())


if  opcion == 1:
    print ("Ingrese un numero para la suma:")
    suma2 = int(input())
if opcion == 2:
    print("Ingrese un numero para la resta:")
    resta2 = int(input())
if opcion == 3:
    print("Ingrese un numero para la multiplicacion:")
    multiplicacion2 = int(input())
if opcion == 4:
    print("Ingrese un numero para la division:")
    division2 = int(input())


def suma(suma1, suma2):
    return suma1 + suma2
    
def resta(resta1, resta2):
    return resta1 - resta2
    
def multiplicacion(multiplicacion1, multiplicacion2):
    return multiplicacion1 * multiplicacion2
    
def division(division1, division2):
    return division1 / division2


if  opcion == 1:
    print ("la suma de ",suma1," y ",suma2," es ",suma(suma1, suma2))
if opcion == 2:
    print ("la resta de ",resta1," y ",resta2," es ",resta(resta1, resta2))
if opcion == 3:
    print ("la multipliacion de ",multiplicacion1," y ",multiplicacion2," es ",multiplicacion(multiplicacion1, multiplicacion2))
if opcion == 4:
    print ("la division de ",division1," y ",division2," es ",division(division1, division2))