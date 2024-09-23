import 'dart:io';

void main () {

  print('Numero de personas para el registro:');
  int cuantos = int.parse(stdin.readLineSync()!);

  int cont1 = 0;
  int cont2 = 0;

  for (int vueltas = 1; vueltas <= cuantos; vueltas++) {

  print('----------------------------------------------------------');

  print('Bienvenido al registro de la empresa, por favor ponga sus datos acontinuacion:');

  print('----------------------------------------------------------');

  print('Nombre y apellido:');
  String name = stdin.readLineSync()!;

  print('----------------------------------------------------------');

  print('Numero de documento:');
  int document = int.parse(stdin.readLineSync()!);

  print('----------------------------------------------------------');

  print('Codigo de verificacion de la empresa:');
  int pass = int.parse(stdin.readLineSync()!);

  print('----------------------------------------------------------');

  

  if (pass == 777){
    print('El usuario $name, Numero de documento $document a sido registrado correctamente.');
    cont1 = cont1 + 1;
  } else {
    print('El usuario no puede registrarse por falta de codigo de verificacion.');
    cont2 = cont2 + 1;
  }

  print('----------------------------------------------------------');

  }

  print('INFORMACION TOTAL DE LOS REGISTRADOS:');

  print('----------------------------------------------------------');

  print('Numero de personas registradas:');
  print(cont1);

  print('----------------------------------------------------------');

  print('Numero de personas que no pasaron el registro:');
  print(cont2);

  print('----------------------------------------------------------');

}