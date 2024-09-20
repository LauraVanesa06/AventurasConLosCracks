=begin
las funciones son bloques de código encapsulados que pueden ser llamados
desde otras partes del programa para realizar tareas específicas. 
Estas funciones pueden aceptar Parametros y devolver valores opcionalmente,
proporcionando modularidad y reutilización de código dentro de una aplicación.


Parametros: Las funciones en Ruby pueden aceptar parametros que se utilizan
dentro del cuerpo de la función para personalizar su comportamiento.

En Ruby, una función se define utilizando la palabra clave def, 
seguida del nombre de la función y los parámetros entre paréntesis. Por ejemplo:
=end

# Función sin retorno
def saludar
    puts '¡Hola, mundo!'
end
# Llamamos a la función saludar
saludar  # Esto imprimirá ¡Hola, mundo! en la consola


# Función con retorno
def suma(a, b)
    return a + b
end
# Llamamos a la función suma y almacenamos el resultado en una variable
resultado = suma(5, 3)
# Imprimimos el resultado
puts "El resultado de la suma es: #{resultado}"


# Función con parametros
def saludar_persona(nombre)
    puts "¡Hola, #{nombre}!"
end
# Llamamos a la función saludar_persona con un nombre específico
saludar_persona("Majo") # Esto imprimirá ¡Hola, Majo! en la consola


=begin
Saludar simplemente imprime "¡Hola, mundo!" en la consola cuando es llamada,
mientras que suma devuelve la suma de los parametross a y b.
saludar_persona toma un parametros nombre y lo utiliza para imprimir un saludo personalizado.
=end


