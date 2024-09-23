import 'dart:io';

class Informacion {

  String nombre_completo = "";
  String apellido_completo = "";
  String tipo_de_documento = "";
  int numero_documento = 0;
  int edad = 0;
  String nacionalidad = "";
  String genero = "";
  String color_de_piel = "";
  String estado_civil = "";

  Informacion(String genero2, String color_de_piel2){

    this.genero = genero2;
    this.color_de_piel = color_de_piel2;

  }

  void informacion(){

    print("-------------------------------------------------------------------------------------------------");
    print("Acontinuacion le mostraremos la informacion digita:");
    print("-------------------------------------------------------------------------------------------------");

    print("Nombre: ${nombre_completo} ${apellido_completo}");
    print("Edad: ${edad}");
    print("Tono de piel: ${color_de_piel}");
    print("Genero: ${genero}");
    print("Tipo de documento: ${tipo_de_documento}");
    print("N de documento: ${numero_documento}");
    print("Nacionalidad: ${nacionalidad}");
    print("Estado civil: ${estado_civil}");

    print("-------------------------------------------------------------------------------------------------");
    

  }

}

void main () {

  print("-------------------------------------------------------------------------------------------------");
  print("Acontinuacion digite unos datos necesarios para registrar la informacion requerida:");
  print("-------------------------------------------------------------------------------------------------");

  print("nombre completo:");
  String name = stdin.readLineSync()!; 
  print("apellido completo:");
  String lastname = stdin.readLineSync()!;
  print("Edad:");
  int age = int.parse(stdin.readLineSync()!);
  print("Tipo de documento:");
  String type = stdin.readLineSync()!;
  print("N de documento:");
  int document = int.parse(stdin.readLineSync()!);
  print("Nacionalidad:");
  String born = stdin.readLineSync()!;
  print("Estado civil:");
  String state = stdin.readLineSync()!;


  Informacion keiner = new Informacion("masculino", "blanco");
  keiner.nombre_completo = name;
  keiner.apellido_completo = lastname;
  keiner.edad = age;
  keiner.tipo_de_documento = type;
  keiner.numero_documento = document;
  keiner.nacionalidad = born;
  keiner.estado_civil = state;
  keiner.informacion();

}