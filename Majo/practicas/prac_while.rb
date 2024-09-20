sum = 0
number = nil

while number != 0
    puts "Ingresa un número (0 para terminar):"
    number = gets.to_i
    sum += number
end
puts "La suma total es: #{sum}"
