import 'dart:io';

void main () {

  int old = 0;
  int young = 0;

  print('¿Cuantas personas se van a encuestar sobre las edades?');
  int cuantos = int.parse(stdin.readLineSync()!);

  for (int vueltas = 1; vueltas <= cuantos; vueltas++) {

    print('----------------------------------------------------------');

    print('¿Cuantos años tiene?');
    int age = int.parse(stdin.readLineSync()!);

    if (age >= 18){
      print('Usted es mayor de edad');
      old = old + 1;
    } else {
      print('Usted no es mayor de edad');
      young = young + 1;
    }

    print('----------------------------------------------------------');

  }

  print('----------------------------------------------------------');

  print('RESULTADOS DE LA ENCUESTA:');

  print('----------------------------------------------------------');

  print('Personas mayor de edad:');
  print(old);

  print('Personas menor de edad:');
  print(young);

  print('----------------------------------------------------------');


}