package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.practicas.java.practicas3;

import java.util.Scanner;

public class a_que_equipo_le_das {

    public static void main(String[] args) {
        
        try (Scanner input = new Scanner (System.in)){
        
            System.out.println("Cuantas personas van a participar en la encuesta:");
            int cuantos = input.nextInt();

            var relleno = input.nextLine();
        
            for (int vueltas = 1; vueltas <= cuantos; vueltas++) {
        
                System.out.println("A que equipo le das:"+relleno);
                String team = input.nextLine();
            
                System.out.println("Porque razon:");
                String why = input.nextLine();
            
                System.out.println("----------------------------------------------------------");
            
                System.out.println("ENCUESTADO N "+vueltas+":");
            
                System.out.println("----------------------------------------------------------");
            
                System.out.println("Equipo favorito: "+team);
                System.out.println("Porque: "+why);
            
                System.out.println("----------------------------------------------------------");
        
            }

        }
    }
}
