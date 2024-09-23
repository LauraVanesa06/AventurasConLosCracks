// para hacer una programa que interactue con el usuario debemos usar la biblioteca (dart:io)

import 'dart:io';

// despues de colocar la biblioteca seguimos normalmente con el punto de apertura.

void main () {

  // colocamos un (print) y abajo un (string?) para que el usuario vea que informacion necesita el programa que digite  
  // y el (string?) para que reciva esa informacion y la almacene en una variable, con el comando (stdin.readlinesynsc).

  // gracias a la biblioteca que usamos podemos hacer comandos como los que se muestran acontinuacion.


  print('Digite 5 numeros para sacar el promedio.');

  print('Ponga un numero cualquiera:');
  String? usernumber1 =  stdin.readLineSync();
  
  print('Ponga un numero cualquiera:');
  String? usernumber2 =  stdin.readLineSync();

  print('Ponga un numero cualquiera:');
  String? usernumber3 =  stdin.readLineSync();

  print('Ponga un numero cualquiera:');
  String? usernumber4 =  stdin.readLineSync();

  print('Ponga un numero cualquiera:');
  String? usernumber5 =  stdin.readLineSync();

  // despues de colocar las variables, las almacenamos todas en una sola, para posterior sacar el promedio del total

    // aunque yo aqui como pueden ver puse 2 print, porque uno te dice la suma de todo y el otro te dice el promedio, para tener las 2 cosas.

    // en la suma ponemos variables (int) ya que todo es una suma de numeros enteros, no decimales.

  int sumatotal = int.parse(usernumber1!) + int.parse(usernumber2!) + int.parse(usernumber3!) + int.parse(usernumber4!) + int.parse(usernumber5!);

  // ahora si colocamos el (double) porque posiblemente el resultado con la division nos de un numero decimal. 

  double resultado = sumatotal / 5;

  print('El promedio de este resultado es $resultado');

  // y listo programa hecho.

}


