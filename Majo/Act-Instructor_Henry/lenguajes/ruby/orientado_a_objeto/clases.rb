class Calculadora
    attr_accessor :num1, :num2, :operacion
  
    def initialize(n1, n2, operacion)
      @num1 = n1
      @num2 = n2
      @operacion = operacion
    end
  
    def sumar
      @num1 + @num2
    end
  
    def restar
      @num1 - @num2
    end
  
    def multiplicar
      @num1 * @num2
    end
  
    def dividir
      if @num2 != 0
        @num1 / @num2
      else
        puts "Error: División por cero"
        Float::NAN
      end
    end
  
    def calcular
      case @operacion
      when "SUMA"
        puts sumar
      when "MULTIPLICACION"
        puts multiplicar
      when "DIVISION"
        puts dividir
      when "RESTA"
        puts restar
      else
        puts "Operación no válida"
      end
    end
  end
  
  def main
    calculo = Calculadora.new(10, 2, "SUMA")
    calculo.calcular
  end
  
  main
  