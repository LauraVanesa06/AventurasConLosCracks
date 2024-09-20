def main
    loop do
      num1 = obtener_numero('Ingrese el primer número:')
      num2 = obtener_numero('Ingrese el segundo número:')
      operacion = obtener_operacion
  
      resultado = realizar_operacion(num1, num2, operacion)
  
      puts "El resultado de #{num1} #{operacion} #{num2} es: #{resultado}"
  
      break unless desea_continuar
    end
  end
  
  def obtener_numero(mensaje)
    puts mensaje
    gets.chomp.to_f
  end
  
  def obtener_operacion
    puts 'Ingrese la operación (+, -, *, /):'
    gets.chomp
  end
  
  def realizar_operacion(num1, num2, operacion)
    case operacion
    when '+'
      sumar(num1, num2)
    when '-'
      restar(num1, num2)
    when '*'
      multiplicar(num1, num2)
    when '/'
      dividir(num1, num2)
    else
      puts 'Operación no válida'
      exit(1) 
    end
  end
  
  def sumar(a, b)
    a + b
  end
  
  def restar(a, b)
    a - b
  end
  
  def multiplicar(a, b)
    a * b
  end
  
  def dividir(a, b)
    if b == 0
      puts 'Error: No se puede dividir por cero'
      exit(1)  
    end
    a / b
  end
  
  def desea_continuar
    puts '¿Desea realizar otra operación? (si/no)'
    respuesta = gets.chomp.downcase
    respuesta == 'si'
  end
  
  main
  