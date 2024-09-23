package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.practicas.java.practicas3;

import java.util.Scanner;

public class puedes_pasar_o_no {

    public static void main(String[] args) {
        
        try (Scanner input = new Scanner (System.in)){
        
            System.out.println("----------------------------------------------------------");

            System.out.println("!!Bienvenido a la licoleria!!");
        
            System.out.println("----------------------------------------------------------");
        
            System.out.println(" ");
        
            System.out.println("----------------------------------------------------------");
        
            System.out.println("Requisitos para entrar:");
            
            System.out.println("----------------------------------------------------------");
        
            System.out.println("1- Ser mayor de edad (18)");
            System.out.println("2- Tener el DNI a la mano");
        
            System.out.println("----------------------------------------------------------");
        
            System.out.println("Cuantas personas van a entrar:");
            int cuantos = input.nextInt();
        
            for (int vueltas = 1; vueltas <= cuantos; vueltas++) {
        
                System.out.println("Cuantos años tienes:");
                int age = input.nextInt();

                var relleno1 = input.nextLine();
            
                System.out.println("Traes tu DNI:"+relleno1);
                String dni = input.nextLine();
            
                System.out.println("----------------------------------------------------------");
            
                if (age < 18 && dni.equalsIgnoreCase("no")) {

                    System.out.println("Usted no puede entrar por menor de edad joven");

                    } else if (age >= 18 && dni.equalsIgnoreCase("si")) {

                        System.out.println("Usted puede entrar");

                    } else if (age >= 18 && dni.equalsIgnoreCase("no")) {

                        System.out.println("No se puede entrar, ya que no trajo su DNI");

                    } else if (age < 18 && dni.equalsIgnoreCase("si")) {

                        System.out.println("Acaso no sabe que este lugar es para mayores de edad joven");
                }
            
                    System.out.println("----------------------------------------------------------");
        
            }

        }

    }
    
}
