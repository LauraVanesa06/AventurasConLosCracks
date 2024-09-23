puts "Ponga la informacion requerida para poder sacarle su porcentaje"

# Como pueden observar es lo mismo de dart pero mas simplificado

puts "Ponga un numero para sacarle el porcentaje:"
usernumber = gets.to_i


puts "Que porcentaje quiere sacar:"
userporcent = gets.to_i

# mismos procesos mismos pasos diferentes estructura

sumatotal = usernumber * userporcent

resultado = sumatotal / 100

# y listo

puts "El resultado de este porcentaje es #{resultado}"