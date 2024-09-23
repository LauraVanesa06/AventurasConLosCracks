
puts "Ingrese la cantidad de usuarios a los que quiere saber su informacion:"
cuantos = gets.chomp.to_i

for vueltas in 1..cuantos

    puts "Nombres:"
    name = gets.chomp

    puts "Apellidos:"
    lastname = gets.chomp

    puts "Edad:"
    age = gets.chomp.to_i

    puts "Tipo documento:"
    type = gets.chomp

    puts "Numero de documento:"
    document = gets.chomp

    puts "Numero de telefono:"
    number = gets.chomp

    puts "Estado civil:"
    state = gets.chomp

    puts "Lugar donde vive:"
    place = gets.chomp

    puts "----------------------------------------------------------"

    puts "INFORMACION ORGANIZADA NUMERO: #{vueltas}"

    puts "----------------------------------------------------------"

    puts "Nombres: #{name}"
    puts "Apellidos: #{lastname}"
    puts "Tipo documento: #{type}"
    puts "Numero de documento: #{document}"
    puts "Numero de telefono: #{number}"
    puts "Estado civil: #{state}"
    puts "Lugar donde vive: #{place}"

    puts "----------------------------------------------------------"
end