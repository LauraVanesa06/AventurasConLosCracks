class Aprendiz
  attr_accessor :nombre, :sexo, :curso, :ficha, :nacionalidad

  def initialize(sexo, nombre, nacionalidad)
    self.sexo = sexo
    self.nombre = nombre
    self.nacionalidad = nacionalidad
  end

  def informacion()
    if self.sexo == "hombre"
      puts "El Aprendiz llamado #{self.nombre} de nacionalidad #{self.nacionalidad}, ha sido registrado exitosamente al curso #{self.curso} con la ficha #{self.ficha}."
    else
      puts "La Aprendiz llamada #{self.nombre} de nacionalidad #{self.nacionalidad}, ha sido registrado exitosamente al curso #{self.curso} con la ficha #{self.ficha}."
    end
  end

end

nuevo1 = Aprendiz.new("hombre","keiner lindarte","colombiano")
nuevo1.curso = "Analisis y desarrollo de software"
nuevo1.ficha = "2928707"
nuevo1.informacion