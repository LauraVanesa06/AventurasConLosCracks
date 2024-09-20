import 'dart:io';

void main() {
    print('Cantidad de aprendices:');
    int n = int.parse(stdin.readLineSync()!);

  for (var x = 1; x <= n; x++){
  
    String a = '';
    String b = '';
    String c = '';
    print('Ingrese un nombre: ');
    String? nombre = stdin.readLineSync();
    if (nombre != null && nombre.length >= 2) {
      a = nombre.substring(nombre.length - 2);
    } 
    
    print('Ingresa un muncipio: ');
    String? municipio = stdin.readLineSync();
    if (municipio != null && municipio.length >= 3) {
      b = municipio.substring(0 , 3);
      
    }
    
    print('Ingrese la placa: ');
    String? placa = stdin.readLineSync();
    if (placa != null && placa.length >= 3){
      c = placa.substring(placa.length - 3);
      
    }
    

    print('Su codigo es: $b$a$c ');
  }
}
