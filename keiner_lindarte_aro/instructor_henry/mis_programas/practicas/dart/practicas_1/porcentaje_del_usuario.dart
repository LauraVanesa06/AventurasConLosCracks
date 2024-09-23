// para hacer una programa que interactue con el usuario debemos usar la biblioteca (dart:io)

import 'dart:io';

// despues de colocar la biblioteca seguimos normalmente con el punto de apertura.

void main () {

  // colocamos un (print) y abajo un (string?) para que el usuario vea que informacion necesita el programa que digite  
  // y el (string?) para que reciva esa informacion y la almacene en una variable, con el comando (stdin.readlinesynsc).

  // gracias a la biblioteca que usamos podemos hacer comandos como los que se muestran acontinuacion.


  print('Ponga la informacion requerida para poder sacarle su porcentaje');

  print('Ponga un numero para sacarle el porcentaje:');
  String? usernumber =  stdin.readLineSync();
  
  print('Que porcentaje quiere sacar:');
  String? userporcent =  stdin.readLineSync();

  // despues de colocar las variables, las almacenamos todas en una sola, para posterior sacar el porcentaje del total

    // en la multiplicacion ponemos variables (int) ya que son numeros enteros, no decimales.

  int sumatotal = int.parse(usernumber!) * int.parse(userporcent!);

  // ahora si colocamos el (double) porque posiblemente el resultado con la division nos de un numero decimal. 

  double resultado = sumatotal / 100;

  print('El resultado de este porcentaje es $resultado');

  // y listo programa hecho.
  
}