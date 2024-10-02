import 'dart:convert';

class Colaborador {
  String? nombreCompleto;
  int? tipoColaborador;
  double? aporte;
  
  Colaborador(Map map) {
    this.nombreCompleto = map ['nombreCompleto'];
    this.tipoColaborador = map ['tipoColaborador'];
    this.aporte = map ['aporte'];
  }
}

void main (){
  String dato = '{"nombreCompleto": "Elbertopertuz","tipoColaborador": 1,"aporte": 20000.0}';
  Map<String, dynamic> map = jsonDecode(dato);
  Colaborador colaborador = new Colaborador(map);
  print(colaborador.nombreCompleto);
  print(colaborador.tipoColaborador);
  print(colaborador.aporte);
}