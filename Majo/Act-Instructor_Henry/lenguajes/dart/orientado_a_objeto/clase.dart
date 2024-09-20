class Gato{
  int? edad;
  String? nombre;
  String? raza;
  String? sexo;
  String? color_ojos;

  Gato(String raza, String sexo, String color_ojos) {
    this.raza = raza;
    this.sexo = sexo;
    this.color_ojos = color_ojos;
  }
}

void main(){
  Gato gato = new Gato('Siames', 'Macho', 'Azul');
  print(gato.raza);
  print(gato.sexo);
  print(gato.color_ojos);
  gato.nombre = "Garfield";
  gato.edad = 5;
  print(gato.nombre);
  print(gato.edad);
}