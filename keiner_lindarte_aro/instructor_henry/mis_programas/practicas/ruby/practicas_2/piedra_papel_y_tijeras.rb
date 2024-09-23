piedra = 1
papel = 2
tijera = 3

userwins = 0
computerwins = 0
empates = 0
total = 0

## aqui ponemos las variables de numerando cada cosa por un numero

## hacemos un loop do que es un ciclo

loop do 

puts "Elige piedra papel o tijera:"
puts "1- piedra"
puts "2- papel"
puts "3- tijera"
puts "7- para salir del juego"
jugador = gets.chomp.to_i

## ponemos informacion para que el usuario sepa que hacer y que digitar

## un modo para poner salir cuando queramos del juego

if jugador == 7
    break
end

## condicionales para cada opcion que el jugador elija

if jugador == 1
    puts "jugador escoge: Piedra"
elsif jugador == 2
    puts "jugador escoge: papel"
elsif jugador == 3
    puts "jugador escoge: tijera"
end

## condicionales para cada opcion que la computadora elija

## variable 'rand(1..3)' que nos va a servir para que escoga de manera aleatoria un numero del 1 al 3 que serian las opcionale a escoger

computador = rand(1..3)

if computador == 1
    puts "computador escoge: Piedra"
elsif computador == 2
    puts "computador escoge: papel"
elsif computador == 3
    puts "computador escoge: tijera"
end

## condicionales a cada encuentro entre el jugador y la computadora

    if jugador == 1 && computador == 3 || jugador == 2 && computador == 1 || jugador == 3 && computador == 2
    puts "Ganaste"
    userwins = userwins + 1
    total = total + 1
    elsif jugador == 1 && computador == 1 || jugador == 2 && computador == 2 || jugador == 3 && computador == 3
    puts "Empate"
    empates = empates + 1
    total = total + 1
    elsif jugador == 1 && computador == 2 || jugador == 2 && computador == 3 || jugador == 3 && computador == 1
    puts "Perdiste"
    computerwins = computerwins + 1
    total = total + 1
    else 
    puts "No colocaste el numero correcto"
  end
end

puts "Victorias del jugador: #{userwins}"
puts "Victorias de la computadora: #{computerwins}"
puts "Empates: #{empates}"
puts "Total de partidas jugadas: #{total}"

if userwins > computerwins
    puts "El ganador es el jugador"
elsif userwins < computerwins
    puts "El ganador es la computadora"
else
    puts "La partida ha quedado en empate"
end