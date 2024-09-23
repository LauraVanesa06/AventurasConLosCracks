import 'dart:io';

void main () {

  int? opcion;

do {

  print('Ingrese un numero entero:');
  String input = stdin.readLineSync()!;

  if (input.isNotEmpty && !input.contains(' ')){
    opcion = int.tryParse(input)!;
  } else {
    print('Ingrese un numero valido y sin espacios');
  }

  } while (opcion == null);

  if (opcion >= 1) {
    print('Su numero digitado es un numero positivo: $opcion');
  } else if (opcion <= -1) {
    print('Su numero digitado es un numero negativo: $opcion');
  } else {
    print('Su numero digitado es igual a cero: $opcion');
  }

}