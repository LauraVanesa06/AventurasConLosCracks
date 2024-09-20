import 'dart:io';

void main() {
  print("Número de estudiantes:");
  int a = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= a; i++) {
    print('Nombre del estudiante:');
    String? j = stdin.readLineSync();

    print('Las notas van de 1 a 10');

    print('La nota 1 es:');
    int n1 = int.parse(stdin.readLineSync()!);

    print('La nota 2 es:');
    int n2 = int.parse(stdin.readLineSync()!);

    print('La nota 3 es:');
    int n3 = int.parse(stdin.readLineSync()!);

    int sum = n1 + n2 + n3;
    double prom = sum / 3;
  
    if (prom > 6) {
      print('El estudiante $j sí aprobo la materia');
    } else {
      print('El estudiante $j no aprobo la materia');
    }
  
  }
}