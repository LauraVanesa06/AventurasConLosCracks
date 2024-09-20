import 'dart:io';

class Colaborador {
  String? _nombreCompleto;
  int? _tipoColaborador;
  double? _aporte = 0;

  Colaborador(String n, double a, int t) {
    this._nombreCompleto = n;
    this._aporte = a;
    this._tipoColaborador = t;
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

  Recolecta(double m, double b) {
    this._montoReacudar = m;
    this._balance = b;
  }

  void addColaborador(Colaborador col) {
    _colaboradores!.add(col);
    _balance = _balance! + col.getAporte();
  }

  bool finalizada() {
    if (_balance! >= _montoReacudar!) {
      return true;
    } else {
      return false;
    }
  }

  List<Colaborador> generosos() {
    List<Colaborador> colaboradoresG = [];
    for (int i = 0; i < _colaboradores!.length; i++) {
      if (_colaboradores![i].getAporte() > 10000) {
        colaboradoresG.add(_colaboradores![i]);
      }
    }
    return colaboradoresG;
  }

  double recaudoGenerosos() {
    double balanceg = 0;
    for (int i = 0; i < generosos().length; i++) {
      balanceg = balanceg + generosos()[i].getAporte();
    }
    return balanceg;
  }
}

void main() {
//  String nom = stdin.readLineSync()!;
//  double ape = double.parse(stdin.readLineSync()!);
//  int tipo = int.parse(stdin.readLineSync()!);
//  Colaborador col = Colaborador(nom, ape, tipo);
//  print(col);

//  double mo = double.parse(stdin.readLineSync()!);
//  double ba = double.parse(stdin.readLineSync()!);

  Recolecta rec = Recolecta(5000, 0);

  while (!rec.finalizada()) {
    print("Entro al Ciclo");
    String nom = stdin.readLineSync()!;
    double ape = double.parse(stdin.readLineSync()!);
    int tipo = int.parse(stdin.readLineSync()!);

    Colaborador col = Colaborador(nom, ape, tipo);
    rec.addColaborador(col);
  }
  rec.generosos();
  print("listo");
}
