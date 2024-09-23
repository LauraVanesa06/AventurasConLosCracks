Inicio

    user_wins = 0
    computer_wins = 0
    empates = 0
    total = 0

    opciones = ["piedra", "papel", "tijera"]

    ciclo while (true)

        escribir "Elige piedra, papel y tijera o pulse (q) para salir", jugador

        si jugador == "q" entonces
            romper ciclo
        fin si

        random_num = Random(1..3)
        eleccion_ordenador = opciones[random_num]

        escribir "El ordenador ha elegido +eleccion_ordenador+"

        si jugador == 1 && computador == 3 || jugador == 2 && computador == 1 || jugador == 3 && computador == 2 entonces
            escribir "Ganaste"
            user_wins = userwins + 1
            total = total + 1
        si jugador == 1 && computador == 1 || jugador == 2 && computador == 2 || jugador == 3 && computador == 3 entonces
            escribir "Empate"
            empates = empates + 1
            total = total + 1
        si jugador == 1 && computador == 2 || jugador == 2 && computador == 3 || jugador == 3 && computador == 1 entonces
            escribir "Perdiste"
            computer_wins = computerwins + 1
            total = total + 1
        fin si

        escribir "Victorias del jugador: +userwins+"
        escribir "Victorias de la computadora: +computerwins+"
        escribir "Empates: +empates+"
        escribir "Total de partidas jugadas: +total+"

        si userwins > computerwins entonces
            escribir "El ganador es el jugador"
        si userwins < computerwins entonces
            escribir "El ganador es la computadora"
        sino
            escribir "La partida ha quedado en empate"
        fin si

    fin ciclo while

Fin