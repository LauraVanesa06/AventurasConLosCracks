Inicio

    Crear clase Calculadora

        atributo: numb1 = 0
        atributo: numb2 = 0 
        atributo: operacion = ""

        Calculadora (n1,n2,operacion)

            esta.numb1 = n1
            esta.numb2 = n2 
            esta.operacion = operacion

        fin metodo


        suma ()

            regresar (numb1 + numb2)

        fin metodo



        resta ()

            regresar (numb1 - numb2)

        fin metodo



        multiplicacion ()

            regresar (numb1 * numb2)
            
        fin metodo



        division ()

            regresar (numb1 / numb2)

        fin metodo



        void calcular ()

            si operacion == "suma"

                escribir suma()

            sino operacion == "resta"

                escribir resta()

            sino operacion == "multiplicacion"
            
                escribir multiplicacion()

            sino operacion == "division"

                escribir division()

            fin ciclo


        fin metodo void

    fin clase



    escribir "Ingrese el primer numero", input1

    escribir "Ingrese el segundo numero", input2

    escribir "Que quiere hacer? suma, resta, multiplicacion, division", input3

    nuevo = nueva Calculadora(input1,input2,input3)

    nuevo.calcular




Fin