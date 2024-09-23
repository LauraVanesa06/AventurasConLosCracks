import 'dart:io';

void main () {

  print('Cuantos estudiantes aportan a la vaca:');
  int etdt = int.parse(stdin.readLineSync()!);

  int cont1 = 0;
  int cont2 = 0;
  int acum1 = 0;
  int acum2 = 0;

for (int n = 1; n <= etdt; n++) {

  print('Cantidad que quiere aportar el estudiante:');
  int money = int.parse(stdin.readLineSync()!);

  if (money >= 5000) {
    print('Cantidad aportada correctamente: $money');
    cont1 = cont1 + 1;
    acum1 = acum1 + money;
  } else {
    print('Cantidad aportada correctamente: $money');
    cont2 = cont2 + 1;
    acum2 = acum2 + money;
  } 

}

  int total = acum1 + acum2;
  double prom = total / etdt;
  double prom1 = acum1 / cont1;
  double prom2 = acum2 / cont2;

  print('Total aportado por los estudiantes: $total');
  print('Promedio general de los aporte: $prom');
  print('Cuantos aportaron mas o igual a 5000 pesos: $cont1');
  print('Cuantos aportaron menos de 5000 pesos: $cont2');
  print('Cuanto fue el total aportado por los estudiantes mayor o igual a 5000: $acum1');
  print('Cuanto fue el total aportado por los estudiantes menor a 5000: $acum2');
  print('Promedio de dinero de los estudiantes que pusieron mas o igual a 5000 es: $prom1');
  print('Promedio de dinero de los estudiantes que pusieron menor a 5000 es: $prom2');

}