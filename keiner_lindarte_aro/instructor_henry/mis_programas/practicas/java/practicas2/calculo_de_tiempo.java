package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.practicas.java.practicas2;
import java.util.Scanner;

public class calculo_de_tiempo {

    public static void main(String[] args) {
        
        try (Scanner input = new Scanner (System.in)){

            System.out.println( "Que desea convertir:");
            System.out.println( "1- hora a minutos");
            System.out.println( "2- minutos a hora");
            System.out.println( "3- horas a segundos");
            System.out.println( "4- minutos a segundos");
            System.out.println( "5- segundos a horas");
            System.out.println( "6- segundos a minutos");

            int opcion = 0;
            opcion = input.nextInt();

            double horas_minutos = 0;
            double minutos_horas = 0;
            double horas_segundos = 0;
            double minutos_segundos = 0;
            double segundos_horas = 0;
            double segundos_minutos = 0;


            if  (opcion == 1){
                System.out.println( "Cuantas horas desea convertir a minutos");
                horas_minutos = input.nextDouble();
            }

            else if (opcion == 2){
                System.out.println("Cuantos minutos desea convertir a horas:");
                minutos_horas = input.nextDouble();
            }

            else if (opcion == 3){
                System.out.println("Cuantos horas desea convertir a segundos:");
                horas_segundos = input.nextDouble();
            }

            else if (opcion == 4){
                System.out.println("Cuantos minutos desea convertir a segundos:");
                minutos_segundos = input.nextDouble();
            }

            else if (opcion == 5){
                System.out.println("Cuantos segundos desea convertir a horas:");
                minutos_segundos = input.nextDouble();
            }

            else if (opcion == 6){
                System.out.println("Cuantos segundos desea convertir a minutos:");
                minutos_segundos = input.nextDouble();
            }


            if  (opcion == 1){
                System.out.println( "la conversion de horas a minutos es "+horas_a_minutos(horas_minutos)+" minutos");
                }
            if (opcion == 2){
                System.out.println( "la conversion de minutos a horas es "+minutos_a_horas(minutos_horas)+" horas");
                }
            if (opcion == 3){
                System.out.println( "la conversion de horas a segundos es "+horas_a_segundos(horas_segundos)+" segundos");
                }
            if (opcion == 4){
                System.out.println( "la conversion de minutos a segundos es "+minutos_a_segundos(minutos_segundos)+" segundos");
                }
            if (opcion == 5){
                System.out.println( "la conversion de segundos a horas es "+segundos_a_horas(segundos_horas)+" horas");
                }
            if (opcion == 6){
                System.out.println( "la conversion de segundos a minutos es "+segundos_a_minutos(segundos_minutos)+" minutos");
                }
            
        }
        
        


    }

    private static double horas_a_minutos(double horas_minutos) {

        return horas_minutos * 60;

    }

    private static double minutos_a_horas(double minutos_horas) {

        return minutos_horas / 60;

    }

    private static double horas_a_segundos(double horas_segundos) {

        return horas_segundos * 3600;

    }

    private static double minutos_a_segundos(double minutos_segundos) {

        return minutos_segundos * 60;

    }

    private static double segundos_a_horas(double segundos_horas) {

        return segundos_horas * 60;

    }

    private static double segundos_a_minutos(double segundos_minutos) {

        return segundos_minutos * 60;

    }

}
    

