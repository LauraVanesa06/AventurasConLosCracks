package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.practicas.java.practicas4;

import java.util.Random;
import java.util.Scanner;

public class rifa {

    public static void main(String[] args) {
        
        try (Scanner input = new Scanner (System.in)){

            Random random = new Random();
            int randnumber = random.nextInt(10)+1;

            System.out.println("cuantos participaran en la rifa?");
            int cuantos = input.nextInt();

            for (int vueltas = 1; vueltas <= cuantos; vueltas++){

                int usernumber = random.nextInt(10)+1;

                System.out.println("-----------------------------------------------------------------------------------------------------------------");

                System.out.println("Acontinuacion sacara un papel de una bolsa, donde puede haber numeros repetidos y dependiendo de lo que le salga, se gana o no la rifa.");

                System.out.println("-----------------------------------------------------------------------------------------------------------------");

                String relleno = input.nextLine();

                System.out.println("Pon 'sacar' para sacar un papel de la bolsa"+relleno);
                String take = input.nextLine();

                System.out.println("-----------------------------------------------------------------------------------------------------------------");

                if (take.equalsIgnoreCase("sacar")){
                    if (usernumber == randnumber){
                      System.out.println("El usuario saco un papel con el numero " + usernumber);
                      System.out.println("Usted se ha ganado la rifa!!!");
                      break;
              
                    } else {
                        System.out.println("El usuario saco un papel con el numero " +usernumber);
                        System.out.println("Mas suerte la proxima");
                    } 
                    } else {
                    System.out.println("Tenias que sacar un papel del la bolsa, ahora pierdes tu participacion");
                } 

                System.out.println("-----------------------------------------------------------------------------------------------------------------");

            }

            System.out.println("El numero ganador es "+randnumber);

        }

    }
    
}
