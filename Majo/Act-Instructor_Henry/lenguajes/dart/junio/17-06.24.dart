import "dart:io";

void main(){

  print("Ingrese un nombre: ");
  String? nombre = stdin.readLineSync();

  if (nombre != null && nombre.length >= 2) {

    String dosUltimasLetras = nombre.substring(nombre.length - 2);
    print("Las dos últimas letras del nombre son: $dosUltimasLetras");

  } else {

    print("El nombre debe tener al menos dos caracteres.");
    
  }

}