import 'colaborador.dart';
class Recolecta{
  List<Colaborador> _colaboradores = [];
  double? _montoRecaudar;
  double? _balance = 0;

  Recolecta(double m, double b){
    this._balance = b;
    this._montoRecaudar = m;
  }
  void addColaborador(Colaborador){
    this._colaboradores.add(Colaborador);
    _balance = _balance! + Colaborador.getAporte();
  }
  bool finalizada(){
    if (_balance! >= _montoRecaudar!){
      return true;
    } else {
      return false;
    }
  }
  List<Colaborador> generosos(){
    List<Colaborador> nueva = [];
    for(int i = 0; i<_colaboradores.length; ++i){
      if(_colaboradores[i].getAporte() > 10000){
        nueva.add(_colaboradores[i]);
      }
    }
    return nueva;
  }
  double recaudoGenerosos(){
    double recaudog = 0;
    for (int i = 0; i < generosos().length; ++i){
      recaudog = recaudog + generosos()[i].getAporte();
    }
    return recaudog;
  }
  double promedioGenerosos(){
    return recaudoGenerosos() / generosos().length;
  }
  double recaudoPorTipo(Tipo){
    double aprendiz = 0;
    double instructor = 0;
    for (int i = 0; i < _colaboradores.length; ++i){
      if (_colaboradores[i].getTipo() == 1){
        aprendiz = aprendiz + 1;
      } 
      if (_colaboradores[i].getTipo() == 2){
        instructor = instructor + 1;
      }
    }
    if (Tipo == 1){
      return aprendiz;
    } else {
      return instructor;
    }
  }
  List<Colaborador> getColaboradores(){
    return _colaboradores;
  }
  double getBalance(){
    return _balance!;
  }
}