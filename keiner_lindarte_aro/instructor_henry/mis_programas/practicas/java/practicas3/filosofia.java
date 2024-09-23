package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.practicas.java.practicas3;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import java.util.Scanner;

public class filosofia {

    public static void main(String[] args) {
        
        try (Scanner input = new Scanner (System.in)){

            List<String> frases = new ArrayList<String>();

                frases.add("'Cada momento es especial para quien tiene la visión de reconocerlo como tal'. Henry Miller.");
                frases.add("'La vida no es siempre una cuestión de tener buenas cartas, sino, a veces, de jugar bien una mala mano'. Jack London.");
                frases.add("'La peor lucha es la que no se hace'. Karl Marx.");
                frases.add("'Recuerda que solo porque tocaste fondo no significa que tengas que quedarte allí'. Robert Downey Jr.");
                frases.add("'La educación genera confianza. La confianza genera esperanza. La esperanza genera paz'. Confucio.");
                frases.add("'Te quiero no por quien eres, sino por quien soy cuando estoy contigo'. Gabriel García Márquez.");
                frases.add("'El amor no tiene cura, pero es la única cura para todos los males'. Leonard Cohen.");
                frases.add("'Ni la ausencia ni el tiempo son nada cuando se ama'. Alfred de Musset.");
                frases.add("'La duda es el origen de la sabiduría'. René Descartes.");
                frases.add("'La vida es solo la muerte aplazada'. Arthur Schopenhauer.");
                frases.add("'La verdadera sabiduría está en reconocer la propia ignorancia'. Sócrates.");
                frases.add("'El conocimiento es poder'. Francis Bacon.");

            Random random = new Random();
            var seleccion = random.nextInt(12)+1;
            var resultado = frases.get(seleccion);

            System.out.println("¿Quiere escuchar una frase filosofica el dia de hoy?");
            String opcion = input.nextLine();

            if (opcion.equalsIgnoreCase("si")){

                System.out.println(resultado);

            } else if (opcion.equalsIgnoreCase("no")){
                
                System.out.println("Ok, que tenga buen dia.");
            }



        }

    }
    
}
