import 'dart:io';

void main(){
  print("Ingrese cantidad de estudiantes:");
  int cuantos = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= cuantos; i++) {
    print("Digite su nombre acontinuacion:");
    String name = stdin.readLineSync()!;

    int many = name.length;
    String invert = "";

    for (int j = many - 1; j >= 0; j--) {
      String one = name[j];
      invert = invert + one;
    }
  
  print("tu nombre es $name y la forma inversa es $invert");
  }


}