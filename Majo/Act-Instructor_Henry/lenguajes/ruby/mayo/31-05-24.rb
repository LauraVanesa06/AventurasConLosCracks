puts "Número de estudiantes:"
a = gets.chomp.to_f

for i in 1..a
  puts "Nombre del estudiante:"
  j = gets.chomp

  puts "Las notas van de 1 a 10"

  puts "La nota 1 es:"
  n1 = gets.chomp.to_i

  puts "La nota 2 es:"
  n2 = gets.chomp.to_i

  puts "La nota 3 es:"
  n3 = gets.chomp.to_i

  sum = n1 + n2 + n3
  prom = sum / 3

  if prom > 6
    puts "El estudiante #{j} sí aprobo la materia"
  else
    puts "El estudiante #{j} no aprobo la materia"
  end
end
