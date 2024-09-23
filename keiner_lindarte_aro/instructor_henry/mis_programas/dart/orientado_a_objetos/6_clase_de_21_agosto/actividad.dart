class Transporte {

  String empresa = "";
  String ciudad = "";

  String getInfo(){
    return empresa+"-"+ciudad;
  }

}

class Publico extends Transporte {

  int _ninterno = 0;
  String ruta = "";

  Publico(int n){
    this._ninterno = n;
  }

  String getCodigo(){
    return ("${ruta}-0${_ninterno}");
  }

  void info(){
    print("Se ha registrado un transporte publico de la empresa y ciudad: ${getInfo()}, y la ruta y numero: ${getCodigo()}");
  }

}

class Particular extends Transporte{

  String placa = "";
  String color = "";
  int _modelo = 0;

  @override
  String getInfo(){
    return ciudad;
  }

  Particular(int m){
    this._modelo = m;
  }

  int getRtm(){
    return _modelo + 5;
  }

  void info(){

    print("Se ha registrado un transporte particular de la ciudad ${getInfo()}, con la placa ${placa}, color ${color}, modelo ${_modelo} y su revision de tecnomecanica es el ${getRtm()}");

  }

}

void main (){

  Publico set1 = new Publico(12);
  set1.ciudad = "barranquilla";
  set1.empresa = "cochofal";
  set1.ruta = "soledad";
  set1.info();

  Publico set2 = new Publico(21);
  set2.ciudad = "Santa Marta";
  set2.empresa = "Setp";
  set2.ruta = "Tayrona Tours";
  set2.info();

  Particular set3 = new Particular(2002);
  set3.ciudad = "barranquilla";
  set3.empresa = "Colitoral";
  set3.color = "verde";
  set3.placa = "XLR013";
  set3.info();

  Particular set4 = new Particular(1995);
  set4.ciudad = "Santa Marta";
  set4.empresa = "Taganga";
  set4.color = "azul";
  set4.placa = "NBJ426";
  set4.info();

}