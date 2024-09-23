package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.practicas.java.practicas3;

import java.util.Scanner;

public class biografia {

    public static void main(String[] args) {
        
        try (Scanner input = new Scanner (System.in)){

        System.out.println("Cuantas personas quieren dar a conocer su vida:");
        int cuantos = input.nextInt();

        var relleno = input.nextLine();
      
        for (int vueltas = 1; vueltas <= cuantos; vueltas++) {
      
            System.out.println("----------------------------------------------------------");
      
            System.out.println("!!ANTES QUE TODO DIGITAR LA INFORMACION REQUERIDA!!");
      
            System.out.println("----------------------------------------------------------");
      
            System.out.println("Nombres y apellidos:");
            String name = input.nextLine();
        
            System.out.println("Edad:");
            String age = input.nextLine();
        
            System.out.println("Ahora si porfavor diganos como fue su vida:");
            String life = input.nextLine();
        
            System.out.println("----------------------------------------------------------");    
        
            System.out.println("INFORMACION PROCESADA Y ORDENADA DEL N: $vueltas");
        
            System.out.println("----------------------------------------------------------");
        
            System.out.println("La persona identifica como "+name+" de "+age+" años, nos va a relatar hoy su vida acontinuacion."+relleno);
            System.out.println(" ");
            System.out.println("BIOGRAFIA:");
            System.out.println(" ");
            System.out.println(life);
        
            System.out.println("----------------------------------------------------------");
        
        }
        
        }


    }
    
}
