import random

randnumber = random.randrange(1,10)


print ("Cuantos participaran en la Rifa?")
cuantos = int(input())

for vueltas in range(1,cuantos + 1):

    usernumber = random.randrange(1,10)

    print ( "-----------------------------------------------------------------------------------------------------------------" )

    print ( "Acontinuacion sacara un papel de una bolsa, donde puede haber numeros repetidos y dependiendo de lo que le salga, se gana o no la rifa.")

    print ( "-----------------------------------------------------------------------------------------------------------------" )

    print ( "Pon 'sacar' sacar un papel de la bolsa:")
    take = input()

    print ( "-----------------------------------------------------------------------------------------------------------------" )


    if take == "sacar":
        if usernumber == randnumber:
            print ( "El usuario saco un papel con el numero ", usernumber)
            print ( "Usted se ha ganado la rifa!!!")
            break
        else :
            print ( "El usuario saco un papel con el numero ", usernumber)
            print ( "Mas suerte la proxima")
    else:
        print ( "Tenias que sacar un papel del la bolsa, ahora pierdes tu participacion")

    print ( "-----------------------------------------------------------------------------------------------------------------" )

print ( "El numero ganador es ", randnumber)