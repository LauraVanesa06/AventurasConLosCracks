puts "Ingresa el número del que deseas la tabla de multiplicar"
num = gets.chomp.to_i
puts " "
puts "La tabla de multiplicar del número #{num} es"
puts " "

for i in 1..10
    ope = num*i
    puts "#{num} x #{i} = #{ope}"
end    