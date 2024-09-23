puts "Numero de personas para el registro:"
cuantos = gets.chomp.to_i

cont1 = 0
cont2 = 0

for vueltas in 1..cuantos

    puts "----------------------------------------------------------"

    puts "Bienvenido al registro de la empresa, por favor ponga sus datos acontinuacion:"

    puts "----------------------------------------------------------"

    puts "Nombre y apellido:"
    name = gets.chomp

    puts "----------------------------------------------------------"

    puts "Numero de documento:"
    document = gets.chomp.to_i

    puts "----------------------------------------------------------"

    puts "Codigo de verificacion de la empresa:"
    pass = gets.chomp.to_i

    puts "----------------------------------------------------------"


    if pass == 777
        puts "El usuario #{name}, Numero de documento #{document} a sido registrado correctamente."
        cont1 = cont1 + 1
    else
        puts "El usuario no puede registrarse por falta de codigo de verificacion."
        cont2 = cont2 + 1
    end

end

puts "----------------------------------------------------------"

puts "INFORMACION TOTAL DE LOS REGISTRADOS:"

puts "----------------------------------------------------------"
puts "Numero de personas registradas:"
puts cont1

puts "----------------------------------------------------------"
puts "Numero de personas que no pasaron el registro:"
puts cont2

puts "----------------------------------------------------------"