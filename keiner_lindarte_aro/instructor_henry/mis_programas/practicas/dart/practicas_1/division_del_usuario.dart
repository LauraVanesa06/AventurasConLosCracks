import 'dart:io';

void main () {

  print('Ingrese los 2 numeros a dividir');

  print('ingrese un numero:');
  String? usernumber1 = stdin.readLineSync();

  print('ingrese un numero:');
  String? usernumber2 = stdin.readLineSync();

  double resultado = int.parse(usernumber1!) / int.parse(usernumber2!);

  print('El resultado de la division es $resultado');

}