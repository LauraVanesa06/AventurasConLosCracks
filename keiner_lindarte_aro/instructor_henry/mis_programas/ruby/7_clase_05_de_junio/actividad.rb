puts "Cuantos estudiantes aportan a la vaca:"
etdt = gets.chomp.to_i

cont1= 0
cont2= 0
acum1= 0
acum2= 0

for n in 1..etdt

    puts "Cantidad que quiere aportar el estudiante:"
    money = gets.chomp.to_i

    if money >= 5000
        puts "Cantidad aportada correctamente: #{money}"
        cont1 = cont1 + 1
        acum1 = acum1 + money
    else
        puts "cantidad aportada correctamente: #{money}"
        cont2 = cont2 + 1
        acum2 = acum2 + money
    end
end

total = acum1 + acum2
prom = total / etdt
prom1 = acum1 / cont1
prom2 = acum2 / cont2

puts "Total aportado por los estudiantes: #{total}"
puts "Promedio general de los aporte: #{prom}"
puts "Cuantos aportaron mas o igual a 5000 pesos: #{cont1}"
puts "Cuantos aportaron menos de 5000 pesos: #{cont2}"
puts "Cuanto fue el total aportado por los estudiantes mayor o igual a 5000: #{acum1}"
puts "Cuanto fue el total aportado por los estudiantes menor a 5000: #{acum2}"
puts "Promedio de dinero de los estudiantes que pusieron mas o igual a 5000 es: #{prom1}"
puts "Promedio de dinero de los estudiantes que pusieron menor a 5000 es: #{prom2}"
