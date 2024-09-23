import 'dart:io';
import 'dart:math';

void main () {

  var sentence1 = '"Cada momento es especial para quien tiene la visión de reconocerlo como tal". Henry Miller.';
  var sentence2 = '"La vida no es siempre una cuestión de tener buenas cartas, sino, a veces, de jugar bien una mala mano". Jack London.';
  var sentence3 = '"La peor lucha es la que no se hace". Karl Marx.';
  var sentence4 = '"Recuerda que solo porque tocaste fondo no significa que tengas que quedarte allí". Robert Downey Jr.';
  var sentence5 = '"La educación genera confianza. La confianza genera esperanza. La esperanza genera paz”. Confucio.';
  var sentence6 = '"Te quiero no por quien eres, sino por quien soy cuando estoy contigo”. Gabriel García Márquez.';
  var sentence7 = '"El amor no tiene cura, pero es la única cura para todos los males". Leonard Cohen.';
  var sentence8 = '"Ni la ausencia ni el tiempo son nada cuando se ama". Alfred de Musset.';
  var sentence9 = '"La duda es el origen de la sabiduría". René Descartes.';
  var sentence10 = '"La vida es solo la muerte aplazada". Arthur Schopenhauer.';
  var sentence11 = '"La verdadera sabiduría está en reconocer la propia ignorancia". Sócrates.';
  var sentence12 = '"El conocimiento es poder". Francis Bacon.';

  List opciones = [sentence1, sentence2, sentence3, sentence4, sentence5, sentence6, sentence7, sentence8, sentence9, sentence10, sentence11, sentence12];

  var seleccion = Random().nextInt(12);
  var resultado = opciones[seleccion];

  print('¿Quiere escuchar una frase filosofica el dia de hoy?');
  String respuesta = stdin.readLineSync()!;

  if (respuesta == 'si') {
    print(resultado);
  } else if (respuesta == 'no') {
    print('Ok, que tenga buen dia.');
  }

}