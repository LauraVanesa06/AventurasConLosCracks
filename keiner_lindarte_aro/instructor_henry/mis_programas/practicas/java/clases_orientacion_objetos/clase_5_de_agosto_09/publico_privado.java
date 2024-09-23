package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.practicas.java.clases_orientacion_objetos.clase_5_de_agosto_09;

public class publico_privado {

    public static void main(String[] args) {
        
        Carro carro = new Carro("toyota","verde");
        System.out.println(carro.informacion());

    }
    
}

class Carro{
    String marca = "";
    String color = "";

    @SuppressWarnings("unused")
    private int precio = 1000000;

    Carro(String marca, String color){
        this.marca = marca;
        this.color = color;
    }

    String informacion(){
        return "El carro comprado es de la marca "+marca+", con el color "+color;
    }

}