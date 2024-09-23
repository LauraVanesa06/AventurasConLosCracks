class Figura {

  String molde = "vacio";

}

class Circulo extends Figura {

  String nombre = "Hello World";

}

void main(){

  Figura n = Circulo();
  

  if (n is Circulo){
    Circulo r = n;
    print(r.nombre);
  } else{
    Figura r = n;
    print(r.molde);
  }
}