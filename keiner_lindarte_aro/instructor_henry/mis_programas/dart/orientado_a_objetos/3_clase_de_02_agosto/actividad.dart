import 'dart:io';

class Calculadora {

  double numb1 = 0;
  double numb2 = 0;
  String operacion = "";

  Calculadora (double n1,double n2,String operacion){

  this.numb1 = n1;
  this.numb2 = n2;
  this.operacion = operacion;

  }

  double suma(){
  return (numb1 + numb2);
  }

  double resta(){
  return (numb1 - numb2);
  }

  double multiplicacion(){
  return (numb1 * numb2);
  }

  double division(){
  return (numb1 / numb2);
  }

  void calcular(){
    if (operacion == "suma"){
      print(suma());
    } else if (operacion == "resta"){
      print(resta());
    } else if (operacion == "multiplicacion"){
      print(multiplicacion());
    } else if (operacion == "division"){
      print(division());
    } else {
      print("No se pudo realizar la operacion");
    }
  }

}

void main (){

  print("Ingrese el primer numero");
  double input1 = double.parse(stdin.readLineSync()!);
  print("Ingrese el segundo numero");
  double input2 = double.parse(stdin.readLineSync()!);
  print("Que quiere hacer? suma, resta, multiplicacion, division");
  String input3 = stdin.readLineSync()!;

  Calculadora nuevo = new Calculadora(input1, input2, input3);
  nuevo.calcular();
  
}