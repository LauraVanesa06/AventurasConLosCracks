
puts "Cuantas personas se van a encuestar?"
cuantos = gets.chomp.to_i

state1 = 0
state2 = 0
state3 = 0
state4 = 0
state5 = 0
state6 = 0

for vueltas in 1..cuantos

    puts "----------------------------------------------------------"

    puts "¿De que tipo de estrato es?"
    state = gets.chomp.to_i

    if state == 1
        state1 = state1 + 1
    elsif state == 2
        state2 = state2 + 1
    elsif state == 3
        state3 = state3 + 1
    elsif state == 4
        state4 = state4 + 1
    elsif state == 5
        state5 = state5 + 1
    elsif state == 6
        state6 = state6 + 1
    end

end

puts "----------------------------------------------------------"

puts "Su informacion ha sido registrada correctamente."

puts "----------------------------------------------------------"

puts "----------------------------------------------------------"

puts "CLASIFICACION DE LA ENCUESTA REALIZADA:"

puts "----------------------------------------------------------"

puts "Cantidad de personas de estrato 1:"
puts state1

puts "Cantidad de personas de estrato 2:"
puts state2

puts "Cantidad de personas de estrato 3:"
puts state3

puts "Cantidad de personas de estrato 4:"
puts state4

puts "Cantidad de personas de estrato 5:"
puts state5

puts "Cantidad de personas de estrato 6:"
puts state6

puts "----------------------------------------------------------"


