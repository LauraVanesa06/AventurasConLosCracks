def main
    n = nil
    loop do
      print 'Ingresa un numero entero: '
      input = gets.chomp
  
      # Intentar convertir la entrada a un entero
      n = Integer(input) rescue nil
  
      if n.nil?

            puts 'Ingrese un numero entero valido.'
        
      else
         break
      end

    end
  
    # Verificar si el número es cero, positivo o negativo
    if n > 0

      puts 'El numero es positivo.'

    elsif n < 0

      puts 'El numero es negativo.'

    else

      puts 'El numero ingresado es cero.'

    end

  end
  
  main