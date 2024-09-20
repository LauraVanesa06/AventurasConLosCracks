=begin
Esta es una función donde el usuiario ingresa un número que pasa de segundos 
a días, horas, minutos.
=end
def convertir_segundos(seg)
    dias = seg / 86400
    seg %= 86400
    horas = seg / 3600
    seg %= 3600
    minutos = seg / 60
    seg %= 60
    
    return "#{dias} días, #{horas} horas, #{minutos} minutos y #{seg} segundos"

end
print "Ingresa el número de segundos: "
segundos_ingresados = gets.chomp.to_i

resultado = convertir_segundos(segundos_ingresados)
puts resultado
