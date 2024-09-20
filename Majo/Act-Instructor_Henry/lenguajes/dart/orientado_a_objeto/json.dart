import 'dart:convert';
class Colaborador{
  String? nombreCompleto;
  int? tipoColaborador;
  double? aporte;

  Colaborador(Map map){
    this.nombreCompleto = map["nombreCompleto"];
    this.tipoColaborador = map["tipoColaborador"];
    this.aporte = map["aporte"];
  }
}

void main(){
  String json = '{"nombreCompleto": "Harry", "tipoColaborador": 2, "aporte": 1000.0}';

  Map map = jsonDecode(json);

  Colaborador c1 = Colaborador(map);
  print(c1.nombreCompleto);
  print(c1.tipoColaborador);
  print(c1.aporte);
}