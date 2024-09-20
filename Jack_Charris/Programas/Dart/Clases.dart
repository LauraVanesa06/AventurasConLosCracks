class Empleo {
  String? tipoEmpleo;
  int? jornada;
  int? salario;
}

class Transporte {
  String? tipo;
  int? tiempoLlegada;
}

class Actividad {
  String? hobby;
  int? tiempo;
}

void main() {
  Empleo persona = new Empleo();
  persona.tipoEmpleo = "Ingeniero en Sistemas";
  persona.jornada = 8;
  persona.salario = 3000000;

  Transporte diario = new Transporte();
  diario.tipo = "Moto";
  diario.tiempoLlegada = 30;

  Actividad recreacion = new Actividad();
  recreacion.hobby = "Gym";
  recreacion.tiempo = 4;
}
