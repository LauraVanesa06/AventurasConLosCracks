print("Numero de personas para el registro:")
cuantos = int(input())

cont1 = 0
cont2 = 0

for vueltas in range(1,cuantos + 1):

    print( "----------------------------------------------------------")

    print( "Bienvenido al registro de la empresa, por favor ponga sus datos acontinuacion:")

    print( "----------------------------------------------------------")

    print( "Nombre y apellido:")
    name = input()

    print( "----------------------------------------------------------")

    print( "Numero de documento:")
    document = int(input())

    print( "----------------------------------------------------------")

    print( "Codigo de verificacion de la empresa:")
    pass1 = int(input())

    print( "----------------------------------------------------------")


    if pass1 == 777:
        print( "El usuario ",name,", Numero de documento ",document," a sido registrado correctamente.")
        cont1 = cont1 + 1
    if pass1 != 777:
        print( "El usuario no puede registrarse por falta de codigo de verificacion.")
        cont2 = cont2 + 1

print( "----------------------------------------------------------")

print( "INFORMACION TOTAL DE LOS REGISTRADOS:")

print( "----------------------------------------------------------")
print( "Numero de personas registradas:")
print( cont1)

print( "----------------------------------------------------------")
print( "Numero de personas que no pasaron el registro:")
print( cont2)

print( "----------------------------------------------------------")