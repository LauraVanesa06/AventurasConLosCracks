
puts "Cuantas personas van a participar en la encuesta:"
cuantos = gets.chomp.to_i

for vueltas in 1..cuantos

    puts "A que equipo le das:"
    team = gets.chomp

    puts "Porque razon:"
    why = gets.chomp

    puts "----------------------------------------------------------"

    puts "ENCUESTADO N #{vueltas}:"

    puts "----------------------------------------------------------"

    puts "Equipo favorito: #{team}"
    puts "Porque: #{why}"

    puts "----------------------------------------------------------"
    
end