# Variables para >=5000
cont = 0
acum = 0

# Variables para <5000
cont2 = 0
acum2 = 0

puts "Ingresa el número de personas participando"
num = gets.chomp.to_i

for i in 1..num
    puts "Ingresa la cantidad que deseas aportar"
    var = gets.chomp.to_f
    
    if var >= 5000
        cont = cont + 1
        acum = acum + var
    else
        cont2 = cont2 + 1
        acum2 = acum2 + var
    end
end

total = acum +acum2
prom = total / num
prom2 = acum / cont
prom3 = acum2 / cont2

puts "---------------------------------------------------------------------------"
puts " "
puts "-La cantidad total recogida es: #{total}."
puts " "
puts "-El promedio del total recogido es: #{prom}"
puts " "
puts "---------------------------------------------------------------------------"
puts "-Personas que aportaron 5.000 o más: #{cont}."
puts "-Cantidad total de los que aportaron 5.000 o más: #{acum}."
puts "-Promedio de aporte de los que dieron 5.000 o más: #{prom2}."
puts " "
puts "---------------------------------------------------------------------------" 
puts "-Personas que aportaron menos de 5.000: #{cont2}."
puts "-Cantidad total de los que aportaron menos de 5.000: #{acum2}."
puts "-Promedio de aporte de los que dieron menos de 5.000: #{prom3}."
puts " "