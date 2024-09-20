import 'dart:io';

void main(){
  
  print('Ingresa el número del que deseas la tabla de multiplicar');
  int num = int.parse(stdin.readLineSync()!);
    print(' ');
    print('La tabla de multiplicar del número $num es:');
    print(' ');
    
  for (var i = 1; i <= 10; i++) {

    int ope = num*i;
    print('$num x $i = $ope');
  }
  

}