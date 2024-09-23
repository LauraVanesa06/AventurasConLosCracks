package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.practicas.java.practicas3;

import java.util.Scanner;

public class preferir {

    public static void main(String[] args) {
        
        try (Scanner input = new Scanner (System.in)){

            int thing1 = 0;
            int thing2 = 0;
          
            System.out.println("¿Cuantas personas van a participar en la encuenta?");
            int cuantos = input.nextInt();
            
            var relleno = input.nextLine();
            System.out.println(relleno);
          
            for (int vueltas = 1; vueltas <= cuantos; vueltas++) {
          
                System.out.println("----------------------------------------------------------");
          
                System.out.println("¿Que prefieres mas tener superfuerza o supervelocidad?");
            
                System.out.println("----------------------------------------------------------");
            
                String choose = input.nextLine();
            
                if (choose.equalsIgnoreCase("superfuerza")){
                    thing1 = thing1 + 1;
                } else if (choose.equalsIgnoreCase("supervelocidad")){
                    thing2 = thing2 + 1;
                }
            
                System.out.println("Respuesta registrada correctamente");
          
            }
          
            System.out.println("----------------------------------------------------------");
          
            System.out.println("RESULTADO DE LA ENCUESTA:");
          
            System.out.println("----------------------------------------------------------");
          
            System.out.println("Personas que escogieron superfuerza:");
            System.out.println(thing1);
          
            System.out.println("Personas que escogieron supervelocidad:");
            System.out.println(thing2);
          
            System.out.println("----------------------------------------------------------");

        }


    }
    
}
