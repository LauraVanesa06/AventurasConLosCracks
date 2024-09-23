old = 0
young = 0

puts "¿Cuantas personas se van a encuestar sobre las edades?"
cuantos = gets.chomp.to_i

for vueltas in 1..cuantos

    puts "----------------------------------------------------------"

    puts "¿Cuantos años tiene?"
    age = gets.chomp.to_i

    if age >= 18
      puts "Usted es mayor de edad"
      old = old + 1
    else
      puts "Usted no es mayor de edad"
      young = young + 1
    end

    puts "----------------------------------------------------------"

end

puts "----------------------------------------------------------"

puts "RESULTADOS DE LA ENCUESTA:"

puts "----------------------------------------------------------"

puts "Personas mayor de edad:"
puts old

puts "Personas menor de edad:"
puts young

puts "----------------------------------------------------------"