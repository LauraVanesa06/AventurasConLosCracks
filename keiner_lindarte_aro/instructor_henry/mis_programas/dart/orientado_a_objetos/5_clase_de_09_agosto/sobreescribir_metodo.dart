class Humano {
  String? nombre;
  String? sexo;
  String? nacionalidad;

  Humano({this.sexo, this.nacionalidad, this.nombre});

  @override
  String toString() {
    return "Se ha creado un nuevo un humano de genero ${sexo}, con el nombre ${nombre} y de nacionalidad ${nacionalidad}";
  }
}

void main(){

  Humano nuevo1 = new Humano(sexo: "hombre", nombre: "Keiner lindarte", nacionalidad: "colombiano");
  print(nuevo1.toString());

}