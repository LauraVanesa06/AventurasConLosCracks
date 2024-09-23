abstract class Animal{

  int patas = 0;
  String promedio_de_vida = "";
  String tipo_de_animal = "";
  String comida = "";
  void emitirsonido();

  void info();

}

class Perro implements Animal{

  int patas = 4;
  String promedio_de_vida = "10-13 años";
  String tipo_de_animal = "Mamifero";
  String comida = "carne";

  void emitirsonido(){
    print('Whuaauuuuuuu!!!');
  }

  void info(){
    print('El perro es un animal ${tipo_de_animal} de ${patas} patas, con un promedio de vida de ${promedio_de_vida} y su alimentacion es de ${comida}, su sonido caracteristico es:');
    emitirsonido();
  }

}

class Gato implements Animal{

  int patas = 4;
  String promedio_de_vida = "12-18 años";
  String tipo_de_animal = "Mamifero";
  String comida = "carne";

  void emitirsonido(){
    print('Miaauuuuuu!!!');
  }

  void info(){
    print('El gato es un animal ${tipo_de_animal} de ${patas} patas, con un promedio de vida de ${promedio_de_vida} y su alimentacion es de ${comida}, su sonido caracteristico es:');
    emitirsonido();
  }

}

void main(){

  Perro nuevo_perro = new Perro();
  nuevo_perro.info();

  Gato nuevo_gato = new Gato();
  nuevo_gato.info();

}



