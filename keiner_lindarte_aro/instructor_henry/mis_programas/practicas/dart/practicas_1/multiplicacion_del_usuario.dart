import 'dart:io';

void main () {

  print('Ingrese los 2 numeros a multiplicacion');

  print('ingrese un numero:');
  String? usernumber1 = stdin.readLineSync();

  print('ingrese un numero:');
  String? usernumber2 = stdin.readLineSync();

  int resultado = int.parse(usernumber1!) * int.parse(usernumber2!);

  print('El resultado de la multiplicacion es $resultado');

}