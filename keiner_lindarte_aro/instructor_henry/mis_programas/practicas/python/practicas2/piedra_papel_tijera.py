import random

piedra = 1
papel = 2
tijera = 3

userwins = 0
computerwins = 0
empates = 0
total = 0

while (True):

    print( "Elige piedra papel o tijera:")
    print( "1- piedra")
    print( "2- papel")
    print( "3- tijera")
    print( "7- para salir del juego")
    jugador = int(input())


    if jugador == 7:
        break

    if jugador == 1:
        print( "jugador escoge: Piedra")
    if jugador == 2:
        print( "jugador escoge: papel")
    if jugador == 3:
        print( "jugador escoge: tijera")

    computador = random.randrange(1,3)

    if computador == 1:
        print( "computador escoge: Piedra")
    if computador == 2:
        print( "computador escoge: papel")
    if computador == 3:
        print( "computador escoge: tijera")


    if jugador == 1 and computador == 3 or jugador == 2 and computador == 1 or jugador == 3 and computador == 2:
        print( "Ganaste")
        userwins = userwins + 1
        total = total + 1
    if jugador == 1 and computador == 1 or jugador == 2 and computador == 2 or jugador == 3 and computador == 3:
        print( "Empate")
        empates = empates + 1
        total = total + 1
    if jugador == 1 and computador == 2 or jugador == 2 and computador == 3 or jugador == 3 and computador == 1:
        print( "Perdiste")
        computerwins = computerwins + 1
        total = total + 1

print( "Victorias del jugador: ",userwins)
print( "Victorias de la computadora: ",computerwins)
print( "Empates: ",empates)
print( "Total de partidas jugadas: ",total)

if userwins > computerwins:
    print( "El ganador es el jugador")
if userwins < computerwins:
    print( "El ganador es la computadora")
if userwins == computerwins:
    print( "La partida ha quedado en empate")