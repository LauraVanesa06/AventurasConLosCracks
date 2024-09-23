import "dart:io";

void main () {

  print('Nombre:');
  String? n = stdin.readLineSync();

  print('Apellido:');
  String? ap = stdin.readLineSync();

  print('Numero:');
  int? n1 = int.parse(stdin.readLineSync()!);

  print('Numero:');
  int? n2 = int.parse(stdin.readLineSync()!);

  print('Numero:');
  int? n3 = int.parse(stdin.readLineSync()!);

  int sum = n1 + n2 + n3;

  double prom = sum/3;

  print('$n $ap');

  print('$prom');

}

