import 'dart:io';

void main () {

  print('----------------------------------------------------------');

  print('!!Bienvenido a la licoleria!!');

  print('----------------------------------------------------------');

  print(' ');

  print('----------------------------------------------------------');

  print('Requisitos para entrar:');
  
  print('----------------------------------------------------------');

  print('1- Ser mayor de edad (18)');
  print('2- Tener el DNI a la mano');

  print('----------------------------------------------------------');

  print('Cuantas personas van a entrar:');
  int cuantos = int.parse(stdin.readLineSync()!);

  for (int vueltas = 1; vueltas <= cuantos; vueltas++) {

    print('Cuantos años tienes:');
    int age = int.parse(stdin.readLineSync()!);

    print('Traes tu DNI:');
    String dni = stdin.readLineSync()!;

    print('----------------------------------------------------------');

    if (age < 18 && dni == 'no') {
      print('Usted no puede entrar por menor de edad joven');
    } else if (age >= 18 && dni == 'si') {
        print('Usted puede entrar');
      } else if (age >= 18 && dni == 'no') {
        print('No se puede entrar, ya que no trajo su DNI');
      } else if (age < 18 && dni == 'si') {
        print('Acaso no sabe que este lugar es para mayores de edad joven');
      }

    print('----------------------------------------------------------');

  }

}