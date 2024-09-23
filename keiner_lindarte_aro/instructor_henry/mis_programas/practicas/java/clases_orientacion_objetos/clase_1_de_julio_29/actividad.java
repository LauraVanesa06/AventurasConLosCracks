package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.practicas.java.clases_orientacion_objetos.clase_1_de_julio_29;

public class actividad {

    public static void main(String[] args){

            
        Vehiculo carro = new Vehiculo();
        carro.marca = "toyota";
        carro.peso_kg = 1200;
        carro.velocidad_km_h = 300;

        Trabajo informatica = new Trabajo();
        informatica.sobre = "hacer mantenimiento a los equipos de la empresa";
        informatica.horas = 8;
        informatica.tipo = "Presencial";

        Celular xiaomi = new Celular();
        xiaomi.modelo = "redmi note 13c";
        xiaomi.precio = 600000;
        xiaomi.capacidades = "128gb de rom, 4gb de ram, procesador mediaTek helio G85, 8 nucleos";

    }

}

class Vehiculo {

    String marca;
    int peso_kg;
    int velocidad_km_h;

}

class Trabajo {

    String sobre;
    int horas;
    String tipo;

}

class Celular {

    String modelo;
    int precio;
    String capacidades;

}