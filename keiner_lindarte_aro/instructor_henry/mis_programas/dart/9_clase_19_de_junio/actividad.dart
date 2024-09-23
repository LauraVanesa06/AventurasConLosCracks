import 'dart:io';

void main(){
  print("Ingrese cantidad de estudiantes:");
  int cuantos = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= cuantos; i++) {
    print("Digite su nombre acontinuacion:");
    String name = stdin.readLineSync()!;

    print("Digite su municipio acontinuacion:");
    String mun = stdin.readLineSync()!;

    print("Digite su placa acontinuacion:");
    String pla = stdin.readLineSync()!;

    var namecant = name.substring(name.length - 2);
    var muncant = mun.substring(0,3);
    var placant = pla.substring(pla.length - 3);
  
  print('Su codigo es: ' + muncant + namecant + placant);
  }


}