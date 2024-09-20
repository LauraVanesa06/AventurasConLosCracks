class Main {
    public static void main(String[] args){
        
        Publico var1 = new Publico(10);
        var1.ciudad = "Barranquilla";
        var1.empresa = "Transmetro";
        var1.ruta = "B1";
        var1.info();
        
        Publico var2 = new Publico(20);
        var2.ciudad = "Barranquilla";
        var2.empresa = "Transmetro";
        var2.ruta = "C1";
        var2.info();
        
        Particular var3 = new Particular(2000);
        var3.ciudad = "Barranquilla";
        var3.empresa = "Taxi";
        var3.placa = "HAY52E";
        var3.color = "Blue";
        var3.info();
        
        Particular var4 = new Particular(2002);
        var4.ciudad = "Barranquilla";
        var4.empresa = "Taxi";
        var4.placa = "YH354C";
        var4.color = "Green";
        var4.info();
        
    }
}

class Transporte {
    String empresa = "";
    String ciudad = "";
    
    String getInfo(){
        return empresa+"-"+ciudad;
    }
}

class Publico extends Transporte{
    private int nInterno = 0;
    public String ruta = "";
    
    Publico(int n){
        this.nInterno = n;
    };
    
    String getCodigo(){
        return this.ruta + "-0" + this.nInterno;
    }
    
    void info(){
        System.out.println(
            "Transporte de: "+getInfo()+", con ruta: "+getCodigo());
    }
}

class Particular extends Transporte{
    public String placa = "";
    public String color = "";
    private int modelo = 0;
    
    @Override
    String getInfo(){
        return this.ciudad;
    }
    
    Particular( int m){
        this.modelo = m;
    }
    
    int getRtm(){
        return this.modelo + 5;
    }
    
    void info(){
        System.out.println("Transporte de: "+getInfo()+", con placa: "+placa+ ", de color: "+color+", modelo: "+modelo+",el cual su revicion Tecnomecanica es el: "+getRtm());
    }
}
