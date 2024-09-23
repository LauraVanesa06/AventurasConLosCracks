package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.practicas.java.practicas1;
import java.util.Scanner;

public class datos_de_usuario {

    public static void main(String[] args) {
        
        try (Scanner input = new Scanner (System.in)){

            System.out.println("Digite la informacion requerida para su informacion personal");

            System.out.println("Nombre completo:");
            String username = "";
            username = input.nextLine();

            System.out.println("Apellido completo:");
            String userlastname = "";
            userlastname = input.nextLine();

            System.out.println("Edad:");
            String userage = "";
            userage = input.nextLine();

            System.out.println("Fecha de nacimiento:");
            String userborn = "";
            userborn = input.nextLine();

            System.out.println("Lugar donde vive:");
            String userhouse = "";
            userhouse = input.nextLine();

            System.out.println("Numero de telefono:");
            String usernumber = "";
            usernumber = input.nextLine();

            System.out.println("Pasatiempos:");
            String userhobby = "";
            userhobby = input.nextLine();

            System.out.println("Comida favorita:");
            String userfood = "";
            userfood = input.nextLine();

            System.out.println("Pelicula favorita:");
            String usermovie = "";
            usermovie = input.nextLine();

            System.out.println("--------------------------------------------------------------------------------------------------------");
        
      
            System.out.println("ACONTINUACION VAMOS A MOSTRAR TODA SU INFORMACION DIGITADA VERIFIQUE QUE ESTE TODO CORRECTAMENTE");
        
        
            System.out.println("Nombres: "+ username);
        
            System.out.println("Apellidos: "+ userlastname);
        
            System.out.println("Edad: "+ userage);
        
            System.out.println("Fecha de nacimiento: "+ userborn);
        
            System.out.println("Lugar donde vive: "+ userhouse);
        
            System.out.println("Numero de telefono: "+ usernumber);
        
            System.out.println("Pasatiempos: "+ userhobby);
        
            System.out.println("Comida favorita: "+ userfood);
        
            System.out.println("Pelicula favorita: "+ usermovie);

        }

    }
    
}
