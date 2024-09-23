import random

random_number = random.randrange(1,30)

while (True):

    print("Ingrese un numero entre 1 y 30: ")
    try_user = int(input())

    if try_user > random_number:
        print("Su numero es muy alto")
    if try_user < random_number:
        print("Su numero es muy bajo")
    if try_user == random_number:
        print("Acertaste el numero correcto es: ",random_number)
        break
    
    



