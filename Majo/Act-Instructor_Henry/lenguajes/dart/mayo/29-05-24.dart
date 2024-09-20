import 'dart:io';

void main() {
  print('Ingresa un número entero');
  int b = int.parse(stdin.readLineSync()!);

  if (b >0) {
    print('El número $b es positivo');
  } else {
    if (b <0){
      print('El número es $b es negativo');
    } else {
        print('El número es cero');
    }
  }
}