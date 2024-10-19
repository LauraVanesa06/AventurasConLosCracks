# Solicitar al usuario que ingrese el primer número
num1 = nil
# Inicializamos num1 como nil para que podamos asignarle un valor dentro del bucle.

loop do
  puts 'Ingrese el primer número:'
  input1 = gets.chomp
  # gets.chomp lee la entrada del usuario y elimina cualquier carácter de nueva línea.
  if input1 !~ /\s/ && input1 =~ /^-?\d*\.?\d*$/ 
   # verifica si la entrada no contiene espacios en blanco utilizando una expresión regular "\s" (representa cualquier espacio en blanco) y la expresión regular "^-?\d*\.?\d*$" (para verificar si la entrada del usuario es un número válido. Esta expresión regular permite números enteros y decimales, positivos o negativos). Si la entrada del usuario no coincide con este patrón, se muestra un mensaje de erro.
    num1 = input1.to_f  # Convertir el input1 a un número de punto flotante (float)
    break  # Salir del bucle 
  end
  puts 'Por favor, ingrese un número válido sin espacios.'
end

# Solicitar al usuario que ingrese el segundo número
num2 = nil
loop do
  puts 'Ingrese el segundo número:'
  input2 = gets.chomp
  if input2 !~ /\s/ && input2 =~ /^-?\d*\.?\d*$/
    num2 = input2.to_f 
    break 
  end
  puts 'Por favor, ingrese un número válido sin espacios.'
end

# Sumar los dos números ingresados por el usuario
suma = num1 + num2

# Mostrar el resultado
puts "La suma de #{num1} y #{num2} es: #{suma}"

#dato: no es necesario usar ";" para cerrar las lineas de codigo en ruby.
  