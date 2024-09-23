puts "Programa para sacar el promedio de la asignatura"

## ponemos las los textos informativos para que el usuario sepa que va hacer o para que sirva el programa

puts "Ingrese el numero de estudiantes por favor:"
opcion = gets.chomp.to_i

## variable para el numero de estudiantes que digite el usuario

nota1 = nil
nota2 = nil
nota3 = nil

## variable for la cual nos sirve para repetir varias cosas contables veces, y le ponemos la variable que introdujo el usuario anteriormente.
## para que establesca el limite de veces

for cuantos in 1..opcion
    
## variable de nombre

    puts "Ingrese su nombre y apellido:"
    name = gets.chomp

## bucle para errores 

## variables con conversion y arreglo de errores de la nota1

    loop do

        puts "Ingrese su primera nota (1 al 10):"
        input1 = gets.chomp
            if input1 !~ /\s/ && input1 =~ /^-?\d*\.?\d*$/
                nota1 = input1.to_f
                break
            end
            puts "Por favor, ingrese un número válido sin espacios"
    end

## variables con conversion y arreglo de errores de la nota2

    loop do
        puts "Ingrese su segunda nota (1 al 10):"
        input2 = gets.chomp
            if input2 !~ /\s/ && input2 =~ /^-?\d*\.?\d*$/
                nota2 = input2.to_f
                break
            end
            puts "Por favor, ingrese un número válido sin espacios"
    end

## variables con conversion y arreglo de errores de la nota3

    loop do
        puts "Ingrese su tercera nota (1 al 10):"
        input3 = gets.chomp
            if input3 !~ /\s/ && input3 =~ /^-?\d*\.?\d*$/
                nota3 = input3.to_f
                break
            end
            puts "Por favor, ingrese un número válido sin espacios"
    end

## variables con los procesos requeridos, para sacar el promedio

    sum = nota1 + nota2 + nota3
    total = sum / 3

## condicionales para determinar que mostrar dependiendo el resultado

    if total > 6 && total <= 10
        puts "El estudiante #{name} a pasado la asignatura con un: #{total}"
    elsif total > 10
        puts "Por favor mire bien la informacion y coloque sus notas como se le pide"
    else 
        puts "El estudiante #{name} no a pasado la asignatura con un: #{total}"
    end
end
