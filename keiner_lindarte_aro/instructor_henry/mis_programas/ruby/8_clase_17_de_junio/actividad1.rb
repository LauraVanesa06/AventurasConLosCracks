puts "Ingrese cantidad de estudiantes:"
cuantos = gets.chomp.to_i

for i in 1..cuantos
  puts "Introduce tu nombre:"
  name = gets.chomp
  many = name.length
  two = name[(many-2)..many]
  puts "tu nombre es #{name}, tiene #{many} caracteres y sus 2 ultimos digitos son #{two}"
end