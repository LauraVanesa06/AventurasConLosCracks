import 'dart:io';

void main () {

  print('Programa para sacar el promedio de la asignatura');

// ponemos las los textos informativos para que el usuario sepa que va hacer o para que sirva el programa


  int? opcion;
  double? nota1;
  double? nota2;
  double? nota3;

  do {

    print('Ingrese el numero de estudiantes por favor:');
    String input = stdin.readLineSync()!;

    if ( input.isNotEmpty && !input.contains(' ')){
      opcion = int.tryParse(input);
      print('Valor ingresado correctamente');
    }
  } while (opcion == null);

// variable for la cual nos sirve para repetir varias cosas contables veces, y le ponemos la variable que introdujo el usuario anteriormente.
// para que establesca el limite de veces

    for (int cuantos = 0; cuantos < opcion; cuantos++) {

// variable del nombre

        print('Ingrese su nombre y apellido:');
        String name = stdin.readLineSync()!;

        if ( name.isNotEmpty && !name.contains(' ')){
        print('Nombre ingresado correctamente');
        }

// variables con conversion y arreglo de errores de la nota1

      do {

        print('Ingrese su primera nota (1 al 10):');
        String input2 = stdin.readLineSync()!;

        if ( input2.isNotEmpty && !input2.contains(' ')){
        nota1 = double.tryParse(input2);
        print('Valor ingresado correctamente');
        } else {
          print('Ingrese un valor valido');
        }

      } while (nota1 == null);

// variables con conversion y arreglo de errores de la nota2

      do {

        print('Ingrese su segunda nota (1 al 10):');
        String input3 = stdin.readLineSync()!;

        if ( input3.isNotEmpty && !input3.contains(' ')){
        nota2 = double.tryParse(input3);
        print('Valor ingresado correctamente');
        } else {
          print('Ingrese un valor valido');
        }

// variables con conversion y arreglo de errores de la nota3

      } while (nota2 == null);

      do {

        print('Ingrese su tercera nota (1 al 10):');
        String input4 = stdin.readLineSync()!;

        if ( input4.isNotEmpty && !input4.contains(' ')){
        nota3 = double.tryParse(input4);
        print('Valor ingresado correctamente');
        } else {
          print('Ingrese un valor valido');
        }

      } while (nota3 == null);

// variables con los procesos requeridos, para sacar el promedio

      double sum = nota1 + nota2 + nota3;
      double total = sum / 3;

// condicionales para determinar que mostrar dependiendo el resultado

      if (total > 6 && total <= 10){
        print('El estudiante $name a pasado la asignatura con un: $total');
      } else if (total > 10){
        print('Por favor mire bien la informacion y coloque sus notas como se le pide');
      } else {
        print('El estudiante $name no a pasado la asignatura con un: $total');
      }
        
    } 

}