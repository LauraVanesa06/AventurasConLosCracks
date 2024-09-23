
print( "Cuantas personas se van a encuestar?")
cuantos = int(input())

state1 = 0
state2 = 0
state3 = 0
state4 = 0
state5 = 0
state6 = 0

for vueltas in range(1,cuantos + 1):

    print( "----------------------------------------------------------")

    print( "¿De que tipo de estrato es?")
    state = int(input())

    if state == 1:
        state1 = state1 + 1
    if state == 2:
        state2 = state2 + 1
    if state == 3:
        state3 = state3 + 1
    if state == 4:
        state4 = state4 + 1
    if state == 5:
        state5 = state5 + 1
    if state == 6:
        state6 = state6 + 1
    
print( "----------------------------------------------------------")

print( "Su informacion ha sido registrada correctamente.")

print( "----------------------------------------------------------")

print( "----------------------------------------------------------")

print( "CLASIFICACION DE LA ENCUESTA REALIZADA:")

print( "----------------------------------------------------------")

print( "Cantidad de personas de estrato 1:")
print( state1)

print( "Cantidad de personas de estrato 2:")
print( state2)

print( "Cantidad de personas de estrato 3:")
print( state3)

print( "Cantidad de personas de estrato 4:")
print( state4)

print( "Cantidad de personas de estrato 5:")
print( state5)

print( "Cantidad de personas de estrato 6:")
print( state6)

print( "----------------------------------------------------------")


