// esto es mas sencillo ya que es igual como con el proceso del promedio pero sin la division

import 'dart:io';
void main () {

  print('digite 2 numeros que quiera sumar');

  print('digite el numero:');
  String? usernumber1 = stdin.readLineSync();

  print('digite el numero:');
  String? usernumber2 = stdin.readLineSync(); 

  int resultado = int.parse(usernumber1!) + int.parse(usernumber2!);

  print('la suma total de los numeros es $resultado'); 

}