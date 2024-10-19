 import 'dart:io';

void main( ){

    double? num1;
    double? num2;
    //se inician las variables con tipo double para que se puedan escribir cualquier numero y se le agrega "?" para que pueda ser un valor null.

    do {
        print('digita el primer numero: '); 
        String? input1 = stdin.readLineSync();
        // se agrega un DO (hacer) en donde se le pide al usuario que ingrese el primer numero que es de tipo string con "?" por si posteriormente el usuario escribe un valor nullo o invalido se le haga saber.
        if ( input1 != null && input1.isNotEmpty && !input1.contains(' ') ){
            // se agrega un condicional donde se van a comparar 3 valores; si el numero que agrego el usuario es diferente a null, si el usuario no dejo el espacio en blanco y si contiene espacios, y si las tres son verdaderas debera repetir el numero.

            num1 = double.tryParse(input1);
            if ( num1 == null ){
                print('por favor ingresa un digito valido: ');
            }
            //en cambio si num1 es un valor nullo volvera a pedir el numero.
        } else {
           print('por favor digita un numero valido y sin espacios.');
            //si el numero es correcto el numero se le agregara el tipo double a la variable num1
            //se agrega tryParse por si el valor es nullo lo muestre como nullo y por lo tanto tocaria volver a repetir el numero (si agregaramos solo double.Parse tocaria hacer una ecepcion si el valor es nullo)
            
           }
    } while ( num1 == null );
   // mientras la variable proporcionada por el usuario sea nulla el programa volvera a repetir la funcion Do.

    do {
        print('digita el segundo numero: ');
        String? input2 = stdin.readLineSync();
        if ( input2 != null && input2.isNotEmpty && !input2.contains(' ')  ){
            num2 = double.tryParse(input2);
            if ( num2 == null ){
                print('por favor ingresa un digito valido: ');
            }
            
        } else {
            print('por favor digita un numero valido y sin espacios.');
        }
    } while ( num2 == null ); 
    //repetimos todo con la segunda variable.

    
    double suma = num1 + num2;
    //realizamo la suma de los numeros

    print('la suma d los dos numeros es: $suma');
    //mostramos el resultado


}