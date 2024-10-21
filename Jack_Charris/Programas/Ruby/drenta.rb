puts "Ingrese su nombre de usuario:"
## nombre
   usuario = gets.chomp 

puts "Ingrese su contraseña"
    password = gets.chomp

puts "Ingrese el monto de la renta"
    monto = gets.chomp.to_f

    if monto >= 0 && monto <= 10

    descuento = monto * 0.2
    total = monto - descuento
    puts " Hola #{usuario}, usted tiene un descuento del 20%"
    puts "El valor total es: #{total}"

    end

   if monto >= 11 && monto <= 100

    descuento = monto * 0.1
    total = monto - descuento
    puts " Hola #{usuario}, usted tiene un descuento del 10%"
    puts "El valor total es: #{total}"
     
end

   if monto >= 101 && monto <= 1000

    descuento = monto * 0.05
    total = monto - descuento
    puts " Hola #{usuario}, usted tiene un descuento del 5%"
    puts "El valor total es: #{total}"
     
end

    if (monto > 1000) 

    descuento = monto * 0.01
    total = monto - descuento
    puts " Hola #{usuario}, usted tiene un descuento del 1%"
    puts "El valor total es: #{total}"

    end


  