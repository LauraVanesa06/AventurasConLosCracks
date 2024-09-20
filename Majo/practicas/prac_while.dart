// Sumar números hasta que el usuario llegue a 0

import 'dart:io';

void main(){

  int sum = 0;
  int number;

  do {
    print('Ingresa un numero (0 para terminar):');
    number = int.parse(stdin.readLineSync()!);
    sum += number;

  } while (number != 0);

  print('La suma total es: $sum');
}

