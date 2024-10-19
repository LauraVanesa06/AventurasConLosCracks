# Nos permite interactuar con la consola

puts 'Digita los numeros separados por espacios: '
input = gets.chomp
# Nos permite leer una línea de entrada desde la consola

numeros_como_string = input.split(' ')
# Divide la cadena en subcadenas cada vez que encuentra un espacio. Esto nos da una lista de números en formato de texto.

numeros = numeros_como_string.map(&:to_f)
# Usamos map() para convertir cada elemento de la lista de strings a un número de punto flotante (float). &:to_f es una forma abreviada de escribir { |s| s.to_f } en Ruby.

suma = numeros.reduce(0, :+)
# Recorremos la lista de números y sumamos cada número a la variable suma. reduce(0, :+) suma todos los elementos de la lista, comenzando desde 0.

promedio = suma / numeros.length
# Calcula el promedio de los números sumados. La propiedad length se utiliza en Ruby para obtener el número de elementos en una lista.

puts "El promedio de los numeros ingresados es: #{promedio}"
# Imprimimos el resultado.