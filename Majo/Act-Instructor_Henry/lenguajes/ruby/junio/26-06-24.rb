cont = 0
acum = 0
cont2 = 0
acum2 = 0
cant = 0
user = 0

while cant < 100000
    puts "Ingresa la cantidad que deseas aportar"
    var = gets.chomp.to_f
    cant = cant + var
    user = user + 1
    if var >= 5000
        cont = cont + 1
        acum = acum + var
    else
        cont2 = cont2 + 1
        acum2 = acum2 + var
    end

end 
puts "---------------------------------------------------------------------------"
puts " "
puts "-La cantidad total recogida es: $#{cant}."
puts " "
puts "-El promedio del total recogido es: $#{cant/user}"
puts " "
puts "---------------------------------------------------------------------------"
puts "-Personas que aportaron $5.000 o más: $#{cont}."
puts "-Cantidad total de los que aportaron $5.000 o más: $#{acum}."
puts "-Promedio de aporte de los que dieron $5.000 o más: $#{acum/cont}."
puts " "
puts "---------------------------------------------------------------------------" 
puts "-Personas que aportaron menos de $5.000: $#{cont2}."
puts "-Cantidad total de los que aportaron menos de $5.000: $#{acum2}."
puts "-Promedio de aporte de los que dieron menos de $5.000: $#{acum2/cont2}."
puts " "
