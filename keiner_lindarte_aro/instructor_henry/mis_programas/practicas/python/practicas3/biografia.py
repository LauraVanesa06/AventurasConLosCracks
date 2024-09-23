
print( "Cuantas personas quieren dar a conocer su vida:")
cuantos = int(input())

for vueltas in range(1,cuantos + 1):

    print( "----------------------------------------------------------")

    print( "!!ANTES QUE TODO DIGITAR LA INFORMACION REQUERIDA!!")

    print( "----------------------------------------------------------")

    print( "Nombres y apellidos:")
    name = input()

    print( "Edad:")
    age = int(input())

    print( "Ahora si porfavor diganos como fue su vida:")
    life = input()

    print( "----------------------------------------------------------")

    print( "INFORMACION PROCESADA Y ORDENADA DEL N: ",vueltas)

    print( "----------------------------------------------------------")

    print( "La persona identifica como ",name," de ",age," años, nos va a relatar hoy su vida acontinuacion.")
    print( " ")
    print( "BIOGRAFIA:")
    print( " ")
    print( life)

    print( "----------------------------------------------------------")