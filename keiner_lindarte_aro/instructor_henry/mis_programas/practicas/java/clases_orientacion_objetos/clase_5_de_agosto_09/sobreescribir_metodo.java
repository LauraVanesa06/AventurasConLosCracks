package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.practicas.java.clases_orientacion_objetos.clase_5_de_agosto_09;

public class sobreescribir_metodo {
    
    public static void main(String[] args) {
        
        Humano nuevo1 = new Humano("hombre", "colombiano", "keiner lindarte");
        System.out.println(nuevo1.toString());
    }
}

class Humano {

    String nombre = "";
    String sexo = "";
    String nacionalidad = "";

    Humano(String sexo, String nacionalidad, String nombre){
        this.sexo = sexo;
        this.nacionalidad = nacionalidad;
        this.nombre = nombre;
    }

    public String toString(){
        return "Se ha creado un nuevo un humano de genero "+sexo+", con el nombre :"+nombre+" y de nacionalidad "+nacionalidad;
    }
    

}