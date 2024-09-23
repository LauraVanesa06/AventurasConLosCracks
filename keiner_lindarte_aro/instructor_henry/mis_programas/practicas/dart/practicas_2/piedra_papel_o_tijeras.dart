import 'dart:math';
import 'dart:io';

// esta vez vamos a utilizar otra libreria que es 'dart:math' que nos va a servir para hacer cosas la maquina

// dentro del main ponemos list ya que vamos a trabajar con listas de textos, como lo son piedra, papel y tijera
void main (List<String> arguments) {

// hacemos variables para el conteo de puntos

  var user_wins = 0;
  var computer_wins = 0;
  var empates = 0;
  var total = 0;

// hacemos una variable de lista que contiene las 3 opciones

  List opciones = ['piedra', 'papel', 'tijera'];

// hacemos un bucle con 'while (true)'

  while (true) {

// digitamos la el texto que ve el usuario para que escriba algo y seleccione una opcion

    print('Elige piedra, papel y tijera o pulse (q) para salir');
    var eleccion_usuario = stdin.readLineSync()!.toLowerCase();

// ponemos una opcion para que el usuario pueda salir del bucle

    if (eleccion_usuario == 'q'){
      break;
    }

// pones un 'if' con 'continue' para que cuando el usuario ponga algo que no es lo que se solicita, muestre un mensaje y repita el proceso hasta que el usuario
// ponga el valor o en este caso una de las 3 opciones

    if (!opciones.contains(eleccion_usuario)){
      print('Elige una opcion valida como piedra, papel o tijera');
      continue;
    }

// ponemos las opciones de la maquina gracias a la libreria 'math' podemos general numeros random
// creamos una variable random y luego la usamos para hacer otra variable que contenga un 'random.nextint(2)' que hace que selecione 3 opciones
// para posterior hacer otra variable donde se combinen estas 2 para que la maquina seleccione las opciones de piedra, papel y tijera

    Random random = Random();
    var random_num = random.nextInt(2);
    var eleccion_ordenador = opciones[random_num];

// se muestra mediante un print

    print('El ordenador ha elegido $eleccion_ordenador');

// y de aqui en adelante son condicionales para cada caso 
// estos son de las victorias de jugador

    if (eleccion_usuario == 'piedra' && eleccion_ordenador == 'tijera'){
      print('El usuario ha ganado');
      user_wins++;
      total++;
    }

    else if (eleccion_usuario == 'papel' && eleccion_ordenador == 'piedra'){
      print('El usuario ha ganado');
      user_wins++;
      total++;
    }

    else if (eleccion_usuario == 'tijera' && eleccion_ordenador == 'papel'){
      print('El usuario ha ganado');
      user_wins++;
      total++;
    } 

// estos condicionales son para los empates

    else if (eleccion_usuario == 'tijera' && eleccion_ordenador == 'tijera'){
      print('Empate');
      total++;
      empates++;
    }

    else if (eleccion_usuario == 'papel' && eleccion_ordenador == 'papel'){
      print('Empate');
      total++;
      empates++;
    }

    else if (eleccion_usuario == 'piedra' && eleccion_ordenador == 'piedra'){
      print('Empate');
      total++;
      empates++;
    }

// esta condicion es si ninguno de los casos anteriores se cumple significa que la maquina gano

    else {
      print('La computadora ha ganado');
      computer_wins++;
      total++;
    }
  }

// Aqui ponemos al final los print que muestren los puntos de usuario y la maquina en total

  print('usuario puntos: $user_wins');
  print('Computador puntos: $computer_wins');
  print('Empates: $empates');
  print('Total de partidas jugadas: $total');

// estos condicionales indican si la maquina o el jugador ganaron o empataron

  if (computer_wins > user_wins) {
    print('El computador a ganado');
  }
  else if (computer_wins == user_wins){
    print('Empate');
  }
  else {
    print('El usuario a ganado');
  }

}