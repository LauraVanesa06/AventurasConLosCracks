import 'dart:io';

void main(){

  print('Que tipo de mueble desea comprar?');
  print('1- Silla.');
  print('2- Sofa.');
  print('3- Mesilla.');
  int inputType = int.parse(stdin.readLineSync()!);
  print('Que tipo estilo quiere el mueble?');
  print('1- Victoriana.');
  print('2- Moderna.');
  int inputStyle = int.parse(stdin.readLineSync()!);

  FabricaMuebles mueble;
  Silla silla;
  Sofa sofa;
  Mesilla mesilla;

  if (inputStyle == 1){
    mueble = FabricaMueblesVictoriana();
      if (inputType == 1){
        silla = mueble.crearSilla();
        silla.sentarse();
        silla.tienePiernas();
      } else if (inputType == 2){
        sofa = mueble.crearSofa();
        sofa.sentarse();
        sofa.tienePiernas();
      } else (){
        mesilla = mueble.crearMesilla();
        mesilla.sentarse();
        mesilla.tienePiernas();
      };
  } else{
    mueble = FabricaMueblesModerna();
      if (inputType == 1){
        silla = mueble.crearSilla();
        silla.sentarse();
        silla.tienePiernas();
      } else if (inputType == 2){
        sofa = mueble.crearSofa();
        sofa.sentarse();
        sofa.tienePiernas();
      } else (){
        mesilla = mueble.crearMesilla();
        mesilla.sentarse();
        mesilla.tienePiernas();        
      };
  }

}


abstract class FabricaMuebles{

  Silla crearSilla();
  Sofa crearSofa();
  Mesilla crearMesilla();

}

class FabricaMueblesVictoriana implements FabricaMuebles{
  @override
  Mesilla crearMesilla() {
    return MesillaVictoriana();
  }
  @override
  Silla crearSilla() {
    return SillaVictoriana();
  }
  @override
  Sofa crearSofa() {
    return SofaVictoriana();
  }
}

class FabricaMueblesModerna implements FabricaMuebles{
  @override
  Mesilla crearMesilla() {
    return MesillaModerna();
  }
  @override
  Silla crearSilla() {
    return SillaModerna();
  }
  @override
  Sofa crearSofa() {
    return SofaModerna();
  }
}


abstract class Silla {

  void tienePiernas();
  void sentarse();

}

class SillaVictoriana implements Silla {
  @override
  void sentarse() {
    print('Se puede sentar en una silla victoriana');
  }
  @override
  void tienePiernas() {
    print('El mueble tiene 4 patas');
  }
}

class SillaModerna implements Silla {
  @override
  void sentarse() {
    print('Se puede sentar en una silla moderna');
  }
  @override
  void tienePiernas() {
    print('El mueble no tiene patas');
  }
}

abstract class Sofa {

  void tienePiernas();
  void sentarse();

}

class SofaVictoriana implements Sofa {
  @override
  void sentarse() {
    print('Se puede sentar en una sofa victoriana');
  }
  @override
  void tienePiernas() {
    print('El mueble tiene 4 patas');
  }
}

class SofaModerna implements Sofa {
  @override
  void sentarse() {
    print('Se puede sentar en una sofa moderno');
  }
  @override
  void tienePiernas() {
    print('El mueble no tiene patas');
  }
}

abstract class Mesilla {

  void tienePiernas();
  void sentarse();

}

class MesillaVictoriana implements Mesilla {
  @override
  void sentarse() {
    print('Se puede sentar en una mesilla victoriana');
  }
  @override
  void tienePiernas() {
    print('El mueble tiene 4 patas');
  }
}

class MesillaModerna implements Mesilla {
  @override
  void sentarse() {
    print('Se puede sentar en una mesilla moderno');
  }
  @override
  void tienePiernas() {
    print('El mueble no tiene patas');
  }
}