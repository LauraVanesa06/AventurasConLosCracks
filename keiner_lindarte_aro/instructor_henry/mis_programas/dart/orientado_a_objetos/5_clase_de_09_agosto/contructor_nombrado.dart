class Aprendiz{
  String? nombre;
  String? sexo;
  String? curso;
  String? ficha;
  String? nacionalidad;

  Aprendiz({this.sexo,this.nombre,this.nacionalidad});

  informacion(){
    if(this.sexo == "hombre"){
      print("El Aprendiz llamado ${this.nombre} de nacionalidad ${this.nacionalidad}, ha sido registrado exitosamente al curso ${this.curso} con la ficha ${this.ficha}.");
    } else {
      print("La Aprendiz llamada ${this.nombre} de nacionalidad ${this.nacionalidad}, ha sido registrado exitosamente al curso ${this.curso} con la ficha ${this.ficha}.");
    }
  }
}

void main(){

  Aprendiz nuevo1 = new Aprendiz(sexo: "hombre", nombre: "Keiner Lindarte", nacionalidad: "Colombiano");
  nuevo1.curso = "Analisis y desarrollo de software";
  nuevo1.ficha = "2928707";
  nuevo1.informacion();

}