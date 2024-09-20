/*Las funciones en Dart son bloques de código con nombres específicos
que ejecutan una serie de instrucciones cuando son llamadas desde otras partes del programa.
En Dart, las funciones pueden definirse con o sin valores de retorno y pueden tomar parametros
para personalizar su comportamiento.*/

/*Parametros: Las funciones en Dart pueden aceptar parametros dentro de los paréntesis en su
declaración. Los parametros son variables que se utilizan dentro de la función para personalizar
su comportamiento.*/

/*una función se define utilizando la palabra clave void si no devuelve ningún valor,
o especificando el tipo de dato que devuelve después de los paréntesis. Por ejemplo:*/


// Función sin retorno
void saludar() {
    print('¡Hola, mundo!');
}

// Función con retorno
int suma(int a, int b) {
    return a + b;
}

// Función con parametros
void saludarPersona(String nombre) {
    print('¡Hola, $nombre!');
}

/*En el primer caso, la función saludar() simplemente imprime "¡Hola, mundo!" en la consola.
En el segundo caso, la función suma(int a, int b) devuelve la suma de a y b.
En el tercer caso, la función saludarPersona(String nombre) toma un parametro nombre de tipo String
y lo utiliza para imprimir un saludo personalizado.*/

// Función sin retorno

void main() {
    // Llamamos a la función saludar()
    saludar();  // Esto imprimirá ¡Hola, mundo! en la consola
    
    // Llamamos la función suma(int a, int b) y almacenamos el resultado en una variable
    int resultado = suma(8, 3);
    // Imprimimos el resultado utilizando la función print()
    print('El resultado de la suma es: $resultado');
    
    // Llamamos la función saludarPersona(String nombre)
    saludarPersona('Majo'); // Esto imprimirá ¡Hola, Majo! en la consola
    saludarPersona('Andres'); // Acá hara lo mismo, imprimirá ¡Hola, Andres! en la consola

}

