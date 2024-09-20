import 'dart:io';

void main(){
  print('Número de declaración de renta');
  int m = int.parse(stdin.readLineSync()!);

  if (m <= 10){
    double renta1 = (m * 20/100);
    double renta = m - renta1;
    print('El valor final es: $renta\$');
  }else if (m <= 100){
    double renta1 = (m * 10/100); 
    double renta = m - renta1;
    print('El valor final es: $renta\$');
  }else if (m <= 1000){
    double renta1 = (m * 5/100);
    double renta = m - renta1; 
    print('El valor final es: $renta\$');
  }else {
    double renta1 = (m * 1/100); 
    double renta = m - renta1;
    print('El valor final es: $renta\$');
  }
}