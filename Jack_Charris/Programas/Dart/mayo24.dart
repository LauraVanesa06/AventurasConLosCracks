import 'Dart:io';

void main() {
  print('Nombre: ');
  String n = stdin.readLineSync()!;

  print('Apellido: ');
  String ap = stdin.readLineSync()!;

  print('Ingrese un numero: ');
  double? n1 = double.parse(stdin.readLineSync()!);

  print('Ingrese otro numero: ');
  double? n2 = double.parse(stdin.readLineSync()!);

  print('Ingrese otro numero: ');
  double? n3 = double.parse(stdin.readLineSync()!);

  double sum = n1 + n2 + n3;

  double prom = sum / 3;

  print(' $n $ap');

  print('$prom');
}
