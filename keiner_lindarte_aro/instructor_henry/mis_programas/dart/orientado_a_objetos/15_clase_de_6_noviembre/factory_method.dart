import 'dart:io';

void main(){
  Logistica logistica;
  
  print('Ingresar un tipo de envio:');
  print('1- Camion');
  print('2- Barco');
  int input = int.parse(stdin.readLineSync()!);

  if (input == 1){
    logistica = LogisticaCamion();
  }else {
    logistica = LogisticaBarco();
  }

  Transporte transporte = logistica.createTransport();
  transporte.deliver();
}

abstract class Logistica {
  Transporte createTransport();
}

class LogisticaCamion implements Logistica {
  @override
  Camion createTransport() {
    return Camion();
  }
}

class LogisticaBarco implements Logistica {
  @override
  Barco createTransport() {
    return Barco();
  }
}

abstract class Transporte {
  void deliver();
}

class Camion implements Transporte {
  @override
  void deliver() {
    print('envio en camion');
  }
}

class Barco implements Transporte {
  @override
  void deliver() {
    print('envio en barco');
  }
}