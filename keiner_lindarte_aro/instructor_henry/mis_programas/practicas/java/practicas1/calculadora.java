package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.practicas.java.practicas1;
import java.util.Scanner;

public class calculadora {

    public static void main(String[] args) {
        
        try (Scanner input = new Scanner (System.in)){

            System.out.println( "Que desea convertir:");
            System.out.println( "1- Suma");
            System.out.println( "2- Resta");
            System.out.println( "3- Multiplicacion");
            System.out.println( "4- Division");
            int opcion = 0;
            opcion = input.nextInt();

            double suma1 = 0;
            double resta1 = 0;
            double multiplicacion1 = 0;
            double division1 = 0;

            double suma2 = 0;
            double resta2 = 0;
            double multiplicacion2 = 0;
            double division2 = 0;


            if  (opcion == 1){
            System.out.println( "Ingrese un numero para la suma:");
            suma1 = input.nextDouble();
            System.out.println( "Ingrese un numero para la suma:");
            suma2 = input.nextDouble();
            }

            else if (opcion == 2){
            System.out.println("Ingrese un numero para la resta:");
            resta1 = input.nextDouble();
            System.out.println("Ingrese un numero para la resta:");
            resta2 = input.nextDouble();
            }

            else if (opcion == 3){
            System.out.println("Ingrese un numero para la multiplicacion:");
            multiplicacion1 = input.nextDouble();
            System.out.println("Ingrese un numero para la multiplicacion:");
            multiplicacion2 = input.nextDouble();
            }

            else if (opcion == 4){
            System.out.println("Ingrese un numero para la division:");
            division1 = input.nextDouble();
            System.out.println("Ingrese un numero para la division:");
            division2 = input.nextDouble();
            }


            if  (opcion == 1){
            System.out.println( "la suma de "+suma1+" y "+suma2+" es "+ suma(suma1,suma2));
            }
            if (opcion == 2){
            System.out.println( "la resta de "+resta1+" y "+resta2+" es "+resta(resta1, resta2));
            }
            if (opcion == 3){
            System.out.println( "la multipliacion de "+multiplicacion1+" y "+multiplicacion2+" es "+multiplicacion(multiplicacion1, multiplicacion2));
            }
            if (opcion == 4){
            System.out.println( "la division de "+division1+" y "+division2+" es "+division(division1, division2));
            }
            
        }
        
        


    }

    private static double suma(double suma1, double suma2) {

        return suma1 + suma2;

    }

    private static double resta(double resta1, double resta2) {

        return resta1 - resta2;

    }

    private static double multiplicacion(double multipliacion1, double multipliacion2) {

        return multipliacion1 * multipliacion2;

    }

    private static double division(double division1, double division2) {

        return division1 / division2;

    }

}
    

