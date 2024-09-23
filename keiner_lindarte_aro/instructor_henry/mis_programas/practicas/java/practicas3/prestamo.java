package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.practicas.java.practicas3;

import java.util.Scanner;

public class prestamo {

    public static void main(String[] args) {
        
        try (Scanner input = new Scanner (System.in)){

            int bank = 1000000000;
            int cont = 0;
            int total = 0;
          
            System.out.println("¿Cuantas personas quieren realizar un prestamo?");
            int cuantos = input.nextInt();

            var relleno = input.nextLine();
            System.out.println(relleno);
          
            for (int vueltas = 1; vueltas <= cuantos; vueltas++) {
          
                System.out.println("----------------------------------------------------------");
          
                System.out.println("El banco tiene un total de "+bank);
          
                System.out.println("----------------------------------------------------------");
          
                System.out.println("1- ¿Cual es su nombre y apellido?");
                String name = input.nextLine();
          
                System.out.println("2- ¿Numero de documento de identidad?");
                int number = input.nextInt();
            
                System.out.println("¿Cuanto dinero quieres pedir para un prestamo?");
                int money = input.nextInt();

                var relleno1 = input.nextLine();
            
                System.out.println("¿Porque motivo pide este prestamo?"+relleno1);
                String why = input.nextLine();
            
                bank = bank - money;
                total = total + money;
                cont = cont + 1;
            
                System.out.println("----------------------------------------------------------");
            
                System.out.println("La persona registrada como "+name+" y numero de documento "+number+", pidio un prestamo de "+money+" con el motido de: "+why);
            
                System.out.println("----------------------------------------------------------");
            
                System.out.println("Presta realizado con exito: "+money);
            
                System.out.println("----------------------------------------------------------");
          
            }
          
            System.out.println("CANTIDAD RESTANTE DEL BANCO: "+bank);
            System.out.println("TOTAL DE PRESTAMOS REALIZADOS:");
          
            System.out.println("----------------------------------------------------------");
          
            System.out.println("El numero de personas que pidieron un prestamo fue de: "+cont);
            System.out.println("La cantidad de todos los prestamos realizados es de: "+total);
          
            System.out.println("----------------------------------------------------------");

        }

    }
    
}
