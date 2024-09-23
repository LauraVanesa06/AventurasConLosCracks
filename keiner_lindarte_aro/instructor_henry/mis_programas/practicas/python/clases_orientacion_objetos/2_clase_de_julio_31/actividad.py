class Videojuego:

    genero = ""
    plataformas = ""
    empresa = ""

    def __init__(self, empresa):
        
        self.empresa = empresa


zelda = Videojuego("nintendo")
zelda.genero = "aventura"
zelda.plataformas = "playstation, xbox y pc"

print("la empresa " +zelda.empresa+ " creo un juego con el genero " +zelda.genero+ " para las plataformas " +zelda.plataformas)