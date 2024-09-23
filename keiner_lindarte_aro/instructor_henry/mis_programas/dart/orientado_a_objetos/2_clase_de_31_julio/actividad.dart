class Videojuego {

  String? genero;
  String? plataformas;
  String? empresa;

  Videojuego (String empresa){
    this.empresa = empresa;
  }

}

void main () {

  Videojuego zelda = new Videojuego("nintendo");
  zelda.genero = "aventura";
  zelda.plataformas = "playstation, xbox y pc";

  print("la empresa ${zelda.empresa} creo un juego con el genero ${zelda.genero} para las plataformas ${zelda.plataformas}");


}