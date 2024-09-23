random_number = rand(1..30)

## ponermos la variable random para los numeros del 1 al 30

## hacemos un 'loop do' para que se repita en ciclos hasta que finalice el codigo

loop do

## ponemos la interfaz y donde el usuario escriba

    puts "Ingrese un numero entre 1 y 30: "
    try_user = gets.chomp.to_i

## ponemos operadores de mayor o menor que para que te dijan si el numero esta cerca o no

## y si lo haciertas, en hora buena mi rey

    if try_user > random_number
        puts "Su numero es muy alto"
    elsif try_user < random_number
        puts "Su numero es muy bajo"
    else
        puts "Acertaste el numero correcto es: #{random_number}"
        break
    end
end



