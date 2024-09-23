package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.practicas.java.practicas3;

import java.util.Scanner;

public class informacion_basica_ciclo {

    public static void main(String[] args) {

        try (Scanner input = new Scanner (System.in)){
        
            System.out.println("Ingrese la cantidad de usuarios a los que quiere saber su informacion:");
            int cuantos = input.nextInt();

            var relleno = input.nextLine();
        
            for (int vueltas = 1; vueltas <= cuantos; vueltas++) {
        
                System.out.println("Nombres:"+relleno);
                String name = input.nextLine();
            
                System.out.println("Apellidos:");
                String lastname = input.nextLine();
            
                System.out.println("Edad:");
                String age = input.nextLine();
            
                System.out.println("Tipo documento:");
                String type = input.nextLine();
            
                System.out.println("Numero de documento:");
                String document = input.nextLine();
            
                System.out.println("Numero de telefono:");
                String number = input.nextLine();
            
                System.out.println("Estado civil:");
                String state = input.nextLine();
            
                System.out.println("Lugar donde vive:");
                String place = input.nextLine();
            
                System.out.println("----------------------------------------------------------");
            
                System.out.println("INFORMACION ORGANIZADA NUMERO: "+vueltas);
            
                System.out.println("----------------------------------------------------------");
            
                System.out.println("Nombres: "+name);
                System.out.println("Apellidos: "+lastname);
                System.out.println("Edad: "+age);
                System.out.println("Tipo documento: "+type);
                System.out.println("Numero de documento: "+document);
                System.out.println("Numero de telefono: "+number);
                System.out.println("Estado civil: "+state);
                System.out.println("Lugar donde vive: "+place);
            
                System.out.println("----------------------------------------------------------");
            }
        }
    }   
}
