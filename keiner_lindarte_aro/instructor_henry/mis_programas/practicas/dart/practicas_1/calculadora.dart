import 'dart:io';

// muy importante colocamos la libreria ya que sin ella esto no es posible.

void main () {

// aqui mostraremos la funcion que almacene todo el proceso que vamos hacer a continuacion, para que quede mas organizado

  calculadora();

}

// ahora hacemos una funcion que almacene todo el proceso que muestre que informacion le va a aparecer al usuario y que el mismo programa reciba la informacion de este.

calculadora() {

//se ponen las variables con tipo double y int para que se puedan escribir cualquier numero y se le agrega "?" para que pueda ser un valor null.

  double resultado = 0;
  int? input1;
  double? input2;
  double? input3;

// se agrega un DO en donde se le pide al usuario que ingrese la opcion que quieren hacer de las 4 que hay y es de tipo string con "?" por si posteriormente el usuario escribe un valor nullo o invalido se le haga saber.

  do {

// aqui digitaremos todo lo que va en el apartado de eleccion de la operacion que quiera hacer el usuario como se puede ver

  print('¿Que quiere hacer?');
  print('1- suma, 2- resta, 3- multiplicacion, 4- division');

// aqui ponemos todo en string (haciendo esto ponemos poner opciones con condicionales como: opcion.isNotEmpty && !opcion.contains(' ') )
// que hace que el programa vuelva a pedir el codigo si este tiene esas 2 condiciones.

  String opcion = stdin.readLineSync()!;

  if (opcion.isNotEmpty && !opcion.contains(' ')) {

// aqui una ves el codigo o valor que digito el usuario pasa, se convierte en un int con la opcion (in.tryparse)

  input1 = int.tryParse(opcion)!;

// y estos son condicionales aparte donde vamos a poner cosas o notificaciones al usuario, si el valor que introduce no es valido o si es valido

  if (input1 >= 1 && input1 <= 4) 
  {print('Opcion escogida');}

  else if (input1 != 1 && input1 != 2 && input1 != 3 && input1 != 4) 
  {print('Coloque una opcion correcta:');}

  } else {print('Coloque una opcion correcta por favor y sin espacios.');} 

// mientras la variable proporcionada por el usuario sea nulla el programa volvera a repetir la funcion Do.

  } while (input1 != 1 && input1 != 2 && input1 != 3 && input1 != 4);

  do {

// aqui digitaremos todo lo que va en el apartado de los numeros digitados por el usuario
// todo el proceso es similar a lo anterior asi que pueden ver los comentarios anteriores para que entiendad como es.

  print('Ingrese un numero:');
  String number1 = stdin.readLineSync()!;

// lo unico diferente es que recortamos un poco los condicionales para mas comodidad

  if (number1.isNotEmpty && !number1.contains(' ')) 
  {input2 = double.tryParse(number1)!;}
  else 
  {print('por favor digita un numero valido y sin espacios.');}

  } while (input2 == null);


  do {

// y aqui es lo mismo que lo anterior

  print('Ingrese un numero:');
  String number2 = stdin.readLineSync()!;

  if (number2.isNotEmpty && !number2.contains(' ')) 
  {input3 = double.tryParse(number2)!;} 
  else 
  {print('por favor digita un numero valido y sin espacios.');}

  } while (input3 == null);


  
// una ves digitado todo esto, vemos que la parte de arriba es la interfas que ve el usuario.

// esto de aqui son los condicionales, los cuales son una ayuda importante para hacer funcionar la calculadora, hacemos varias condiciones para cada operacion agregandole un numero.

  if (input1 == 1) {
    resultado = suma(input2, input3);
  } else if (input1 == 2){
    resultado = resta(input2, input3);
  } else if (input1 == 3){
    resultado = multiplicacion(input2, input3);
  } else if (input1 == 4) {
    resultado = division(input2, input3);
  }
  

  print('El resultado es : $resultado');

// esto es para que se vea el resultado de todo esto.
}



// hacemos varias funciones con cada una de las operaciones antes nombradas, colocando adentro de estas las variables de los numeros que puso el ususario.

// el return hace que cuando llamemos a la funcion esta devuelva ese resultado


double suma(double number1, double number2){
  return number1 + number2;
}

double resta(double number1, double number2){
  return number1 - number2;
}

double multiplicacion(double number1, double number2){
  return number1 * number2;
}

double division(double number1, double number2){
  return number1 / number2;
}

