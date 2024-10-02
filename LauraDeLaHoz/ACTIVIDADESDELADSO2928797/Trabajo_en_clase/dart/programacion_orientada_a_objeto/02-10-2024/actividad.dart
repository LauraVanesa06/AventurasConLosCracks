import 'package:http/http.dart' as http;
import 'dart:convert';
//import 'dart:io'; 
class Company {
  String? name;
  String? catchPhrase;
  String? bs;
  Company(decodificar){
    this.name = decodificar['name'[]];
    this.catchPhrase = decodificar['catchPhrase'];
    this.bs = decodificar['bs'];
  }
 
}

class User{
  int? id;
  String? name;
  String? username;
  String? email;
  String? adress;
  String? webside;
  int? phone;
  int? geo;
  Company? company; 
  
  User(String deco){
      Map<String, dynamic> decodificar = jsonDecode(deco);
    this.id = decodificar['id'];
    this.name = decodificar['name'];
    this.username = decodificar['username'];
    this.webside = decodificar['webside'];
    this.phone = decodificar['phone'];
  //  String? c = this.company;
   //c = decodificar['company'];
   
   this.company = new Company(decodificar['company']);  
    
    
  }
  class Address{
    String? street;
    String? suite;
    String? city;
    String? zipcode;
    Geo? geo;
    String? lat;
    String? lng;
    Address(Map address){
        this.street = address['street'];
        this.suite = address['suite'];
        this.city = address['city'];
        this.zipcode = address['zipcode'];
        this.geo = 
        this.street = address['street'];

    }

  }

}




void main() async {
// int variable = stdin
  var info = Uri.https('jsonplaceholder.typicode.com', 'users/1');
  var response = await http.get(info);
 // print('Response status: ${response.statusCode}');
  //print('Response body: ${response.body}');
 var decodificar = response.body;
  User user = User(decodificar);
  
 // var hola = User;
print(user.name); 
  //print(desconocida.body);
}
