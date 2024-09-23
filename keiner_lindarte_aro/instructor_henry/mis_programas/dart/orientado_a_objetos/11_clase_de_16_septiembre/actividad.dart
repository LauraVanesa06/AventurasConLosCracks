import 'dart:convert';

class Colaborador{
  String? nombreCompleto;
  int? tipoColaborador;
  double? aporte;

  Colaborador(String json){
    Map<String, dynamic> map = jsonDecode(json);
    this.nombreCompleto = map["nombre"];
    this.tipoColaborador = map["tipoColaborador"];
    this.aporte = map["aporte"];
  }
}

void main(){

  String json = '{"nombre": "keiner","tipoColaborador": 1,"aporte": 5000.0}';
  
  Colaborador aprendiz = Colaborador(json);
  print(aprendiz.nombreCompleto);
  print(aprendiz.tipoColaborador);
  print(aprendiz.aporte);
  

}