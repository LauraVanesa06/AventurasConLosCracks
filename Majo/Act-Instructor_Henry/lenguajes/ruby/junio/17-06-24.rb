puts "Ingrese un nombre:"
nombre = gets.chomp

if !nombre.nil? && nombre.length >= 2
    dos_ultimas_letras = nombre[-2..-1]
    puts "Las dos últimas letras del nombre son: #{dos_ultimas_letras}"
  else
    puts "El nombre debe tener al menos dos caracteres."
  end
  