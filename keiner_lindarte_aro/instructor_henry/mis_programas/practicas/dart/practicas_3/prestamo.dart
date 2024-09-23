import 'dart:io';

void main () {

  int bank = 100000000000;
  int cont = 0;
  int total = 0;

  print('¿Cuantas personas quieren realizar un prestamo?');
  int cuantos = int.parse(stdin.readLineSync()!);

  for (int vueltas = 1; vueltas <= cuantos; vueltas++) {

    print('----------------------------------------------------------');

    print('El banco tiene un total de $bank');

    print('----------------------------------------------------------');

    print('1- ¿Cual es su nombre y apellido?');
    String name = stdin.readLineSync()!;

    print('2- ¿Numero de documento de identidad?');
    int number = int.parse(stdin.readLineSync()!);

    print('¿Cuanto dinero quieres pedir para un prestamo?');
    int money = int.parse(stdin.readLineSync()!);

    print('¿Porque motivo pide este prestamo?');
    String why = stdin.readLineSync()!;

    bank = bank - money;
    total = total + money;
    cont = cont + 1;

    print('----------------------------------------------------------');

    print('La persona registrada como $name y numero de documento $number, pidio un prestamo de $money con el motido de: $why.');

    print('----------------------------------------------------------');

    print('Presta realizado con exito: $money');

    print('----------------------------------------------------------');

  }

  print('CANTIDAD RESTANTE DEL BANCO: $bank');
  print('TOTAL DE PRESTAMOS REALIZADOS:');

  print('----------------------------------------------------------');

  print('El numero de personas que pidieron un prestamo fue de: $cont');
  print('La cantidad de todos los prestamos realizados es de: $total');

  print('----------------------------------------------------------');

}