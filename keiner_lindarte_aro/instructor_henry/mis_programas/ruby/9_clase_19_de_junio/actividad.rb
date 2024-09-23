puts "Ingrese cantidad de estudiantes:"
cuantos = gets.chomp.to_i

for i in 1..cuantos

    puts "Digite su nombre acontinuacion:"
    name = gets.chomp
    puts "Digite su municipio acontinuacion:"
    mun = gets.chomp
    puts "Digite su placa acontinuacion:"
    pla = gets.chomp

    namecant = name[(name.length-2)..name.length]
    muncant = mun[0..2]
    placant = pla[(pla.length-3)..pla.length]
    puts "Su codigo es: " + muncant + namecant + placant
end