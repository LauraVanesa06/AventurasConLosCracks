import '../02-10-2024/final.dart';

void main(){
  Car car = Car();
  var user = await car.getIngo();
  print("");
}
class Car{
  // se utiliza cuando sabemos que se debe esperar no obstante no cuanto debido a que no sabemos en que estado está. 
  Future<User> getIngo() async {
    //código para realizar un get.
    //objeto statusCode (200 corrercto, 404 error) y body (JsonString). 
    // convert  trasnformar json a object. 
    await; 
    return getIngo();
  }

class User{
  User(String json){
    // convercion a map y llenar atributo
  }
  }
}