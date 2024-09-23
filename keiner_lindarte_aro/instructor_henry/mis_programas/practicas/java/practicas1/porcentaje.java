package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.practicas.java.practicas1;
import java.util.Scanner;

public class porcentaje {
    
    public static void main(String[] args) {

        try (Scanner entradaEscaner = new Scanner (System.in)) {
        
            System.out.println("Ponga la informacion requerida para poder sacarle su porcentaje");
            System.out.println("Ponga un numero para sacarle el porcentaje:");
            int number1 = 0;
            number1 = entradaEscaner.nextInt ();
            System.out.println("Que porcentaje quiere sacar:");
            int number2 = 0;
            number2 = entradaEscaner.nextInt ();

            int sumatotal = number1 * number2;
            double porcentaje = sumatotal / 100;


            System.out.println ("El resultado de este porcentaje es "+ porcentaje+"%");

        }

    }
        
    }
