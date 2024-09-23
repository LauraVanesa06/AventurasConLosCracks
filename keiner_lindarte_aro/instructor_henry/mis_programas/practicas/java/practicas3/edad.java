package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.practicas.java.practicas3;

import java.util.Scanner;

public class edad {

    public static void main(String[] args) {
        
        try (Scanner input = new Scanner (System.in)){
        
            int old = 0;
            int young = 0;
          
            System.out.println("¿Cuantas personas se van a encuestar sobre las edades?");
            int cuantos = input.nextInt();
          
            for (int vueltas = 1; vueltas <= cuantos; vueltas++) {
          
                System.out.println("----------------------------------------------------------");
          
                System.out.println("¿Cuantos años tiene?");
                int age = input.nextInt();
          
                if (age >= 18){
                    System.out.println("Usted es mayor de edad");
                    old = old + 1;
                } else {
                    System.out.println("Usted no es mayor de edad");
                    young = young + 1;
                }
            
                System.out.println("----------------------------------------------------------");
          
            }
          
            System.out.println("----------------------------------------------------------");
          
            System.out.println("RESULTADOS DE LA ENCUESTA:");
          
            System.out.println("----------------------------------------------------------");
          
            System.out.println("Personas mayor de edad:");
            System.out.println(old);
          
            System.out.println("Personas menor de edad:");
            System.out.println(young);
          
            System.out.println("----------------------------------------------------------");
        
        }

    }
    
}
