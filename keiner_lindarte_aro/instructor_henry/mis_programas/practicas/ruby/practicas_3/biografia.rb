
puts "Cuantas personas quieren dar a conocer su vida:"
cuantos = gets.chomp.to_i

  for vueltas in 1..cuantos

    puts "----------------------------------------------------------"

    puts "!!ANTES QUE TODO DIGITAR LA INFORMACION REQUERIDA!!"

    puts "----------------------------------------------------------"

    puts "Nombres y apellidos:"
    name = gets.chomp

    puts "Edad:"
    age = gets.chomp.to_i

    puts "Ahora si porfavor diganos como fue su vida:"
    life = gets.chomp

    puts "----------------------------------------------------------"

    puts "INFORMACION PROCESADA Y ORDENADA DEL N: #{vueltas}"

    puts "----------------------------------------------------------"

    puts "La persona identifica como #{name} de #{age} años, nos va a relatar hoy su vida acontinuacion."
    puts " "
    puts "BIOGRAFIA:"
    puts " "
    puts life

    puts "----------------------------------------------------------"

  end