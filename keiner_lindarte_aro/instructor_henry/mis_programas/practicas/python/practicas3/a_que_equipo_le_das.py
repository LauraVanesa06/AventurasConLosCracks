
print( "Cuantas personas van a participar en la encuesta:")
cuantos = int(input())

for vueltas in range(1,cuantos + 1):

    print( "A que equipo le das:")
    team = input()

    print( "Porque razon:")
    why = input()

    print( "----------------------------------------------------------")

    print( "ENCUESTADO N ",vueltas)

    print( "----------------------------------------------------------")

    print( "Equipo favorito: ",team)
    print( "Porque: ",why)

    print( "----------------------------------------------------------")