class Calculadora
  attr_accessor :numb1, :numb2, :operacion

  def initialize(n1, n2, operacion)

    self.numb1 = n1
    self.numb2 = n2
    self.operacion = operacion
    
  end

  def suma()
    return (numb1 + numb2)
  end
  
  def resta()
    return (numb1 - numb2)
  end
  
  def multiplicacion()
    return (numb1 * numb2)
  end
  
  def division()
    return (numb1 / numb2)
  end
  
  def calcular()
    if operacion == "suma"
      puts suma()
    elsif operacion == "resta"
      puts resta()
    elsif operacion == "multiplicacion"
      puts multiplicacion()
    elsif operacion == "division"
      puts division()
    end
  end


end


puts "Ingrese el primer numero:"
input1 = gets.chomp.to_i
puts "Ingrese el segundo numero:"
input2 = gets.chomp.to_i
puts "Que quiere hacer?: suma, resta, multiplicacion, division"
input3 = gets.chomp
nueva = Calculadora.new(input1,input2,input3)
nueva.calcular