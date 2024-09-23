import 'dart:io';

void main () {

  print('Ingrese la cantidad de usuarios a los que quiere saber su informacion:');
  int cuantos = int.parse(stdin.readLineSync()!);

  for (int vueltas = 1; vueltas <= cuantos; vueltas++) {

    print('Nombres:');
    String name = stdin.readLineSync()!;

    print('Apellidos:');
    String lastname = stdin.readLineSync()!;

    print('Edad:');
    int age = int.parse(stdin.readLineSync()!);

    print('Tipo documento:');
    String type = stdin.readLineSync()!;

    print('Numero de documento:');
    String document = stdin.readLineSync()!;

    print('Numero de telefono:');
    String number = stdin.readLineSync()!;

    print('Estado civil:');
    String state = stdin.readLineSync()!;

    print('Lugar donde vive:');
    String place = stdin.readLineSync()!;

    print('----------------------------------------------------------');

    print('INFORMACION ORGANIZADA NUMERO: $vueltas');

    print('----------------------------------------------------------');

    print('Nombres: $name');
    print('Apellidos: $lastname');
    print('Edad: $age');
    print('Tipo documento: $type');
    print('Numero de documento: $document');
    print('Numero de telefono: $number');
    print('Estado civil: $state');
    print('Lugar donde vive: $place');

    print('----------------------------------------------------------');

  }

}