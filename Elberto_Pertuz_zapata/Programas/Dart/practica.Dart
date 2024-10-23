import 'dart.io';

void main(){
  print("ingrese un numero de telefono");
  int? n = int.parse(stdinreadLineSync()!);
  print("ingrese su nombre");
  String? no = stdin.readLineSync();
  print("su nombre es $no y su numero de telefono es $n");
}