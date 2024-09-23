import 'dart:io';
import 'dart:math';

void main () {

  int randnumber = Random().nextInt(10)+1;

  print('Cuantos participaran en la Rifa?');
  int cuantos = int.parse(stdin.readLineSync()!);

  for (int vueltas = 1; vueltas <= cuantos; vueltas++){

    int usernumber = Random().nextInt(10)+1;

    print('-----------------------------------------------------------------------------------------------------------------');

    print('Acontinuacion sacara un papel de una bolsa, donde puede haber numeros repetidos y dependiendo de lo que le salga, se gana o no la rifa.');

    print('-----------------------------------------------------------------------------------------------------------------');

    print('Pon "sacar" para sacar un papel de la bolsa:');
    String take = stdin.readLineSync()!;   

    print('-----------------------------------------------------------------------------------------------------------------');


    if (take == "sacar"){
      if (usernumber == randnumber){
        print('El usuario saco un papel con el numero $usernumber');
        print('Usted se ha ganado la rifa!!!');
        break;

      } else {
          print('El usuario saco un papel con el numero $usernumber');
          print('Mas suerte la proxima');
        } 
    } else {
      print('Tenias que sacar un papel del la bolsa, ahora pierdes tu participacion');
    }

    print('-----------------------------------------------------------------------------------------------------------------');

  }

  print('El numero ganador es $randnumber');

}