class Bateria{}

class Telefono {

  Bateria? _bateria;

  Telefono(Bateria b){
    this._bateria = b;
  }

  Bateria add_bateria(){
    return this._bateria!;
  }

}

void main(){

  Bateria bateria_iphone = new Bateria();

  Telefono iphone_15 = new Telefono(bateria_iphone);
  
  print(iphone_15.add_bateria());

}