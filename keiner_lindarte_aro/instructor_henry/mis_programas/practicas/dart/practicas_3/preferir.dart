import 'dart:io';

void main () {

  int thing1 = 0;
  int thing2 = 0;

  print('¿Cuantas personas van a participar en la encuenta?');
  int cuantos = int.parse(stdin.readLineSync()!);

  for (int vueltas = 1; vueltas <= cuantos; vueltas++) {

    print('----------------------------------------------------------');

    print('¿Que prefieres mas tener superfuerza o supervelocidad?');

    print('----------------------------------------------------------');

    String choose = stdin.readLineSync()!;

    if (choose == 'superfuerza'){
      thing1 = thing1 + 1;
    } else if (choose == 'supervelocidad'){
      thing2 = thing2 + 1;
    }

    print('Respuesta registrada correctamente');

  }

  print('----------------------------------------------------------');

  print('RESULTADO DE LA ENCUESTA:');

  print('----------------------------------------------------------');

  print('Personas que escogieron superfuerza:');
  print(thing1);

  print('Personas que escogieron supervelocidad:');
  print(thing2);

  print('----------------------------------------------------------');

}