class Gato
    attr_accessor :edad, :nombre, :raza, :sexo, :color_ojos
  
    def initialize(raza, sexo, color_ojos)
      @raza = raza
      @sexo = sexo
      @color_ojos = color_ojos
    end
  end
  
  def main
    gato = Gato.new('Siames', 'Macho', 'Azul')
    puts gato.raza
    puts gato.sexo
    puts gato.color_ojos
    gato.nombre = "Garfield"
    gato.edad = 5
    puts gato.nombre
    puts gato.edad
  end
  
  main
  