cont= 0
cont2= 0
acum= 0
acum2= 0

puts "ingrese numero de aprendices"
x = gets.chomp.to_i

for i in 1..x

    puts "ingrese la cantidad aportada por el aprendiz"
    variable = gets.chomp.to_i

    if variable >= 5000

        cont = cont + 1
        acum = acum + variable

    else 

        cont2 = cont2 + 1
        acum2 = acum2 + variable

    end

end

cantidad = acum + acum2
promedio = cantidad / x
promedio2 = acum / cont
promedio3 = acum2 / cont2

puts "la cantidad total de aportes es de #{cantidad} y el promedio es de #{promedio}"

puts "los que aportaron 5000 o mas = #{cont}"
puts "total = #{acum}"
puts "promedio = #{promedio2}"

puts "los que aportaron menos de 5000 = #{cont2}"
puts "total = #{acum2}"
puts "promedio = #{promedio3}"