puts 'Cantidad de aprendices:'
n = gets.chomp.to_i

(1..n).each do
    a = ''
    b = ''
    c = ''

        puts 'Ingrese un nombre: '
        nombre = gets.chomp
        if nombre.length >= 2
        a = nombre[-2, 2]
        end

        puts 'Ingresa un municipio: '
        municipio = gets.chomp
        if municipio.length >= 3
        b = municipio[0, 3]
        end

        puts 'Ingrese la placa: '
        placa = gets.chomp
        if placa.length >= 3
        c = placa[-3, 3]
        end

    puts "Su código es: #{b}#{a}#{c}"
end