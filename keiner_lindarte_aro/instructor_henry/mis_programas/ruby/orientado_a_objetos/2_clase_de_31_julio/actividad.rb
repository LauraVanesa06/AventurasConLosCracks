class Videojuego 

  attr_accessor :genero, :plataformas, :empresa

  def initialize(empresa)
    self.empresa = empresa
  end

end

zelda = Videojuego.new ("nintendo")
zelda.genero = "aventura"
zelda.plataformas = "playstation, xbox y pc"

puts "La empresa #{zelda.empresa} creo un juego con el genero #{zelda.genero} para las plataformas #{zelda.plataformas}"
