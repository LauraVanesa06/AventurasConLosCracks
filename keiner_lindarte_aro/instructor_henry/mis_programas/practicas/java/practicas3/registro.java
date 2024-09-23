package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.practicas.java.practicas3;

import java.util.Scanner;

public class registro {

    public static void main(String[] args) {
        
        try (Scanner input = new Scanner (System.in)){

        System.out.println("Numero de personas para el registro:");
        int cuantos = input.nextInt();

        int cont1 = 0;
        int cont2 = 0;
      
        for (int vueltas = 1; vueltas <= cuantos; vueltas++) {

            var relleno = input.nextLine();
            System.out.println(relleno);
      
            System.out.println("----------------------------------------------------------");
      
            System.out.println("Bienvenido al registro de la empresa, por favor ponga sus datos acontinuacion:");
      
            System.out.println("----------------------------------------------------------");
      
            System.out.println("Nombre y apellido:");
            String name = input.nextLine();

            System.out.println("----------------------------------------------------------");
        
            System.out.println("Numero de documento:");
            int document = input.nextInt();
        
            System.out.println("----------------------------------------------------------");
        
            System.out.println("Codigo de verificacion de la empresa:");
            int pass = input.nextInt();
        
            System.out.println("----------------------------------------------------------");
        
            
        
            if (pass == 777){
                System.out.println("El usuario "+name+" , Numero de documento "+document+" a sido registrado correctamente.");
            cont1 = cont1 + 1;
            } else {
                System.out.println("El usuario no puede registrarse por falta de codigo de verificacion.");
            cont2 = cont2 + 1;
            }
        
            System.out.println("----------------------------------------------------------");
        
        }
        
        System.out.println("INFORMACION TOTAL DE LOS REGISTRADOS:");
    
        System.out.println("----------------------------------------------------------");
    
        System.out.println("Numero de personas registradas:");
        System.out.println(cont1);
    
        System.out.println("----------------------------------------------------------");
    
        System.out.println("Numero de personas que no pasaron el registro:");
        System.out.println(cont2);
    
        System.out.println("----------------------------------------------------------");

    }

    }
    
}
