class Cat{
  String? raza;
  int? edad;
  String? sexo;
}

class Maquillaje{
  String? marca;
  String? producto;
  int? precio;
}

class Serie {
  String? titulo;
  String? creador;
  int? temporadas;
}


void main(){
  Cat x = new Cat();

  x.raza = "Siames";
  x.edad = 3;
  x.sexo = "Macho";

  Maquillaje y = new Maquillaje();

  y.marca = "Rare Beauty";
  y.producto = "Blush";
  y.precio = 170000;

  Serie z = new Serie();

  z.titulo = "Gossip Girl";
  z.creador = "Josh Schwartz y Stephanie Savage";
  z.temporadas = 7;  
}