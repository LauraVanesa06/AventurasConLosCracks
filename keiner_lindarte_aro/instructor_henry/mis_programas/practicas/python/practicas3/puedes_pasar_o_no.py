
print(  "----------------------------------------------------------")

print(  "!!Bienvenido a la licoleria!!")

print(  "----------------------------------------------------------")

print(  " ")

print(  "----------------------------------------------------------")

print(  "Requisitos para entrar:")

print(  "----------------------------------------------------------")

print(  "1- Ser mayor de edad (18)")
print(  "2- Tener el DNI a la mano")

print(  "----------------------------------------------------------")

print(  "Cuantas personas van a entrar:")
cuantos = int(input())

for vueltas in range(1,cuantos + 1):

    print(  "----------------------------------------------------------")

    print(  "Cuantos años tienes:")
    age = int(input())

    print(  "Traes tu DNI:")
    dni = input()

    print(  "----------------------------------------------------------")

    if age < 18 and dni == "no":
        print(  "Usted no puede entrar por menor de edad joven")
    if age >= 18 and dni == "si":
        print(  "Usted puede entrar")
    if age >= 18 and dni == "no":
            print(  "No se puede entrar, ya que no trajo su DNI")
    if age < 18 and dni == "si":
            print(  "Acaso no sabe que este lugar es para mayores de edad joven")

    print(  "----------------------------------------------------------")