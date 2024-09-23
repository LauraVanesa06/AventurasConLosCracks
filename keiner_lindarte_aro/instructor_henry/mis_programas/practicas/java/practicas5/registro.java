package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.practicas.java.practicas5;

import java.util.Scanner;

public class registro {
    
    public static void main(String[] args) {

        try (Scanner input = new Scanner (System.in)){

            System.out.println("-------------------------------------------------------------------------------------------------");
            System.out.println("Acontinuacion digite unos datos necesarios para registrar la informacion requerida:");
            System.out.println("-------------------------------------------------------------------------------------------------");

            System.out.println("nombre completo:");
            String name = input.next(); 
            System.out.println("apellido completo:");
            String lastname = input.next();
            System.out.println("Edad:");
            int age = input.nextInt();
            System.out.println("Tipo de documento:");
            String type = input.next();
            System.out.println("N de documento:");
            int document = input.nextInt();
            System.out.println("Nacionalidad:");
            String born = input.next();
            System.out.println("Estado civil:");
            String state = input.next();
            
            Informacion keiner = new Informacion("masculino", "blanco");
            keiner.nombre_completo = name;
            keiner.apellido_completo = lastname;
            keiner.edad = age;
            keiner.tipo_de_documento = type;
            keiner.numero_documento = document;
            keiner.nacionalidad = born;
            keiner.estado_civil = state;
            keiner.informacion();

        }

    }

}

class Informacion {

    String nombre_completo = "";
    String apellido_completo = "";
    String tipo_de_documento = "";
    int numero_documento = 0;
    int edad = 0;
    String nacionalidad = "";
    String genero = "";
    String color_de_piel = "";
    String estado_civil = "";
  

    Informacion(String genero2, String color_de_piel2){

        this.genero = genero2;
        this.color_de_piel = color_de_piel2;
    
    }

    void informacion(){

        System.out.println("-------------------------------------------------------------------------------------------------");
        System.out.println("Acontinuacion le mostraremos la informacion digita:");
        System.out.println("-------------------------------------------------------------------------------------------------");
    
        System.out.println("Nombre: "+ nombre_completo +" "+ apellido_completo);
        System.out.println("Edad: "+ edad);
        System.out.println("Tono de piel: " + color_de_piel);
        System.out.println("Genero: "+ genero);
        System.out.println("Tipo de documento: "+ tipo_de_documento);
        System.out.println("N de documento: "+ numero_documento);
        System.out.println("Nacionalidad: "+ nacionalidad);
        System.out.println("Estado civil: "+ estado_civil);
    
        System.out.println("-------------------------------------------------------------------------------------------------");
        
    
      }

}
