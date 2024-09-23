puts "Ingrese cantidad de estudiantes:"
cuantos = gets.chomp.to_i

for i in 1..cuantos
  puts "Digite su nombre acontinuacion:"
  name = gets.chomp
  many = name.length - 1
  invert = ""
  for j in (many..0).step(-1)
    one = name[j]
    invert = invert + one
  end
  puts "tu nombre es #{name} y la forma inversa es #{invert}"
end