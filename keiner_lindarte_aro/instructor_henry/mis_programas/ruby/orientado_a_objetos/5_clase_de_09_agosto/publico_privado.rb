class Carro
  # por defecto son publicos
  attr_accessor :marca, :color, :precio
  # con esto ponemos para que los atributos o metodos sean privados
  private :precio

  precio = 1000000

  def initialize(marca,color)
    self.marca = marca
    self.color = color
  end

  def informacion
    puts "El carro comprado es de la marca #{self.marca}, con el color #{self.color}."
  end

end

carro = Carro.new("toyota","verde")
carro.informacion