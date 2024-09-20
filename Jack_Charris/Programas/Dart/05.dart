class Transporte {
  String? marca;
}

class Terrestre extends Transporte {
  int? llantas;
}

class Aereo extends Transporte {
  int? motores;
}

class Auto extends Terrestre {
  bool? aire;
}

class Moto extends Terrestre {
  int? cascos;
}

class Avion extends Aereo {
  static void manual() {
    print("Manual de Consola");
  }
}

void main() {
  Auto auto = new Auto();
  auto.marca = "Ferrari";
  auto.llantas = 4;
  auto.aire = true;

  Moto moto = new Moto();
  moto.marca = "Honda";
  moto.llantas = 2;
  moto.cascos = 2;

  Avion avion = new Avion();
  avion.marca = "Boeing";
  avion.motores = 4;
  Avion.manual();

  print(
      "Usted cuenta con: un auto marca ${auto.marca} con ${auto.llantas} llantas, el cual es ${auto.aire} que cuenta con aire acondicionado.");
  print(
      "Usted cuenta con: una moto marca ${moto.marca} con ${moto.llantas} llantas, y tiene ${moto.cascos} cascos.");
  print(
      "Usted cuenta con: un avion marca ${avion.marca} con ${avion.motores} motores, y tiene el ");
  Avion.manual();
}
