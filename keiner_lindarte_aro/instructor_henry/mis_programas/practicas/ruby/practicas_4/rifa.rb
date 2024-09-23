randnumber = rand(10)+1


puts "Cuantos participaran en la Rifa?"
cuantos = gets.chomp.to_i

for vueltas in 1..cuantos

    usernumber = rand(10)+1

    puts "-----------------------------------------------------------------------------------------------------------------"

    puts "Acontinuacion sacara un papel de una bolsa, donde puede haber numeros repetidos y dependiendo de lo que le salga, se gana o no la rifa."

    puts "-----------------------------------------------------------------------------------------------------------------"

    puts "Pon 'sacar' sacar un papel de la bolsa:"
    take = gets.chomp

    puts "-----------------------------------------------------------------------------------------------------------------"

    if take == "sacar"
        if usernumber == randnumber
            puts "El usuario saco un papel con el numero #{usernumber}"
            puts "Usted se ha ganado la rifa!!!"
            break
        else 
            puts "El usuario saco un papel con el numero #{usernumber}"
            puts "Mas suerte la proxima"
        end
    else
        puts "Tenias que sacar un papel del la bolsa, ahora pierdes tu participacion"
    end

    puts "-----------------------------------------------------------------------------------------------------------------"

end

puts "El numero ganador es #{randnumber}"