import 'dart:io';

void main () {

  int? valor;

  print('Ingrese el valor de su declaracion de renta:');
  String input1 = stdin.readLineSync()!;

  if (input1.isNotEmpty && !input1.contains(' ')){
    
  valor = int.tryParse(input1)!;

  if (valor >= 0 && valor <= 10){
  double po20 = valor * 0.2;
  double to20 = valor - po20;
  print('Con el 20% su declaracion de renta queda en $to20');
  }

  if (valor >= 11 && valor <= 100){
  double po10 = valor * 0.1;
  double to10 = valor - po10;
  print('Con el 10% su declaracion de renta queda en $to10');
  }

  if (valor >= 101 && valor <= 1000){
  double po5 = valor * 0.05;
  double to5 = valor - po5;
  print('Con el 5% su declaracion de renta queda en $to5');
  }

  if (valor > 1000){
  double po1 = valor * 0.01;
  double to1 = valor - po1;
  print('Con el 1% su declaracion de renta queda en $to1');
  }
}
}