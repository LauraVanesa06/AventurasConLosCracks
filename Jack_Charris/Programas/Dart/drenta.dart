import 'dart:io';

void main() {
  print("Ingrese su nombre de usuario:");
  String usuario = stdin.readLineSync()!;

  print("Ingrese su contraseña:");
  String password = stdin.readLineSync()!;

  if ( password.isNotEmpty ) {
    print("Bienvenido $usuario");
  }

  print("Ingrese el monto de la renta");
  double monto = double.parse(stdin.readLineSync()!);

  if (monto >= 0 && monto <= 10) {

    double descuento = monto * 0.2;
    double total = monto - descuento;
    print(" Hola $usuario, usted tiene un descuento del 20%");
    print("El valor total es: $total");

  } else if (monto >= 11 && monto <= 100) {

    double descuento = monto * 0.1;
    double total = monto - descuento;
    print(" Hola $usuario, usted tiene un descuento del 10%");
    print("El valor total es: $total");

  } else if (monto >= 101 && monto <= 1000) {

    double descuento = monto * 0.05;
    double total = monto - descuento;
    print(" Hola $usuario, usted tiene un descuento del 5%");
    print("El valor total es: $total");

  } else if (monto > 1000) {

    double descuento = monto * 0.01;
    double total = monto - descuento;
    print(" Hola $usuario, usted tiene un descuento del 1%");
    print("El valor total es: $total");

  }
}
