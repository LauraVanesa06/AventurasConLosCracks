import 'package:http/http.dart' as http;
import 'dart:convert';

Future<String> fetchData() async {
  return await Future.delayed(Duration(seconds: 2), () {
    return 'Datos obtenidos después de 2 segundos';
  });
}


class Company {
  String? name;
  String? catchPhrase;
  String? bs;

  Company(Map company){
    this.name = company['name'];
    this.catchPhrase = company['catchPhrase'];
    this.bs = company['bs'];
  }

  String toString(){
    return '["name": "${name}", "catchPhrase": "${catchPhrase}", "bs": "${bs}"]';
  }
}

class Address{
  String? street;
  String? suite;
  String? city;
  String? zipcode;
  Geo? geo;

  Address(Map address){
    
    this.street = address['street'];
    this.suite = address['suite'];
    this.city = address['city'];
    this.zipcode = address['zipcode'];
    this.geo =  Geo(address['geo']);

  }
   String toString(){
    return '["street": "${street}", "suite": "${suite}", "city": "${city}", "zipcode": "${zipcode}", "geo": "${geo}"]';
  }

}


class User {
  int? id;
  String? name;
  String? username;
  Address? address;
  String? email;
  String? website;
  String? phone;
  Company? company;



  User(String jsonString){
    Map<String, dynamic> decodificar = jsonDecode(jsonString);
    this.id = decodificar['id'];
    this.name = decodificar['name'];
    this.username = decodificar['username'];  
    this.email = decodificar['email'];
    this.address = Address(decodificar['address']);
    this.website = decodificar['website'];
    this.phone = decodificar['phone'];
    this.company = decodificar['company'];
    this.company = Company(decodificar['address']);


  }
} 



class Geo {
  String? lat;
  String? lng;

  Geo(Map geo){
    
    this.lat = geo['lat'];
    this. lng = geo['lng'];
  }
  String toString(){
    return '["lat": "$lat", "lng": "${lng}"]';
  }
}

void main() async {
  var url = Uri.https('jsonplaceholder.typicode.com', '/users/4');
  print('Calculando...');
  var response = await http.get(url);
  //print('Response status: ${response.statusCode}');
  //print('Response body: ${response.body}');
  
    String data = await fetchData();
    print(data);
  
  try{
      
  User u = User(response.body);
  print("User Info:");
    print("ID: ${u.id}");
    print("Name: ${u.name}");
    print("Username: ${u.username}");
    print("Email: ${u.email}");
    print("Address: ${u.address}");
    print("Phone: ${u.phone}");
    print("Website: ${u.website}");
    print("Company: ${u.company}");
 
  } catch (e) {
    print("Error: $e");
  } 
  finally{
    print("Operacion Completada");
  }
  


}
