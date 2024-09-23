package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.java.clases_orientacion_objetos.clase_6_de_agosto_21;

public class actividad {
    
    public static void main(String[] args) {
        
        Publico set1 = new Publico(12);
        set1.ciudad = "barranquilla";
        set1.empresa = "cochofal";
        set1.ruta = "soledad";
        set1.info();

        Publico set2 = new Publico(21);
        set2.ciudad = "Santa Marta";
        set2.empresa = "Setp";
        set2.ruta = "Tayrona Tours";
        set2.info();

        Particular set3 = new Particular(2002);
        set3.ciudad = "barranquilla";
        set3.empresa = "Colitoral";
        set3.color = "verde";
        set3.placa = "XLR013";
        set3.info();

        Particular set4 = new Particular(1995);
        set4.ciudad = "Santa Marta";
        set4.empresa = "Taganga";
        set4.color = "azul";
        set4.placa = "NBJ426";
        set4.info();


    }
}

class Transporte{

    String empresa;
    String ciudad;
    
    String getinfo(){
        return (empresa+"-"+ciudad);
    }
}
    

class Publico extends Transporte{
    
    private int n_interno;
    String ruta;
    
    Publico(int n){
        this.n_interno = n;
    }
    
    String getcodigo(){
        return ruta+"-0"+n_interno;
    }

    void info(){
        System.out.println("Se ha registrado un transporte publico de la empresa y ciudad: "+getinfo()+", y la ruta y numero: "+getcodigo());
    }
    
}

class Particular extends Transporte {
    
    String placa = "";
    String color = "";
    private int modelo = 0;
    
    @Override
    String getinfo(){
        
        return ciudad;
        
    }
    
    Particular(int m){
        
        this.modelo = m;
        
    }
    
    int getrtm (){
        
        return modelo + 5;
        
    }

    
    void info(){
        System.out.println("Se ha registrado un transporte particular de la ciudad "+getinfo()+", con la placa "+placa+", color "+color+", modelo "+modelo+" y su revision de tecnomecanica es el "+getrtm());
    }
    
    
    
}
