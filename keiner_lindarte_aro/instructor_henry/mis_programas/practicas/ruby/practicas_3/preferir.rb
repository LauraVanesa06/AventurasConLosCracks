thing1 = 0
thing2 = 0

puts "¿Cuantas personas van a participar en la encuenta?"
cuantos = gets.chomp.to_i

for vueltas in 1..cuantos

    puts "----------------------------------------------------------"

    puts "¿Que prefieres mas tener superfuerza o supervelocidad?"

    puts "----------------------------------------------------------"

    choose = gets.chomp

    if choose == "superfuerza"
      thing1 = thing1 + 1
    elsif choose == "supervelocidad"
      thing2 = thing2 + 1
    end

    puts "Respuesta registrada correctamente"

end

puts "----------------------------------------------------------"

puts "RESULTADO DE LA ENCUESTA:"

puts "----------------------------------------------------------"

puts "Personas que escogieron superfuerza:"
puts thing1

puts "Personas que escogieron supervelocidad:"
puts thing2

puts "----------------------------------------------------------"