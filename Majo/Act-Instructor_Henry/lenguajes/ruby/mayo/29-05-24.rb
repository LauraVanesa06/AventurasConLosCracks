puts "Ingresa un número entero"
b = gets.chomp.to_i

if b >0
    puts "El número #{b} es positivo"
else
    if b <0
        puts "El número #{b} es negativo"
    else 
        puts "El número es cero"    
    end 
end                