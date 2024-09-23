import 'dart:io';

void main () {

  print('Vaca de aproximandamente 50k');

  int cont1 = 0;
  int cont2 = 0;
  int acum1 = 0;
  int acum2 = 0;
  int canttotal = 0;
  int users = 0;

  do {

    print('----------------------------------------------------------');

    print('Cantidad que quiere aportar el estudiante:');
    int money = int.parse(stdin.readLineSync()!);

    print('----------------------------------------------------------');

    canttotal = canttotal + money;
    users = users + 1;

    if (money >= 5000) {
      print('Cantidad aportada correctamente: $money');
      cont1 = cont1 + 1;
      acum1 = acum1 + money;
    } else {
        print('Cantidad aportada correctamente: $money');
        cont2 = cont2 + 1;
        acum2 = acum2 + money;
      } 
    print('----------------------------------------------------------');

  } while (canttotal < 50000);



    int total = acum1 + acum2;
    double prom = total / users;
    double prom1 = acum1 / cont1;
    double prom2 = acum2 / cont2;
    int sobra = canttotal - 50000;

    print('----------------------------------------------------------');

    print('Ya se ha recolectado la cantidad deseada!!');

    print('----------------------------------------------------------');

    print('Cuantos estudiantes aportaron: $users');
    print('Total aportado por los estudiantes: $total');
    print('Cantidad de sobra de la vaca: $sobra');
    print('Promedio general de los aporte: $prom');
    print('Cuantos aportaron mas o igual a 5000 pesos: $cont1');
    print('Cuantos aportaron menos de 5000 pesos: $cont2');
    print('Cuanto fue el total aportado por los estudiantes mayor o igual a 5000: $acum1');
    print('Cuanto fue el total aportado por los estudiantes menor a 5000: $acum2');
    print('Promedio de dinero de los estudiantes que pusieron mas o igual a 5000 es: $prom1');
    print('Promedio de dinero de los estudiantes que pusieron menor a 5000 es: $prom2');

    print('----------------------------------------------------------');

  }