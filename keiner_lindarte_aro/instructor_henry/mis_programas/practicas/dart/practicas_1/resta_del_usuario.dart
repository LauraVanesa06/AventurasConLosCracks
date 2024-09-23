// esto es mas sencillo ya que es igual como con el proceso del promedio pero sin la division

import 'dart:io';
void main () {

  print('digite 2 numeros que quiera restar');

  print('digite un numero:');
  String? usernumber1 = stdin.readLineSync();

  print('digite un numero:');
  String? usernumber2 = stdin.readLineSync();

  int resultado = int.parse(usernumber1!) - int.parse(usernumber2!);
  
  print('el resultado de la resta es $resultado');

}