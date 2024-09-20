class Cat
    attr_accessor :raza, :edad, :sexo
end
  
class Maquillaje
    attr_accessor :marca, :producto, :precio
end
  
class Serie
    attr_accessor :titulo, :creador, :temporadas
end
  

x = Cat.new
x.raza = "Siames"
x.edad = 3
x.sexo = "Macho"
  
y = Maquillaje.new
y.marca = "Rare Beauty"
y.producto = "Blush"
y.precio = 170000
 
z = Serie.new
z.titulo = "Gossip Girl"
z.creador = "Josh Schwartz y Stephanie Savage"
z.temporadas = 7