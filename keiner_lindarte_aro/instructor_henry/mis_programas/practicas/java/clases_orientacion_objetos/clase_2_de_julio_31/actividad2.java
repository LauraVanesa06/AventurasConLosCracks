package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.practicas.java.clases_orientacion_objetos.clase_2_de_julio_31;

public class actividad2 {
    

    public static void main(String[] args) {
        
        Videojuego zelda = new Videojuego("nintendo");
        zelda.genero = "aventura";
        zelda.plataformas = "playstation, xbox y pc";
    
        System.out.println("la empresa "+zelda.empresa+" creo un juego con el genero " +zelda.genero+ " para las plataformas " +zelda.plataformas);

    }
}


class Videojuego {

String genero;
String plataformas;
String empresa;

Videojuego (String empresa){
  this.empresa = empresa;
}

}
