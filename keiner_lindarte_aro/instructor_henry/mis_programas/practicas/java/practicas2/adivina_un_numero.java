package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.practicas.java.practicas2;
import java.util.Random;
import java.util.Scanner;

public class adivina_un_numero {

    public static void main(String[] args) {
        
        try (Scanner input = new Scanner (System.in)){

        Random random_number = new Random();
        int valorDado = random_number.nextInt(30)+1;


        while (true){

            System.out.println("Ingrese un numero entre 1 y 30: ");
            int try_user = input.nextInt();

            if (try_user > valorDado){
                System.out.println("Su numero es muy alto");
            }else if (try_user < valorDado){
                System.out.println("Su numero es muy bajo");
            }else{
                System.out.println("Acertaste el numero correcto es: "+valorDado);
                break;
            }

        }

    


        }
    
    }
}