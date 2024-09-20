import 'dart:io';

class Colaborador {
  String? _nombreCompleto;
  int? _tipoColaborador;
  double _aporte = 0;

  Colaborador(String n, double ap, int tp) {
    this._nombreCompleto = n;
    this._aporte = ap;
    this._tipoColaborador = tp;
  }

  String getNombreCompleto() => _nombreCompleto!;
  int getTipo() => _tipoColaborador!;
  double getAporte() => _aporte;

  @override
  String toString() {
    return "su nombre es: ${this._nombreCompleto} su porte es: ${this._aporte} su tipo de colaboracion es: ${this._tipoColaborador}";
  }
}

class Recolecta {
  List<Colaborador> _colaboradores = [];
  double? _montoRecaudar;
  double? _balance;

  Recolecta(double mr, double ba) {
    this._montoRecaudar = mr;
    this._balance = ba;
  }
  void addColaborador(Colaborador c) {
    _colaboradores.add(c);
    _balance = _balance! + c.getAporte();
  }

  bool finalizada() {
    if (_balance! >= _montoRecaudar!) {
      return true;
    } else {
      return false;
    }
  }

  List<Colaborador> generosos(){
    List<Colaborador> colaboradoresG = [];
    for (int i = 0; i < _colaboradores.length; i++) {
      if (_colaboradores[i].getAporte() >=10000){
        colaboradoresG.add(_colaboradores[i]);
      }
    }
    return colaboradoresG;
  }
  double recaudoGenerosos(){
    double balanceg = 0;
    for (int i = 0; i < generosos().length; i++){
      balanceg = balanceg + generosos()[i].getAporte();
    }
    return balanceg;
  }
  double promedioGeneroso() => recaudoGenerosos() / generosos().length;

  double recaudoPT(int tipo){
    double recPT1 = 0;
    double recPT2 = 0;

    for (var i = 0; i <_colaboradores.length; i++) {
      if (_colaboradores[i]._tipoColaborador == 1){
        recPT1 = recPT1 + _colaboradores[i].getAporte();
      } else{
        recPT2 = recPT2 + _colaboradores[i].getAporte();
      }
    }
  if(tipo == 1){
    return recPT1;
  }else{
    return recPT2;
  }
  }
}


void main() {
   print("Ingresa monto a recaudar:");
  double monto = double.parse(stdin.readLineSync()!);

  Recolecta r = Recolecta(monto, 0);

  print("Monto a recaudar \$${monto}");

  print("---------------------------");


  while (!r.finalizada()) {

    print("ingresa nombre:");
    String nombre = stdin.readLineSync()!;

    print("ingresa aporte:");
    double aporte = double.parse(stdin.readLineSync()!);

    print("ingresa tipo de colaborador (1 o 2):");
    int tipo = int.parse(stdin.readLineSync()!);

    Colaborador c = Colaborador(nombre, aporte, tipo);

    print("---------------------------");

    r.addColaborador(c);

    // print(r.finalizada());

  }

  print ("El recaudo de los generosos es = \$${r.recaudoGenerosos()}");
  print ("El promedio de los generosos es = \$${r.promedioGeneroso()}");
  print ("El recaudo de los colaboradores tipo 1 = \$${r.recaudoPT(1)}");
  print ("El recaudo de los colaboradores tipo 2 = \$${r.recaudoPT(2)}");

  // print(r._colaboradores);
}
