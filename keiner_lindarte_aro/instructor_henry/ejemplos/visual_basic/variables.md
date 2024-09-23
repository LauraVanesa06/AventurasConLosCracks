## para colocar el inicio es de esta forma

sub inicio () 

la palabra inicio puede ser cambiada por cualquiera, automaticamente despues de poner el inicio se pone el fin 

## como es el fin

end sub 

## para poner valores en una casilla

se coloca de esta manera 
cells(1,1) = 15 

despues de eso se pone el valor en la casilla 1,1 (A1).

### para saber el valor de una casilla

este sirve mucho si se desea saber el valor de una casilla en especifico.

msgbox cells(1,1).value

de esta manera nos va a mostrar el valor de esa casilla

## para imprimir una palabra

se utiliza este codigo

msgbox ("mensaje a poner")

## para copiar los valores de una casilla y pasarlos a otra casilla 

cells(1,1).copy  destination:= cells(1,2)

## MAS EJEMPLOS DE VARIABLES:

* Este sirve para sacar partes de una cadena en especifico:

substr(texto, caracter_inicial, cantidad_caracteres)

* Este sirve para leer la cantidad de caracteres de un texto y lo cual da un resultado en numero:

len(texto)

* Este sirve para convertir los numeros a textos:

str(numero)

* Este sirve para convertir los textos a numeros:

int(texto)



