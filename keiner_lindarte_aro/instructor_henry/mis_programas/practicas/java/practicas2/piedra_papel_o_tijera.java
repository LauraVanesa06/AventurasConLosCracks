package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.practicas.java.practicas2;
import java.util.Random;
import java.util.Scanner;

public class piedra_papel_o_tijera {

    public static void main(String[] args) {
        
        try (Scanner input = new Scanner (System.in)){

            int userwins = 0;
            int computerwins = 0;
            int empates = 0;
            int total = 0;

            do { 

                System.out.println("Elige piedra papel o tijera:");
                System.out.println("1- piedra");
                System.out.println("2- papel");
                System.out.println("3- tijera");
                System.out.println("7- para salir del juego");
                int jugador = input.nextInt();

                if (jugador == 7){
                    break;
                }

                if (jugador == 1){
                    System.out.println("jugador escoge: Piedra");
                }
                else if (jugador == 2){
                    System.out.println("jugador escoge: papel");
                }
                else if (jugador == 3){
                    System.out.println("jugador escoge: tijera");
                }

                Random random_number = new Random();
                int computador = random_number.nextInt(3)+1;

                if (computador == 1){
                    System.out.println( "computador escoge: Piedra");
                }
                else if (computador == 2){
                    System.out.println( "computador escoge: papel");
                }
                else if (computador == 3){
                    System.out.println( "computador escoge: tijera");
                }




                if (jugador == 1 && computador == 3 || jugador == 2 && computador == 1 || jugador == 3 && computador == 2){
                    System.out.println( "Ganaste");
                    userwins = userwins + 1;
                    total = total + 1;
                }
                else if (jugador == 1 && computador == 1 || jugador == 2 && computador == 2 || jugador == 3 && computador == 3){
                    System.out.println("Empate");
                    empates = empates + 1;
                    total = total + 1;
                }
                else if (jugador == 1 && computador == 2 || jugador == 2 && computador == 3 || jugador == 3 && computador == 1){
                    System.out.println("Perdiste");
                    computerwins = computerwins + 1;
                    total = total + 1;
                }
                else{ 
                    System.out.println( "No colocaste el numero correcto");
                }

            }while (true);

            System.out.println("Victorias del jugador: "+userwins);
            System.out.println("Victorias de la computadora: "+computerwins);
            System.out.println("Empates: "+empates);
            System.out.println( "Total de partidas jugadas: "+total);

            if (userwins > computerwins){
                System.out.println( "El ganador es el jugador");
            }
            else if (userwins < computerwins){
            System.out.println( "El ganador es la computadora");
            }
            else{
            System.out.println( "La partida ha quedado en empate");
            }
        }
    }
                    
}
