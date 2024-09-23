package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.practicas.java.practicas3;

import java.util.Scanner;

public class estratos {

    public static void main(String[] args) {
        
        try (Scanner input = new Scanner (System.in)){

            System.out.println("Cuantas personas se van a encuestar?");
            int cuantos = input.nextInt();
          
            int state1 = 0;
            int state2 = 0;
            int state3 = 0;
            int state4 = 0;
            int state5 = 0;
            int state6 = 0;

            for (int vueltas = 1; vueltas <= cuantos; vueltas++) {

                System.out.println("----------------------------------------------------------");
            
                System.out.println("¿De que tipo de estrato es?");
                int state = input.nextInt();
            
                if (state == 1){
                  state1 = state1 + 1;
                } else if (state == 2){
                  state2 = state2 + 1;
                  } else if (state == 3){
                  state3 = state3 + 1;
                  } else if (state == 4){
                  state4 = state4 + 1;
                  } else if (state == 5){
                  state5 = state5 + 1;
                  } else if (state == 6){
                  state6 = state6 + 1;
                  }
            
                System.out.println("----------------------------------------------------------");
            
                System.out.println("Su informacion ha sido registrada correctamente.");
            
                System.out.println("----------------------------------------------------------");
            
              }
            
              System.out.println("----------------------------------------------------------");
            
              System.out.println("CLASIFICACION DE LA ENCUESTA REALIZADA:");
            
              System.out.println("----------------------------------------------------------");
            
              System.out.println("Cantidad de personas de estrato 1:");
              System.out.println(state1);
            
              System.out.println("Cantidad de personas de estrato 2:");
              System.out.println(state2);
            
              System.out.println("Cantidad de personas de estrato 3:");
              System.out.println(state3);
            
              System.out.println("Cantidad de personas de estrato 4:");
              System.out.println(state4);
            
              System.out.println("Cantidad de personas de estrato 5:");
              System.out.println(state5);
            
              System.out.println("Cantidad de personas de estrato 6:");
              System.out.println(state6);
            
              System.out.println("----------------------------------------------------------");



        }


    }
    
}
