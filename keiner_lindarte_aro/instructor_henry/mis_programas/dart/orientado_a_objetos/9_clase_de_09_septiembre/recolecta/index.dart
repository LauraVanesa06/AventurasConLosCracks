import 'dart:io';

import 'models/colaborador.dart';
import 'models/recolecta.dart';
void main(){
  print('¿Cuanto se quiere recolectar?');
  double monto = double.parse(stdin.readLineSync()!);
  Recolecta r = Recolecta(monto, 0);

  print('-------------------------------------------------------------------------------------------------');
  print('Bienvenido a programa de la recolecta, por favor digite la informacion requerida');
  print('-------------------------------------------------------------------------------------------------');

  while (!r.finalizada()){
    print('Ingrese su nombre:');
    String nombre = stdin.readLineSync()!;
    print('Ingrese el dinero que quiera poner:');
    double aporte = double.parse(stdin.readLineSync()!);
    print('Ingrese que tipo de usuario es: 1-aprendiz, 2-instructor');
    int tipo = int.parse(stdin.readLineSync()!);
    Colaborador n = Colaborador(nombre, aporte, tipo);
    r.addColaborador(n);
  }
  print('Recolecta terminada!!');
  print('Todos los que colaboraron:');
  print(r.getColaboradores());
  print('Total recogido:');
  print(r.getBalance());
  print('Los que pusieron mas de 10.000:');
  print(r.generosos());
  print('Total de los que pusieron mas de 10.000:');
  print(r.recaudoGenerosos());
  print('promedio de los que pusieron mas de 10.000:');
  print(r.promedioGenerosos());
  print('Todos los aprendizes que colaboraron:');
  print(r.recaudoPorTipo(1));
  print('Todos los instructorez que colaboraron:');
  print(r.recaudoPorTipo(2));
}