package ADSO2928707.portafolio_aprendices.keiner_lindarte_aro.instructor_henry.mis_programas.practicas.java.clases_orientacion_objetos.clase_3_de_agosto_02;

public class actividad3 {
    

    @SuppressWarnings("static-access")
    public static void main(String[] args) {
        
        Calculadora nuevo = new Calculadora(10, 5, "resta");
        nuevo.calcular();
        

    }
}

class Calculadora {

     static double numb1 = 0;
     static double numb2 = 0;
     static String operacion = "";
  
    Calculadora (double n1,double n2,String operacion){
  
        Calculadora.numb1 = n1;
        Calculadora.numb2 = n2;
        Calculadora.operacion = operacion;
  
  }


private static double suma() {

    return numb1 + numb2;

}

private static double resta() {

    return numb1 - numb2;

}

private static double multiplicacion() {

    return numb1 * numb2;

}

private static double division() {

    return numb1 / numb2;

}

static void calcular(){

    if (operacion == "suma"){
        System.out.println(suma());
        } else if (operacion == "resta"){
            System.out.println(resta());
        } else if (operacion == "multiplicacion"){
            System.out.println(multiplicacion());
        } else if (operacion == "division"){
            System.out.println(division());
        } else {
            System.out.println("No se pudo realizar la operacion");
    }

}

}