puts "Ingrese el valor de su declaracion de renta:"
valor = gets.chomp.to_i

if valor >= 0 && valor <= 10
    po20 = valor * 0.2
    to20 = valor - po20
    puts "Con el 20% su declaracion de renta queda en #{to20}"
elsif valor >= 11 && valor <= 100
    po10 = valor * 0.1
    to10 = valor - po10
    puts "Con el 10% su declaracion de renta queda en #{to10}"
elsif valor >= 101 && valor <= 1000
    po5 = valor * 0.05
    to5 = valor - po5
    puts "Con el 5% su declaracion de renta queda en #{to5}"
elsif valor > 1000
    po1 = valor * 0.01
    to1 = valor - po1
    puts "Con el 1% su declaracion de renta queda en #{to1}"
end