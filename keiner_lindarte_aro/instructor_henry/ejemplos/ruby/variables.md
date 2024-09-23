## VARIABLES DE RUBY

Bueno hablando de ruby es mucho mas simple que dart hablando de las variables.

### ya que sus variables son: 

~~~

(el_nombre_de_la_variable) = (lo_que_contiene_la_variable)

~~~

eso en si es todo, de como se usan las variables en ruby, aunque eso no quita el hecho de tener ciertos comandos para identificar el valor o la cosa que se vaya almacenar en la variable.

### como por ejemplo:

~~~

puts "Ponga un numero para sacarle el porcentaje:"
usernumber = gets.to_i

~~~

como podemos ver este es un ejemplo de una variable que almacena algo que el usuario digita, y el comando usado es (gets.to_i) lo que significa que todo dato que digite tiene que ser un numero o el resultado sera zero.

### tambien hay otros ejemplos de otras variables:

~~~

puts "Nombre completo:"
username = gets.chomp

~~~

el (gets.chomp) se usa para almacenar informmacion del usuario que se de texto, porque actua como una variable string como dart, por lo cual no puede usarse para hacer operaciones matematicas.

## MAS EJEMPLOS DE VARIABLES

* Este sirve para sacar partes de una cadena en especifico:

~~~

variable = "hola mundo"

a = variable[1..2]

~~~

* Este sirve para leer la cantidad de caracteres de un texto y lo cual da un resultado en numero:

~~~

variable = "hola mundo"

a = variable.length

~~~