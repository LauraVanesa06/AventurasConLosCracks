import 'dart:io';

void main(){

    int? n;
    do {
        print('Ingresa un numero entero: '); 

        n = int.tryParse(stdin.readLineSync()!);

       if ( n == null ){
         print(" Ingrese un numero entero valido "); 
       }
           
    } while ( n == null );

    if ( n > 0 ){
        print("El numero es positivo");
    } else if ( n < 0 ){
        print("El numero es negativo");
    } else {
        print("El numero ingresado es cero");
    }
     
}