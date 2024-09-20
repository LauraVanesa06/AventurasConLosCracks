class Purgatorio {
  String? nombre;
  String? raza;
  String? fechaDead;
  String? tipoDead;
  int? edad;

  Purgatorio(String raza) {
    this.raza = raza;
  }
}

void main() {
  Purgatorio juan = Purgatorio("Indigena");
  juan.nombre = "Juan";
  juan.fechaDead = "10/06/2020";
  juan.tipoDead = "Muerte por accidente";
  juan.edad = 56;

  print(
      'El alma de ${juan.nombre} el cual era ${juan.raza} contaba con ${juan.edad} años, Cuando el ${juan.fechaDead} Fallecio por ${juan.tipoDead}');
}

