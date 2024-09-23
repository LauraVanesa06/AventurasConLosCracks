print("Que desea convertir:")
print("1- hora a minutos")
print("2- minutos a hora")
print("3- horas a segundos")
print("4- minutos a segundos")
print("5- segundos a horas")
print("6- segundos a minutos")
opcion = int(input())


if  opcion == 1:
    print( "Cuantas horas desea convertir a minutos")
    horas_minutos = int(input())
if opcion == 2:
    print("Cuantos minutos desea convertir a horas:")
    minutos_horas = int(input())
if opcion == 3:
    print("Cuantos horas desea convertir a segundos:")
    horas_segundos = int(input())
if opcion == 4:
    print("Cuantos minutos desea convertir a segundos:")
    minutos_segundos = int(input())
if opcion == 5:
    print("Cuantos segundos desea convertir a horas:")
    segundos_horas = int(input())
if opcion == 6:
    print("Cuantos segundos desea convertir a minutos:")
    segundos_minutos = int(input())


def horas_a_minutos(horas_minutos):
    return horas_minutos * 60
def minutos_a_horas(minutos_horas):
    return minutos_horas / 60
def horas_a_segundos(horas_segundos):
    return horas_segundos * 3600
def minutos_a_segundos(minutos_segundos):
    return minutos_segundos * 60
def segundos_a_horas(segundos_horas):
    return segundos_horas / 3600
def segundos_a_minutos(segundos_minutos):
    return segundos_minutos / 60


if  opcion == 1:
    print( "la conversion de horas a minutos es ",horas_a_minutos(horas_minutos)," minutos")
if opcion == 2:
    print( "la conversion de minutos a horas es ",minutos_a_horas(minutos_horas)," horas")
if opcion == 3:
    print( "la conversion de horas a segundos es ",horas_a_segundos(horas_segundos)," segundos")
if opcion == 4:
    print( "la conversion de minutos a segundos es ",minutos_a_segundos(minutos_segundos)," segundos")
if opcion == 5:
    print( "la conversion de segundos a horas es ",segundos_a_horas(segundos_horas)," horas")
if opcion == 6:
    print( "la conversion de segundos a minutos es ",segundos_a_minutos(segundos_minutos)," minutos")