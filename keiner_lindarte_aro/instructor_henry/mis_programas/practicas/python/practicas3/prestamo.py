bank = 100000000000
cont = 0
total = 0

print( "¿Cuantas personas quieren realizar un prestamo?")
cuantos = int(input())

for vueltas in range(1,cuantos + 1):

    print( "----------------------------------------------------------")

    print( "El banco tiene un total de #{bank}")

    print( "----------------------------------------------------------")

    print( "1- ¿Cual es su nombre y apellido?")
    name = input()

    print( "2- ¿Numero de documento de identidad?")
    number = int(input())

    print( "¿Cuanto dinero quieres pedir para un prestamo?")
    money = int(input())

    print( "¿Porque motivo pide este prestamo?")
    why = input()

    bank = bank - money
    total = total + money
    cont = cont + 1

    print( "----------------------------------------------------------")

    print( "La persona registrada como ",name," y numero de documento ",number,", pidio un prestamo de ",money," con el motido de: ",why)

    print( "----------------------------------------------------------")

    print( "Presta realizado con exito: ",money)

    print( "----------------------------------------------------------")

print( "CANTIDAD RESTANTE DEL BANCO: ",bank)
print( "TOTAL DE PRESTAMOS REALIZADOS:")

print( "----------------------------------------------------------")

print( "El numero de personas que pidieron un prestamo fue de: ",cont)
print( "La cantidad de todos los prestamos realizados es de: ",total)

print( "----------------------------------------------------------")