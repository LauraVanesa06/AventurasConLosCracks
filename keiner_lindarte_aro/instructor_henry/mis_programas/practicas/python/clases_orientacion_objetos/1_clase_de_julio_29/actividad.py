class Vehiculo:
    
    marca = ""
    peso_kg = ""
    velocidad_km_h = ""

class Trabajo:

    sobre = ""
    horas = 0
    tipo = ""

class Celular:
    
    modelo = ""
    precio = 0
    capacidades = ""

carro = Vehiculo()
carro.marca = "toyata"
carro.peso_kg = 1200
carro.velocidad_km_h = 300

informatica = Trabajo()
informatica.sobre = "hacer mantenimiento a los equipos de la empresa"
informatica.horas = 8
informatica.tipo = "Presencial"

xiaomi = Celular()
xiaomi.modelo = "redmi note 13c"
xiaomi.precio = 600000
xiaomi.capacidades = "128gb de rom, 4gb de ram, procesador mediaTek helio G85, 8 nucleos"