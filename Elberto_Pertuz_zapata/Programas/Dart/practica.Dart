import 'dart:io';

void main(){
  calculadora();
}

void calculadora(){
  
  double resultado =0;

  while (true){
    print('ingrese un numero');
    double num_1 = double.parse(stdin.readLineSync()!);
    print('ingrese un numero');
    double num_2 = double.parse(stdin.readLineSync()!);

    print('que operacion desea realizar');
    print('1:sumar');
    print('2:restar');
    print('3:multiplicar');
    print('4:dividir');

    int ope = int.parse(stdin.readLineSync()!);

    sumar(double num_1, double num_2){
      return num_1 + num_2;
    }
    restar(double num_1, double num_2){
      return num_1 - num_2;
    }
    multiplicar(double num_1, double num_2){
      return num_1 * num_2;
    }
    dividir(double num_1, double num_2){
      return num_1 / num_2;
    }
    
    if ( ope == 1){
       resultado = sumar(num_1, num_2); 
    }else if( ope == 2){
       resultado = restar(num_1, num_2);
    }else if( ope == 3){
       resultado = multiplicar(num_1, num_2);
    }else if( ope == 4){
       resultado = dividir(num_1, num_2);
    }else{
      print('error');
      break;
    }
    print('el resultado de la operacion es $resultado');
  }
}