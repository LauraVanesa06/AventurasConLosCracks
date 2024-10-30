import 'dart:io';

void main() {

  calcular();
}

void calcular() {

  double resultado = 0;
   
  while (true) {

    print ("ingrese primer numero");
    double num_1 = double.parse(stdin.readLineSync()!);

    print("ingrese segundo numero");
    double num_2 = double.parse(stdin.readLineSync()!);

    print("QUE OPERACION DESEA REALIZAR");
    print(" 1: SUMAR");
    print(" 2: RESTAR");
    print(" 3: MULTIPLICAR");
    print(" 4: DIVIDIR");
    int ope = int.parse(stdin.readLineSync()!);

    double suma( double num_1, double num_2 ){
      return num_1 + num_2;
    }

    double resta( double num_1, double num_2 ){
      return num_1 - num_2;
    }

    double multiplicar( double num_1, double num_2 ){
      return num_1 * num_2;
    }

    double dividir( double num_1, double num_2 ){
      return num_1 / num_2;
    }


    if(ope == 1){
      resultado = suma( num_1, num_2 );
    }else if ( ope == 2) {
      resultado = resta( num_1, num_2 );
    }else if ( ope == 3) {
      resultado = multiplicar( num_1, num_2 );
    }else if ( ope == 4) {
      resultado = dividir( num_1, num_2 );
    }else{
      print("error");
      break;
    }
    print("el resultado es $resultado");
  
    
  }
}