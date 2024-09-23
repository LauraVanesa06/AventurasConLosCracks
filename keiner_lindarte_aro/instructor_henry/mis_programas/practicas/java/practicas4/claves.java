package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.practicas.java.practicas4;

import java.util.Random;
import java.util.Scanner;

public class claves {

    public static void main(String[] args) {
        
        try (Scanner input = new Scanner (System.in)){
        
            char [] letters1 = {'A','a','B','b','C','c','D','d','E','e','F','f','G','g','H','h','I','i','J','j','K','k','L','l','M','m','N','n','O','o','P','p','Q','q','R','r','S','s','T','t','U','u','V','v','W','w','X','x','Y','y','Z','z','1','2','3','4','5','6','7','8','9','0'};
        
            String password = "";
            

            System.out.println("Cuantas caracteres quiere en su constraseña:");
            int letras = input.nextInt();

            for (int i = 1; i <= letras; i++){

                Random random = new Random();
                var eleccion = random.nextInt(62);
                var resultado = letters1[eleccion];
                password = password + resultado;

            }

            System.out.println("Su contraseña generada es: "+password);
                
        }

    }
    
}
