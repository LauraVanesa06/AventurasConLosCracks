class Animales{
  String? nombre;
  String? color;

}

class Perro extends Animales{
  int? edad_meses;
}

class Gato extends Animales{
  int? num_patas;
}

class Caballo extends Animales{
  int? peso;
}

class Vacunas extends Caballo { 
  static void manual() {
    print("2");
  }
}

void main(){
  Perro p = new Perro();
  p.nombre = 'firulais';
  p.color = 'amarillo';
  p.edad_meses = 34;

  Gato g = new Gato();
  g.nombre = 'michi';
  g.color = 'negro';
  g.num_patas = 4;

  Caballo c = new Caballo();
  c.nombre = 'tiro';
  c.color = 'marron';
  c.peso = 120;
  
print('el animal que tiene por nombre ${p.nombre} de color ${p.color} y de ${p.edad_meses} meses de edad');
print('el animal que tiene por nombre ${g.nombre} de color ${g.color} y de ${g.num_patas} patas');
print('el animal que tiene por nombre ${c.nombre} de color ${c.color} y pesa ${c.peso} libras, vacunas = ');

}
