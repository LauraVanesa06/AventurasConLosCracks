class Carro{
  // los atributos por defecto son publicos
  String? marca;
  String? color;
  // los atributos con un underscore al principio son privados
  // ignore: unused_field
  int? _precio = 1000000;

  Carro({this.marca,this.color});

  String informacion(){
    return "El carro comprado es de la marca ${marca}, con el color ${color}.";
  }
}

void main (){

  Carro carro = new Carro(color: "verde",marca: "toyota");
  print(carro.informacion());
  
}

