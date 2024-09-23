puts "Ingrese un numero entero:"
opcion = gets.chomp.to_i

if opcion >= 1 
    puts "Su numero digitado es un numero positivo: #{opcion}"
    elsif opcion <= -1
        puts "Su numero digitado es un numero negativo: #{opcion}"
    else
        puts "Su numero digitado es igual a cero: #{opcion}"
end