import 'dart:io';

void main () {

  print('Cuantas personas se van a encuestar?');
  int cuantos = int.parse(stdin.readLineSync()!);

  int state1 = 0;
  int state2 = 0;
  int state3 = 0;
  int state4 = 0;
  int state5 = 0;
  int state6 = 0;

  for (int vueltas = 1; vueltas <= cuantos; vueltas++) {

    print('----------------------------------------------------------');

    print('¿De que tipo de estrato es?');
    int state = int.parse(stdin.readLineSync()!);

    if (state == 1){
      state1 = state1 + 1;
    } else if (state == 2){
      state2 = state2 + 1;
      } else if (state == 3){
      state3 = state3 + 1;
      } else if (state == 4){
      state4 = state4 + 1;
      } else if (state == 5){
      state5 = state5 + 1;
      } else if (state == 6){
      state6 = state6 + 1;
      }

    print('----------------------------------------------------------');

    print('Su informacion ha sido registrada correctamente.');

    print('----------------------------------------------------------');

  }

  print('----------------------------------------------------------');

  print('CLASIFICACION DE LA ENCUESTA REALIZADA:');

  print('----------------------------------------------------------');

  print('Cantidad de personas de estrato 1:');
  print(state1);

  print('Cantidad de personas de estrato 2:');
  print(state2);

  print('Cantidad de personas de estrato 3:');
  print(state3);

  print('Cantidad de personas de estrato 4:');
  print(state4);

  print('Cantidad de personas de estrato 5:');
  print(state5);

  print('Cantidad de personas de estrato 6:');
  print(state6);

  print('----------------------------------------------------------');

}