class Vehiculo
  attr_accessor :marca, :peso_kg, :velocidad_km_h
end

class Trabajo
  attr_accessor :sobre, :horas, :tipo
end

class celular
  attr_accessor :modelo, :precio, :capacidades
end


carro = new.Vehiculo
carro.marca = "Toyota"
carro.peso_kg = 1200
carro.velocidad_km_h = 300

informatica = new.Trabajo
informatica.sobre = "hacer mantenimiento a los equipos de la empresa"
informatica.horas = 8
informatica.tipo = "Presencial"

xiaomi = new.celular
xiaomi.modelo = "redmi note 13c"
xiaomi.precio = 600000
xiaomi.capacidades = "128gb de rom, 4gb de ram, procesador mediaTek helio G85, 8 nucleos"