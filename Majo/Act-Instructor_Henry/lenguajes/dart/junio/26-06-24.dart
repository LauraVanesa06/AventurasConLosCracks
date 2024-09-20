import 'dart:io';

void main(){

  int cont = 0;
  int acum = 0;
  int cont2 = 0;
  int acum2 = 0;
  int cant = 0;
  int user = 0;

  while (cant < 100000){
  
    print('ingrese la cantidad aportada por el aprendiz');
    int? a = int.parse(stdin.readLineSync()!);
    cant = cant + a;
    user = user + 1;

    if (a >= 5000) {
      cont = cont + 1;
      acum = acum + a;
    } else{
      cont2 = cont2 + 1;
      acum2 = acum2 + a;
    }
  }
  print('---------------------------------------------------------------------------');
  print(' ');
  print('-La cantidad total recogida es: \$$cant.');
  print(' ');
  print('-El promedio del total recogido es: \$${cant~/user}.');
  print(' ');
  print('---------------------------------------------------------------------------');
  print('-Personas que aportaron \$5.000  o más: $cont.');
  print('-Cantidad total de los que aportaron \$5.000 o más: \$$acum.');
  print('-Promedio de aporte de los que dieron \$5.000 o más: \$${acum~/cont}.');
  print(' ');
  print('---------------------------------------------------------------------------');
  print('-Personas que aportaron menos de \$5.000: $cont2.');
  print('-Cantidad de los que aportaron menos de \$5.000: \$$acum2.');
  print('-Promedio de aporte de los que dieron menos de \$5.000: \$${acum2~/cont2}.');
  print(' ');
  
}