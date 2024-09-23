import 'dart:io';

void main () {

  print('Cuantas personas van a participar en la encuesta:');
  int cuantos = int.parse(stdin.readLineSync()!);

  for (int vueltas = 1; vueltas <= cuantos; vueltas++) {

    print('A que equipo le das:');
    String team = stdin.readLineSync()!;

    print('Porque razon:');
    String why = stdin.readLineSync()!;

    print('----------------------------------------------------------');

    print('ENCUESTADO N $vueltas:');

    print('----------------------------------------------------------');

    print('Equipo favorito: $team');
    print('Porque: $why');

    print('----------------------------------------------------------');

  }

}