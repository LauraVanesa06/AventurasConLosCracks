import 'dart:io';

void main(){
  print("Ingrese cantidad de estudiantes:");
  int cuantos = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= cuantos; i++) {
    print("Digite su nombre acontinuacion:");
    String name = stdin.readLineSync()!;

    int many = name.length;
    var two = name.substring(many-2,many);
  
  print("tu nombre es $name, tiene $many caracteres y sus 2 ultimas letras son $two.");
  }


}