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
    print("hola");
  }
}

void main() {
 Auto auto = new Auto();
 auto.marca = "Honda"; 
 auto.llantas = 4;
 auto.aire = true;

Moto moto = new Moto();
moto.marca = "BMW";
moto.llantas = 2;

Avion avion = new Avion();
avion.marca = "latam";
avion.motores = 6;

print("el auto es de la marca ${auto.marca} tiene ${auto.llantas} llantas, aire ${auto.aire}");
print("la moto es de la marca ${moto.marca} tiene ${moto.llantas} llantas");
print("el avion es de la marca ${avion.marca} tiene ${avion.motores} motores");
}