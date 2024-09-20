class Transporte{
 String? marca;
}
class Terrestre extends Transporte{
    int? llantas;
}
class Aereo extends Transporte{
    int? motores;
}
class Auto extends Terrestre{
    bool? aire;
}
class Moto extends Terrestre{
    int? cascos;
}
class Avion extends Aereo{
    static void manual() {
        print("Manual consola");
    }
}

void main(){

  Auto auto = Auto();
  auto.marca = "Mclaren";
  auto.llantas = 4;
  auto.aire = true;

  String aireAcondicionado = auto.aire! ? "Sí" : "No";

  Moto moto = Moto();
  moto.marca = "kawasaki";
  moto.llantas = 2;
  moto.cascos = 2;

  Avion avion = Avion();
  avion.marca = "Bombardier";
  avion.motores = 3;
  Avion.manual();

   print("Usted adquirió un auto marca: ${auto.marca} que cuenta con ${auto.llantas} llantas, el cual ${aireAcondicionado} cuenta con aire acondicionado.");
  print("Usted adquirió una moto marca: ${moto.marca} que cuenta con ${moto.llantas} llantas, con la cual también adquiere ${moto.cascos} cascos.");
  print("Usted adquirió un avión marca: ${avion.marca} que cuenta con ${avion.motores} motores y su modo"); Avion.manual();
}
      