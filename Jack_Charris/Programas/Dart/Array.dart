import 'dart:io';

void main() {
  int totalAporte = 0;

  List<int> aporte = [];
  do {
    print('Ingrese un valor para aportar: ');
    int valor = int.parse(stdin.readLineSync()!);
    aporte.add(valor);

    // totalAporte = totalAporte + valor;
    for (int i = 0; i <= aporte.length; i++);{
     // totalAporte = aporte[i] + aporte[i+1];
    }
  } while (totalAporte < 100000);

  print(aporte);
}