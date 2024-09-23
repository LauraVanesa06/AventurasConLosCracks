# Principal mente en este sentido es mas facil ruby que dart ya que como pueden ver no hay que hacer tanta vaina como en dart

puts "Digite 5 numeros para sacar el promedio"

# Obiamente son parecidos un poco en la estructura pero una es mas sencillo que la otra

puts "Ponga un numero cualquiera:"
usernumber1 = gets.to_i

# aqui ya no se usa el comando (string? usernumber1 =  stdin.readLineSync();) si no que solo la variable y el comando (gets.to_i)

puts "Ponga un numero cualquiera:"
usernumber2 = gets.to_i

# Asi sucesivamente con cada una para tener las variables deseadas

puts "Ponga un numero cualquiera:"
usernumber3 = gets.to_i


puts "Ponga un numero cualquiera:"
usernumber4 = gets.to_i


puts "Ponga un numero cualquiera:"
usernumber5 = gets.to_i

# La suma y la division es la misma pero mas simple

sumatotal = usernumber1 + usernumber2 + usernumber3 + usernumber4 + usernumber5

resultado = sumatotal / 5

# Y ya solo queda ejecutar y listo

puts "El promedio de este resultado es #{resultado}"