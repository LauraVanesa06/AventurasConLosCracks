import "dart:io";

void main () {
  print("ingrese un numero");
  int numero = int.parse(stdin.readLineSync()!);
  
  if ( numero <0 ) {
   print ('el numero que ingreso es negativo');
  } else if ( numero >0 ){
    print ('el numero que ingreso es positivo');
  }else {
    print ('el numero es igual a 0');  
  }
}