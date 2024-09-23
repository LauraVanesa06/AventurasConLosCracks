import 'dart:io';
import 'dart:math';

// se pone las librerias necesarias

void main () {

// se colocan las variables a utilizar

  var user_lose = 0;
  
// estas son las importantes, la variable de arriba es para tener un contador pero no es necesario

  int random_number = Random().nextInt(30) + 1;
  int try1 = 0;

// se digite todo el proceso con los ciclos

  do {

    print('Ingrese un numero del 1 al 30, Si quieres salir puedes darle a la (q)');    
    String opcion = stdin.readLineSync()!;

// para poder salir de la aplicacion

    if (opcion == 'q') 
    {break;}

// para que lo que digite el usuario sea correcto y si no lo repita hasta que si

    if (opcion.isNotEmpty && !opcion.contains(' ')) 
    {try1 = int.tryParse(opcion)!;}

// para que el usuario sepa si esta cerca del numero o no, el 'user_lose++;' es de la variable que dije antes, para que cuente las veces que el usuario falla

    if (try1 > random_number)
    {print('Su numero es muy alto');
    user_lose++;}
    else if (try1 < random_number) 
    {print('Su numero es muy bajo');
    user_lose++;}

// y finalmente si el usuario acierta, se muestra esto

    else if (try1 == random_number)
    {print('Acertaste el numero correcto es: $random_number');}

} while (try1 != random_number);

// esto es parte de la variable que dije anteriormente del contador

print('Tuviste $user_lose Fallos');

}
