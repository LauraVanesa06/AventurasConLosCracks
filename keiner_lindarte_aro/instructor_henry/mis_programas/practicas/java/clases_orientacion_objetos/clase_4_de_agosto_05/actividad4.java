package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.practicas.java.clases_orientacion_objetos.clase_4_de_agosto_05;

public class actividad4 {

    public static void main(String[] args) {
        
        Auto carro = new Auto();
        carro.marca = "Toyota";
        carro.llantas = 4;
        carro.aire = true;
        carro.registro_carro();
      
      
        Moto moto = new Moto();
        moto.marca = "boxer";
        moto.llantas = 2;
        moto.cascos = 2;
        moto.registro_moto();
      
        Avion avion = new Avion();
        avion.marca = "boeing";
        avion.motores = 2;
        avion.registro_avion();

    }
    
}

class Transporte{

    String marca = "";

}

class Terrestre extends Transporte{

    int llantas = 0;

}

class Aereo extends Transporte{

    int motores = 0;

}

class Auto extends Terrestre{

    boolean aire = false;

    void registro_carro(){

        if (aire == true){
            System.err.println("Se ha registrado un carro con la marca " +this.marca+ ", con " +this.llantas+ " llantas y el cual tiene aire acondicionado.");
        } else {
            System.err.println("Se ha registrado un carro con la marca " +this.marca+ ", con " +this.llantas+ " llantas y el cual no tiene aire acondicionado.");
        }
        
    }

}

class Moto extends Terrestre{

    int cascos = 0;

    void registro_moto(){

        System.err.println("Se ha registrado una moto con la marca " +this.marca+ ", con " +this.llantas+ " llantas y el cual viene con " +this.cascos+ " cascos.");

    }

}

class Avion extends Aereo{

    static void manual(){

        System.err.println("Es manual");

    }

    void registro_avion(){

        System.err.println("Se ha registrado un avion con la marca "+ this.marca+ ", con " +this.motores+ " motores y el avion "); Avion.manual();

    }

}
