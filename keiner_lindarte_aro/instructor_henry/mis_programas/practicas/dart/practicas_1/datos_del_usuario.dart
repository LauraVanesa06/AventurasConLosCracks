import 'dart:io';

void main () {

  print('Digite la informacion requerida para su informacion personal');

  print('Nombre completo:');
  String? username = stdin.readLineSync();

  print('Apellido completo:');
  String? userlastname = stdin.readLineSync();

  print('Edad:');
  String? userage = stdin.readLineSync();

  print('Fecha de nacimiento:');
  String? userborn = stdin.readLineSync();

  print('Lugar donde vive:');
  String? userhouse = stdin.readLineSync();

  print('Numero de telefono:');
  String? usernumber = stdin.readLineSync();

  print('Pasatiempos:');
  String? userhobby = stdin.readLineSync();

  print('Comida favorita:');
  String? userfood = stdin.readLineSync();

  print('Pelicula favorita:');
  String? usermovie = stdin.readLineSync();



  print('ACONTINUACION VAMOS A MOSTRAR TODA SU INFORMACION DIGITADA VERIFIQUE QUE ESTE TODO CORRECTAMENTE');


  print('Nombres: $username');

  print('Apellidos: $userlastname');

  print('Edad: $userage');

  print('Fecha de nacimiento: $userborn');

  print('Lugar donde vive: $userhouse');

  print('Numero de telefono: $usernumber');

  print('Pasatiempos: $userhobby');

  print('Comida favorita: $userfood');

  print('Pelicula favorita: $usermovie');


}