import'dart:io';
void main(){
print ('ingrese su nombre');
String? n = stdin.readLineSync();
print ('ingrese su apellido');
String? ap = stdin.readLineSync();
print('por favor ingrese un numero');
int n1 = int.parse(stdin.readLineSync()!);
print ('por favor ingrese un segundo numero');
int n2 = int.parse(stdin.readLineSync()!);
print ('por favor ingrese un tercer numero')
int n3 = int.parse(stdin.readLineSync()!);
int sum = (n1 + n2 + n3);
double prom = (sum / 3);
print ('su nombre completo es: $n $ap');
print ('el promedio de los nmeros ingresados es: $prom');
}