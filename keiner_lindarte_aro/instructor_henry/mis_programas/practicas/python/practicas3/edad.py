old = 0
young = 0

print( "¿Cuantas personas se van a encuestar sobre las edades?")
cuantos = int(input())

for vueltas in range(1,cuantos + 1):

    print( "----------------------------------------------------------")

    print( "¿Cuantos años tiene?")
    age = int(input())

    if age >= 18:
      print( "Usted es mayor de edad")
      old = old + 1
    if age < 18:
      print( "Usted no es mayor de edad")
      young = young + 1

    print( "----------------------------------------------------------")

print( "----------------------------------------------------------")

print( "RESULTADOS DE LA ENCUESTA:")

print( "----------------------------------------------------------")

print( "Personas mayor de edad:")
print( old)

print( "Personas menor de edad:")
print( young)

print( "----------------------------------------------------------")