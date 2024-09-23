thing1 = 0
thing2 = 0

print("¿Cuantas personas van a participar en la encuenta?")
cuantos = int(input())

for vueltas in range(1,cuantos + 1):

    print( "----------------------------------------------------------")

    print( "¿Que prefieres mas tener superfuerza o supervelocidad?")

    print( "----------------------------------------------------------")

    choose = input()

    if choose == "superfuerza":
      thing1 = thing1 + 1
    if choose == "supervelocidad":
      thing2 = thing2 + 1

    print( "Respuesta registrada correctamente")

print( "----------------------------------------------------------")

print( "RESULTADO DE LA ENCUESTA:")

print( "----------------------------------------------------------")

print( "Personas que escogieron superfuerza:")
print( thing1)

print( "Personas que escogieron supervelocidad:")
print( thing2)

print( "----------------------------------------------------------")