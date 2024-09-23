// primero que todo ponemos el comando de inicio o apertura a nuestro programa de dart.

void main () {

  // otra cosa a tener en cuenta es que dart es un lenguaje tipado por lo cual cada variable de las que voy a mostrar acontinuacion, tiene que ser indentificada el tipido de varible antes de esta.


// bueno ahora vamos a sacar un promedio de forma sencilla con la variable int.


  // colocamos las variables necesarias para nuestro promedio



  int a = 10;
  int b = 30;
  int c = 40;
  int d = 20;
  int e = 70;



// despues hay 2 formas de hacer el resultado final, una es mas rapida que la otra.


  // esta forma es una mas un poco compuesta pero da el mismo resultado que la otra



  int sumatotal = a + b + c + d + e;

  double promedio = sumatotal / 5;

  print('El promedio de la suma de todos los numeros es $promedio');



  //  la forma en la que yo lo hice que es poniendo toda la suma en una variable y enseguida hacer la division, para posterior solo poner el resultado.



  double f = (a + b + c + d + e) / 5;

  print('El promedio de la suma de todos los numeros es $f');



// una ves terminado nuestro programa solo que cerrar el codigo.


}