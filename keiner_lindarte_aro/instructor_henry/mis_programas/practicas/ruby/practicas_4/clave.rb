letter1 = ['A','a','B','b','C','c','D','d','E','e','F','f','G','g','H','h','I','i','J','j','K','k','L','l','M','m','N','n','O','o','P','p','Q','q','R','r','S','s','T','t','U','u','V','v','W','w','X','x','Y','y','Z','z','1','2','3','4','5','6','7','8','9','0']
password = ""

puts "Cuantas caracteres quiere en su constraseña:"
letras = gets.chomp.to_i

for i in 1..letras
    eleccion = rand(62)
    resultado = letter1[eleccion]

    password = password + resultado
end

puts "Su contraseña generada es: #{password}"