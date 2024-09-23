puts "Nombre:"
n = gets.chomp

puts "Apellido:"
ap = gets.chomp

puts "Numero:"
n1 = gets.chomp.to_i

puts "Numero:"
n2 = gets.chomp.to_i

puts "Numero:"
n3 = gets.chomp.to_i

sum = n1 + n2 + n3
prom = sum.to_f/3

puts "#{n} #{ap}"

puts prom
