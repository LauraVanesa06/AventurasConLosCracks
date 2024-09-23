import 'dart:io';

// importamos la libreria necesaria

void main () {

// ponemos la funcion a mostrar en el main

  tiempo();

}

// digitamos lo que hay dentro de la funcion

tiempo () {

// ponemos las variables para posterior usar 

  double resultado = 0;
  int? input1;
  int? input2;

 do {

// le mostramos las opciones a seleccionar al usuario

  print('Que tipo de tiempo desea convertir el dia de hoy:');
  print('1- horas a minutos');
  print('2- minutos a horas');
  print('3- horas a segundos');
  print('4- minutos a segundos');
  print('5- segundos a horas');
  print('6- segundos a minutos');
  String opcion = stdin.readLineSync()!;

// si se equivoca o no pone nada, el programa se repite hasta que ponga el valor correcto

  if ( opcion.isNotEmpty && !opcion.contains(' ')) {
    input1 = int.tryParse(opcion)!;
  
  if (input1 >= 1 && input1 <= 6) 
  {print('Opcion escogida');}
  else if (input1 != 1 && input1 != 2 && input1 != 3 && input1 != 4 && input1 != 5 && input1 != 6) 
  {print('Coloque una opcion correcta:');} 
  else 
  {print('Ingrese una opcion valida y sin espacios');}} 

 }while (input1 != 1 && input1 != 2 && input1 != 3 && input1 != 4 && input1 != 5 && input1 != 6);

 do {

// aqui digitamos el tiempo a convertir

  print('Ingrese el valor:');
  String number1 = stdin.readLineSync()!;

// y se le pone lo mismo para que se repita si el usuario pone algo no valido

  if ( number1.isNotEmpty && !number1.contains(' ')) 
  {input2 = int.tryParse(number1);} 
  else 
  {print('Ingrese una opcion valida y sin espacios');} 

  }while (input2 == null);

// los condicionales para que las opciones que pone el usuario se escojan y hagan la operacion solicitada

  if (input1 == 1) {
    resultado = horas_a_minutos(input2);
  } else if (input1 == 2){
    resultado = minutos_a_horas(input2);
  } else if (input1 == 3){
    resultado = horas_a_segundos(input2);
  } else if (input1 == 4) {
    resultado = minutos_a_segundos(input2);
  } else if (input1 == 5) {
    resultado = segundos_a_horas(input2);
  } else if (input1 == 6) {
    resultado = segundos_a_minutos(input2);
  }

// estos condicionales son para resultados mas especificos de cada opcion

  if (input1 == 1) 
  {print('La conversion de horas a minutos de $input2 horas es: $resultado minutos.');}
  else if (input1 == 2) 
  {print('La conversion de minutos a horas de $input2 minutos es: $resultado horas');}
  else if (input1 == 3) 
  {print('La conversion de horas a segundos de $input2 horas es: $resultado segundos');}
  else if (input1 == 4) 
  {print('La conversion de minutos a segundos de $input2 minutos es: $resultado segundos');}
  else if (input1 == 5) 
  {print('La conversion de segundos a horas de $input2 segundos es: $resultado horas');}
  else if (input1 == 6) 
  {print('La conversion de segundos a minutos de $input2 segundos es: $resultado minutos');}

 
}

// aqui ponemos las funciones de las operaciones 

double horas_a_minutos(int number1){
  return number1 * 60;
}

double minutos_a_horas(int number1){
  return number1 / 60;
}

double horas_a_segundos(int number1){
  return number1 * 3600;
}

double minutos_a_segundos(int number1){
  return number1 * 60;
}

double segundos_a_horas(int number1){
  return number1 / 3600;
}

double segundos_a_minutos(int number1){
  return number1 / 60;
}