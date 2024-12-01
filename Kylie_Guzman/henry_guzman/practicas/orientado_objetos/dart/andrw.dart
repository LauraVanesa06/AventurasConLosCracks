import 'dart:io';

//en este programa se utilizan los punto 3, 4 y 6
//3 = tipos de variables
//4 = definir y asignar nombre a variable
//6 = utilizar variables y lectura por teclado
void main() {
  print('ingrese nombre');
  String nombre = stdin.readLineSync()!;

  print('ingrese apellido');
  String apellido = stdin.readLineSync()!;

  print('ingrese edad');
  int edad = int.parse(stdin.readLineSync()!);

  print('ingrese cuidad');
  String cuidad = stdin.readLineSync()!;

  print('sacaremos el promedio de tus notas');
  print('digite nota 1');
  int n1 = int.parse(stdin.readLineSync()!);
  print('digite nota 2');
  int n2 = int.parse(stdin.readLineSync()!);
  print('digite nota 3');
  int n3 = int.parse(stdin.readLineSync()!);

  int sum = n1 + n2 + n3;
  double prom = sum / 3;

  print('el promedio es de: ' + prom.toString());

  print('nombre: $nombre, apellido: $apellido, edad: $edad y cuidad: $cuidad');

  //mas tipos de variables
  bool vf = true;
  dynamic num = 12;
  dynamic text = 'hola mundo';
}
