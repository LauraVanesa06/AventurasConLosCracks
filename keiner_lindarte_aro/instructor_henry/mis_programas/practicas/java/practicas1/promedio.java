package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.practicas.java.practicas1;
import java.util.Scanner;

public class promedio {
    
    public static void main(String[] args) {

        try (Scanner entradaEscaner = new Scanner (System.in)) {
        
            System.out.println("Digite 5 numeros para sacer promedio:");
            System.out.println("Digite un numero:");
            int number1 = 0;
            number1 = entradaEscaner.nextInt ();
            System.out.println("Digite un numero:");
            int number2 = 0;
            number2 = entradaEscaner.nextInt ();
            System.out.println("Digite un numero:");
            int number3 = 0;
            number3 = entradaEscaner.nextInt ();
            System.out.println("Digite un numero:");
            int number4 = 0;
            number4 = entradaEscaner.nextInt ();
            System.out.println("Digite un numero:");
            int number5 = 0;
            number5 = entradaEscaner.nextInt();

            int sumatotal = number1 + number2 + number3 + number4 + number5;
            double promedio = sumatotal / 5;


            System.out.println ("El promedio de este resultado es " + promedio);

        }

    }
        
    }
