class Car {
  String? marca;
  String? color;
  String? mododemanejo;
  int? peso;

    Car(String mododemanejo, String marca) {
      this.mododemanejo = mododemanejo;
      this.marca = marca;
    }
}

void main() {
  Car carro = new Car("automatico", "lamborghini");
  print(carro.mododemanejo);
   print(carro.marca);
  carro.color = "azul";
  carro.peso = 1080;
  print(carro.marca);
  print(carro.color);
  print(carro.peso);
}
