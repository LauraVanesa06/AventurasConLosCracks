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
  c.nombre = 'tiro al blanco';
  c.color = 'marron';
  c.peso = 120;

  
}