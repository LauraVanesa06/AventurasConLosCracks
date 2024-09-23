class Person {}

class Car {

  // ignore: unused_field
  Person? _propietario;

  void add_person(Person p){
    this._propietario = p;
  }

}

void main (){

  Person keiner = new Person();

  Car XLR484 = new Car();
  XLR484.add_person(keiner);

}