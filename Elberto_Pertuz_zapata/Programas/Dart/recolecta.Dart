import 'dart:io';
class Colaborador {
  String? _nombreCompleto;
  int? _tipoColaborador;
  double? _aporte = 0;

  Colaborador(String no, double ap, int ti) {
    this._nombreCompleto = no;
    this._aporte = ap;
    this._tipoColaborador = ti;
  }

  String getNombreCompleto() {
    return _nombreCompleto!;
  }

  int getTipo() {
    return _tipoColaborador!;
  }

  double getAporte() {
    return _aporte!;
  }

  @override
  String toString() {
    return '{"Nombre:" ${this._nombreCompleto}, "Aporte:" ${this._aporte}, "Tipo:" ${this._tipoColaborador}}';
  }
}

class Recolecta {
  List<Colaborador>? _colaboradores = [];
  double? _montoReacudar;
  double? _balance;

  Recolecta(double mo, double ba) {
    this._montoReacudar = mo;
    this._balance = ba;
  }

  void addColaborador(Colaborador cola) {
    _colaboradores!.add(cola);
    _balance = _balance! + cola.getAporte();
  }

  bool finalizada() {
    if (_balance! >= _montoReacudar!) {
      return true;
    } else {
      return false;
    }
  }

  List<Colaborador> generosos() {
    List<Colaborador> colaboradoresb = [];
    for (int i = 0; i < _colaboradores!.length; i++) {
      if (_colaboradores![i].getAporte() > 10000) {
        colaboradoresb.add(_colaboradores![i]);
      }
    }
    return colaboradoresb;
  }

  double recaudoGenerosos() {
    double balanceb = 0;
    for (int i = 0; i < generosos().length; i++) {
      balanceb = balanceb + generosos()[i].getAporte();
    }
    return balanceb;
  }

  double? promedioGenerosos() {
    double sumaGeneroso = 0;

    for (int i = 0; i < generosos().length; i++) {
      sumaGeneroso += generosos()[i].getAporte()!;
    }
    return sumaGeneroso / generosos().length;
  }

  double recaudoPorTipo(int tipo) {
    double totaltipo = 0;

    for (int i = 0; i < _colaboradores.length; i++) {
      if (_colaboradores[i].getTipo() == tipo) {
        totaltipo = totaltipo + _colaboradores[i].getAporte()!;
      }
    }
    return totaltipo;
  }
}

void main() {
  print('/////////BIENVENIDOS AL SISTEMA DE RECOLETA////////////');
  print('Por favor, Ingrese la cantidad de dinero a recoletar:');
  double b = double.parse(stdin.readLineSync()!);

  Recolecta r = Recolecta(b, 0.0);

  while (!r.finalizada()) {
    print('Ingrese su nombre:');
    String nombre = stdin.readLineSync()!;
    print('Valor a aportar:');
    double aporte = double.parse(stdin.readLineSync()!);
    print('Tipo  1 (Aprendiz) ó 2 (Instructor):');
    int tipo = int.parse(stdin.readLineSync()!);
    if (aporte == 0) {
      print('estas sin plata');
    } else {
      print('Gracias por su aporte');
    }
      
    Colaborador c = Colaborador(nombre, aporte, tipo);
    r.addColaborador(c);
  }
  print('valor Total recolectado por los generosos: ${r.recaudoGenerosos()}');
  print('valor Total recolectador por los aprendices: ${r.recaudoPorTipo(1)}');
  print('valor Total recolectador por los instructores: ${r.recaudoPorTipo(2)}');
}
