class Colaborador {
  String? _nombreCompleto;
  int? _tipoColaborador;
  double? _aporte = 0;

  Colaborador(String n, double ap, int tipo){
    this._nombreCompleto = n;
    this._aporte = ap;
    this._tipoColaborador = tipo;
  }
  String getNombre(){
    return _nombreCompleto!;
  }
  int getTipo(){
    return _tipoColaborador!;
  }
  double getAporte(){
    return _aporte!;
  }
  @override
  String toString(){
    return '{"Nombre": ${_nombreCompleto}, "Aporte": ${_aporte}, "Tipo": ${_tipoColaborador}}';
  }
}