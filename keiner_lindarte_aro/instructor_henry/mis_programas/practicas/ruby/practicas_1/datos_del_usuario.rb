puts "Digite la informacion requerida para su informacion personal"

# Todo es igual al proceso con dart pero cambia un poco la estructura ya que es otro lenguaje pero la idea y pasos en la misma

puts "Nombre completo:"
username = $stdin.gets.chomp

puts "Apellido completo:"
userlastname = $stdin.gets.chomp

puts "Edad:"
userage = $stdin.gets.chomp

puts "Fecha de nacimiento:"
userborn = $stdin.gets.chomp

puts "Lugar donde vive:"
userhome = $stdin.gets.chomp

puts "Numero de telefono:"
usernumber = $stdin.gets.chomp

puts "Pasatiempos:"
userhobby = $stdin.gets.chomp

puts "Comida favorita:"
userfood = $stdin.gets.chomp

puts "Pelicula favorita:"
usermovie = $stdin.gets.chomp

# y aqui se muestra todo lo digitado anteriormente por el usuario de forma ordenada

puts "ACONTINUACION VAMOS A MOSTRAR TODA SU INFORMACION DIGITADA VERIFIQUE QUE ESTE TODO CORRECTAMENTE"

puts "Nombres: #{username}"

puts "Apellidos: #{userlastname}"

puts "Edad: #{userage}"

puts "Fecha de nacimiento: #{userborn}"

puts "Lugar donde vive: #{userhome}"

puts "Numero de telefono: #{usernumber}"

puts "Pasatiempos: #{userhobby}"

puts "Comida favorita: #{userfood}"

puts "Pelicula favorita: #{usermovie}"
