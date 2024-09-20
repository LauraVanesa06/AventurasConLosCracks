import 'dart:io';

String convertirSegundos(int seg) {
  int dias = seg ~/ 86400;
  seg %= 86400;
  int horas = seg ~/ 3600;
  seg %= 3600;
  int minutos = seg ~/ 60;
  seg %= 60;
  
  return '$dias días, $horas horas, $minutos minutos y $seg segundos';
}

void main() {
  print('Ingresa el número de segundos:');
  String entrada = stdin.readLineSync()!;
  int segundosIngresados = int.parse(entrada);
  
  String resultado = convertirSegundos(segundosIngresados);
  print(resultado);
}