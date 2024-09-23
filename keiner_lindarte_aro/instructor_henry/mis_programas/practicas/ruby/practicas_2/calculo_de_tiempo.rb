puts "Que desea convertir:"
puts "1- hora a minutos"
puts "2- minutos a hora"
puts "3- horas a segundos"
puts "4- minutos a segundos"
puts "5- segundos a horas"
puts "6- segundos a minutos"
opcion = gets.chomp.to_i

## digitamos la informacion al usuario para sepa que opciones escoger

## ponemos las variables correspondientes


if  opcion == 1
puts "Cuantas horas desea convertir a minutos"
horas_minutos = gets.chomp.to_f
elsif opcion == 2
puts"Cuantos minutos desea convertir a horas:"
minutos_horas = gets.chomp.to_f
elsif opcion == 3
puts"Cuantos horas desea convertir a segundos:"
horas_segundos = gets.chomp.to_f
elsif opcion == 4
puts"Cuantos minutos desea convertir a segundos:"
minutos_segundos = gets.chomp.to_f
elsif opcion == 5
puts"Cuantos segundos desea convertir a horas:"
segundos_horas = gets.chomp.to_f
elsif opcion == 6
puts"Cuantos segundos desea convertir a minutos:"
segundos_minutos = gets.chomp.to_f
end

## aqui ponemos funciones "def" de cada operacion de tiempo con la varible correspondiente adentro


def horas_a_minutos(horas_minutos)
    (horas_minutos * 60)
end
def minutos_a_horas(minutos_horas)
    (minutos_horas / 60)
end
def horas_a_segundos(horas_segundos)
    (horas_segundos * 3600)
end
def minutos_a_segundos(minutos_segundos)
    (minutos_segundos * 60)
end
def segundos_a_horas(segundos_horas)
    (segundos_horas / 3600)
end
def segundos_a_minutos(segundos_minutos)
    (segundos_minutos / 60)
end

## y mas condicionales para mostras diferentes resultados diferentes.

if  opcion == 1
puts "la conversion de horas a minutos es #{horas_a_minutos(horas_minutos)} minutos"
elsif opcion == 2
puts "la conversion de minutos a horas es #{minutos_a_horas(minutos_horas)} horas"
elsif opcion == 3
puts "la conversion de horas a segundos es #{horas_a_segundos(horas_segundos)} segundos"
elsif opcion == 4
puts "la conversion de minutos a segundos es #{minutos_a_segundos(minutos_segundos)} segundos"
elsif opcion == 5
puts "la conversion de segundos a horas es #{segundos_a_horas(segundos_horas)} horas"
elsif opcion == 6
puts "la conversion de segundos a minutos es #{segundos_a_minutos(segundos_minutos)} minutos"
end