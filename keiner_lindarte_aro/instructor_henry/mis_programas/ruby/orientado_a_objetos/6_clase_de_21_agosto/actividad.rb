class Transporte 
  attr_accessor :empresa, :ciudad

  def getInfo()
    return "#{self.empresa}-#{self.ciudad}"
  end

end

class Publico < Transporte
  attr_accessor :ninterno, :ruta
  private :ninterno

  def initialize(n)
    self.ninterno = n
  end

  def getCodigo()
    return "#{self.ruta}-0#{self.ninterno}"
  end

  def info()
    puts "Se ha registrado un transporte publico de la empresa y ciudad: #{getInfo()}, y la ruta y numero: #{getCodigo()}"
  end

end

class Particular < Transporte
  attr_accessor :placa, :color, :modelo
  private :modelo

  @override
  def getInfo()
    return self.ciudad
  end

  def initialize(m)
    self.modelo = m
  end

  def getRtm()
    return self.modelo + 5
  end

  def info()
    puts "Se ha registrado un transporte particular de la ciudad #{getInfo()}, con la placa #{self.placa}, color #{self.color}, modelo #{self.modelo} y su revision de tecnomecanica es el #{getRtm()}"
  end

end

set1 = Publico.new(12)
set1.ciudad = "barranquilla"
set1.empresa = "cochofal"
set1.ruta = "soledad"
set1.info()

set2 = Publico.new(21)
set2.ciudad = "Santa Marta"
set2.empresa = "Setp"
set2.ruta = "Tayrona Tours"
set2.info()

set3 = Particular.new(2002)
set3.ciudad = "barranquilla"
set3.empresa = "Colitoral"
set3.color = "verde"
set3.placa = "XLR013"
set3.info()

set4 = Particular.new(1995)
set4.ciudad = "Santa Marta"
set4.empresa = "Taganga"
set4.color = "azul"
set4.placa = "NBJ426"
set4.info()

  
