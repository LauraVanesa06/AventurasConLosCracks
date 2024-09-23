1. esta es una variable como tal que puede almacenar cualquier cosa ya que no esta indentificada por ningun tipo de cosa

~~~

  var numero2 = 5;
  var texto2 = 'hola';
  var precio2 = 5.60;
  var verdadero2 = true;

~~~

2. esta es una variable entera, es decir numeros enteros por eso la abrevacion int.

~~~

  int numero = 30;

~~~

3. esta es una variable booleanos, con la cual podemos almacenar valores como verdaderos o falsos.

~~~

  bool verdadero = true;

~~~

4. esta es una variable double, la cual nos sirve para almacenar y mostrar numeros decimales como lo pueden ver.

~~~

  double precio = 20.0;

~~~

5. esta es una varible string que nos sirve para almacenar cadenas de texto.

~~~

  String texto = 'hola';

~~~

6. esta es una variable que nos sirve para tener listas almacenadas.

~~~

  List list1 = [1,2,3];

~~~

7. esta es una variable dynamic como el mismo nombre dice es dinamica, estas variables pueden tomar cualquier tipo de dato y cambiarlo a cualquier otro en todo momento.

~~~

  dynamic valor = 2;
  valor = 'hola';
  valor = 50.30;
  valor = true;

~~~

## MAS EJEMPLOS DE VARIABLES

* Este sirve para sacar partes de una cadena en especifico:

~~~

variable = "hola mundo"

a = variable.substring(1,4);

~~~

* Este sirve para leer la cantidad de caracteres de un texto y lo cual da un resultado en numero:

~~~

variable = "hola mundo"

a = variable.length;

~~~

* Este sirve para convertir los numeros a textos:

~~~

int valInt = 25;
String valStr = valInt.toString();

~~~

* Este sirve para convertir los textos a numeros:

~~~

String valStr = '1';
int valDInt = int.parse(valStr);

~~~