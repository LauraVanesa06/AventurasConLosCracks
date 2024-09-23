class Transporte{
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

  void registro_carro(){

      if (aire == true){
    print("Se ha registrado un carro con la marca ${this.marca}, con ${this.llantas} llantas y el cual tiene aire acondicionado.");
    } else {
    print("Se ha registrado un carro con la marca ${this.marca}, con ${this.llantas} llantas y el cual no tiene aire acondicionado.");
    }

  }


}

class Moto extends Terrestre {
  int? cascos;

  void registro_moto(){

    print("Se ha registrado una moto con la marca ${this.marca}, con ${this.llantas} llantas y el cual viene con ${this.cascos} cascos.");


  }


}

class Avion extends Aereo {
  static void manual(){
    print("Es manual");
  }

  void registro_avion(){

    print("Se ha registrado un avion con la marca ${this.marca}, con ${this.motores} motores y el avion "); Avion.manual();


  }
}

void main (){

  Auto carro = new Auto();
  carro.marca = "Toyota";
  carro.llantas = 4;
  carro.aire = true;
  carro.registro_carro();


  Moto moto = new Moto();
  moto.marca = "boxer";
  moto.llantas = 2;
  moto.cascos = 2;
  moto.registro_moto();

  Avion avion = new Avion();
  avion.marca = "boeing";
  avion.motores = 2;
  avion.registro_avion();

}