puts "Número de declaración de renta"
m = gets.chomp.to_f

if m <= 10
    renta1 = (m * (20/100.to_f))
    renta = m - renta1
    puts("El valor final es: #{renta}$")
elsif m <= 100
    renta1 = (m * (10/100.to_f)) 
    renta = m - renta1
    puts("El valor final es: #{renta}$")
elsif m <= 1000
    renta1 = (m * (5/100.to_f)) 
    renta = m - renta1
    puts("El valor final es: #{renta}$")
else 
    renta1 = (m * (1/100.to_f))
    renta = m - renta1
    puts("El valor final es: #{renta}$")
end
