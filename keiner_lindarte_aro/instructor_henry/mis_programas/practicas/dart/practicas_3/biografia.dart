import 'dart:io';

void main () {

  print('Cuantas personas quieren dar a conocer su vida:');
  int cuantos = int.parse(stdin.readLineSync()!);

  for (int vueltas = 1; vueltas <= cuantos; vueltas++) {

    print('----------------------------------------------------------');

    print('!!ANTES QUE TODO DIGITAR LA INFORMACION REQUERIDA!!');

    print('----------------------------------------------------------');

    print('Nombres y apellidos:');
    String name = stdin.readLineSync()!;

    print('Edad:');
    String age = stdin.readLineSync()!;

    print('Ahora si porfavor diganos como fue su vida:');
    String life = stdin.readLineSync()!;

    print('----------------------------------------------------------');    

    print('INFORMACION PROCESADA Y ORDENADA DEL N: $vueltas');

    print('----------------------------------------------------------');

    print('La persona identifica como $name de $age años, nos va a relatar hoy su vida acontinuacion.');
    print(' ');
    print('BIOGRAFIA:');
    print(' ');
    print(life);

    print('----------------------------------------------------------');
  }

}