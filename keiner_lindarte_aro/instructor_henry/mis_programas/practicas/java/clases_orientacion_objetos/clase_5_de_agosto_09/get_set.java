package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.practicas.java.clases_orientacion_objetos.clase_5_de_agosto_09;

public class get_set {
    
    public static void main(String[] args) {
        
        Bank_account nuevo = new Bank_account("keiner lindarte",1129539368);
        nuevo.setDinero(10000);
        System.out.println(nuevo.getDinero());

    }
}

class Bank_account{
    String nombre = "";
    int identificacion = 0;
    private int dinero = 0;

    void setDinero(int dinero){
        this.dinero = dinero;
    }

    int getDinero(){
        return this.dinero;
    }

    Bank_account(String nombre, int identificacion){
        this.nombre = nombre;
        this.identificacion = identificacion;
    }
}