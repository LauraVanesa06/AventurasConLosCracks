import 'dart:io';
// nos permite interactuar con la consola (las estiquetas de dart)

void main() {
    print('Digita los numeros separados por espacios: ');
    String input = stdin.readLineSync()!;
    // nos permite poder escribir en la consola

    List<String> numerosComoString = input.split(' ');
    // divide la cadena en subcadenas cada vez que encuentra un espacio. Esto nos da una lista de números en formato de texto.
    List<double> numeros = numerosComoString.map(double.parse).toList();
    // Usamos map() para convertir cada elemento de la lista de strings a un número de punto flotante (double). double.parse convierte un string en un número de punto flotante. Luego, llamamos a toList() para convertir el iterable resultante en una lista.


    double suma = 0;
    for (var numero in numeros){
        suma += numero;
    }
    // Recorremos la lista de números y sumamos cada número a la variable suma.

    double promedio = suma / numeros.length;
    // saca el promedio de los numeros sumados
    // La propiedad length se utiliza en Dart para obtener el número de elementos en una lista.

    print('El promedio de los numeros ingresados es: $promedio');
    // imprimimos el resultado.

}