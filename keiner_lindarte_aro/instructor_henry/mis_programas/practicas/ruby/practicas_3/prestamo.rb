bank = 100000000000
cont = 0
total = 0

puts "¿Cuantas personas quieren realizar un prestamo?"
cuantos = gets.chomp.to_i

for vueltas in 1..cuantos

    puts "----------------------------------------------------------"

    puts "El banco tiene un total de #{bank}"

    puts "----------------------------------------------------------"

    puts "1- ¿Cual es su nombre y apellido?"
    name = gets.chomp

    puts "2- ¿Numero de documento de identidad?"
    number = gets.chomp.to_i

    puts "¿Cuanto dinero quieres pedir para un prestamo?"
    money = gets.chomp.to_i

    puts "¿Porque motivo pide este prestamo?"
    why = gets.chomp

    bank = bank - money
    total = total + money
    cont = cont + 1

    puts "----------------------------------------------------------"

    puts "La persona registrada como #{name} y numero de documento #{number}, pidio un prestamo de #{money} con el motido de: #{why}."

    puts "----------------------------------------------------------"

    puts "Presta realizado con exito: #{money}"

    puts "----------------------------------------------------------"
end

puts "CANTIDAD RESTANTE DEL BANCO: #{bank}"
puts "TOTAL DE PRESTAMOS REALIZADOS:"

puts "----------------------------------------------------------"

puts "El numero de personas que pidieron un prestamo fue de: #{cont}"
puts "La cantidad de todos los prestamos realizados es de: #{total}"

puts "----------------------------------------------------------"