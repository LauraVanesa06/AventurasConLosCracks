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
end

class Moto < Terrestre
    attr_accessor :moto
end

class Avion < Aereo
    def self.manual
      puts "Manual consola"
    end
  end
  
  def main
    auto = Auto.new
    auto.marca = "Mclaren"
    auto.llantas = 4
    auto.aire = true
  
    aire_acondicionado = auto.aire ? "Sí" : "No"
  
    moto = Moto.new
    moto.marca = "kawasaki"
    moto.llantas = 2
    moto.cascos = 2
  
    avion = Avion.new
    avion.marca = "Bombardier"
    avion.motores = 3
    Avion.manual
  
    puts "Usted adquirió un auto marca: #{auto.marca} que cuenta con #{auto.llantas} llantas, el cual #{aire_acondicionado} cuenta con aire acondicionado."
    puts "Usted adquirió una moto marca: #{moto.marca} que cuenta con #{moto.llantas} llantas, con la cual también adquiere #{moto.cascos} cascos."
    puts "Usted adquirió un avión marca: #{avion.marca} que cuenta con #{avion.motores} motores y su modo"
  end
  
