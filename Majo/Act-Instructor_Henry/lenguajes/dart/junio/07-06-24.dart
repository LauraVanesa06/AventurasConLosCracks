import 'dart:io';

void main(){
  
  // Variables para >=5000
  int cont = 0;
  int acum = 0;

  // Variables para <5000
  int cont2 = 0;
  int acum2 = 0;

  print('Ingresa el número de personas participando');
  int num = int.parse(stdin.readLineSync()!);
  
  for (var i = 1; i <= num; i++) {
    
    print('Ingresa la cantidad que deseas aportar');
    int Var = int.parse(stdin.readLineSync()!); 
  

    if (Var >= 5000 ) {

     cont = cont + 1;
     acum = acum + Var;

    } else {

     cont2 = cont2 + 1;
     acum2 = acum2 + Var;

    }
  
  }

    int total = acum + acum2;
    double prom = total / num;
    double prom2 = acum /cont;
    double prom3 = acum2 / cont2;


  print('---------------------------------------------------------------------------');
  print(' ');
  print('-La cantidad total recogida es: $total.');
  print(' ');
  print('-El promedio del total recogido es: $prom.');
  print(' ');
  print('---------------------------------------------------------------------------');
  print('-Personas que aportaron 5.000  o más: $cont.');
  print('-Cantidad total de los que aportaron 5.000 o más: $acum.');
  print('-Promedio de aporte de los que dieron 5.000 o más $prom2.');
  print(' ');
  print('---------------------------------------------------------------------------');
  print('-Personas que aportaron menos de 5.000: $cont2.');
  print('-Cantidad de los que aportaron menos de 5.000: $acum2.');
  print('-Promedio de aporte de los que dieron menos de 5.000: $prom3.');
  print(' ');
  
}
