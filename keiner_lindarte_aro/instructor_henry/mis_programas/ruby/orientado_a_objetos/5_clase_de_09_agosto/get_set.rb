class Bank_account
  attr_accessor :nombre, :identificacion, :dinero
  private :dinero

  def setDinero(dinero)
    self.dinero = dinero
  end

  def getDinero()
    return self.dinero
  end

  def initialize(nombre,identificacion)
    self.nombre = nombre
    self.identificacion = identificacion
  end

end

nuevo = Bank_account.new("keiner lindarte",1129539368)
nuevo.setDinero(10000)
puts nuevo.getDinero