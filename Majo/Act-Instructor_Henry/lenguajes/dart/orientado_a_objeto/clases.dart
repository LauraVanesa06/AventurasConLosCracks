class Calculadora{
 double? num1;
 double? num2;
 String? operacion;

 Calculadora (double n1, double n2, String operacion){
    this.num1 = n1;
    this.num2 = n2;
    this.operacion = operacion;
 }
    double sumar() {
        return num1! + num2!;
    }

    double restar() {
        return num1! - num2!;  
    }

    double multiplicar() {
        return num1! * num2!;
    }

    double dividir() {
    if (num2 != 0) {
      return num1! / num2!;
    } else {
      print("Error: División por cero");
      return double.nan;
    }
}

  void calcular() {
    if (operacion == "SUMA") {
      print(sumar());
    } else if (operacion == "MULTIPLICACION") {
      print(multiplicar());
    } else if (operacion == "DIVISION") {
      print(dividir());
    } else if (operacion == "RESTA") {
      print(restar());
    } else {
      print("Operación no válida");
    }
  }
}

void main() {
  Calculadora calculo = Calculadora(10, 2, "SUMA");
  calculo.calcular();
}
