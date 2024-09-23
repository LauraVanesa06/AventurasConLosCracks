puts "Que desea convertir:"
puts "1- Suma"
puts "2- Resta"
puts "3- Multiplicacion"
puts "4- Division"
opcion = gets.chomp.to_i

## digitamos la informacion al usuario para sepa que opciones escoger

## ponemos las variables correspondientes

if  opcion == 1
puts "Ingrese un numero para la suma:"
suma1 = gets.chomp.to_f
elsif opcion == 2
puts"Ingrese un numero para la resta:"
resta1 = gets.chomp.to_f
elsif opcion == 3
puts"Ingrese un numero para la multiplicacion:"
multiplicacion1 = gets.chomp.to_f
elsif opcion == 4
puts"Ingrese un numero para la division:"
division1 = gets.chomp.to_f
end

## esto es lo mismo que lo anterior 

if  opcion == 1
puts "Ingrese un numero para la suma:"
suma2 = gets.chomp.to_f
elsif opcion == 2
puts"Ingrese un numero para la resta:"
resta2 = gets.chomp.to_f
elsif opcion == 3
puts"Ingrese un numero para la multiplicacion:"
multiplicacion2 = gets.chomp.to_f
elsif opcion == 4
puts"Ingrese un numero para la division:"
division2 = gets.chomp.to_f
end

## aqui ponemos funciones "def" de cada operacion con las varibles correspondientes adentro

def suma(suma1, suma2)
    (suma1 + suma2)
end
def resta(resta1, resta2)
    (resta1 - resta2)
end
def multiplicacion(multiplicacion1, multiplicacion2)
    (multiplicacion1 * multiplicacion2)
end
def division(division1, division2)
    (division1 / division2)
end

## y mas condicionales para mostras diferentes resultados diferentes.


if  opcion == 1
puts "la suma de #{suma1} y #{suma2} es #{suma(suma1, suma2)}"
elsif opcion == 2
puts "la resta de #{resta1} y #{resta2} es #{resta(resta1, resta2)}"
elsif opcion == 3
puts "la multipliacion de #{multiplicacion1} y #{multiplicacion2} es #{multiplicacion(multiplicacion1, multiplicacion2)}"
elsif opcion == 4
puts "la division de #{division1} y #{division2} es #{division(division1, division2)}"
end