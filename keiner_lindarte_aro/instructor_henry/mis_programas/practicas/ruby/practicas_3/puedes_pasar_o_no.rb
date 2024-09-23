
puts "----------------------------------------------------------"

puts "!!Bienvenido a la licoleria!!"

puts "----------------------------------------------------------"

puts " "

puts "----------------------------------------------------------"

puts "Requisitos para entrar:"

puts "----------------------------------------------------------"

puts "1- Ser mayor de edad (18)"
puts "2- Tener el DNI a la mano"

puts "----------------------------------------------------------"

puts "Cuantas personas van a entrar:"
cuantos = gets.chomp.to_i

for vueltas in 1..cuantos

    puts "----------------------------------------------------------"

    puts "Cuantos años tienes:"
    age = gets.chomp.to_i

    puts "Traes tu DNI:"
    dni = gets.chomp

    puts "----------------------------------------------------------"

    if age < 18 && dni == "no"
        puts "Usted no puede entrar por menor de edad joven"
    elsif age >= 18 && dni == "si"
        puts "Usted puede entrar"
    elsif age >= 18 && dni == "no"
            puts "No se puede entrar, ya que no trajo su DNI"
    elsif age < 18 && dni == "si"
            puts "Acaso no sabe que este lugar es para mayores de edad joven"
    end

    puts "----------------------------------------------------------"

end