import 'dart:io';

void main(){
  
  while (true){
    double num1 = obtenerNumero('Ingrese el primer número:');
    double num2 = obtenerNumero('Ingrese el segundo número:');
    String operacion = obtenerOperacion();

    double resultado = realizarOperacion(num1, num2, operacion);

    print('El resultado de $num1 $operacion $num2 es: $resultado');

    if (!deseaContinuar()) {
      break;
    }
  }
}
double obtenerNumero(String mensaje) {
  print(mensaje);
  return double.parse(stdin.readLineSync()!);
}

String obtenerOperacion() {
  print('Ingrese la operación (+, -, *, /):');
  return stdin.readLineSync()!;
}

double realizarOperacion(double num1, double num2, String operacion) {
  switch (operacion) {
    case '+':
      return sumar(num1, num2);
    case '-':
      return restar(num1, num2);
    case '*':
      return multiplicar(num1, num2);
    case '/':
      return dividir(num1, num2);
    default:
      print('Operación no válida');
      exit(1);
  }
}

double sumar(double a, double b) {
  return a + b;
}

double restar(double a, double b) {
  return a - b;
}

double multiplicar(double a, double b) {
  return a * b;
}

double dividir(double a, double b) {
  if (b == 0) {
    print('Error: No se puede dividir por cero');
    exit(1); 
  }
  return a / b;
}

bool deseaContinuar() {
  print('¿Desea realizar otra operación? (si/no)');
  String? respuesta = stdin.readLineSync();
  return respuesta?.toLowerCase() == 'si';
}
