
print("Ingrese la cantidad de usuarios a los que quiere saber su informacion:")
cuantos = int(input())

for vueltas in range(1,cuantos + 1):

    print( "Nombres:")
    name = input()

    print( "Apellidos:")
    lastname = input()

    print( "Edad:")
    age = int(input())

    print( "Tipo documento:")
    type = input()

    print( "Numero de documento:")
    document = int(input())

    print( "Numero de telefono:")
    number = int(input())

    print( "Estado civil:")
    state = input()

    print( "Lugar donde vive:")
    place = input()

    print( "----------------------------------------------------------")

    print( "INFORMACION ORGANIZADA NUMERO: ",vueltas)

    print( "----------------------------------------------------------")

    print( "Nombres: ",name)
    print( "Apellidos: ",lastname)
    print( "Tipo documento: ",type)
    print( "Numero de documento: ",document)
    print( "Numero de telefono: ",number)
    print( "Estado civil: ",state)
    print( "Lugar donde vive: ",place)

    print( "----------------------------------------------------------")