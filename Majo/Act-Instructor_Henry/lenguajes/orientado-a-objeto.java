public class actividad {

    public static void main(String[] args) {

        Publico a = new Publico(12);
        a.ciudad = "Barranquilla";
        a.empresa = "Coolitoral";
        a.ruta = "B/quilla norte";
        a.info();
        
        Particular b = new Particular(2017);
        b.ciudad = "Sabanalarga";
        b.empresa = "Cootransa";
        b.color = "Verde";
        b.placa = "MSJ198";
        b.info();


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
        System.out.println("Se ha registrado un transporte publico de la empresa y ciudad: "+getinfo()+" su ruta y numero es: "+getcodigo());
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