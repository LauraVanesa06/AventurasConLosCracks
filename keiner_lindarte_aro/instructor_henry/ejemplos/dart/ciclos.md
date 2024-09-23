# CICLOS
Un bucle o ciclo, es una secuencia de instrucciones de código que se ejecuta repetidas veces, hasta que la condición asignada a dicho bucle deja de cumplirse.
## CICLO (for) 
Un ciclo For es una estructura que se utiliza para ejecutar un bloque de código un número determinado de veces.

la estructura de for es la siguiente:

~~~

for (int i=1; i<=10; i++){
    print(i); 
}

~~~

### CICLO (while)

El bucle while es otra estructura de control de flujo, concretamente lo que hace es repetir un código mientras dure una determinada condición. Se puede decir que el bucle while se utiliza para hacer algo repetidamente, bajo unas condiciones específicas, sin saber cuantas veces se repetirá.

como se ve el codigo es de esta manera:

~~~

int contador = 20;

while (contador >=1){
    print (contador);
    contador --;
}

~~~

## CICLO (do - while)
La estructura repetitiva do-while es aquella en que el cuerpo del bucle se repite mientras que se cumple una determinada condición. En esta estructura, la condición del ciclo se evalúa al final, por lo que siempre se ejecutarán las instrucciones del ciclo por lo menos una vez.

 su algoritmo es el siguiente:

~~~

 do {

    print ("ingrese un numero par:);
    numero = int.parse(stdin.readlineSync()!);

} while (numero % 2 !=0);

print ("el numero ingresado es el correcto");

~~~