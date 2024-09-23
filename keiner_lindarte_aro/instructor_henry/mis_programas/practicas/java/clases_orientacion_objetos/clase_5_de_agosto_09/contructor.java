package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.practicas.java.clases_orientacion_objetos.clase_5_de_agosto_09;

public class contructor {
    
    public static void main(String[] args) {

        Aprendiz nuevo1 = new Aprendiz("hombre","Keiner Lindarte","Colombiano");
        nuevo1.curso = "Analisis y desarrollo de software";
        nuevo1.ficha = "2928707";
        nuevo1.informacion();


    }


}

class Aprendiz{

    String nombre = "";
    String sexo = "";
    String curso = "";
    String ficha = "";
    String nacionalidad = "";
        
    Aprendiz(String sexo, String nombre, String nacionalidad){
        this.sexo = sexo;
        this.nombre = nombre;
        this.nacionalidad = nacionalidad;
    }

    void informacion(){
        if(this.sexo == "hombre"){
            System.out.println("El Aprendiz llamado "+this.nombre+" de nacionalidad "+this.nacionalidad+", ha sido registrado exitosamente al curso "+this.curso+" con la ficha "+this.ficha);
        }else {
            System.out.println("La Aprendiz llamada "+this.nombre+" de nacionalidad "+this.nacionalidad+", ha sido registrado exitosamente al curso "+this.curso+" con la ficha "+this.ficha);
        }
    }
}