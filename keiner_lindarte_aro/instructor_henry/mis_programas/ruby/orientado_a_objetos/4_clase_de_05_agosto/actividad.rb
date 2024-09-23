class Transporte
  attr_accessor :marca
end

class Terrestre < Transporte
  attr_accessor :llantas
end

class Aereo < Transporte
  attr_accessor :motores
end

class Auto < Terrestre
  attr_accessor :aire

  def registro_carro

    if aire == true
      puts "Se ha registrado un carro con la marca #{self.marca}, con #{self.llantas} llantas y el cual tiene aire acondicionado."
    else
      puts "Se ha registrado un carro con la marca #{self.marca}, con #{self.llantas} llantas y el cual no tiene aire acondicionado."
    end

  end

end

class Moto < Terrestre
  attr_accessor :cascos

  def registro_moto

    puts "Se ha registrado una moto con la marca #{self.marca}, con #{self.llantas} llantas y el cual viene con #{self.cascos} cascos."

  end

end

class Avion < Aereo
  def self.manual

    puts "Es manual"

  end

  def registro_avion
  
    puts "Se ha registrado un avion con la marca #{self.marca}, con #{self.motores} motores y el avion "
    Avion.manual

  end

end

carro = Auto.new
carro.marca = "Toyota"
carro.llantas = 4
carro.aire = true
carro.registro_carro()

moto = Moto.new
moto.marca = "boxer"
moto.llantas = 2
moto.cascos = 2
moto.registro_moto()

avion = Avion.new
avion.marca = "boeing"
avion.motores = 2
avion.registro_avion()