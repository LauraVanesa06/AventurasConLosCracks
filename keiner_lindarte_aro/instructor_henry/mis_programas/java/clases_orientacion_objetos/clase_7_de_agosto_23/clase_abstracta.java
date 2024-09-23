package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.java.clases_orientacion_objetos.clase_7_de_agosto_23;

public class clase_abstracta {
    
    public static void main(String[] args) {
        
        Perro nuevo_perro = new Perro();
        nuevo_perro.info();
      
        Gato nuevo_gato = new Gato();
        nuevo_gato.info();

    }
}

abstract class Animal {

    int patas = 0;
    String promedio_de_vida = "";
    String tipo_de_animal = "";
    String comida = "";
    abstract void emitirsonido();
    abstract void info();
    
}

class Perro extends Animal{

    int patas = 4;
    String promedio_de_vida = "10-13 años";
    String tipo_de_animal = "Mamifero";
    String comida = "carne";
  
    void emitirsonido(){
      System.out.println("Whuaauuuuuuu!!!");
    }
  
    void info(){
        System.out.println("El perro es un animal "+tipo_de_animal+" de "+patas+" patas, con un promedio de vida de "+promedio_de_vida+" y su alimentacion es de "+comida+", su sonido caracteristico es:");
        emitirsonido();
    }
  
}

class Gato extends Animal{

    int patas = 4;
    String promedio_de_vida = "12-18 años";
    String tipo_de_animal = "Mamifero";
    String comida = "carne";
  
    void emitirsonido(){
      System.out.println("Miaauuuuuu!!!");
    }
  
    void info(){
        System.out.println("El gato es un animal "+tipo_de_animal+" de "+patas+" patas, con un promedio de vida de "+promedio_de_vida+" y su alimentacion es de "+comida+", su sonido caracteristico es:");
        emitirsonido();
    }
  
}

