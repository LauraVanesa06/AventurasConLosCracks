class Calculadora {
  double? num1;
  double? num2;
  String? operacion;

    Calculadora (double var1, double var2, String operacion){
      this.num1 = var1;
      this.num2 = var2;
      this.operacion = operacion;
    }

      double Sumar(){
        return num1! + num2!;
      }
      double Multiplicar(){
        return num1! * num2!;
      }
      double Dividir(){
        return num1! / num2!;
      }
      double Restar(){
        return num1! - num2!;
      }
      void Calcular(){
        if (operacion == "S"){
          print(Sumar());
        }else if (operacion == "M"){
          print(Multiplicar());
        }else if (operacion == "D"){
          print(Dividir());
        }else{
          print(Restar());
        }
    }
}

void main(){
  Calculadora calculo = new Calculadora(10, 2, "S");
  calculo.Calcular();
}