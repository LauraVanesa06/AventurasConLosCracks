class Humano
  attr_accessor :nombre, :sexo, :nacionalidad

  def initialize(sexo, nacionalidad, nombre)
    self.sexo = sexo
    self.nacionalidad = nacionalidad
    self.nombre = nombre
  end


  # modificamos el metodo length
  def length
    puts "Se ha creado un nuevo un humano de genero #{self.sexo}, con el nombre #{self.nombre} y de nacionalidad #{self.nacionalidad}"
  end

end

nuevo1 = Humano.new("hombre","Keiner lindarte","Colombiano")
puts nuevo1.length